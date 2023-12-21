; ModuleID = 'bench/openssl/original/openssl-bin-spkac.ll'
source_filename = "bench/openssl/original/openssl-bin-spkac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"spksect\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Specify the name of an SPKAC-dedicated section of configuration\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Create SPKAC using private key\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Private key file format (ENGINE, other values ignored)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Challenge string\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"spkac\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Alternative SPKAC name\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Sign new SPKAC with the specified digest (default: MD5)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Don't print SPKAC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"pubkey\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Output public key\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Verify SPKAC signature\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@spkac_options = dso_local constant [22 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 12, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 7, i32 115, ptr @.str.6 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 5, i32 60, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 60, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 13, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 10, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 9, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 11, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 14, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 2, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 3, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 45, ptr @.str.30 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 1602, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 1601, i32 115, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1603, i32 115, ptr @.str.37 }, %struct.options_st zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"SPKAC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Error setting public key\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Error signing SPKAC\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"../openssl/apps/spkac.c\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"SPKAC=%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Can't find SPKAC called \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Error loading SPKAC\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Signature OK\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Signature Failure\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spkac_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %passin = alloca ptr, align 8
  %md = alloca ptr, align 8
  %keyformat = alloca i32, align 4
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %keyformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @spkac_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %challenge.0 = phi ptr [ null, %entry ], [ %challenge.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %entry ], [ %keyfile.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %spkac.0 = phi ptr [ @.str.38, %entry ], [ %spkac.0.be, %while.cond.backedge ]
  %spksect.0 = phi ptr [ @.str.39, %entry ], [ %spksect.0.be, %while.cond.backedge ]
  %digest.0 = phi ptr [ @.str.40, %entry ], [ %digest.0.be, %while.cond.backedge ]
  %verify.0 = phi i32 [ 0, %entry ], [ %verify.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %pubkey.0 = phi i32 [ 0, %entry ], [ %pubkey.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb30
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb6
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 10, label %sw.bb11
    i32 8, label %sw.bb13
    i32 13, label %sw.bb15
    i32 9, label %sw.bb18
    i32 11, label %sw.bb20
    i32 12, label %sw.bb22
    i32 14, label %sw.bb24
    i32 7, label %sw.bb26
    i32 1603, label %sw.bb30
    i32 1602, label %sw.bb30
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb30, %sw.bb15, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb6, %sw.bb4
  %e.0.be = phi ptr [ %e.0, %sw.bb30 ], [ %call28, %sw.bb26 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb11 ], [ %e.0, %sw.bb10 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb8 ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %challenge.0.be = phi ptr [ %challenge.0, %sw.bb30 ], [ %challenge.0, %sw.bb26 ], [ %challenge.0, %sw.bb24 ], [ %challenge.0, %sw.bb22 ], [ %challenge.0, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %challenge.0, %sw.bb15 ], [ %challenge.0, %sw.bb13 ], [ %challenge.0, %sw.bb11 ], [ %challenge.0, %sw.bb10 ], [ %challenge.0, %sw.bb9 ], [ %challenge.0, %sw.bb8 ], [ %challenge.0, %sw.bb6 ], [ %challenge.0, %sw.bb4 ], [ %challenge.0, %while.cond ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb30 ], [ %keyfile.0, %sw.bb26 ], [ %keyfile.0, %sw.bb24 ], [ %keyfile.0, %sw.bb22 ], [ %keyfile.0, %sw.bb20 ], [ %keyfile.0, %sw.bb18 ], [ %keyfile.0, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %keyfile.0, %sw.bb11 ], [ %keyfile.0, %sw.bb10 ], [ %keyfile.0, %sw.bb9 ], [ %keyfile.0, %sw.bb8 ], [ %keyfile.0, %sw.bb6 ], [ %keyfile.0, %sw.bb4 ], [ %keyfile.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb13 ], [ %infile.0, %sw.bb11 ], [ %infile.0, %sw.bb10 ], [ %infile.0, %sw.bb9 ], [ %infile.0, %sw.bb8 ], [ %infile.0, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb15 ], [ %outfile.0, %sw.bb13 ], [ %outfile.0, %sw.bb11 ], [ %outfile.0, %sw.bb10 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb30 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb24 ], [ %passinarg.0, %sw.bb22 ], [ %passinarg.0, %sw.bb20 ], [ %passinarg.0, %sw.bb18 ], [ %passinarg.0, %sw.bb15 ], [ %passinarg.0, %sw.bb13 ], [ %call12, %sw.bb11 ], [ %passinarg.0, %sw.bb10 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb8 ], [ %passinarg.0, %sw.bb6 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %spkac.0.be = phi ptr [ %spkac.0, %sw.bb30 ], [ %spkac.0, %sw.bb26 ], [ %spkac.0, %sw.bb24 ], [ %spkac.0, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %spkac.0, %sw.bb18 ], [ %spkac.0, %sw.bb15 ], [ %spkac.0, %sw.bb13 ], [ %spkac.0, %sw.bb11 ], [ %spkac.0, %sw.bb10 ], [ %spkac.0, %sw.bb9 ], [ %spkac.0, %sw.bb8 ], [ %spkac.0, %sw.bb6 ], [ %spkac.0, %sw.bb4 ], [ %spkac.0, %while.cond ]
  %spksect.0.be = phi ptr [ %spksect.0, %sw.bb30 ], [ %spksect.0, %sw.bb26 ], [ %spksect.0, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %spksect.0, %sw.bb20 ], [ %spksect.0, %sw.bb18 ], [ %spksect.0, %sw.bb15 ], [ %spksect.0, %sw.bb13 ], [ %spksect.0, %sw.bb11 ], [ %spksect.0, %sw.bb10 ], [ %spksect.0, %sw.bb9 ], [ %spksect.0, %sw.bb8 ], [ %spksect.0, %sw.bb6 ], [ %spksect.0, %sw.bb4 ], [ %spksect.0, %while.cond ]
  %digest.0.be = phi ptr [ %digest.0, %sw.bb30 ], [ %digest.0, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %digest.0, %sw.bb22 ], [ %digest.0, %sw.bb20 ], [ %digest.0, %sw.bb18 ], [ %digest.0, %sw.bb15 ], [ %digest.0, %sw.bb13 ], [ %digest.0, %sw.bb11 ], [ %digest.0, %sw.bb10 ], [ %digest.0, %sw.bb9 ], [ %digest.0, %sw.bb8 ], [ %digest.0, %sw.bb6 ], [ %digest.0, %sw.bb4 ], [ %digest.0, %while.cond ]
  %verify.0.be = phi i32 [ %verify.0, %sw.bb30 ], [ %verify.0, %sw.bb26 ], [ %verify.0, %sw.bb24 ], [ %verify.0, %sw.bb22 ], [ %verify.0, %sw.bb20 ], [ %verify.0, %sw.bb18 ], [ %verify.0, %sw.bb15 ], [ %verify.0, %sw.bb13 ], [ %verify.0, %sw.bb11 ], [ 1, %sw.bb10 ], [ %verify.0, %sw.bb9 ], [ %verify.0, %sw.bb8 ], [ %verify.0, %sw.bb6 ], [ %verify.0, %sw.bb4 ], [ %verify.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb30 ], [ %noout.0, %sw.bb26 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb22 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb18 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb13 ], [ %noout.0, %sw.bb11 ], [ %noout.0, %sw.bb10 ], [ %noout.0, %sw.bb9 ], [ 1, %sw.bb8 ], [ %noout.0, %sw.bb6 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %pubkey.0.be = phi i32 [ %pubkey.0, %sw.bb30 ], [ %pubkey.0, %sw.bb26 ], [ %pubkey.0, %sw.bb24 ], [ %pubkey.0, %sw.bb22 ], [ %pubkey.0, %sw.bb20 ], [ %pubkey.0, %sw.bb18 ], [ %pubkey.0, %sw.bb15 ], [ %pubkey.0, %sw.bb13 ], [ %pubkey.0, %sw.bb11 ], [ %pubkey.0, %sw.bb10 ], [ 1, %sw.bb9 ], [ %pubkey.0, %sw.bb8 ], [ %pubkey.0, %sw.bb6 ], [ %pubkey.0, %sw.bb4 ], [ %pubkey.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb15, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %call) #3
  br label %end

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @spkac_options) #3
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %call7 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb10:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %call12 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %call14 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #3
  %call17 = call i32 @opt_format(ptr noundef %call16, i64 noundef 4094, ptr noundef nonnull %keyformat) #3
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %call19 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %call23 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  %call25 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  %call27 = call ptr @opt_arg() #3
  %call28 = call ptr @setup_engine_methods(ptr noundef %call27, i32 noundef -1, i32 noundef 0) #3
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call31 = call i32 @opt_provider(i32 noundef %call1) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call35 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %opthelp, label %if.end38

if.end38:                                         ; preds = %while.end
  %call39 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %1 = load ptr, ptr @bio_err, align 8
  %call42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.42) #3
  br label %end

if.end43:                                         ; preds = %if.end38
  %cmp44.not = icmp eq ptr %keyfile.0, null
  br i1 %cmp44.not, label %if.end90, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call46 = call i32 @opt_md(ptr noundef %digest.0, ptr noundef nonnull %md) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %if.end49

if.end49:                                         ; preds = %if.then45
  %call50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyfile.0, ptr noundef nonnull dereferenceable(2) @.str.43) #4
  %tobool51.not = icmp eq i32 %call50, 0
  %cond = select i1 %tobool51.not, ptr null, ptr %keyfile.0
  %2 = load i32, ptr %keyformat, align 4
  %3 = load ptr, ptr %passin, align 8
  %call52 = call ptr @load_key(ptr noundef %cond, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %e.0, ptr noundef nonnull @.str.44) #3
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %end, label %if.end55

if.end55:                                         ; preds = %if.end49
  %call56 = call ptr @NETSCAPE_SPKI_new() #3
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %end, label %if.end59

if.end59:                                         ; preds = %if.end55
  %cmp60.not = icmp eq ptr %challenge.0, null
  br i1 %cmp60.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %4 = load ptr, ptr %call56, align 8
  %challenge62 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %challenge62, align 8
  %call63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %challenge.0) #4
  %conv = trunc i64 %call63 to i32
  %call64 = call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef nonnull %challenge.0, i32 noundef %conv) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %end, label %if.end67

if.end67:                                         ; preds = %land.lhs.true, %if.end59
  %call68 = call i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef nonnull %call56, ptr noundef nonnull %call52) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %6 = load ptr, ptr @bio_err, align 8
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.45) #3
  br label %end

