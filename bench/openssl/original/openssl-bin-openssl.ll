target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.function_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.args_st = type { i32, i32, ptr }
%struct.DISPLAY_COLUMNS = type { i32, i32 }

@default_config_file = dso_local global ptr null, align 8
@bio_in = dso_local global ptr null, align 8
@bio_out = dso_local global ptr null, align 8
@bio_err = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"apps_startup\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"prog_init\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"FATAL: Startup failure (dev note: %s()) for %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s: could not get default config file\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"--h\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"--v\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@help_argv = internal global [2 x ptr] [ptr @.str.12, ptr null], align 16
@version_argv = internal global [2 x ptr] [ptr @.str.13, ptr null], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/apps/openssl.c\00", align 1
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Usage: help [options] [command]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Name of command to display help (optional)\00", align 1
@help_options = dso_local constant [6 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.12, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 0, i32 0, ptr @.str.20 }, %struct.options_st zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Usage: %s\0A\00", align 1
@functions = external global [0 x %struct.function_st], align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"%s:\0A\0AStandard commands\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"\0AMessage Digest commands (see the `dgst' command for more details)\0A\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"\0ACipher commands (see the `enc' command for more details)\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"OPENSSL_TEST_LIBCTX\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Invalid command '%s'; type \22help\22 for a list.\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"The command %s was deprecated in version %s.\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"The command %s is deprecated.\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c" Use '%s' instead.\00", align 1
@prog_init.ret = internal global ptr null, align 8
@prog_init.prog_inited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %f = alloca %struct.function_st, align 8
  %fp = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %arg = alloca %struct.args_st, align 8
  %global_help = alloca i32, align 4
  %global_version = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %prog, align 8
  store i32 0, ptr %global_help, align 4
  store i32 0, ptr %global_version, align 4
  store i32 0, ptr %ret, align 4
  %argv1 = getelementptr inbounds %struct.args_st, ptr %arg, i32 0, i32 2
  store ptr null, ptr %argv1, align 8
  %size = getelementptr inbounds %struct.args_st, ptr %arg, i32 0, i32 0
  store i32 0, ptr %size, align 8
  %call = call ptr @dup_bio_in(i32 noundef 32769)
  store ptr %call, ptr @bio_in, align 8
  %call2 = call ptr @dup_bio_out(i32 noundef 32769)
  store ptr %call2, ptr @bio_out, align 8
  %call3 = call ptr @dup_bio_err(i32 noundef 32769)
  store ptr %call3, ptr @bio_err, align 8
  store ptr @.str, ptr %fname, align 8
  %call4 = call i32 @apps_startup()
  %tobool = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  store ptr @.str.1, ptr %fname, align 8
  %call5 = call ptr @prog_init()
  store ptr %call5, ptr %prog, align 8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %fname, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.2, ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %4)
  store i32 1, ptr %ret, align 4
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx7, align 8
  %call8 = call ptr @opt_progname(ptr noundef %6)
  store ptr %call8, ptr %pname, align 8
  %call9 = call ptr @CONF_get1_default_config_file()
  store ptr %call9, ptr @default_config_file, align 8
  %7 = load ptr, ptr @default_config_file, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %8 = load ptr, ptr %pname, align 8
  call void (ptr, ...) @app_bail_out(ptr noundef @.str.3, ptr noundef %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %9 = load ptr, ptr %pname, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 1
  store ptr %9, ptr %name, align 8
  %10 = load ptr, ptr %prog, align 8
  %call13 = call ptr @lh_FUNCTION_retrieve(ptr noundef %10, ptr noundef %f)
  store ptr %call13, ptr %fp, align 8
  %11 = load ptr, ptr %fp, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %12 = load i32, ptr %argc.addr, align 4
  %cmp16 = icmp sgt i32 %12, 1
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then15
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx17, align 8
  %call18 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #6
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.rhs
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #6
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #6
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false24
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx28, align 8
  %call29 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.7) #6
  %cmp30 = icmp eq i32 %call29, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false24, %lor.lhs.false20, %land.rhs
  %21 = phi i1 [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false20 ], [ true, %land.rhs ], [ %cmp30, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then15
  %22 = phi i1 [ false, %if.then15 ], [ %21, %lor.end ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %global_help, align 4
  %23 = load i32, ptr %argc.addr, align 4
  %cmp31 = icmp sgt i32 %23, 1
  br i1 %cmp31, label %land.rhs32, label %land.end49

land.rhs32:                                       ; preds = %land.end
  %24 = load ptr, ptr %argv.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.8) #6
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %lor.end48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.rhs32
  %26 = load ptr, ptr %argv.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx37, align 8
  %call38 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.9) #6
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %lor.end48, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %28 = load ptr, ptr %argv.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx41, align 8
  %call42 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.10) #6
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %lor.end48, label %lor.rhs44

