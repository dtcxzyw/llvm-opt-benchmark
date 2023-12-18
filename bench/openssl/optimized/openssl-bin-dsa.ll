; ModuleID = 'bench/openssl/original/openssl-bin-dsa.ll'
source_filename = "bench/openssl/original/openssl-bin-dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Use engine e, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Input format (DER/PEM/PVK); has no effect\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format, DER PEM PVK\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Print the DSA public value\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@dsa_options = dso_local constant [25 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 15, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 9, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 8, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 7, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 6, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 4, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 102, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 13, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 5, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 102, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 10, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 11, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 12, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 14, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 115, ptr @.str.36 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1602, i32 115, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1601, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1603, i32 115, ptr @.str.43 }, %struct.options_st zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"read DSA key\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Not a DSA key\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Public Key=\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"writing DSA key\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"../openssl/apps/dsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dsa_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %enc = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %pvk_encr = alloca i32, align 4
  %pub_key = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 2, ptr %pvk_encr, align 4
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.44) #6
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @dsa_options) #6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %modulus.0 = phi i32 [ 0, %entry ], [ %modulus.0.be, %while.cond.backedge ]
  %pubin.0 = phi i32 [ 0, %entry ], [ %pubin.0.be, %while.cond.backedge ]
  %pubout.0 = phi i32 [ 0, %entry ], [ %pubout.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #6
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb33
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 16, label %sw.bb20
    i32 17, label %sw.bb22
    i32 9, label %sw.bb24
    i32 8, label %sw.bb24
    i32 7, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 14, label %sw.bb29
    i32 15, label %sw.bb30
    i32 1603, label %sw.bb33
    i32 1602, label %sw.bb33
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb33, %sw.bb9, %sw.bb4, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb7
  %infile.0.be = phi ptr [ %infile.0, %sw.bb33 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb33 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb33 ], [ %passinarg.0, %sw.bb30 ], [ %passinarg.0, %sw.bb29 ], [ %passinarg.0, %sw.bb28 ], [ %passinarg.0, %sw.bb27 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb25 ], [ %passinarg.0, %sw.bb24 ], [ %passinarg.0, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %passinarg.0, %sw.bb17 ], [ %passinarg.0, %sw.bb15 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb33 ], [ %passoutarg.0, %sw.bb30 ], [ %passoutarg.0, %sw.bb29 ], [ %passoutarg.0, %sw.bb28 ], [ %passoutarg.0, %sw.bb27 ], [ %passoutarg.0, %sw.bb26 ], [ %passoutarg.0, %sw.bb25 ], [ %passoutarg.0, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %passoutarg.0, %sw.bb20 ], [ %passoutarg.0, %sw.bb17 ], [ %passoutarg.0, %sw.bb15 ], [ %passoutarg.0, %sw.bb9 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb33 ], [ %text.0, %sw.bb30 ], [ %text.0, %sw.bb29 ], [ %text.0, %sw.bb28 ], [ %text.0, %sw.bb27 ], [ 1, %sw.bb26 ], [ %text.0, %sw.bb25 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb22 ], [ %text.0, %sw.bb20 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb33 ], [ %noout.0, %sw.bb30 ], [ %noout.0, %sw.bb29 ], [ %noout.0, %sw.bb28 ], [ %noout.0, %sw.bb27 ], [ %noout.0, %sw.bb26 ], [ 1, %sw.bb25 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb22 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb9 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %modulus.0.be = phi i32 [ %modulus.0, %sw.bb33 ], [ %modulus.0, %sw.bb30 ], [ %modulus.0, %sw.bb29 ], [ %modulus.0, %sw.bb28 ], [ 1, %sw.bb27 ], [ %modulus.0, %sw.bb26 ], [ %modulus.0, %sw.bb25 ], [ %modulus.0, %sw.bb24 ], [ %modulus.0, %sw.bb22 ], [ %modulus.0, %sw.bb20 ], [ %modulus.0, %sw.bb17 ], [ %modulus.0, %sw.bb15 ], [ %modulus.0, %sw.bb9 ], [ %modulus.0, %sw.bb7 ], [ %modulus.0, %sw.bb4 ], [ %modulus.0, %while.cond ]
  %pubin.0.be = phi i32 [ %pubin.0, %sw.bb33 ], [ %pubin.0, %sw.bb30 ], [ %pubin.0, %sw.bb29 ], [ 1, %sw.bb28 ], [ %pubin.0, %sw.bb27 ], [ %pubin.0, %sw.bb26 ], [ %pubin.0, %sw.bb25 ], [ %pubin.0, %sw.bb24 ], [ %pubin.0, %sw.bb22 ], [ %pubin.0, %sw.bb20 ], [ %pubin.0, %sw.bb17 ], [ %pubin.0, %sw.bb15 ], [ %pubin.0, %sw.bb9 ], [ %pubin.0, %sw.bb7 ], [ %pubin.0, %sw.bb4 ], [ %pubin.0, %while.cond ]
  %pubout.0.be = phi i32 [ %pubout.0, %sw.bb33 ], [ %pubout.0, %sw.bb30 ], [ 1, %sw.bb29 ], [ %pubout.0, %sw.bb28 ], [ %pubout.0, %sw.bb27 ], [ %pubout.0, %sw.bb26 ], [ %pubout.0, %sw.bb25 ], [ %pubout.0, %sw.bb24 ], [ %pubout.0, %sw.bb22 ], [ %pubout.0, %sw.bb20 ], [ %pubout.0, %sw.bb17 ], [ %pubout.0, %sw.bb15 ], [ %pubout.0, %sw.bb9 ], [ %pubout.0, %sw.bb7 ], [ %pubout.0, %sw.bb4 ], [ %pubout.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %sw.bb33 ], [ %call31, %sw.bb30 ], [ %ciphername.0, %sw.bb29 ], [ %ciphername.0, %sw.bb28 ], [ %ciphername.0, %sw.bb27 ], [ %ciphername.0, %sw.bb26 ], [ %ciphername.0, %sw.bb25 ], [ %ciphername.0, %sw.bb24 ], [ %ciphername.0, %sw.bb22 ], [ %ciphername.0, %sw.bb20 ], [ %ciphername.0, %sw.bb17 ], [ %ciphername.0, %sw.bb15 ], [ %ciphername.0, %sw.bb9 ], [ %ciphername.0, %sw.bb7 ], [ %ciphername.0, %sw.bb4 ], [ %ciphername.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb9, %sw.bb4, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %call) #6
  br label %if.end175

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @dsa_options) #6
  br label %if.end175

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #6
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 4094, ptr noundef nonnull %informat) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #6
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 4094, ptr noundef nonnull %outformat) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %opthelp, label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #6
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0) #6
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %call23 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond, %while.cond, %while.cond
  %sub = add nsw i32 %call1, -7
  store i32 %sub, ptr %pvk_encr, align 4
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  %call31 = call ptr @opt_unknown() #6
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call34 = call i32 @opt_provider(i32 noundef %call1) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then174, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call38 = call i32 @opt_check_rest_arg(ptr noundef null) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %opthelp, label %if.end41

