target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.42 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Username(s) to process (optional)\00", align 1
@srp_options = dso_local constant [29 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 60, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 14, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 6, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 8, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 9, i32 45, ptr @.str.20 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 60, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 10, i32 115, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 11, i32 115, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 12, i32 115, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 13, i32 115, ptr @.str.31 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 1501, i32 115, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 1502, i32 62, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1604, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 0, i32 0, ptr @.str.48 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"%s: Only one of -add/-delete/-modify/-list\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"-srpvfile and -configfile cannot be specified together.\0A\00", align 1
@.str.52 = private unnamed_addr constant [76 x i8] c"Exactly one of the options -add, -delete, -modify -list must be specified.\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Need at least one user.\0A\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"-passin, -passout arguments only valid with one user.\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@default_config_file = external global ptr, align 8
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
define dso_local i32 @srp_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [6 x ptr], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -1, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @opt_init(i32 noundef %42, ptr noundef %43, ptr noundef @srp_options)
  store ptr %44, ptr %29, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %99, %2
  %46 = call i32 @opt_next()
  store i32 %46, ptr %30, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %45
  %49 = load i32, ptr %30, align 4, !tbaa !4
  switch i32 %49, label %99 [
    i32 0, label %50
    i32 -1, label %50
    i32 1, label %55
    i32 2, label %56
    i32 3, label %59
    i32 4, label %61
    i32 5, label %63
    i32 6, label %65
    i32 7, label %65
    i32 8, label %65
    i32 9, label %65
    i32 10, label %74
    i32 11, label %76
    i32 12, label %78
    i32 13, label %80
    i32 14, label %82
    i32 1500, label %85
    i32 1503, label %85
    i32 1501, label %86
    i32 1502, label %86
    i32 1600, label %92
    i32 1605, label %92
    i32 1601, label %93
    i32 1602, label %93
    i32 1604, label %93
    i32 1603, label %93
  ]

50:                                               ; preds = %48, %48
  br label %51

51:                                               ; preds = %149, %133, %118, %68, %50
  %52 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %53 = load ptr, ptr %29, align 8, !tbaa !17
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.49, ptr noundef %53)
  br label %839

55:                                               ; preds = %48
  call void @opt_help(ptr noundef @srp_options)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %839

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !4
  br label %99

59:                                               ; preds = %48
  %60 = call ptr @opt_arg()
  store ptr %60, ptr %26, align 8, !tbaa !17
  br label %99

61:                                               ; preds = %48
  %62 = call ptr @opt_arg()
  store ptr %62, ptr %24, align 8, !tbaa !17
  br label %99

63:                                               ; preds = %48
  %64 = call ptr @opt_arg()
  store ptr %64, ptr %27, align 8, !tbaa !17
  br label %99

65:                                               ; preds = %48, %48, %48, %48
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %70 = load ptr, ptr %29, align 8, !tbaa !17
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.50, ptr noundef %70)
  br label %51

72:                                               ; preds = %65
  %73 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %73, ptr %16, align 4, !tbaa !4
  br label %99

74:                                               ; preds = %48
  %75 = call ptr @opt_arg()
  store ptr %75, ptr %22, align 8, !tbaa !17
  br label %99

76:                                               ; preds = %48
  %77 = call ptr @opt_arg()
  store ptr %77, ptr %23, align 8, !tbaa !17
  br label %99

78:                                               ; preds = %48
  %79 = call ptr @opt_arg()
  store ptr %79, ptr %18, align 8, !tbaa !17
  br label %99

80:                                               ; preds = %48
  %81 = call ptr @opt_arg()
  store ptr %81, ptr %19, align 8, !tbaa !17
  br label %99

82:                                               ; preds = %48
  %83 = call ptr @opt_arg()
  %84 = call ptr @setup_engine_methods(ptr noundef %83, i32 noundef -1, i32 noundef 0)
  store ptr %84, ptr %6, align 8, !tbaa !11
  br label %99

85:                                               ; preds = %48, %48
  br label %99

86:                                               ; preds = %48, %48
  %87 = load i32, ptr %30, align 4, !tbaa !4
  %88 = call i32 @opt_rand(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %839

91:                                               ; preds = %86
  br label %99

92:                                               ; preds = %48, %48
  br label %99

93:                                               ; preds = %48, %48, %48, %48
  %94 = load i32, ptr %30, align 4, !tbaa !4
  %95 = call i32 @opt_provider(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %839

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %48, %98, %92, %91, %85, %82, %80, %78, %76, %74, %72, %63, %61, %59, %56
  br label %45, !llvm.loop !21

100:                                              ; preds = %45
  %101 = call i32 @opt_num_rest()
  store i32 %101, ptr %4, align 4, !tbaa !4
  %102 = call ptr @opt_rest()
  store ptr %102, ptr %5, align 8, !tbaa !8
  %103 = call i32 @app_RAND_load()
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  br label %839

106:                                              ; preds = %100
  %107 = load ptr, ptr %27, align 8, !tbaa !17
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %26, align 8, !tbaa !17
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %113, ptr noundef @.str.51)
  br label %839

115:                                              ; preds = %109, %106
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.52)
  br label %51

121:                                              ; preds = %115
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %140

130:                                              ; preds = %127, %124, %121
  %131 = load i32, ptr %4, align 4, !tbaa !4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.53)
  br label %51

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !8
  %139 = load ptr, ptr %137, align 8, !tbaa !17
  store ptr %139, ptr %17, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %136, %127
  %141 = load ptr, ptr %18, align 8, !tbaa !17
  %142 = icmp ne ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8, !tbaa !17
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %150, ptr noundef @.str.54)
  br label %51

152:                                              ; preds = %146, %143
  %153 = load ptr, ptr %18, align 8, !tbaa !17
  %154 = load ptr, ptr %19, align 8, !tbaa !17
  %155 = call i32 @app_passwd(ptr noundef %153, ptr noundef %154, ptr noundef %20, ptr noundef %21)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %159 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %158, ptr noundef @.str.55)
  br label %839