if.end72:                                         ; preds = %if.end67
  %7 = load ptr, ptr %md, align 8
  %call73 = call i32 @NETSCAPE_SPKI_sign(ptr noundef nonnull %call56, ptr noundef nonnull %call52, ptr noundef %7) #3
  %cmp74 = icmp slt i32 %call73, 1
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end72
  %8 = load ptr, ptr @bio_err, align 8
  %call77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.46) #3
  br label %end

if.end78:                                         ; preds = %if.end72
  %call79 = call ptr @NETSCAPE_SPKI_b64_encode(ptr noundef nonnull %call56) #3
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %end, label %if.end83

if.end83:                                         ; preds = %if.end78
  %call84 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef 32769) #3
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  call void @CRYPTO_free(ptr noundef nonnull %call79, ptr noundef nonnull @.str.47, i32 noundef 174) #3
  br label %end

if.end88:                                         ; preds = %if.end83
  %call89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call84, ptr noundef nonnull @.str.48, ptr noundef nonnull %call79) #3
  call void @CRYPTO_free(ptr noundef nonnull %call79, ptr noundef nonnull @.str.47, i32 noundef 178) #3
  br label %end

if.end90:                                         ; preds = %if.end43
  %call91 = call ptr @app_load_config_internal(ptr noundef %infile.0, i32 noundef 0) #3
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %end, label %if.end95