if.end41:                                         ; preds = %while.end
  %call42 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %enc) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then174, label %if.end45

if.end45:                                         ; preds = %if.end41
  %tobool46.not = icmp eq i32 %pubin.0, 0
  br i1 %tobool46.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end45
  %tobool47.not = icmp eq i32 %pubout.0, 0
  %tobool48 = icmp ne i32 %text.0, 0
  %1 = select i1 %tobool47.not, i1 true, i1 %tobool48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end45
  %2 = phi i1 [ false, %if.end45 ], [ %1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %call49 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef %passoutarg.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #6
  %tobool50.not = icmp eq i32 %call49, 0
  %3 = load ptr, ptr @bio_err, align 8
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.end
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.46) #6
  br label %if.then174

if.end53:                                         ; preds = %land.end
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.47) #6
  %4 = load i32, ptr %informat, align 4
  %5 = load ptr, ptr %passin, align 8
  br i1 %tobool46.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end53
  %call57 = call ptr @load_pubkey(ptr noundef %infile.0, i32 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %e.0, ptr noundef nonnull @.str.48) #6
  br label %if.end59

if.else:                                          ; preds = %if.end53
  %call58 = call ptr @load_key(ptr noundef %infile.0, i32 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %e.0, ptr noundef nonnull @.str.49) #6
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then56
  %pkey.0 = phi ptr [ %call57, %if.then56 ], [ %call58, %if.else ]
  %cmp60 = icmp eq ptr %pkey.0, null
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %6 = load ptr, ptr @bio_err, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.50) #6
  %7 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %7) #6
  br label %if.then174

if.end63:                                         ; preds = %if.end59
  %call64 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pkey.0, ptr noundef nonnull @.str.51) #6
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %8 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.52) #6
  br label %if.then174

if.end68:                                         ; preds = %if.end63
  %9 = load i32, ptr %outformat, align 4
  %call69 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %9, i32 noundef %land.ext) #6
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then174, label %if.end72

if.end72:                                         ; preds = %if.end68
  %tobool73.not = icmp eq i32 %text.0, 0
  br i1 %tobool73.not, label %if.end84, label %if.then74

