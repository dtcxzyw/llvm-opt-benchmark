; ModuleID = 'bench/openssl/original/openssl-bin-dsaparam.ll'
source_filename = "bench/openssl/original/openssl-bin-dsaparam.ll"
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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@verbose = internal unnamed_addr global i1 false, align 4
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
define dso_local i32 @dsaparam_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %numqbits = alloca i32, align 4
  %num = alloca i32, align 4
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  store i32 -1, ptr %numqbits, align 4
  store i32 0, ptr %num, align 4
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @dsaparam_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %genkey.0 = phi i32 [ 0, %entry ], [ %genkey.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #2
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1602, label %sw.bb29
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 9, label %sw.bb17
    i32 6, label %sw.bb20
    i32 8, label %sw.bb21
    i32 11, label %sw.bb36
    i32 10, label %sw.bb35
    i32 1501, label %sw.bb23
    i32 1502, label %sw.bb23
    i32 7, label %sw.bb34
    i32 1603, label %sw.bb29
    i32 1601, label %sw.bb29
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb29, %sw.bb23, %sw.bb9, %sw.bb4, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb21, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb7
  %e.0.be = phi ptr [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb34 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb35 ], [ %e.0, %sw.bb36 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %genkey.0.be = phi i32 [ %genkey.0, %sw.bb29 ], [ %genkey.0, %sw.bb34 ], [ %genkey.0, %sw.bb23 ], [ %genkey.0, %sw.bb35 ], [ %genkey.0, %sw.bb36 ], [ 1, %sw.bb21 ], [ %genkey.0, %sw.bb20 ], [ %genkey.0, %sw.bb17 ], [ %genkey.0, %sw.bb15 ], [ %genkey.0, %sw.bb9 ], [ %genkey.0, %sw.bb7 ], [ %genkey.0, %sw.bb4 ], [ %genkey.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb29 ], [ 1, %sw.bb34 ], [ %noout.0, %sw.bb23 ], [ %noout.0, %sw.bb35 ], [ %noout.0, %sw.bb36 ], [ %noout.0, %sw.bb21 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb9 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb29 ], [ %text.0, %sw.bb34 ], [ %text.0, %sw.bb23 ], [ %text.0, %sw.bb35 ], [ %text.0, %sw.bb36 ], [ %text.0, %sw.bb21 ], [ 1, %sw.bb20 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb34 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb35 ], [ %infile.0, %sw.bb36 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb34 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb35 ], [ %outfile.0, %sw.bb36 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb9, %sw.bb4, %if.else62, %if.then54, %if.end45, %if.then40
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %call) #2
  br label %if.then168

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @dsaparam_options) #2
  br label %if.end169

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #2
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef nonnull %informat) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #2
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 6, ptr noundef nonnull %outformat) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %opthelp, label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #2
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond, %while.cond
  %call24 = call i32 @opt_rand(i32 noundef %call1) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then168, label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call30 = call i32 @opt_provider(i32 noundef %call1) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then168, label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond
  store i1 false, ptr @verbose, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call37 = call i32 @opt_num_rest() #2
  %call38 = call ptr @opt_rest() #2
  switch i32 %call37, label %if.else62 [
    i32 2, label %if.then40
    i32 1, label %if.then54
  ]

if.then40:                                        ; preds = %while.end
  %1 = load ptr, ptr %call38, align 8
  %call41 = call i32 @opt_int(ptr noundef %1, ptr noundef nonnull %num) #2
  %tobool42 = icmp eq i32 %call41, 0
  %2 = load i32, ptr %num, align 4
  %cmp43 = icmp slt i32 %2, 0
  %or.cond = select i1 %tobool42, i1 true, i1 %cmp43
  br i1 %or.cond, label %opthelp, label %if.end45

if.end45:                                         ; preds = %if.then40
  %arrayidx46 = getelementptr inbounds ptr, ptr %call38, i64 1
  %3 = load ptr, ptr %arrayidx46, align 8
  %call47 = call i32 @opt_int(ptr noundef %3, ptr noundef nonnull %numqbits) #2
  %tobool48 = icmp eq i32 %call47, 0
  %4 = load i32, ptr %numqbits, align 4
  %cmp50 = icmp slt i32 %4, 0
  %or.cond1 = select i1 %tobool48, i1 true, i1 %cmp50
  br i1 %or.cond1, label %opthelp, label %if.end68

if.then54:                                        ; preds = %while.end
  %5 = load ptr, ptr %call38, align 8
  %call56 = call i32 @opt_int(ptr noundef %5, ptr noundef nonnull %num) #2
  %tobool57 = icmp eq i32 %call56, 0
  %6 = load i32, ptr %num, align 4
  %cmp59 = icmp slt i32 %6, 0
  %or.cond2 = select i1 %tobool57, i1 true, i1 %cmp59
  br i1 %or.cond2, label %opthelp, label %if.end68

if.else62:                                        ; preds = %while.end
  %call63 = call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %opthelp, label %if.end68

