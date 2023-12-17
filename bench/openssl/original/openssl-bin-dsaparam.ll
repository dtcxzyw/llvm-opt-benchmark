target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] [numbits] [numqbits]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Input format - DER or PEM\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Print as text\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"No output\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Generate a DSA key\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"numbits\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"Number of bits if generating parameters or key (optional)\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"numqbits\00", align 1
@.str.42 = private unnamed_addr constant [86 x i8] c"Number of bits in the subprime parameter q if generating parameters or key (optional)\00", align 1
@dsaparam_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 9, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 60, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 70, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 62, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 6, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 7, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 11, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 8, i32 45, ptr @.str.25 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 1501, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 1502, i32 62, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1603, i32 115, ptr @.str.37 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 0, i32 0, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 0, i32 0, ptr @.str.42 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Error, DSA parameter generation context allocation failed\0A\00", align 1
@.str.46 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Generating DSA parameters, %d bit long prime\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"This could take some time\0A\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Error, DSA key generation paramgen init failed\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Error, DSA key generation setting bit length failed\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"Error, DSA key generation setting subprime bit length failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"DSA parameters\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Error, unable to write DSA parameters\0A\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"Error, DSA key generation context allocation failed\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Error, unable to initialise for key generation\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dsaparam_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %out = alloca ptr, align 8
  %params = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %numbits = alloca i32, align 4
  %numqbits = alloca i32, align 4
  %num = alloca i32, align 4
  %genkey = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %noout = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %text = alloca i32, align 4
  %private = alloca i32, align 4
  %infile = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %params, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store i32 -1, ptr %numbits, align 4
  store i32 -1, ptr %numqbits, align 4
  store i32 0, ptr %num, align 4
  store i32 0, ptr %genkey, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 0, ptr %noout, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %text, align 4
  store i32 0, ptr %private, align 4
  store ptr null, ptr %infile, align 8
  store ptr null, ptr %outfile, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @dsaparam_options)
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
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 9, label %sw.bb17
    i32 6, label %sw.bb20
    i32 8, label %sw.bb21
    i32 1500, label %sw.bb22
    i32 1503, label %sw.bb22
    i32 1501, label %sw.bb23
    i32 1502, label %sw.bb23
    i32 1600, label %sw.bb28
    i32 1604, label %sw.bb28
    i32 1601, label %sw.bb29
    i32 1602, label %sw.bb29
    i32 1603, label %sw.bb29
    i32 7, label %sw.bb34
    i32 10, label %sw.bb35
    i32 11, label %sw.bb36
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then65, %if.then60, %if.then51, %if.then44, %if.then13, %if.then, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.43, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @dsaparam_options)
  store i32 0, ptr %ret, align 4
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef %informat)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  br label %opthelp

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %infile, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %call10 = call ptr @opt_arg()
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 6, ptr noundef %outformat)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb9
  br label %opthelp

if.end14:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %call16 = call ptr @opt_arg()
  store ptr %call16, ptr %outfile, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0)
  store ptr %call19, ptr %e, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  store i32 1, ptr %text, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  store i32 1, ptr %genkey, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call24 = call i32 @opt_rand(i32 noundef %5)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  br label %end

if.end27:                                         ; preds = %sw.bb23
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call30 = call i32 @opt_provider(i32 noundef %6)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %sw.bb29
  br label %end

if.end33:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  store i32 1, ptr %noout, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.body
  store i32 0, ptr @verbose, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb35, %sw.bb34, %if.end33, %sw.bb28, %if.end27, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %if.end14, %sw.bb7, %if.end, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call37 = call i32 @opt_num_rest()
  store i32 %call37, ptr %argc.addr, align 4
  %call38 = call ptr @opt_rest()
  store ptr %call38, ptr %argv.addr, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %cmp39 = icmp eq i32 %7, 2
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %while.end
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call41 = call i32 @opt_int(ptr noundef %9, ptr noundef %num)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.then40
  %10 = load i32, ptr %num, align 4
  %cmp43 = icmp slt i32 %10, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false, %if.then40
  br label %opthelp

if.end45:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @opt_int(ptr noundef %12, ptr noundef %numqbits)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then51

lor.lhs.false49:                                  ; preds = %if.end45
  %13 = load i32, ptr %numqbits, align 4
  %cmp50 = icmp slt i32 %13, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false49, %if.end45
  br label %opthelp

if.end52:                                         ; preds = %lor.lhs.false49
  br label %if.end68

if.else:                                          ; preds = %while.end
  %14 = load i32, ptr %argc.addr, align 4
  %cmp53 = icmp eq i32 %14, 1
  br i1 %cmp53, label %if.then54, label %if.else62

if.then54:                                        ; preds = %if.else
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx55, align 8
  %call56 = call i32 @opt_int(ptr noundef %16, ptr noundef %num)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then60