if.then74:                                        ; preds = %if.end72
  br i1 %tobool46.not, label %land.lhs.true79, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then74
  %call76 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %call69, ptr noundef nonnull %pkey.0, i32 noundef 0, ptr noundef null) #6
  %cmp77 = icmp slt i32 %call76, 1
  br i1 %cmp77, label %if.then82, label %if.end84

land.lhs.true79:                                  ; preds = %if.then74
  %call80 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call69, ptr noundef nonnull %pkey.0, i32 noundef 0, ptr noundef null) #6
  %cmp81 = icmp slt i32 %call80, 1
  br i1 %cmp81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %land.lhs.true79, %land.lhs.true
  call void @perror(ptr noundef %outfile.0) #7
  %10 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %10) #6
  br label %if.then174

if.end84:                                         ; preds = %land.lhs.true, %land.lhs.true79, %if.end72
  %tobool85.not = icmp eq i32 %modulus.0, 0
  br i1 %tobool85.not, label %if.end94, label %if.then86

if.then86:                                        ; preds = %if.end84
  store ptr null, ptr %pub_key, align 8
  %call87 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %pkey.0, ptr noundef nonnull @.str.53, ptr noundef nonnull %pub_key) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then86
  %11 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %11) #6
  br label %if.then174

if.end90:                                         ; preds = %if.then86
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call69, ptr noundef nonnull @.str.54) #6
  %12 = load ptr, ptr %pub_key, align 8
  %call92 = call i32 @BN_print(ptr noundef nonnull %call69, ptr noundef %12) #6
  %call93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call69, ptr noundef nonnull @.str.55) #6
  %13 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %13) #6
  br label %if.end94

if.end94:                                         ; preds = %if.end90, %if.end84
  %tobool95.not = icmp eq i32 %noout.0, 0
  br i1 %tobool95.not, label %if.end97, label %if.end175

if.end97:                                         ; preds = %if.end94
  %14 = load ptr, ptr @bio_err, align 8
  %call98 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.56) #6
  %15 = load i32, ptr %outformat, align 4
  switch i32 %15, label %if.else114 [
    i32 4, label %if.then123
    i32 32773, label %if.then103
    i32 11, label %if.end130
    i32 12, label %if.then109
  ]

if.then103:                                       ; preds = %if.end97
  br label %if.then123

if.then109:                                       ; preds = %if.end97
  br i1 %tobool46.not, label %if.end130, label %if.then111

if.then111:                                       ; preds = %if.then109
  %16 = load ptr, ptr @bio_err, align 8
  %call112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.60) #6
  br label %if.then174

if.else114:                                       ; preds = %if.end97
  %17 = load ptr, ptr @bio_err, align 8
  %call115 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.62) #6
  br label %if.then174

if.then123:                                       ; preds = %if.then103, %if.end97
  %output_type.0 = phi ptr [ @.str.58, %if.then103 ], [ @.str.57, %if.end97 ]
  %18 = or i32 %pubout.0, %pubin.0
  %or.cond1.not = icmp eq i32 %18, 0
  %.str.64..str.63 = select i1 %or.cond1.not, ptr @.str.64, ptr @.str.63
  br label %if.end130

if.end130:                                        ; preds = %if.end97, %if.then109, %if.then123
  %output_type.043 = phi ptr [ %output_type.0, %if.then123 ], [ @.str.61, %if.then109 ], [ @.str.59, %if.end97 ]
  %output_structure.0 = phi ptr [ %.str.64..str.63, %if.then123 ], [ null, %if.then109 ], [ null, %if.end97 ]
  %19 = or i32 %pubout.0, %pubin.0
  %or.cond2.not = icmp eq i32 %19, 0
  %. = select i1 %or.cond2.not, i32 135, i32 2
  %call137 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.0, i32 noundef %., ptr noundef nonnull %output_type.043, ptr noundef %output_structure.0, ptr noundef null) #6
  %call138 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call137) #6
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end130
  %20 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.65, ptr noundef nonnull %output_type.043) #6
  br label %if.then174

if.end142:                                        ; preds = %if.end130
  %21 = load ptr, ptr %enc, align 8
  %cmp143.not = icmp eq ptr %21, null
  br i1 %cmp143.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %if.end142
  %call145 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %21) #6
  %call146 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call137, ptr noundef %call145, ptr noundef null) #6
  %.pre = load ptr, ptr %enc, align 8
  %22 = icmp ne ptr %.pre, null
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.end142
  %cmp148 = phi i1 [ %22, %if.then144 ], [ false, %if.end142 ]
  %23 = load i32, ptr %outformat, align 4
  %cmp150 = icmp eq i32 %23, 12
  %or.cond3 = select i1 %cmp148, i1 true, i1 %cmp150
  br i1 %or.cond3, label %if.then151, label %if.end167