160:                                              ; preds = %152
  %161 = load ptr, ptr %27, align 8, !tbaa !17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %216

163:                                              ; preds = %160
  %164 = load ptr, ptr %26, align 8, !tbaa !17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr @default_config_file, align 8, !tbaa !17
  store ptr %167, ptr %26, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %26, align 8, !tbaa !17
  %170 = load i32, ptr %13, align 4, !tbaa !4
  %171 = call ptr @app_load_config_verbose(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %8, align 8, !tbaa !15
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %839

175:                                              ; preds = %168
  %176 = load ptr, ptr %26, align 8, !tbaa !17
  %177 = load ptr, ptr @default_config_file, align 8, !tbaa !17
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !15
  %181 = call i32 @app_load_modules(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  br label %839

184:                                              ; preds = %179, %175
  %185 = load ptr, ptr %24, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %191, ptr noundef @.str.56)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %8, align 8, !tbaa !15
  %195 = call ptr @lookup_conf(ptr noundef %194, ptr noundef @.str.57, ptr noundef @.str.58)
  store ptr %195, ptr %24, align 8, !tbaa !17
  %196 = load ptr, ptr %24, align 8, !tbaa !17
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %839

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %184
  %201 = load ptr, ptr %8, align 8, !tbaa !15
  call void @app_RAND_load_conf(ptr noundef %201, ptr noundef @.str.57)
  %202 = load i32, ptr %13, align 4, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %206 = load ptr, ptr %24, align 8, !tbaa !17
  %207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %205, ptr noundef @.str.59, ptr noundef %206)
  br label %208

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %8, align 8, !tbaa !15
  %210 = load ptr, ptr %24, align 8, !tbaa !17
  %211 = call ptr @lookup_conf(ptr noundef %209, ptr noundef %210, ptr noundef @.str.22)
  store ptr %211, ptr %27, align 8, !tbaa !17
  %212 = load ptr, ptr %27, align 8, !tbaa !17
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %839

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %160
  %217 = load i32, ptr %13, align 4, !tbaa !4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %221 = load ptr, ptr %27, align 8, !tbaa !17
  %222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %220, ptr noundef @.str.60, ptr noundef %221)
  br label %223

223:                                              ; preds = %219, %216
  %224 = load ptr, ptr %27, align 8, !tbaa !17
  %225 = call ptr @load_index(ptr noundef %224, ptr noundef null)
  store ptr %225, ptr %7, align 8, !tbaa !13
  %226 = load ptr, ptr %7, align 8, !tbaa !13
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %230 = load ptr, ptr %27, align 8, !tbaa !17
  %231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %229, ptr noundef @.str.61, ptr noundef %230)
  br label %839

232:                                              ; preds = %223
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %233

233:                                              ; preds = %280, %232
  %234 = load i32, ptr %14, align 4, !tbaa !4
  %235 = load ptr, ptr %7, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.ca_db_st, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %struct.txt_db_st, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %239)
  %241 = icmp slt i32 %234, %240
  br i1 %241, label %242, label %283

242:                                              ; preds = %233
  %243 = load ptr, ptr %7, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.ca_db_st, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.txt_db_st, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !30
  %248 = load i32, ptr %14, align 4, !tbaa !4
  %249 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %28, align 8, !tbaa !8
  %250 = load ptr, ptr %28, align 8, !tbaa !8
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 1, !tbaa !34
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 73
  br i1 %256, label %257, label %279

257:                                              ; preds = %242
  %258 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %258, ptr %10, align 4, !tbaa !4
  %259 = load i32, ptr %9, align 4, !tbaa !4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %257
  %262 = load ptr, ptr %22, align 8, !tbaa !17
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %22, align 8, !tbaa !17
  %266 = load ptr, ptr %28, align 8, !tbaa !8
  %267 = getelementptr inbounds ptr, ptr %266, i64 3
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = call i32 @strcmp(ptr noundef %265, ptr noundef %268) #7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %272, ptr %9, align 4, !tbaa !4
  br label %273

273:                                              ; preds = %271, %264, %261, %257
  %274 = load ptr, ptr %7, align 8, !tbaa !13
  %275 = load i32, ptr %14, align 4, !tbaa !4
  %276 = load i32, ptr %13, align 4, !tbaa !4
  %277 = icmp sgt i32 %276, 1
  %278 = zext i1 %277 to i32
  call void @print_index(ptr noundef %274, i32 noundef %275, i32 noundef %278)
  br label %279

279:                                              ; preds = %273, %242
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %14, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !4
  br label %233, !llvm.loop !35

283:                                              ; preds = %233
  %284 = load i32, ptr %13, align 4, !tbaa !4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %288 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %287, ptr noundef @.str.62)
  br label %289

289:                                              ; preds = %286, %283
  %290 = load i32, ptr %9, align 4, !tbaa !4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.ca_db_st, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct.txt_db_st, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = load i32, ptr %9, align 4, !tbaa !4
  %299 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %25, align 8, !tbaa !8
  %300 = load ptr, ptr %7, align 8, !tbaa !13
  %301 = load i32, ptr %9, align 4, !tbaa !4
  %302 = load i32, ptr %13, align 4, !tbaa !4
  %303 = icmp sgt i32 %302, 1
  %304 = zext i1 %303 to i32
  call void @print_entry(ptr noundef %300, i32 noundef %301, i32 noundef %304, ptr noundef @.str.63)
  br label %324

305:                                              ; preds = %289
  %306 = load i32, ptr %10, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %22, align 8, !tbaa !17
  %310 = call ptr @SRP_get_default_gN(ptr noundef %309)
  %311 = icmp ne ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %314 = load ptr, ptr %22, align 8, !tbaa !17
  %315 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %313, ptr noundef @.str.64, ptr noundef %314)
  br label %839