lor.lhs.false58:                                  ; preds = %if.then54
  %17 = load i32, ptr %num, align 4
  %cmp59 = icmp slt i32 %17, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false58, %if.then54
  br label %opthelp

if.end61:                                         ; preds = %lor.lhs.false58
  br label %if.end67

if.else62:                                        ; preds = %if.else
  %call63 = call i32 @opt_check_rest_arg(ptr noundef null)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else62
  br label %opthelp

if.end66:                                         ; preds = %if.else62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end52
  %call69 = call i32 @app_RAND_load()
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  br label %end

if.end72:                                         ; preds = %if.end68
  %18 = load i32, ptr %num, align 4
  store i32 %18, ptr %numbits, align 4
  %19 = load i32, ptr %genkey, align 4
  %tobool73 = icmp ne i32 %19, 0
  %cond = select i1 %tobool73, i32 1, i32 0
  store i32 %cond, ptr %private, align 4
  %20 = load ptr, ptr %outfile, align 8
  %21 = load i32, ptr %outformat, align 4
  %22 = load i32, ptr %private, align 4
  %call74 = call ptr @bio_open_owner(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %call74, ptr %out, align 8
  %23 = load ptr, ptr %out, align 8
  %cmp75 = icmp eq ptr %23, null
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  br label %end

if.end77:                                         ; preds = %if.end72
  %call78 = call ptr @app_get0_libctx()
  %call79 = call ptr @app_get0_propq()
  %call80 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call78, ptr noundef @.str.44, ptr noundef %call79)
  store ptr %call80, ptr %ctx, align 8
  %24 = load ptr, ptr %ctx, align 8
  %cmp81 = icmp eq ptr %24, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end77
  %25 = load ptr, ptr @bio_err, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.45)
  br label %end

if.end84:                                         ; preds = %if.end77
  %26 = load i32, ptr %numbits, align 4
  %cmp85 = icmp sgt i32 %26, 0
  br i1 %cmp85, label %if.then86, label %if.else115

if.then86:                                        ; preds = %if.end84
  %27 = load i32, ptr %numbits, align 4
  %cmp87 = icmp sgt i32 %27, 10000
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then86
  %28 = load ptr, ptr @bio_err, align 8
  %29 = load i32, ptr %numbits, align 4
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.46, i32 noundef 10000, i32 noundef %29)
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.then86
  %30 = load ptr, ptr %ctx, align 8
  %31 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr @verbose, align 4
  %tobool91 = icmp ne i32 %32, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end90
  %33 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %33, ptr noundef @progress_cb)
  %34 = load ptr, ptr @bio_err, align 8
  %35 = load i32, ptr %num, align 4
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.47, i32 noundef %35)
  %36 = load ptr, ptr @bio_err, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.48)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end90
  %37 = load ptr, ptr %ctx, align 8
  %call96 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %37)
  %cmp97 = icmp sle i32 %call96, 0
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  %38 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.49)
  br label %end

if.end100:                                        ; preds = %if.end95
  %39 = load ptr, ptr %ctx, align 8
  %40 = load i32, ptr %num, align 4
  %call101 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %39, i32 noundef %40)
  %cmp102 = icmp sle i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %41 = load ptr, ptr @bio_err, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.50)
  br label %end

if.end105:                                        ; preds = %if.end100
  %42 = load i32, ptr %numqbits, align 4
  %cmp106 = icmp sgt i32 %42, 0
  br i1 %cmp106, label %if.then107, label %if.end113

if.then107:                                       ; preds = %if.end105
  %43 = load ptr, ptr %ctx, align 8
  %44 = load i32, ptr %numqbits, align 4
  %call108 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %43, i32 noundef %44)
  %cmp109 = icmp sle i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.then107
  %45 = load ptr, ptr @bio_err, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.51)
  br label %end

if.end112:                                        ; preds = %if.then107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end105
  %46 = load ptr, ptr %ctx, align 8
  %call114 = call ptr @app_paramgen(ptr noundef %46, ptr noundef @.str.44)
  store ptr %call114, ptr %params, align 8
  br label %if.end117

if.else115:                                       ; preds = %if.end84
  %47 = load ptr, ptr %infile, align 8
  %48 = load i32, ptr %informat, align 4
  %call116 = call ptr @load_keyparams(ptr noundef %47, i32 noundef %48, i32 noundef 1, ptr noundef @.str.44, ptr noundef @.str.52)
  store ptr %call116, ptr %params, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.end113
  %49 = load ptr, ptr %params, align 8
  %cmp118 = icmp eq ptr %49, null
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end117
  br label %end