if.end68:                                         ; preds = %if.then54, %if.else62, %if.end45
  %call69 = call i32 @app_RAND_load() #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then168, label %if.end72

if.end72:                                         ; preds = %if.end68
  %7 = load i32, ptr %num, align 4
  %tobool73 = icmp ne i32 %genkey.0, 0
  %8 = load i32, ptr %outformat, align 4
  %call74 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %8, i32 noundef %genkey.0) #2
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then168, label %if.end77

if.end77:                                         ; preds = %if.end72
  %call78 = call ptr @app_get0_libctx() #2
  %call79 = call ptr @app_get0_propq() #2
  %call80 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call78, ptr noundef nonnull @.str.44, ptr noundef %call79) #2
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end77
  %9 = load ptr, ptr @bio_err, align 8
  %call83 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.45) #2
  br label %if.then168

if.end84:                                         ; preds = %if.end77
  %cmp85 = icmp sgt i32 %7, 0
  br i1 %cmp85, label %if.then86, label %if.else115

if.then86:                                        ; preds = %if.end84
  %cmp87 = icmp ugt i32 %7, 10000
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then86
  %10 = load ptr, ptr @bio_err, align 8
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.46, i32 noundef 10000, i32 noundef %7) #2
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.then86
  %11 = load ptr, ptr @bio_err, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %call80, ptr noundef %11) #2
  %.b43 = load i1, ptr @verbose, align 4
  br i1 %.b43, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end90
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %call80, ptr noundef nonnull @progress_cb) #2
  %12 = load ptr, ptr @bio_err, align 8
  %13 = load i32, ptr %num, align 4
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef %13) #2
  %14 = load ptr, ptr @bio_err, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.48) #2
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end90
  %call96 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call80) #2
  %cmp97 = icmp slt i32 %call96, 1
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  %15 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.49) #2
  br label %if.then168

if.end100:                                        ; preds = %if.end95
  %16 = load i32, ptr %num, align 4
  %call101 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef nonnull %call80, i32 noundef %16) #2
  %cmp102 = icmp slt i32 %call101, 1
  br i1 %cmp102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %17 = load ptr, ptr @bio_err, align 8
  %call104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.50) #2
  br label %if.then168

if.end105:                                        ; preds = %if.end100
  %18 = load i32, ptr %numqbits, align 4
  %cmp106 = icmp sgt i32 %18, 0
  br i1 %cmp106, label %if.then107, label %if.end113

if.then107:                                       ; preds = %if.end105
  %call108 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef nonnull %call80, i32 noundef %18) #2
  %cmp109 = icmp slt i32 %call108, 1
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.then107
  %19 = load ptr, ptr @bio_err, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.51) #2
  br label %if.then168

if.end113:                                        ; preds = %if.then107, %if.end105
  %call114 = call ptr @app_paramgen(ptr noundef nonnull %call80, ptr noundef nonnull @.str.44) #2
  br label %if.end117

if.else115:                                       ; preds = %if.end84
  %20 = load i32, ptr %informat, align 4
  %call116 = call ptr @load_keyparams(ptr noundef %infile.0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.52) #2
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.end113
  %params.0 = phi ptr [ %call114, %if.end113 ], [ %call116, %if.else115 ]
  %cmp118 = icmp eq ptr %params.0, null
  br i1 %cmp118, label %if.then168, label %if.end120

if.end120:                                        ; preds = %if.end117
  %tobool121.not = icmp eq i32 %text.0, 0
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.end120
  %call123 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %call74, ptr noundef nonnull %params.0, i32 noundef 0, ptr noundef null) #2
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end120
  %21 = load i32, ptr %outformat, align 4
  %cmp125 = icmp eq i32 %21, 4
  %or.cond3 = and i1 %tobool73, %cmp125
  %tobool129.not60 = icmp ne i32 %noout.0, 0
  %tobool129.not.not = select i1 %or.cond3, i1 true, i1 %tobool129.not60
  br i1 %tobool129.not.not, label %if.end141, label %if.then130

if.then130:                                       ; preds = %if.end124
  br i1 %cmp125, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then130
  %call133 = call i32 @i2d_KeyParams_bio(ptr noundef nonnull %call74, ptr noundef nonnull %params.0) #2
  br label %if.end136

if.else134:                                       ; preds = %if.then130
  %call135 = call i32 @PEM_write_bio_Parameters(ptr noundef nonnull %call74, ptr noundef nonnull %params.0) #2
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then132
  %i.0 = phi i32 [ %call133, %if.then132 ], [ %call135, %if.else134 ]
  %tobool137.not = icmp eq i32 %i.0, 0
  br i1 %tobool137.not, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.end136
  %22 = load ptr, ptr @bio_err, align 8
  %call139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.53) #2
  br label %if.then168

if.end141:                                        ; preds = %if.end136, %if.end124
  br i1 %tobool73, label %if.then143, label %if.end169