lor.rhs44:                                        ; preds = %lor.lhs.false40
  %30 = load ptr, ptr %argv.addr, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx45, align 8
  %call46 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.11) #6
  %cmp47 = icmp eq i32 %call46, 0
  br label %lor.end48

lor.end48:                                        ; preds = %lor.rhs44, %lor.lhs.false40, %lor.lhs.false36, %land.rhs32
  %32 = phi i1 [ true, %lor.lhs.false40 ], [ true, %lor.lhs.false36 ], [ true, %land.rhs32 ], [ %cmp47, %lor.rhs44 ]
  br label %land.end49

land.end49:                                       ; preds = %lor.end48, %land.end
  %33 = phi i1 [ false, %land.end ], [ %32, %lor.end48 ]
  %land.ext50 = zext i1 %33 to i32
  store i32 %land.ext50, ptr %global_version, align 4
  %34 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %argc.addr, align 4
  %35 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %argc.addr, align 4
  %cmp51 = icmp eq i32 %36, 1
  br i1 %cmp51, label %cond.true, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.end49
  %37 = load i32, ptr %global_help, align 4
  %tobool53 = icmp ne i32 %37, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false52, %land.end49
  br label %cond.end58

cond.false:                                       ; preds = %lor.lhs.false52
  %38 = load i32, ptr %global_version, align 4
  %tobool54 = icmp ne i32 %38, 0
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.false
  br label %cond.end

cond.false56:                                     ; preds = %cond.false
  %39 = load ptr, ptr %argv.addr, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx57, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false56, %cond.true55
  %cond = phi ptr [ @.str.13, %cond.true55 ], [ %40, %cond.false56 ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end, %cond.true
  %cond59 = phi ptr [ @.str.12, %cond.true ], [ %cond, %cond.end ]
  %call60 = call ptr @opt_appname(ptr noundef %cond59)
  br label %if.end62

if.else:                                          ; preds = %if.end12
  %41 = load ptr, ptr %pname, align 8
  %42 = load ptr, ptr %argv.addr, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %42, i64 0
  store ptr %41, ptr %arrayidx61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else, %cond.end58
  %43 = load i32, ptr %argc.addr, align 4
  %cmp63 = icmp eq i32 %43, 0
  br i1 %cmp63, label %cond.true66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end62
  %44 = load i32, ptr %global_help, align 4
  %tobool65 = icmp ne i32 %44, 0
  br i1 %tobool65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %lor.lhs.false64, %if.end62
  %45 = load ptr, ptr %prog, align 8
  %call67 = call i32 @do_cmd(ptr noundef %45, i32 noundef 1, ptr noundef @help_argv)
  br label %cond.end76

cond.false68:                                     ; preds = %lor.lhs.false64
  %46 = load i32, ptr %global_version, align 4
  %tobool69 = icmp ne i32 %46, 0
  br i1 %tobool69, label %cond.true70, label %cond.false72

cond.true70:                                      ; preds = %cond.false68
  %47 = load ptr, ptr %prog, align 8
  %call71 = call i32 @do_cmd(ptr noundef %47, i32 noundef 1, ptr noundef @version_argv)
  br label %cond.end74

cond.false72:                                     ; preds = %cond.false68
  %48 = load ptr, ptr %prog, align 8
  %49 = load i32, ptr %argc.addr, align 4
  %50 = load ptr, ptr %argv.addr, align 8
  %call73 = call i32 @do_cmd(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true70
  %cond75 = phi i32 [ %call71, %cond.true70 ], [ %call73, %cond.false72 ]
  br label %cond.end76

cond.end76:                                       ; preds = %cond.end74, %cond.true66
  %cond77 = phi i32 [ %call67, %cond.true66 ], [ %cond75, %cond.end74 ]
  store i32 %cond77, ptr %ret, align 4
  br label %end

end:                                              ; preds = %cond.end76, %if.then
  %51 = load ptr, ptr @default_config_file, align 8
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.14, i32 noundef 310)
  %52 = load ptr, ptr %prog, align 8
  call void @lh_FUNCTION_free(ptr noundef %52)
  %argv78 = getelementptr inbounds %struct.args_st, ptr %arg, i32 0, i32 2
  %53 = load ptr, ptr %argv78, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.14, i32 noundef 312)
  %call79 = call i32 @app_RAND_write()
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %end
  store i32 1, ptr %ret, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %end
  %54 = load ptr, ptr @bio_in, align 8
  %call83 = call i32 @BIO_free(ptr noundef %54)
  %55 = load ptr, ptr @bio_out, align 8
  call void @BIO_free_all(ptr noundef %55)
  call void @apps_shutdown()
  %56 = load ptr, ptr @bio_err, align 8
  call void @BIO_free_all(ptr noundef %56)
  %57 = load i32, ptr %ret, align 4
  call void @exit(i32 noundef %57) #7
  unreachable
}