if.end120:                                        ; preds = %if.end117
  %50 = load i32, ptr %text, align 4
  %tobool121 = icmp ne i32 %50, 0
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end120
  %51 = load ptr, ptr %out, align 8
  %52 = load ptr, ptr %params, align 8
  %call123 = call i32 @EVP_PKEY_print_params(ptr noundef %51, ptr noundef %52, i32 noundef 0, ptr noundef null)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end120
  %53 = load i32, ptr %outformat, align 4
  %cmp125 = icmp eq i32 %53, 4
  br i1 %cmp125, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %if.end124
  %54 = load i32, ptr %genkey, align 4
  %tobool126 = icmp ne i32 %54, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %land.lhs.true
  store i32 1, ptr %noout, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %land.lhs.true, %if.end124
  %55 = load i32, ptr %noout, align 4
  %tobool129 = icmp ne i32 %55, 0
  br i1 %tobool129, label %if.end141, label %if.then130

if.then130:                                       ; preds = %if.end128
  %56 = load i32, ptr %outformat, align 4
  %cmp131 = icmp eq i32 %56, 4
  br i1 %cmp131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then130
  %57 = load ptr, ptr %out, align 8
  %58 = load ptr, ptr %params, align 8
  %call133 = call i32 @i2d_KeyParams_bio(ptr noundef %57, ptr noundef %58)
  store i32 %call133, ptr %i, align 4
  br label %if.end136

if.else134:                                       ; preds = %if.then130
  %59 = load ptr, ptr %out, align 8
  %60 = load ptr, ptr %params, align 8
  %call135 = call i32 @PEM_write_bio_Parameters(ptr noundef %59, ptr noundef %60)
  store i32 %call135, ptr %i, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then132
  %61 = load i32, ptr %i, align 4
  %tobool137 = icmp ne i32 %61, 0
  br i1 %tobool137, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.end136
  %62 = load ptr, ptr @bio_err, align 8
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.53)
  br label %end

if.end140:                                        ; preds = %if.end136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end128
  %63 = load i32, ptr %genkey, align 4
  %tobool142 = icmp ne i32 %63, 0
  br i1 %tobool142, label %if.then143, label %if.end166

if.then143:                                       ; preds = %if.end141
  %64 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %64)
  %call144 = call ptr @app_get0_libctx()
  %65 = load ptr, ptr %params, align 8
  %call145 = call ptr @app_get0_propq()
  %call146 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call144, ptr noundef %65, ptr noundef %call145)
  store ptr %call146, ptr %ctx, align 8
  %66 = load ptr, ptr %ctx, align 8
  %cmp147 = icmp eq ptr %66, null
  br i1 %cmp147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then143
  %67 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.54)
  br label %end

if.end150:                                        ; preds = %if.then143
  %68 = load ptr, ptr %ctx, align 8
  %call151 = call i32 @EVP_PKEY_keygen_init(ptr noundef %68)
  %cmp152 = icmp sle i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end150
  %69 = load ptr, ptr @bio_err, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %69, ptr noundef @.str.55)
  br label %end

if.end155:                                        ; preds = %if.end150
  %70 = load ptr, ptr %ctx, align 8
  %71 = load i32, ptr %numbits, align 4
  %72 = load i32, ptr @verbose, align 4
  %call156 = call ptr @app_keygen(ptr noundef %70, ptr noundef @.str.44, i32 noundef %71, i32 noundef %72)
  store ptr %call156, ptr %pkey, align 8
  %73 = load ptr, ptr %pkey, align 8
  %cmp157 = icmp eq ptr %73, null
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  br label %end

if.end159:                                        ; preds = %if.end155
  %74 = load i32, ptr %outformat, align 4
  %cmp160 = icmp eq i32 %74, 4
  br i1 %cmp160, label %if.then161, label %if.else163

if.then161:                                       ; preds = %if.end159
  %75 = load ptr, ptr %out, align 8
  %76 = load ptr, ptr %pkey, align 8
  %call162 = call i32 @i2d_PrivateKey_bio(ptr noundef %75, ptr noundef %76)
  store i32 %call162, ptr %i, align 4
  br label %if.end165

if.else163:                                       ; preds = %if.end159
  %77 = load ptr, ptr %out, align 8
  %78 = load ptr, ptr %pkey, align 8
  %call164 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call164, ptr %i, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.else163, %if.then161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.end141
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end166, %if.then158, %if.then153, %if.then148, %if.then138, %if.then119, %if.then110, %if.then103, %if.then98, %if.then82, %if.then76, %if.then71, %if.then32, %if.then26, %sw.bb3, %opthelp
  %79 = load i32, ptr %ret, align 4
  %cmp167 = icmp ne i32 %79, 0
  br i1 %cmp167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %end
  %80 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %80)
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %end
  %81 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %81)
  %82 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %82)
  %83 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %83)
  %84 = load ptr, ptr %params, align 8
  call void @EVP_PKEY_free(ptr noundef %84)
  %85 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  ret i32 %86
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare i32 @opt_int(ptr noundef, ptr noundef) #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare i32 @app_RAND_load() #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #1

declare i32 @progress_cb(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) #1

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @i2d_KeyParams_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

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