if.then143:                                       ; preds = %if.end141
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call80) #2
  %call144 = call ptr @app_get0_libctx() #2
  %call145 = call ptr @app_get0_propq() #2
  %call146 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call144, ptr noundef nonnull %params.0, ptr noundef %call145) #2
  %cmp147 = icmp eq ptr %call146, null
  br i1 %cmp147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then143
  %23 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.54) #2
  br label %if.then168

if.end150:                                        ; preds = %if.then143
  %call151 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call146) #2
  %cmp152 = icmp slt i32 %call151, 1
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end150
  %24 = load ptr, ptr @bio_err, align 8
  %call154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef nonnull @.str.55) #2
  br label %if.then168

if.end155:                                        ; preds = %if.end150
  %.b = load i1, ptr @verbose, align 4
  %25 = zext i1 %.b to i32
  %call156 = call ptr @app_keygen(ptr noundef nonnull %call146, ptr noundef nonnull @.str.44, i32 noundef %7, i32 noundef %25) #2
  %cmp157 = icmp eq ptr %call156, null
  br i1 %cmp157, label %if.then168, label %if.end159

if.end159:                                        ; preds = %if.end155
  %26 = load i32, ptr %outformat, align 4
  %cmp160 = icmp eq i32 %26, 4
  br i1 %cmp160, label %if.then161, label %if.else163

if.then161:                                       ; preds = %if.end159
  %call162 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %call74, ptr noundef nonnull %call156) #2
  br label %if.end169

if.else163:                                       ; preds = %if.end159
  %call164 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call74, ptr noundef nonnull %call156, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  br label %if.end169

if.then168:                                       ; preds = %sw.bb29, %sw.bb23, %opthelp, %if.end72, %if.then82, %if.then98, %if.then103, %if.then110, %if.end117, %if.then148, %if.then153, %if.end155, %if.then138, %if.end68
  %out.0.ph = phi ptr [ null, %if.end68 ], [ %call74, %if.then138 ], [ %call74, %if.end155 ], [ %call74, %if.then153 ], [ %call74, %if.then148 ], [ %call74, %if.end117 ], [ %call74, %if.then110 ], [ %call74, %if.then103 ], [ %call74, %if.then98 ], [ %call74, %if.then82 ], [ null, %if.end72 ], [ null, %opthelp ], [ null, %sw.bb23 ], [ null, %sw.bb29 ]
  %params.1.ph = phi ptr [ null, %if.end68 ], [ %params.0, %if.then138 ], [ %params.0, %if.end155 ], [ %params.0, %if.then153 ], [ %params.0, %if.then148 ], [ null, %if.end117 ], [ null, %if.then110 ], [ null, %if.then103 ], [ null, %if.then98 ], [ null, %if.then82 ], [ null, %if.end72 ], [ null, %opthelp ], [ null, %sw.bb23 ], [ null, %sw.bb29 ]
  %ctx.1.ph = phi ptr [ null, %if.end68 ], [ %call80, %if.then138 ], [ %call146, %if.end155 ], [ %call146, %if.then153 ], [ null, %if.then148 ], [ %call80, %if.end117 ], [ %call80, %if.then110 ], [ %call80, %if.then103 ], [ %call80, %if.then98 ], [ null, %if.then82 ], [ null, %if.end72 ], [ null, %opthelp ], [ null, %sw.bb23 ], [ null, %sw.bb29 ]
  %27 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %27) #2
  br label %if.end169

if.end169:                                        ; preds = %sw.bb3, %if.then161, %if.else163, %if.end141, %if.then168
  %ret.059 = phi i32 [ 1, %if.then168 ], [ 0, %sw.bb3 ], [ 0, %if.then161 ], [ 0, %if.else163 ], [ 0, %if.end141 ]
  %ctx.157 = phi ptr [ %ctx.1.ph, %if.then168 ], [ null, %sw.bb3 ], [ %call146, %if.then161 ], [ %call146, %if.else163 ], [ %call80, %if.end141 ]
  %pkey.155 = phi ptr [ null, %if.then168 ], [ null, %sw.bb3 ], [ %call156, %if.then161 ], [ %call156, %if.else163 ], [ null, %if.end141 ]
  %params.153 = phi ptr [ %params.1.ph, %if.then168 ], [ null, %sw.bb3 ], [ %params.0, %if.then161 ], [ %params.0, %if.else163 ], [ %params.0, %if.end141 ]
  %out.051 = phi ptr [ %out.0.ph, %if.then168 ], [ null, %sw.bb3 ], [ %call74, %if.then161 ], [ %call74, %if.else163 ], [ %call74, %if.end141 ]
  call void @BIO_free_all(ptr noundef %out.051) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.157) #2
  call void @EVP_PKEY_free(ptr noundef %pkey.155) #2
  call void @EVP_PKEY_free(ptr noundef %params.153) #2
  call void @release_engine(ptr noundef %e.0) #2
  ret i32 %ret.059
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @progress_cb(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_KeyParams_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