316:                                              ; preds = %308, %305
  %317 = load i32, ptr %13, align 4, !tbaa !4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %321 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %320, ptr noundef @.str.65)
  br label %322

322:                                              ; preds = %319, %316
  store ptr null, ptr %25, align 8, !tbaa !8
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %292
  %325 = load i32, ptr %13, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %329 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %328, ptr noundef @.str.66)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %758, %330
  %332 = load i32, ptr %16, align 4, !tbaa !4
  %333 = icmp eq i32 %332, 9
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %17, align 8, !tbaa !17
  %336 = icmp ne ptr %335, null
  br label %337

337:                                              ; preds = %334, %331
  %338 = phi i1 [ true, %331 ], [ %336, %334 ]
  br i1 %338, label %339, label %759

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 -1, ptr %31, align 4, !tbaa !4
  %340 = load ptr, ptr %17, align 8, !tbaa !17
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load i32, ptr %13, align 4, !tbaa !4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %347 = load ptr, ptr %17, align 8, !tbaa !17
  %348 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %346, ptr noundef @.str.67, ptr noundef %347)
  br label %349

349:                                              ; preds = %345, %342, %339
  %350 = load ptr, ptr %7, align 8, !tbaa !13
  %351 = load ptr, ptr %17, align 8, !tbaa !17
  %352 = call i32 @get_index(ptr noundef %350, ptr noundef %351, i8 noundef signext 85)
  store i32 %352, ptr %31, align 4, !tbaa !4
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8, !tbaa !13
  %356 = load i32, ptr %31, align 4, !tbaa !4
  %357 = load i32, ptr %13, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %16, align 4, !tbaa !4
  %361 = icmp eq i32 %360, 9
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi i1 [ true, %354 ], [ %361, %359 ]
  %364 = zext i1 %363 to i32
  call void @print_user(ptr noundef %355, i32 noundef %356, i32 noundef %364)
  br label %365

365:                                              ; preds = %362, %349
  %366 = load i32, ptr %16, align 4, !tbaa !4
  %367 = icmp eq i32 %366, 9
  br i1 %367, label %368, label %401

368:                                              ; preds = %365
  %369 = load ptr, ptr %17, align 8, !tbaa !17
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %390

371:                                              ; preds = %368
  %372 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %373 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %372, ptr noundef @.str.68)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %374

374:                                              ; preds = %386, %371
  %375 = load i32, ptr %14, align 4, !tbaa !4
  %376 = load ptr, ptr %7, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.ca_db_st, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.txt_db_st, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %380)
  %382 = icmp slt i32 %375, %381
  br i1 %382, label %383, label %389

383:                                              ; preds = %374
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  %385 = load i32, ptr %14, align 4, !tbaa !4
  call void @print_user(ptr noundef %384, i32 noundef %385, i32 noundef 1)
  br label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %14, align 4, !tbaa !4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %14, align 4, !tbaa !4
  br label %374, !llvm.loop !36

389:                                              ; preds = %374
  br label %400

390:                                              ; preds = %368
  %391 = load i32, ptr %31, align 4, !tbaa !4
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %395 = load ptr, ptr %17, align 8, !tbaa !17
  %396 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %394, ptr noundef @.str.69, ptr noundef %395)
  %397 = load i32, ptr %12, align 4, !tbaa !4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %12, align 4, !tbaa !4
  br label %399

399:                                              ; preds = %393, %390
  br label %400

400:                                              ; preds = %399, %389
  br label %748

401:                                              ; preds = %365
  %402 = load i32, ptr %16, align 4, !tbaa !4
  %403 = icmp eq i32 %402, 6
  br i1 %403, label %404, label %517

404:                                              ; preds = %401
  %405 = load i32, ptr %31, align 4, !tbaa !4
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %408 = load ptr, ptr %7, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw %struct.ca_db_st, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw %struct.txt_db_st, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = load i32, ptr %31, align 4, !tbaa !4
  %414 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %412, i32 noundef %413)
  store ptr %414, ptr %32, align 8, !tbaa !8
  %415 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %416 = load ptr, ptr %17, align 8, !tbaa !17
  %417 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %415, ptr noundef @.str.70, ptr noundef %416)
  %418 = load ptr, ptr %32, align 8, !tbaa !8
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !17
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  store i8 86, ptr %421, align 1, !tbaa !34
  store i32 1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %516

422:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %423 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 1
  store ptr null, ptr %423, align 8, !tbaa !17
  %424 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 2
  store ptr null, ptr %424, align 16, !tbaa !17
  %425 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 5
  store ptr null, ptr %425, align 8, !tbaa !17
  %426 = load ptr, ptr %17, align 8, !tbaa !17
  %427 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 1
  %428 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 2
  %429 = load ptr, ptr %25, align 8, !tbaa !8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %422
  %432 = load ptr, ptr %25, align 8, !tbaa !8
  %433 = getelementptr inbounds ptr, ptr %432, i64 2
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  br label %437

435:                                              ; preds = %422
  %436 = load ptr, ptr %22, align 8, !tbaa !17
  br label %437

437:                                              ; preds = %435, %431
  %438 = phi ptr [ %434, %431 ], [ %436, %435 ]
  %439 = load ptr, ptr %25, align 8, !tbaa !8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = load ptr, ptr %25, align 8, !tbaa !8
  %443 = getelementptr inbounds ptr, ptr %442, i64 1
  %444 = load ptr, ptr %443, align 8, !tbaa !17
  br label %446

445:                                              ; preds = %437
  br label %446