declare ptr @dup_bio_in(i32 noundef) #1

declare ptr @dup_bio_out(i32 noundef) #1

declare ptr @dup_bio_err(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @apps_startup() #0 {
entry:
  %retval = alloca i32, align 4
  %use_libctx = alloca ptr, align 8
  store ptr null, ptr %use_libctx, align 8
  %call = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #8
  %call1 = call i32 @OPENSSL_init_ssl(i64 noundef 30272, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @setup_ui_method()
  %call3 = call i32 @setup_engine_loader()
  %call4 = call ptr @getenv(ptr noundef @.str.29) #8
  store ptr %call4, ptr %use_libctx, align 8
  %0 = load ptr, ptr %use_libctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %use_libctx, align 8
  %call6 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.30) #6
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then5
  %call9 = call ptr @app_create_libctx()
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @prog_init() #0 {
entry:
  %retval = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i = alloca i64, align 8
  %0 = load i32, ptr @prog_init.prog_inited, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @prog_init.ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @prog_init.prog_inited, align 4
  store i64 0, ptr %i, align 8
  store ptr @functions, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %f, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  call void @qsort(ptr noundef @functions, i64 noundef %6, i64 noundef 48, ptr noundef @SortFnByName)
  %call = call ptr @lh_FUNCTION_new(ptr noundef @function_hash, ptr noundef @function_cmp)
  store ptr %call, ptr @prog_init.ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.end
  store ptr @functions, ptr %f, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %if.end3
  %7 = load ptr, ptr %f, align 8
  %name5 = getelementptr inbounds %struct.function_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name5, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %for.body7, label %for.end11

for.body7:                                        ; preds = %for.cond4
  %9 = load ptr, ptr @prog_init.ret, align 8
  %10 = load ptr, ptr %f, align 8
  %call8 = call ptr @lh_FUNCTION_insert(ptr noundef %9, ptr noundef %10)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body7
  %11 = load ptr, ptr %f, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.function_st, ptr %11, i32 1
  store ptr %incdec.ptr10, ptr %f, align 8
  br label %for.cond4, !llvm.loop !7

for.end11:                                        ; preds = %for.cond4
  %12 = load ptr, ptr @prog_init.ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end11, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @ERR_print_errors(ptr noundef) #1

declare ptr @opt_progname(ptr noundef) #1

declare ptr @CONF_get1_default_config_file() #1

declare void @app_bail_out(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_FUNCTION_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @opt_appname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_cmd(ptr noundef %prog, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %f = alloca %struct.function_st, align 8
  %fp = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %f, i8 0, i64 48, i1 false)
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 1
  store ptr %4, ptr %name, align 8
  %5 = load ptr, ptr %prog.addr, align 8
  %call = call ptr @lh_FUNCTION_retrieve(ptr noundef %5, ptr noundef %f)
  store ptr %call, ptr %fp, align 8
  %6 = load ptr, ptr %fp, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @EVP_get_digestbyname(ptr noundef %8)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %type = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %func = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 2
  store ptr @dgst_main, ptr %func, align 8
  store ptr %f, ptr %fp, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @EVP_get_cipherbyname(ptr noundef %10)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else
  %type12 = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 0
  store i32 3, ptr %type12, align 8
  %func13 = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 2
  store ptr @enc_main, ptr %func13, align 8
  store ptr %f, ptr %fp, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %11 = load ptr, ptr %fp, align 8
  %cmp17 = icmp ne ptr %11, null
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end16
  %12 = load ptr, ptr %fp, align 8
  %deprecated_alternative = getelementptr inbounds %struct.function_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %deprecated_alternative, align 8
  %cmp19 = icmp ne ptr %13, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %14 = load ptr, ptr %fp, align 8
  call void @warn_deprecated(ptr noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  %15 = load ptr, ptr %fp, align 8
  %func22 = getelementptr inbounds %struct.function_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %func22, align 8
  %17 = load i32, ptr %argc.addr, align 4
  %18 = load ptr, ptr %argv.addr, align 8
  %call23 = call i32 %16(i32 noundef %17, ptr noundef %18)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end16
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx25, align 8
  %name26 = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 1
  store ptr %20, ptr %name26, align 8
  %name27 = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 1
  %21 = load ptr, ptr %name27, align 8
  %call28 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.31, i64 noundef 3) #6
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %name30 = getelementptr inbounds %struct.function_st, ptr %f, i32 0, i32 1
  %22 = load ptr, ptr %name30, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 3
  store ptr %add.ptr, ptr %name30, align 8
  br i1 true, label %if.then31, label %if.end41

cond.false:                                       ; preds = %if.end24
  br i1 false, label %if.then31, label %if.end41

if.then31:                                        ; preds = %cond.false, %cond.true
  %23 = load ptr, ptr %prog.addr, align 8
  %call32 = call ptr @lh_FUNCTION_retrieve(ptr noundef %23, ptr noundef %f)
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then31
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.32, ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then31
  %27 = load ptr, ptr @bio_out, align 8
  %28 = load ptr, ptr %argv.addr, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx38, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %29, i64 3
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.32, ptr noundef %add.ptr39)
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %cond.false, %cond.true
  %30 = load ptr, ptr @bio_err, align 8
  %31 = load ptr, ptr %argv.addr, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.33, ptr noundef %32)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end37, %if.then34, %if.end21, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_FUNCTION_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare i32 @app_RAND_write() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apps_shutdown() #0 {