if.end95:                                         ; preds = %if.end90
  %call96 = call ptr @NCONF_get_string(ptr noundef nonnull %call91, ptr noundef %spksect.0, ptr noundef %spkac.0) #3
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end95
  %9 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef %spkac.0) #3
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10) #3
  br label %end

if.end101:                                        ; preds = %if.end95
  %call102 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef nonnull %call96, i32 noundef -1) #3
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end101
  %11 = load ptr, ptr @bio_err, align 8
  %call106 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.50) #3
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12) #3
  br label %end

if.end107:                                        ; preds = %if.end101
  %call108 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef 32769) #3
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %end, label %if.end112

if.end112:                                        ; preds = %if.end107
  %tobool113.not = icmp eq i32 %noout.0, 0
  br i1 %tobool113.not, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end112
  %call115 = call i32 @NETSCAPE_SPKI_print(ptr noundef nonnull %call108, ptr noundef nonnull %call102) #3
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end112
  %call117 = call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef nonnull %call102) #3
  %tobool118.not = icmp eq i32 %verify.0, 0
  br i1 %tobool118.not, label %if.end127, label %if.then119

if.then119:                                       ; preds = %if.end116
  %call120 = call i32 @NETSCAPE_SPKI_verify(ptr noundef nonnull %call102, ptr noundef %call117) #3
  %cmp121 = icmp sgt i32 %call120, 0
  %13 = load ptr, ptr @bio_err, align 8
  br i1 %cmp121, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.then119
  %call124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.51) #3
  br label %if.end127