446:                                              ; preds = %445, %441
  %447 = phi ptr [ %444, %441 ], [ null, %445 ]
  %448 = load ptr, ptr %21, align 8, !tbaa !17
  %449 = load i32, ptr %13, align 4, !tbaa !4
  %450 = call ptr @srp_create_user(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %438, ptr noundef %447, ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %34, align 8, !tbaa !17
  %451 = icmp ne ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %446
  %453 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %454 = load ptr, ptr %17, align 8, !tbaa !17
  %455 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %453, ptr noundef @.str.71, ptr noundef %454)
  %456 = load i32, ptr %12, align 4, !tbaa !4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %12, align 4, !tbaa !4
  store i32 6, ptr %35, align 4
  br label %513

458:                                              ; preds = %446
  %459 = load ptr, ptr %17, align 8, !tbaa !17
  %460 = call noalias ptr @CRYPTO_strdup(ptr noundef %459, ptr noundef @.str.72, i32 noundef 465)
  %461 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 3
  store ptr %460, ptr %461, align 8, !tbaa !17
  %462 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.73, ptr noundef @.str.72, i32 noundef 466)
  %463 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 0
  store ptr %462, ptr %463, align 16, !tbaa !17
  %464 = load ptr, ptr %34, align 8, !tbaa !17
  %465 = call noalias ptr @CRYPTO_strdup(ptr noundef %464, ptr noundef @.str.72, i32 noundef 467)
  %466 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 4
  store ptr %465, ptr %466, align 16, !tbaa !17
  %467 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 3
  %468 = load ptr, ptr %467, align 8, !tbaa !17
  %469 = icmp eq ptr %468, null
  br i1 %469, label %499, label %470

470:                                              ; preds = %458
  %471 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 4
  %472 = load ptr, ptr %471, align 16, !tbaa !17
  %473 = icmp eq ptr %472, null
  br i1 %473, label %499, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 0
  %476 = load ptr, ptr %475, align 16, !tbaa !17
  %477 = icmp eq ptr %476, null
  br i1 %477, label %499, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  %481 = icmp eq ptr %480, null
  br i1 %481, label %499, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 2
  %484 = load ptr, ptr %483, align 16, !tbaa !17
  %485 = icmp eq ptr %484, null
  br i1 %485, label %499, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %23, align 8, !tbaa !17
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %23, align 8, !tbaa !17
  %491 = call noalias ptr @CRYPTO_strdup(ptr noundef %490, ptr noundef @.str.72, i32 noundef 475)
  %492 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 5
  store ptr %491, ptr %492, align 8, !tbaa !17
  %493 = icmp eq ptr %491, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %489, %486
  %495 = load ptr, ptr %7, align 8, !tbaa !13
  %496 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 0
  %497 = call i32 @update_index(ptr noundef %495, ptr noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %512, label %499

499:                                              ; preds = %494, %489, %482, %478, %474, %470, %458
  %500 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 3
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %501, ptr noundef @.str.72, i32 noundef 477)
  %502 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 4
  %503 = load ptr, ptr %502, align 16, !tbaa !17
  call void @CRYPTO_free(ptr noundef %503, ptr noundef @.str.72, i32 noundef 478)
  %504 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 5
  %505 = load ptr, ptr %504, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %505, ptr noundef @.str.72, i32 noundef 479)
  %506 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 0
  %507 = load ptr, ptr %506, align 16, !tbaa !17
  call void @CRYPTO_free(ptr noundef %507, ptr noundef @.str.72, i32 noundef 480)
  %508 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %509, ptr noundef @.str.72, i32 noundef 481)
  %510 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 2
  %511 = load ptr, ptr %510, align 16, !tbaa !17
  call void @CRYPTO_free(ptr noundef %511, ptr noundef @.str.72, i32 noundef 482)
  store i32 6, ptr %35, align 4
  br label %513

512:                                              ; preds = %494
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %35, align 4
  br label %513

513:                                              ; preds = %499, %452, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  %514 = load i32, ptr %35, align 4
  switch i32 %514, label %756 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %407
  br label %747

517:                                              ; preds = %401
  %518 = load i32, ptr %16, align 4, !tbaa !4
  %519 = icmp eq i32 %518, 8
  br i1 %519, label %520, label %717

520:                                              ; preds = %517
  %521 = load i32, ptr %31, align 4, !tbaa !4
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  %524 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %525 = load ptr, ptr %17, align 8, !tbaa !17
  %526 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %524, ptr noundef @.str.74, ptr noundef %525)
  %527 = load i32, ptr %12, align 4, !tbaa !4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %12, align 4, !tbaa !4
  br label %716

529:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %530 = load ptr, ptr %7, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw %struct.ca_db_st, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw %struct.txt_db_st, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !30
  %535 = load i32, ptr %31, align 4, !tbaa !4
  %536 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %534, i32 noundef %535)
  store ptr %536, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %537 = load ptr, ptr %36, align 8, !tbaa !8
  %538 = getelementptr inbounds ptr, ptr %537, i64 0
  %539 = load ptr, ptr %538, align 8, !tbaa !17
  %540 = getelementptr inbounds i8, ptr %539, i64 0
  %541 = load i8, ptr %540, align 1, !tbaa !34
  store i8 %541, ptr %37, align 1, !tbaa !34
  %542 = load i8, ptr %37, align 1, !tbaa !34
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 118
  br i1 %544, label %545, label %551

545:                                              ; preds = %529
  %546 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %547 = load ptr, ptr %17, align 8, !tbaa !17
  %548 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %546, ptr noundef @.str.75, ptr noundef %547)
  %549 = load i32, ptr %12, align 4, !tbaa !4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %12, align 4, !tbaa !4
  br label %712

551:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %552 = load ptr, ptr %36, align 8, !tbaa !8
  %553 = getelementptr inbounds ptr, ptr %552, i64 0
  %554 = load ptr, ptr %553, align 8, !tbaa !17
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  %556 = load i8, ptr %555, align 1, !tbaa !34
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 86
  br i1 %558, label %559, label %624

559:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr null, ptr %40, align 8, !tbaa !8
  %560 = load i32, ptr %13, align 4, !tbaa !4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %564 = load ptr, ptr %17, align 8, !tbaa !17
  %565 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %563, ptr noundef @.str.76, ptr noundef %564)
  br label %566

566:                                              ; preds = %562, %559
  %567 = load ptr, ptr %7, align 8, !tbaa !13
  %568 = load ptr, ptr %36, align 8, !tbaa !8
  %569 = getelementptr inbounds ptr, ptr %568, i64 4
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = call i32 @get_index(ptr noundef %567, ptr noundef %570, i8 noundef signext 73)
  store i32 %571, ptr %39, align 4, !tbaa !4
  %572 = icmp sge i32 %571, 0
  br i1 %572, label %573, label %581

573:                                              ; preds = %566
  %574 = load ptr, ptr %7, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.ca_db_st, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !23
  %577 = getelementptr inbounds nuw %struct.txt_db_st, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !30
  %579 = load i32, ptr %31, align 4, !tbaa !4
  %580 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %578, i32 noundef %579)
  store ptr %580, ptr %40, align 8, !tbaa !8
  br label %581

581:                                              ; preds = %573, %566
  %582 = load ptr, ptr %17, align 8, !tbaa !17
  %583 = load ptr, ptr %36, align 8, !tbaa !8
  %584 = getelementptr inbounds ptr, ptr %583, i64 1
  %585 = load ptr, ptr %584, align 8, !tbaa !17
  %586 = load ptr, ptr %36, align 8, !tbaa !8
  %587 = getelementptr inbounds ptr, ptr %586, i64 2
  %588 = load ptr, ptr %587, align 8, !tbaa !17
  %589 = load ptr, ptr %40, align 8, !tbaa !8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %595

591:                                              ; preds = %581
  %592 = load ptr, ptr %40, align 8, !tbaa !8
  %593 = getelementptr inbounds ptr, ptr %592, i64 2
  %594 = load ptr, ptr %593, align 8, !tbaa !17
  br label %599

595:                                              ; preds = %581
  %596 = load ptr, ptr %36, align 8, !tbaa !8
  %597 = getelementptr inbounds ptr, ptr %596, i64 4
  %598 = load ptr, ptr %597, align 8, !tbaa !17
  br label %599

599:                                              ; preds = %595, %591
  %600 = phi ptr [ %594, %591 ], [ %598, %595 ]
  %601 = load ptr, ptr %40, align 8, !tbaa !8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load ptr, ptr %40, align 8, !tbaa !8
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  br label %608

607:                                              ; preds = %599
  br label %608

608:                                              ; preds = %607, %603
  %609 = phi ptr [ %606, %603 ], [ null, %607 ]
  %610 = load ptr, ptr %20, align 8, !tbaa !17
  %611 = load i32, ptr %13, align 4, !tbaa !4
  %612 = call ptr @srp_verify_user(ptr noundef %582, ptr noundef %585, ptr noundef %588, ptr noundef %600, ptr noundef %609, ptr noundef %610, i32 noundef %611)
  %613 = icmp ne ptr %612, null
  br i1 %613, label %620, label %614

614:                                              ; preds = %608
  %615 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %616 = load ptr, ptr %17, align 8, !tbaa !17
  %617 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %615, ptr noundef @.str.77, ptr noundef %616)
  %618 = load i32, ptr %12, align 4, !tbaa !4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %12, align 4, !tbaa !4
  store i32 6, ptr %35, align 4
  br label %621

620:                                              ; preds = %608
  store i32 0, ptr %35, align 4
  br label %621

621:                                              ; preds = %614, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %622 = load i32, ptr %35, align 4
  switch i32 %622, label %709 [
    i32 0, label %623
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %551
  %625 = load i32, ptr %13, align 4, !tbaa !4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %629 = load ptr, ptr %17, align 8, !tbaa !17
  %630 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %628, ptr noundef @.str.78, ptr noundef %629)
  br label %631

631:                                              ; preds = %627, %624
  %632 = load ptr, ptr %17, align 8, !tbaa !17
  %633 = load ptr, ptr %36, align 8, !tbaa !8
  %634 = getelementptr inbounds ptr, ptr %633, i64 1
  %635 = load ptr, ptr %36, align 8, !tbaa !8
  %636 = getelementptr inbounds ptr, ptr %635, i64 2
  %637 = load ptr, ptr %25, align 8, !tbaa !8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %643

639:                                              ; preds = %631
  %640 = load ptr, ptr %25, align 8, !tbaa !8
  %641 = getelementptr inbounds ptr, ptr %640, i64 2
  %642 = load ptr, ptr %641, align 8, !tbaa !17
  br label %644

643:                                              ; preds = %631
  br label %644

644:                                              ; preds = %643, %639
  %645 = phi ptr [ %642, %639 ], [ null, %643 ]
  %646 = load ptr, ptr %25, align 8, !tbaa !8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = load ptr, ptr %25, align 8, !tbaa !8
  %650 = getelementptr inbounds ptr, ptr %649, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  br label %653

652:                                              ; preds = %644
  br label %653

653:                                              ; preds = %652, %648
  %654 = phi ptr [ %651, %648 ], [ null, %652 ]
  %655 = load ptr, ptr %21, align 8, !tbaa !17
  %656 = load i32, ptr %13, align 4, !tbaa !4
  %657 = call ptr @srp_create_user(ptr noundef %632, ptr noundef %634, ptr noundef %636, ptr noundef %645, ptr noundef %654, ptr noundef %655, i32 noundef %656)
  store ptr %657, ptr %38, align 8, !tbaa !17
  %658 = icmp ne ptr %657, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %653
  %660 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %661 = load ptr, ptr %17, align 8, !tbaa !17
  %662 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %660, ptr noundef @.str.79, ptr noundef %661)
  %663 = load i32, ptr %12, align 4, !tbaa !4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %12, align 4, !tbaa !4
  store i32 6, ptr %35, align 4
  br label %709