entry:
  call void @app_providers_cleanup()
  %call = call ptr @app_get0_libctx()
  call void @OSSL_LIB_CTX_free(ptr noundef %call)
  call void @destroy_engine_loader()
  call void @destroy_ui_method()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @help_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %i = alloca i32, align 4
  %nl = alloca i32, align 4
  %tp = alloca i32, align 4
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %dc = alloca %struct.DISPLAY_COLUMNS, align 4
  %new_argv = alloca [3 x ptr], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @help_options)
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
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.21, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @help_options)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call4 = call i32 @opt_num_rest()
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call6 = call ptr @opt_rest()
  %arrayidx = getelementptr inbounds ptr, ptr %call6, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds [3 x ptr], ptr %new_argv, i64 0, i64 0
  store ptr %5, ptr %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [3 x ptr], ptr %new_argv, i64 0, i64 1
  store ptr @.str.5, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %new_argv, i64 0, i64 2
  store ptr null, ptr %arrayidx9, align 16
  %call10 = call ptr @prog_init()
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %new_argv, i64 0, i64 0
  %call11 = call i32 @do_cmd(ptr noundef %call10, i32 noundef 2, ptr noundef %arraydecay)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %call12 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %6 = load ptr, ptr @bio_err, align 8
  %7 = load ptr, ptr %prog, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.22, ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  call void @calculate_columns(ptr noundef @functions, ptr noundef %dc)
  %8 = load ptr, ptr @bio_err, align 8
  %9 = load ptr, ptr %prog, align 8
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.23, ptr noundef %9)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %tp, align 4
  store ptr @functions, ptr %fp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %10 = load ptr, ptr %fp, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %cmp17 = icmp ne ptr %11, null
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %nl, align 4
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %columns = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %dc, i32 0, i32 0
  %13 = load i32, ptr %columns, align 4
  %rem = srem i32 %12, %13
  %cmp18 = icmp eq i32 %rem, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.body
  %14 = load ptr, ptr @bio_err, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.24)
  store i32 1, ptr %nl, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.body
  %15 = load ptr, ptr %fp, align 8
  %type = getelementptr inbounds %struct.function_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  %17 = load i32, ptr %tp, align 4
  %cmp22 = icmp ne i32 %16, %17
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end21
  %18 = load ptr, ptr %fp, align 8
  %type24 = getelementptr inbounds %struct.function_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type24, align 8
  store i32 %19, ptr %tp, align 4
  %20 = load i32, ptr %nl, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %21 = load ptr, ptr @bio_err, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.24)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  %22 = load i32, ptr %tp, align 4
  %cmp29 = icmp eq i32 %22, 2
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  store i32 1, ptr %i, align 4
  %23 = load ptr, ptr @bio_err, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.25)
  br label %if.end36