if.else:                                          ; preds = %if.then119
  %call125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.52) #3
  %14 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %14) #3
  br label %end

if.end127:                                        ; preds = %if.then123, %if.end116
  %tobool128.not = icmp eq i32 %pubkey.0, 0
  br i1 %tobool128.not, label %end, label %if.then129

if.then129:                                       ; preds = %if.end127
  %call130 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %call108, ptr noundef %call117) #3
  br label %end

end:                                              ; preds = %sw.bb30, %if.end127, %if.then129, %if.end107, %if.end90, %if.end78, %land.lhs.true, %if.end55, %if.end49, %if.then45, %if.else, %if.then105, %if.then99, %if.end88, %if.then87, %if.then76, %if.then70, %if.then41, %sw.bb3, %opthelp
  %pkey.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end49 ], [ %call52, %if.end55 ], [ %call52, %if.then76 ], [ %call52, %if.end78 ], [ %call52, %if.then87 ], [ %call52, %if.end88 ], [ %call52, %if.then70 ], [ %call52, %land.lhs.true ], [ null, %if.then45 ], [ null, %if.end90 ], [ null, %if.then99 ], [ null, %if.then105 ], [ null, %if.end107 ], [ %call117, %if.else ], [ null, %if.then41 ], [ %call117, %if.then129 ], [ %call117, %if.end127 ], [ null, %sw.bb30 ]
  %spki.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end49 ], [ null, %if.end55 ], [ %call56, %if.then76 ], [ %call56, %if.end78 ], [ %call56, %if.then87 ], [ %call56, %if.end88 ], [ %call56, %if.then70 ], [ %call56, %land.lhs.true ], [ null, %if.then45 ], [ null, %if.end90 ], [ null, %if.then99 ], [ null, %if.then105 ], [ %call102, %if.end107 ], [ %call102, %if.else ], [ null, %if.then41 ], [ %call102, %if.then129 ], [ %call102, %if.end127 ], [ null, %sw.bb30 ]
  %conf.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end49 ], [ null, %if.end55 ], [ null, %if.then76 ], [ null, %if.end78 ], [ null, %if.then87 ], [ null, %if.end88 ], [ null, %if.then70 ], [ null, %land.lhs.true ], [ null, %if.then45 ], [ null, %if.end90 ], [ %call91, %if.then99 ], [ %call91, %if.then105 ], [ %call91, %if.end107 ], [ %call91, %if.else ], [ null, %if.then41 ], [ %call91, %if.then129 ], [ %call91, %if.end127 ], [ null, %sw.bb30 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.end49 ], [ 1, %if.end55 ], [ 1, %if.then76 ], [ 1, %if.end78 ], [ 1, %if.then87 ], [ 0, %if.end88 ], [ 1, %if.then70 ], [ 1, %land.lhs.true ], [ 1, %if.then45 ], [ 1, %if.end90 ], [ 1, %if.then99 ], [ 1, %if.then105 ], [ 1, %if.end107 ], [ 1, %if.else ], [ 1, %if.then41 ], [ 0, %if.then129 ], [ 0, %if.end127 ], [ 1, %sw.bb30 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end49 ], [ null, %if.end55 ], [ null, %if.then76 ], [ null, %if.end78 ], [ null, %if.then87 ], [ %call84, %if.end88 ], [ null, %if.then70 ], [ null, %land.lhs.true ], [ null, %if.then45 ], [ null, %if.end90 ], [ null, %if.then99 ], [ null, %if.then105 ], [ null, %if.end107 ], [ %call108, %if.else ], [ null, %if.then41 ], [ %call108, %if.then129 ], [ %call108, %if.end127 ], [ null, %sw.bb30 ]
  %15 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %15) #3
  call void @NCONF_free(ptr noundef %conf.0) #3
  call void @NETSCAPE_SPKI_free(ptr noundef %spki.0) #3
  call void @BIO_free_all(ptr noundef %out.0) #3
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #3
  call void @release_engine(ptr noundef %e.0) #3
  %16 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.47, i32 noundef 231) #3
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @NETSCAPE_SPKI_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_b64_encode(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @app_load_config_internal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare void @NETSCAPE_SPKI_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