665:                                              ; preds = %653
  %666 = load ptr, ptr %36, align 8, !tbaa !8
  %667 = getelementptr inbounds ptr, ptr %666, i64 0
  %668 = load ptr, ptr %667, align 8, !tbaa !17
  %669 = getelementptr inbounds i8, ptr %668, i64 0
  store i8 118, ptr %669, align 1, !tbaa !34
  %670 = load ptr, ptr %38, align 8, !tbaa !17
  %671 = call noalias ptr @CRYPTO_strdup(ptr noundef %670, ptr noundef @.str.72, i32 noundef 550)
  %672 = load ptr, ptr %36, align 8, !tbaa !8
  %673 = getelementptr inbounds ptr, ptr %672, i64 4
  store ptr %671, ptr %673, align 8, !tbaa !17
  %674 = load ptr, ptr %36, align 8, !tbaa !8
  %675 = getelementptr inbounds ptr, ptr %674, i64 3
  %676 = load ptr, ptr %675, align 8, !tbaa !17
  %677 = icmp eq ptr %676, null
  br i1 %677, label %707, label %678

678:                                              ; preds = %665
  %679 = load ptr, ptr %36, align 8, !tbaa !8
  %680 = getelementptr inbounds ptr, ptr %679, i64 4
  %681 = load ptr, ptr %680, align 8, !tbaa !17
  %682 = icmp eq ptr %681, null
  br i1 %682, label %707, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %36, align 8, !tbaa !8
  %685 = getelementptr inbounds ptr, ptr %684, i64 0
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = icmp eq ptr %686, null
  br i1 %687, label %707, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %36, align 8, !tbaa !8
  %690 = getelementptr inbounds ptr, ptr %689, i64 1
  %691 = load ptr, ptr %690, align 8, !tbaa !17
  %692 = icmp eq ptr %691, null
  br i1 %692, label %707, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %36, align 8, !tbaa !8
  %695 = getelementptr inbounds ptr, ptr %694, i64 2
  %696 = load ptr, ptr %695, align 8, !tbaa !17
  %697 = icmp eq ptr %696, null
  br i1 %697, label %707, label %698

698:                                              ; preds = %693
  %699 = load ptr, ptr %23, align 8, !tbaa !17
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %708

701:                                              ; preds = %698
  %702 = load ptr, ptr %23, align 8, !tbaa !17
  %703 = call noalias ptr @CRYPTO_strdup(ptr noundef %702, ptr noundef @.str.72, i32 noundef 558)
  %704 = load ptr, ptr %36, align 8, !tbaa !8
  %705 = getelementptr inbounds ptr, ptr %704, i64 5
  store ptr %703, ptr %705, align 8, !tbaa !17
  %706 = icmp eq ptr %703, null
  br i1 %706, label %707, label %708

707:                                              ; preds = %701, %693, %688, %683, %678, %665
  store i32 6, ptr %35, align 4
  br label %709

708:                                              ; preds = %701, %698
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %35, align 4
  br label %709

709:                                              ; preds = %707, %659, %708, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %710 = load i32, ptr %35, align 4
  switch i32 %710, label %713 [
    i32 0, label %711
  ]

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711, %545
  store i32 0, ptr %35, align 4
  br label %713

713:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %714 = load i32, ptr %35, align 4
  switch i32 %714, label %756 [
    i32 0, label %715
  ]

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715, %523
  br label %746

717:                                              ; preds = %517
  %718 = load i32, ptr %16, align 4, !tbaa !4
  %719 = icmp eq i32 %718, 7
  br i1 %719, label %720, label %745

720:                                              ; preds = %717
  %721 = load i32, ptr %31, align 4, !tbaa !4
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  %724 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %725 = load ptr, ptr %17, align 8, !tbaa !17
  %726 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %724, ptr noundef @.str.80, ptr noundef %725)
  %727 = load i32, ptr %12, align 4, !tbaa !4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %12, align 4, !tbaa !4
  br label %744

729:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %730 = load ptr, ptr %7, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw %struct.ca_db_st, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !23
  %733 = getelementptr inbounds nuw %struct.txt_db_st, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !30
  %735 = load i32, ptr %31, align 4, !tbaa !4
  %736 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %734, i32 noundef %735)
  store ptr %736, ptr %41, align 8, !tbaa !8
  %737 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %738 = load ptr, ptr %17, align 8, !tbaa !17
  %739 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %737, ptr noundef @.str.81, ptr noundef %738)
  %740 = load ptr, ptr %41, align 8, !tbaa !8
  %741 = getelementptr inbounds ptr, ptr %740, i64 0
  %742 = load ptr, ptr %741, align 8, !tbaa !17
  %743 = getelementptr inbounds i8, ptr %742, i64 0
  store i8 82, ptr %743, align 1, !tbaa !34
  store i32 1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %744

744:                                              ; preds = %729, %723
  br label %745

745:                                              ; preds = %744, %717
  br label %746

746:                                              ; preds = %745, %716
  br label %747

747:                                              ; preds = %746, %516
  br label %748

748:                                              ; preds = %747, %400
  %749 = load ptr, ptr %5, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw ptr, ptr %749, i32 1
  store ptr %750, ptr %5, align 8, !tbaa !8
  %751 = load ptr, ptr %749, align 8, !tbaa !17
  store ptr %751, ptr %17, align 8, !tbaa !17
  %752 = load ptr, ptr %17, align 8, !tbaa !17
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %755

754:                                              ; preds = %748
  store i32 11, ptr %35, align 4
  br label %756

755:                                              ; preds = %748
  store i32 0, ptr %35, align 4
  br label %756

756:                                              ; preds = %755, %754, %713, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %757 = load i32, ptr %35, align 4
  switch i32 %757, label %869 [
    i32 0, label %758
    i32 11, label %759
    i32 6, label %839
  ]