if.else:                                          ; preds = %if.end28
  %24 = load i32, ptr %tp, align 4
  %cmp32 = icmp eq i32 %24, 3
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else
  store i32 1, ptr %i, align 4
  %25 = load ptr, ptr @bio_err, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.26)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end21
  %26 = load ptr, ptr @bio_err, align 8
  %width = getelementptr inbounds %struct.DISPLAY_COLUMNS, ptr %dc, i32 0, i32 1
  %27 = load i32, ptr %width, align 4
  %28 = load ptr, ptr %fp, align 8
  %name38 = getelementptr inbounds %struct.function_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name38, align 8
  %call39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.27, i32 noundef %27, ptr noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %30 = load ptr, ptr %fp, align 8
  %incdec.ptr = getelementptr inbounds %struct.function_st, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %fp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr @bio_err, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.28)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then, %sw.bb3, %sw.bb
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare void @calculate_columns(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare i32 @setup_ui_method() #1

declare i32 @setup_engine_loader() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @app_create_libctx() #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @app_providers_cleanup() #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare void @destroy_engine_loader() #1

declare void @destroy_ui_method() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @dgst_main(i32 noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @enc_main(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @warn_deprecated(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %deprecated_version = getelementptr inbounds %struct.function_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %deprecated_version, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @bio_err, align 8
  %3 = load ptr, ptr %fp.addr, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %fp.addr, align 8
  %deprecated_version1 = getelementptr inbounds %struct.function_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %deprecated_version1, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.34, ptr noundef %4, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load ptr, ptr %fp.addr, align 8
  %name2 = getelementptr inbounds %struct.function_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name2, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.35, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %fp.addr, align 8
  %deprecated_alternative = getelementptr inbounds %struct.function_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %deprecated_alternative, align 8
  %call4 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.36) #6
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load ptr, ptr %fp.addr, align 8
  %deprecated_alternative7 = getelementptr inbounds %struct.function_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %deprecated_alternative7, align 8
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.37, ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %15 = load ptr, ptr @bio_err, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.24)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SortFnByName(ptr noundef %_f1, ptr noundef %_f2) #0 {
entry:
  %retval = alloca i32, align 4
  %_f1.addr = alloca ptr, align 8
  %_f2.addr = alloca ptr, align 8
  %f1 = alloca ptr, align 8
  %f2 = alloca ptr, align 8
  store ptr %_f1, ptr %_f1.addr, align 8
  store ptr %_f2, ptr %_f2.addr, align 8
  %0 = load ptr, ptr %_f1.addr, align 8
  store ptr %0, ptr %f1, align 8
  %1 = load ptr, ptr %_f2.addr, align 8
  store ptr %1, ptr %f2, align 8
  %2 = load ptr, ptr %f1, align 8
  %type = getelementptr inbounds %struct.function_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %4 = load ptr, ptr %f2, align 8
  %type1 = getelementptr inbounds %struct.function_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %f1, align 8
  %type2 = getelementptr inbounds %struct.function_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type2, align 8
  %8 = load ptr, ptr %f2, align 8
  %type3 = getelementptr inbounds %struct.function_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type3, align 8
  %sub = sub i32 %7, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %f1, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %f2, align 8
  %name4 = getelementptr inbounds %struct.function_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name4, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #6
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_FUNCTION_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @function_hash(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call = call i64 @OPENSSL_LH_strhash(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @function_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.function_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %name1 = getelementptr inbounds %struct.function_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name1, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef %3, i64 noundef 8) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_FUNCTION_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_LH_strhash(ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