if.then151:                                       ; preds = %if.end147
  %call152 = call ptr @get_ui_method() #6
  %call153 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %call137, ptr noundef %call152, ptr noundef null) #6
  %24 = load ptr, ptr %passout, align 8
  %cmp154.not = icmp eq ptr %24, null
  br i1 %cmp154.not, label %if.end159, label %if.then155

if.then155:                                       ; preds = %if.then151
  %call156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #8
  %call157 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %call137, ptr noundef nonnull %24, i64 noundef %call156) #6
  br label %if.end159

if.end159:                                        ; preds = %if.then151, %if.then155
  %.pr = load i32, ptr %outformat, align 4
  %cmp160 = icmp eq i32 %.pr, 12
  br i1 %cmp160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %if.end159
  %25 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %25, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.66, ptr noundef nonnull %pvk_encr) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call162 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %call137, ptr noundef nonnull %params) #6
  %tobool163.not = icmp eq i32 %call162, 0
  br i1 %tobool163.not, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.then161
  %26 = load ptr, ptr @bio_err, align 8
  %call165 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.67) #6
  br label %if.then174

if.end167:                                        ; preds = %if.end147, %if.then161, %if.end159
  %call168 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %call137, ptr noundef nonnull %call69) #6
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %if.end175

if.then170:                                       ; preds = %if.end167
  %27 = load ptr, ptr @bio_err, align 8
  %call171 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef nonnull @.str.68) #6
  br label %if.then174

if.then174:                                       ; preds = %sw.bb33, %if.then61, %if.end68, %if.then82, %if.then140, %if.then170, %if.then164, %if.then111, %if.else114, %if.then89, %if.then66, %if.then51, %if.end41
  %pkey.1.ph = phi ptr [ null, %if.end41 ], [ null, %if.then51 ], [ %pkey.0, %if.then66 ], [ %pkey.0, %if.then89 ], [ %pkey.0, %if.else114 ], [ %pkey.0, %if.then111 ], [ %pkey.0, %if.then164 ], [ %pkey.0, %if.then170 ], [ %pkey.0, %if.then140 ], [ %pkey.0, %if.then82 ], [ %pkey.0, %if.end68 ], [ null, %if.then61 ], [ null, %sw.bb33 ]
  %out.0.ph = phi ptr [ null, %if.end41 ], [ null, %if.then51 ], [ null, %if.then66 ], [ %call69, %if.then89 ], [ %call69, %if.else114 ], [ %call69, %if.then111 ], [ %call69, %if.then164 ], [ %call69, %if.then170 ], [ %call69, %if.then140 ], [ %call69, %if.then82 ], [ null, %if.end68 ], [ null, %if.then61 ], [ null, %sw.bb33 ]
  %ectx.0.ph = phi ptr [ null, %if.end41 ], [ null, %if.then51 ], [ null, %if.then66 ], [ null, %if.then89 ], [ null, %if.else114 ], [ null, %if.then111 ], [ %call137, %if.then164 ], [ %call137, %if.then170 ], [ %call137, %if.then140 ], [ null, %if.then82 ], [ null, %if.end68 ], [ null, %if.then61 ], [ null, %sw.bb33 ]
  %28 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %28) #6
  br label %if.end175

if.end175:                                        ; preds = %opthelp, %sw.bb3, %if.end94, %if.end167, %if.then174
  %ectx.057 = phi ptr [ %ectx.0.ph, %if.then174 ], [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end94 ], [ %call137, %if.end167 ]
  %ret.055 = phi i32 [ 1, %if.then174 ], [ 0, %opthelp ], [ 0, %sw.bb3 ], [ 0, %if.end94 ], [ 0, %if.end167 ]
  %out.053 = phi ptr [ %out.0.ph, %if.then174 ], [ null, %opthelp ], [ null, %sw.bb3 ], [ %call69, %if.end94 ], [ %call69, %if.end167 ]
  %pkey.151 = phi ptr [ %pkey.1.ph, %if.then174 ], [ null, %opthelp ], [ null, %sw.bb3 ], [ %pkey.0, %if.end94 ], [ %pkey.0, %if.end167 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx.057) #6
  call void @BIO_free_all(ptr noundef %out.053) #6
  call void @EVP_PKEY_free(ptr noundef %pkey.151) #6
  %29 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %29) #6
  call void @release_engine(ptr noundef %e.0) #6
  %30 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.69, i32 noundef 304) #6
  %31 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str.69, i32 noundef 305) #6
  ret i32 %ret.055
}

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ui_method() local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