758:                                              ; preds = %756
  br label %331, !llvm.loop !37

759:                                              ; preds = %756, %337
  %760 = load i32, ptr %13, align 4, !tbaa !4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %764 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %763, ptr noundef @.str.82)
  br label %765

765:                                              ; preds = %762, %759
  %766 = load i32, ptr %15, align 4, !tbaa !4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %835

768:                                              ; preds = %765
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %769

769:                                              ; preds = %802, %768
  %770 = load i32, ptr %14, align 4, !tbaa !4
  %771 = load ptr, ptr %7, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw %struct.ca_db_st, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !23
  %774 = getelementptr inbounds nuw %struct.txt_db_st, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !30
  %776 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %775)
  %777 = icmp slt i32 %770, %776
  br i1 %777, label %778, label %805

778:                                              ; preds = %769
  %779 = load ptr, ptr %7, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw %struct.ca_db_st, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8, !tbaa !23
  %782 = getelementptr inbounds nuw %struct.txt_db_st, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !30
  %784 = load i32, ptr %14, align 4, !tbaa !4
  %785 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %783, i32 noundef %784)
  store ptr %785, ptr %28, align 8, !tbaa !8
  %786 = load ptr, ptr %28, align 8, !tbaa !8
  %787 = getelementptr inbounds ptr, ptr %786, i64 0
  %788 = load ptr, ptr %787, align 8, !tbaa !17
  %789 = getelementptr inbounds i8, ptr %788, i64 0
  %790 = load i8, ptr %789, align 1, !tbaa !34
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 118
  br i1 %792, label %793, label %801

793:                                              ; preds = %778
  %794 = load ptr, ptr %28, align 8, !tbaa !8
  %795 = getelementptr inbounds ptr, ptr %794, i64 0
  %796 = load ptr, ptr %795, align 8, !tbaa !17
  %797 = getelementptr inbounds i8, ptr %796, i64 0
  store i8 86, ptr %797, align 1, !tbaa !34
  %798 = load ptr, ptr %7, align 8, !tbaa !13
  %799 = load i32, ptr %14, align 4, !tbaa !4
  %800 = load i32, ptr %13, align 4, !tbaa !4
  call void @print_user(ptr noundef %798, i32 noundef %799, i32 noundef %800)
  br label %801

801:                                              ; preds = %793, %778
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %14, align 4, !tbaa !4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %14, align 4, !tbaa !4
  br label %769, !llvm.loop !38

805:                                              ; preds = %769
  %806 = load i32, ptr %13, align 4, !tbaa !4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  %809 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %810 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %809, ptr noundef @.str.83)
  br label %811

811:                                              ; preds = %808, %805
  %812 = load ptr, ptr %27, align 8, !tbaa !17
  %813 = load ptr, ptr %7, align 8, !tbaa !13
  %814 = call i32 @save_index(ptr noundef %812, ptr noundef @.str.84, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %817, label %816

816:                                              ; preds = %811
  br label %839

817:                                              ; preds = %811
  %818 = load i32, ptr %13, align 4, !tbaa !4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %822 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %821, ptr noundef @.str.85)
  br label %823

823:                                              ; preds = %820, %817
  %824 = load ptr, ptr %27, align 8, !tbaa !17
  %825 = call i32 @rotate_index(ptr noundef %824, ptr noundef @.str.84, ptr noundef @.str.86)
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %823
  br label %839

828:                                              ; preds = %823
  %829 = load i32, ptr %13, align 4, !tbaa !4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %833 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %832, ptr noundef @.str.87)
  br label %834

834:                                              ; preds = %831, %828
  br label %835

835:                                              ; preds = %834, %765
  %836 = load i32, ptr %12, align 4, !tbaa !4
  %837 = icmp ne i32 %836, 0
  %838 = zext i1 %837 to i32
  store i32 %838, ptr %11, align 4, !tbaa !4
  br label %839

839:                                              ; preds = %835, %756, %827, %816, %312, %228, %214, %198, %183, %174, %157, %112, %105, %97, %90, %55, %51
  %840 = load i32, ptr %12, align 4, !tbaa !4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %839
  %843 = load i32, ptr %13, align 4, !tbaa !4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %842
  %846 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %847 = load i32, ptr %12, align 4, !tbaa !4
  %848 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %846, ptr noundef @.str.88, i32 noundef %847)
  br label %849

849:                                              ; preds = %845, %842
  br label %850

850:                                              ; preds = %849, %839
  %851 = load i32, ptr %13, align 4, !tbaa !4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %857

853:                                              ; preds = %850
  %854 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %855 = load i32, ptr %11, align 4, !tbaa !4
  %856 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %854, ptr noundef @.str.89, i32 noundef %855)
  br label %857

857:                                              ; preds = %853, %850
  %858 = load ptr, ptr %20, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %858, ptr noundef @.str.72, i32 noundef 623)
  %859 = load ptr, ptr %21, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %859, ptr noundef @.str.72, i32 noundef 624)
  %860 = load i32, ptr %11, align 4, !tbaa !4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %857
  %863 = load ptr, ptr @bio_err, align 8, !tbaa !19
  call void @ERR_print_errors(ptr noundef %863)
  br label %864

864:                                              ; preds = %862, %857
  %865 = load ptr, ptr %8, align 8, !tbaa !15
  call void @NCONF_free(ptr noundef %865)
  %866 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free_index(ptr noundef %866)
  %867 = load ptr, ptr %6, align 8, !tbaa !11
  call void @release_engine(ptr noundef %867)
  %868 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %868, ptr %3, align 4
  store i32 1, ptr %35, align 4
  br label %869

869:                                              ; preds = %864, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %870 = load i32, ptr %3, align 4
  ret i32 %870
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare ptr @opt_arg() #2

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opt_rand(i32 noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare i32 @app_RAND_load() #2

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_load_config_verbose(ptr noundef, i32 noundef) #2

declare i32 @app_load_modules(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lookup_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call ptr @NCONF_get_string(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.90, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %20
}

declare void @app_RAND_load_conf(ptr noundef, ptr noundef) #2

declare ptr @load_index(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_OPENSSL_PSTRING_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_OPENSSL_PSTRING_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_index(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  call void @print_entry(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef @.str.91)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ca_db_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.txt_db_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.92, ptr noundef %25, ptr noundef %28)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %42, %16
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.93, i32 noundef %35, ptr noundef %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !4
  br label %30, !llvm.loop !40

45:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %46

46:                                               ; preds = %45, %13, %4
  ret void
}

declare ptr @SRP_get_default_gN(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_index(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

14:                                               ; preds = %3
  %15 = load i8, ptr %7, align 1, !tbaa !34
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 73
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ca_db_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.txt_db_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ca_db_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.txt_db_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 73
  br i1 %42, label %43, label %52

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

52:                                               ; preds = %43, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %19, !llvm.loop !41

56:                                               ; preds = %19
  br label %96

57:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %92, %57
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ca_db_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.txt_db_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = call i32 @sk_OPENSSL_PSTRING_num(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ca_db_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.txt_db_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 73
  br i1 %81, label %82, label %91

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = call i32 @strcmp(ptr noundef %83, ptr noundef %86) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %82, %67
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !4
  br label %58, !llvm.loop !42

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95, %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %89, %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @print_user(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ca_db_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.txt_db_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call ptr @sk_OPENSSL_PSTRING_value(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 73
  br i1 %24, label %25, label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  call void @print_entry(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @.str.94)
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @get_index(ptr noundef %30, ptr noundef %33, i8 noundef signext 73)
  %35 = load i32, ptr %6, align 4, !tbaa !4
  call void @print_entry(ptr noundef %29, i32 noundef %34, i32 noundef %35, ptr noundef @.str.91)
  br label %36

36:                                               ; preds = %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @srp_create_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1025 x i8], align 16
  %16 = alloca %struct.pw_cb_data, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1025, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %16, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %16, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %25 = call i32 @password_callback(ptr noundef %24, i32 noundef 1024, i32 noundef 1, ptr noundef %16)
  store i32 %25, ptr %19, align 4, !tbaa !4
  %26 = load i32, ptr %19, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %7
  %29 = load i32, ptr %19, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !34
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.95, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = load ptr, ptr %11, align 8, !tbaa !17
  %46 = call ptr @SRP_create_verifier(ptr noundef %41, ptr noundef %42, ptr noundef %18, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.96)
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %18, align 8, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %52, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %56 = load i32, ptr %19, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  call void @OPENSSL_cleanse(ptr noundef %55, i64 noundef %57)
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %62 = load ptr, ptr %17, align 8, !tbaa !17
  %63 = load ptr, ptr %18, align 8, !tbaa !17
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.97, ptr noundef %62, ptr noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %60, %54
  br label %68

68:                                               ; preds = %67, %7
  %69 = load ptr, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1025, ptr %15) #6
  ret ptr %69
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = call ptr @app_malloc(i64 noundef 56, ptr noundef @.str.98)
  store ptr %9, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !46

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  store ptr null, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ca_db_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call i32 @TXT_DB_insert(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.99)
  %38 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ca_db_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.txt_db_st, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !47
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.100, i64 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.72, i32 noundef 108)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @srp_verify_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1025 x i8], align 16
  %16 = alloca %struct.pw_cb_data, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1025, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %16, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.pw_cb_data, ptr %16, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %25 = call i32 @password_callback(ptr noundef %24, i32 noundef 1024, i32 noundef 0, ptr noundef %16)
  store i32 %25, ptr %19, align 4, !tbaa !4
  %26 = load i32, ptr %19, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %77

28:                                               ; preds = %7
  %29 = load i32, ptr %19, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !34
  %32 = load i32, ptr %14, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.101, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %28
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %47 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.102, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  call void @OPENSSL_die(ptr noundef @.str.103, ptr noundef @.str.72, i32 noundef 145) #8
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = call ptr @SRP_create_verifier(ptr noundef %56, ptr noundef %57, ptr noundef %10, ptr noundef %17, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr @bio_err, align 8, !tbaa !19
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.104)
  br label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %17, align 8, !tbaa !17
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %17, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.72, i32 noundef 152)
  br label %73

73:                                               ; preds = %71, %62
  %74 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  %75 = load i32, ptr %19, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  call void @OPENSSL_cleanse(ptr noundef %74, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %7
  %78 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1025, ptr %15) #6
  ret ptr %78
}

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_print_errors(ptr noundef) #2

declare void @NCONF_free(ptr noundef) #2

declare void @free_index(ptr noundef) #2

declare void @release_engine(ptr noundef) #2

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @password_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @SRP_create_verifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @TXT_DB_insert(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!14 = !{!"p1 _ZTS8ca_db_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7conf_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26, i64 8}
!24 = !{!"ca_db_st", !25, i64 0, !26, i64 8, !18, i64 16, !27, i64 24}
!25 = !{!"db_attr_st", !5, i64 0}
!26 = !{!"p1 _ZTS9txt_db_st", !10, i64 0}
!27 = !{!"stat", !28, i64 0, !28, i64 8, !28, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !6, i64 120}
!28 = !{!"long", !6, i64 0}
!29 = !{!"timespec", !28, i64 0, !28, i64 8}
!30 = !{!31, !32, i64 8}
!31 = !{!"txt_db_st", !5, i64 0, !32, i64 8, !33, i64 16, !10, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !9, i64 56}
!32 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !10, i64 0}
!33 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!32, !32, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!44, !18, i64 8}
!44 = !{!"pw_cb_data", !10, i64 0, !18, i64 8}
!45 = !{!44, !10, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!31, !28, i64 32}
