; ModuleID = 'bench/openssl/original/openssl-bin-rsa.ll'
source_filename = "bench/openssl/original/openssl-bin-rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Verify key consistency\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"RSAPublicKey_in\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Input is an RSAPublicKey\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Output format, one of DER PEM PVK\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Output a public key\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"RSAPublicKey_out\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Output is an RSAPublicKey\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Print the key in text\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Print the RSA key modulus\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Use traditional format for private keys\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PVK options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"pvk-strong\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Enable 'Strong' PVK encoding level (default)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"pvk-weak\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Enable 'Weak' PVK encoding level\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"pvk-none\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Don't enforce PVK encoding\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsa_options = dso_local constant [30 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 19, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 20, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 4, i32 115, ptr @.str.8 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 2, i32 102, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 11, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 10, i32 115, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 102, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 8, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 12, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 115, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 16, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 17, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 18, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 1605, i32 45, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 15, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 14, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 13, i32 45, ptr @.str.45 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.46 }, %struct.options_st { ptr @.str.47, i32 1602, i32 115, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1601, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1603, i32 115, ptr @.str.52 }, %struct.options_st zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Only private keys can be checked\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Not an RSA key\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Modulus=\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"RSA unable to create PKEY context\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"RSA key ok\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"RSA key not ok\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"writing RSA key\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"PVK form impossible with public key input\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"bad output format specified for outfile\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"%s format not supported\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"invalid PVK encryption level\0A\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"unable to write key\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"../openssl/apps/rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rsa_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %enc = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %pvk_encr = alloca i32, align 4
  %n = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i32 2, ptr %pvk_encr, align 4
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.53) #6
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @rsa_options) #6
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %modulus.0 = phi i32 [ 0, %entry ], [ %modulus.0.be, %while.cond.backedge ]
  %pubin.0 = phi i32 [ 0, %entry ], [ %pubin.0.be, %while.cond.backedge ]
  %pubout.0 = phi i32 [ 0, %entry ], [ %pubout.0.be, %while.cond.backedge ]
  %traditional.0 = phi i32 [ 0, %entry ], [ %traditional.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #6
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1602, label %sw.bb36
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 10, label %sw.bb17
    i32 9, label %sw.bb19
    i32 4, label %sw.bb21
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 15, label %sw.bb28
    i32 14, label %sw.bb28
    i32 13, label %sw.bb28
    i32 16, label %sw.bb29
    i32 17, label %sw.bb30
    i32 18, label %sw.bb31
    i32 19, label %sw.bb32
    i32 20, label %sw.bb33
    i32 1605, label %sw.bb41
    i32 1603, label %sw.bb36
    i32 1601, label %sw.bb36
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb36, %sw.bb9, %sw.bb4, %sw.bb41, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb7
  %infile.0.be = phi ptr [ %infile.0, %sw.bb36 ], [ %infile.0, %sw.bb41 ], [ %infile.0, %sw.bb33 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb31 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb36 ], [ %outfile.0, %sw.bb41 ], [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb31 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %sw.bb36 ], [ %ciphername.0, %sw.bb41 ], [ %call34, %sw.bb33 ], [ %ciphername.0, %sw.bb32 ], [ %ciphername.0, %sw.bb31 ], [ %ciphername.0, %sw.bb30 ], [ %ciphername.0, %sw.bb29 ], [ %ciphername.0, %sw.bb28 ], [ %ciphername.0, %sw.bb27 ], [ %ciphername.0, %sw.bb26 ], [ %ciphername.0, %sw.bb25 ], [ %ciphername.0, %sw.bb24 ], [ %ciphername.0, %sw.bb21 ], [ %ciphername.0, %sw.bb19 ], [ %ciphername.0, %sw.bb17 ], [ %ciphername.0, %sw.bb15 ], [ %ciphername.0, %sw.bb9 ], [ %ciphername.0, %sw.bb7 ], [ %ciphername.0, %sw.bb4 ], [ %ciphername.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb36 ], [ %passinarg.0, %sw.bb41 ], [ %passinarg.0, %sw.bb33 ], [ %passinarg.0, %sw.bb32 ], [ %passinarg.0, %sw.bb31 ], [ %passinarg.0, %sw.bb30 ], [ %passinarg.0, %sw.bb29 ], [ %passinarg.0, %sw.bb28 ], [ %passinarg.0, %sw.bb27 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb25 ], [ %passinarg.0, %sw.bb24 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %passinarg.0, %sw.bb15 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb36 ], [ %passoutarg.0, %sw.bb41 ], [ %passoutarg.0, %sw.bb33 ], [ %passoutarg.0, %sw.bb32 ], [ %passoutarg.0, %sw.bb31 ], [ %passoutarg.0, %sw.bb30 ], [ %passoutarg.0, %sw.bb29 ], [ %passoutarg.0, %sw.bb28 ], [ %passoutarg.0, %sw.bb27 ], [ %passoutarg.0, %sw.bb26 ], [ %passoutarg.0, %sw.bb25 ], [ %passoutarg.0, %sw.bb24 ], [ %passoutarg.0, %sw.bb21 ], [ %call20, %sw.bb19 ], [ %passoutarg.0, %sw.bb17 ], [ %passoutarg.0, %sw.bb15 ], [ %passoutarg.0, %sw.bb9 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb36 ], [ %text.0, %sw.bb41 ], [ %text.0, %sw.bb33 ], [ %text.0, %sw.bb32 ], [ %text.0, %sw.bb31 ], [ 1, %sw.bb30 ], [ %text.0, %sw.bb29 ], [ %text.0, %sw.bb28 ], [ %text.0, %sw.bb27 ], [ %text.0, %sw.bb26 ], [ %text.0, %sw.bb25 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb21 ], [ %text.0, %sw.bb19 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %sw.bb36 ], [ %check.0, %sw.bb41 ], [ %check.0, %sw.bb33 ], [ 1, %sw.bb32 ], [ %check.0, %sw.bb31 ], [ %check.0, %sw.bb30 ], [ %check.0, %sw.bb29 ], [ %check.0, %sw.bb28 ], [ %check.0, %sw.bb27 ], [ %check.0, %sw.bb26 ], [ %check.0, %sw.bb25 ], [ %check.0, %sw.bb24 ], [ %check.0, %sw.bb21 ], [ %check.0, %sw.bb19 ], [ %check.0, %sw.bb17 ], [ %check.0, %sw.bb15 ], [ %check.0, %sw.bb9 ], [ %check.0, %sw.bb7 ], [ %check.0, %sw.bb4 ], [ %check.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb36 ], [ %noout.0, %sw.bb41 ], [ %noout.0, %sw.bb33 ], [ %noout.0, %sw.bb32 ], [ %noout.0, %sw.bb31 ], [ %noout.0, %sw.bb30 ], [ 1, %sw.bb29 ], [ %noout.0, %sw.bb28 ], [ %noout.0, %sw.bb27 ], [ %noout.0, %sw.bb26 ], [ %noout.0, %sw.bb25 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb21 ], [ %noout.0, %sw.bb19 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb9 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %modulus.0.be = phi i32 [ %modulus.0, %sw.bb36 ], [ %modulus.0, %sw.bb41 ], [ %modulus.0, %sw.bb33 ], [ %modulus.0, %sw.bb32 ], [ 1, %sw.bb31 ], [ %modulus.0, %sw.bb30 ], [ %modulus.0, %sw.bb29 ], [ %modulus.0, %sw.bb28 ], [ %modulus.0, %sw.bb27 ], [ %modulus.0, %sw.bb26 ], [ %modulus.0, %sw.bb25 ], [ %modulus.0, %sw.bb24 ], [ %modulus.0, %sw.bb21 ], [ %modulus.0, %sw.bb19 ], [ %modulus.0, %sw.bb17 ], [ %modulus.0, %sw.bb15 ], [ %modulus.0, %sw.bb9 ], [ %modulus.0, %sw.bb7 ], [ %modulus.0, %sw.bb4 ], [ %modulus.0, %while.cond ]
  %pubin.0.be = phi i32 [ %pubin.0, %sw.bb36 ], [ %pubin.0, %sw.bb41 ], [ %pubin.0, %sw.bb33 ], [ %pubin.0, %sw.bb32 ], [ %pubin.0, %sw.bb31 ], [ %pubin.0, %sw.bb30 ], [ %pubin.0, %sw.bb29 ], [ %pubin.0, %sw.bb28 ], [ %pubin.0, %sw.bb27 ], [ 2, %sw.bb26 ], [ %pubin.0, %sw.bb25 ], [ 1, %sw.bb24 ], [ %pubin.0, %sw.bb21 ], [ %pubin.0, %sw.bb19 ], [ %pubin.0, %sw.bb17 ], [ %pubin.0, %sw.bb15 ], [ %pubin.0, %sw.bb9 ], [ %pubin.0, %sw.bb7 ], [ %pubin.0, %sw.bb4 ], [ %pubin.0, %while.cond ]
  %pubout.0.be = phi i32 [ %pubout.0, %sw.bb36 ], [ %pubout.0, %sw.bb41 ], [ %pubout.0, %sw.bb33 ], [ %pubout.0, %sw.bb32 ], [ %pubout.0, %sw.bb31 ], [ %pubout.0, %sw.bb30 ], [ %pubout.0, %sw.bb29 ], [ %pubout.0, %sw.bb28 ], [ 2, %sw.bb27 ], [ %pubout.0, %sw.bb26 ], [ 1, %sw.bb25 ], [ %pubout.0, %sw.bb24 ], [ %pubout.0, %sw.bb21 ], [ %pubout.0, %sw.bb19 ], [ %pubout.0, %sw.bb17 ], [ %pubout.0, %sw.bb15 ], [ %pubout.0, %sw.bb9 ], [ %pubout.0, %sw.bb7 ], [ %pubout.0, %sw.bb4 ], [ %pubout.0, %while.cond ]
  %traditional.0.be = phi i32 [ %traditional.0, %sw.bb36 ], [ 1, %sw.bb41 ], [ %traditional.0, %sw.bb33 ], [ %traditional.0, %sw.bb32 ], [ %traditional.0, %sw.bb31 ], [ %traditional.0, %sw.bb30 ], [ %traditional.0, %sw.bb29 ], [ %traditional.0, %sw.bb28 ], [ %traditional.0, %sw.bb27 ], [ %traditional.0, %sw.bb26 ], [ %traditional.0, %sw.bb25 ], [ %traditional.0, %sw.bb24 ], [ %traditional.0, %sw.bb21 ], [ %traditional.0, %sw.bb19 ], [ %traditional.0, %sw.bb17 ], [ %traditional.0, %sw.bb15 ], [ %traditional.0, %sw.bb9 ], [ %traditional.0, %sw.bb7 ], [ %traditional.0, %sw.bb4 ], [ %traditional.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb36 ], [ %e.0, %sw.bb41 ], [ %e.0, %sw.bb33 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb31 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb24 ], [ %call23, %sw.bb21 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb9, %sw.bb4, %if.end45, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %call) #6
  br label %end

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @rsa_options) #6
  br label %end

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
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %call20 = call ptr @opt_arg() #6
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  %call22 = call ptr @opt_arg() #6
  %call23 = call ptr @setup_engine_methods(ptr noundef %call22, i32 noundef -1, i32 noundef 0) #6
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond, %while.cond, %while.cond
  %sub = add nsw i32 %call1, -13
  store i32 %sub, ptr %pvk_encr, align 4
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb30:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  %call34 = call ptr @opt_unknown() #6
  br label %while.cond.backedge

sw.bb36:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call37 = call i32 @opt_provider(i32 noundef %call1) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %while.cond.backedge

sw.bb41:                                          ; preds = %while.cond
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call42 = call i32 @opt_check_rest_arg(ptr noundef null) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %opthelp, label %if.end45

if.end45:                                         ; preds = %while.end
  %call46 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %enc) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %opthelp, label %if.end49

if.end49:                                         ; preds = %if.end45
  %tobool50 = icmp eq i32 %text.0, 0
  %tobool51 = icmp ne i32 %pubin.0, 0
  %or.cond = select i1 %tobool50, i1 true, i1 %tobool51
  br i1 %or.cond, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end49
  %tobool52.not = icmp eq i32 %pubout.0, 0
  %tobool53.not = icmp eq i32 %noout.0, 0
  %1 = select i1 %tobool52.not, i1 %tobool53.not, i1 false
  br label %lor.end

lor.end:                                          ; preds = %if.end49, %lor.rhs
  %2 = phi i1 [ %1, %lor.rhs ], [ true, %if.end49 ]
  %lor.ext = zext i1 %2 to i32
  %call54 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef %passoutarg.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end58

if.then56:                                        ; preds = %lor.end
  %3 = load ptr, ptr @bio_err, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.55) #6
  br label %end

if.end58:                                         ; preds = %lor.end
  %tobool59 = icmp ne i32 %check.0, 0
  %or.cond1 = select i1 %tobool59, i1 %tobool51, i1 false
  br i1 %or.cond1, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end58
  %4 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.56) #6
  br label %end

if.end64:                                         ; preds = %if.end58
  br i1 %tobool51, label %if.then66, label %if.else78

if.then66:                                        ; preds = %if.end64
  %cmp67 = icmp eq i32 %pubin.0, 2
  %5 = load i32, ptr %informat, align 4
  %switch.selectcmp = icmp eq i32 %5, 4
  %switch.select = select i1 %switch.selectcmp, i32 10, i32 0
  %switch.selectcmp62 = icmp eq i32 %5, 32773
  %switch.select63 = select i1 %switch.selectcmp62, i32 32777, i32 %switch.select
  %tmpformat.0 = select i1 %cmp67, i32 %switch.select63, i32 %5
  %6 = load ptr, ptr %passin, align 8
  %call77 = call ptr @load_pubkey(ptr noundef %infile.0, i32 noundef %tmpformat.0, i32 noundef 1, ptr noundef %6, ptr noundef %e.0, ptr noundef nonnull @.str.57) #6
  br label %if.end80

if.else78:                                        ; preds = %if.end64
  %7 = load i32, ptr %informat, align 4
  %8 = load ptr, ptr %passin, align 8
  %call79 = call ptr @load_key(ptr noundef %infile.0, i32 noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %e.0, ptr noundef nonnull @.str.58) #6
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then66
  %pkey.0 = phi ptr [ %call77, %if.then66 ], [ %call79, %if.else78 ]
  %cmp81 = icmp eq ptr %pkey.0, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9) #6
  br label %end

if.end83:                                         ; preds = %if.end80
  %call84 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pkey.0, ptr noundef nonnull @.str.59) #6
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %if.end83
  %call87 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pkey.0, ptr noundef nonnull @.str.60) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.end91

if.then89:                                        ; preds = %land.lhs.true86
  %10 = load ptr, ptr @bio_err, align 8
  %call90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.61) #6
  br label %end

if.end91:                                         ; preds = %land.lhs.true86, %if.end83
  %11 = load i32, ptr %outformat, align 4
  %call92 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %11, i32 noundef %lor.ext) #6
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %end, label %if.end95

if.end95:                                         ; preds = %if.end91
  br i1 %tobool50, label %if.end108, label %if.then97

if.then97:                                        ; preds = %if.end95
  br i1 %tobool51, label %land.lhs.true99, label %land.lhs.true103

land.lhs.true99:                                  ; preds = %if.then97
  %call100 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %call92, ptr noundef nonnull %pkey.0, i32 noundef 0, ptr noundef null) #6
  %cmp101 = icmp slt i32 %call100, 1
  br i1 %cmp101, label %if.then106, label %if.end108

land.lhs.true103:                                 ; preds = %if.then97
  %call104 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call92, ptr noundef nonnull %pkey.0, i32 noundef 0, ptr noundef null) #6
  %cmp105 = icmp slt i32 %call104, 1
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %land.lhs.true103, %land.lhs.true99
  call void @perror(ptr noundef %outfile.0) #7
  %12 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %12) #6
  br label %end

if.end108:                                        ; preds = %land.lhs.true99, %land.lhs.true103, %if.end95
  %tobool109.not = icmp eq i32 %modulus.0, 0
  br i1 %tobool109.not, label %if.end115, label %if.then110

if.then110:                                       ; preds = %if.end108
  store ptr null, ptr %n, align 8
  %call111 = call i32 @EVP_PKEY_get_bn_param(ptr noundef nonnull %pkey.0, ptr noundef nonnull @.str.62, ptr noundef nonnull %n) #6
  %call112 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call92, ptr noundef nonnull @.str.63) #6
  %13 = load ptr, ptr %n, align 8
  %call113 = call i32 @BN_print(ptr noundef nonnull %call92, ptr noundef %13) #6
  %call114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call92, ptr noundef nonnull @.str.64) #6
  %14 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %14) #6
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %if.end108
  br i1 %tobool59, label %if.then117, label %if.end137

if.then117:                                       ; preds = %if.end115
  %call118 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %pkey.0, ptr noundef null) #6
  %cmp119 = icmp eq ptr %call118, null
  br i1 %cmp119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then117
  %15 = load ptr, ptr @bio_err, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.65) #6
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16) #6
  br label %end

if.end122:                                        ; preds = %if.then117
  %call123 = call i32 @EVP_PKEY_check(ptr noundef nonnull %call118) #6
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call118) #6
  switch i32 %call123, label %if.else131 [
    i32 1, label %if.then125
    i32 0, label %if.then129
  ]

if.then125:                                       ; preds = %if.end122
  %call126 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call92, ptr noundef nonnull @.str.66) #6
  br label %if.end137

if.then129:                                       ; preds = %if.end122
  %17 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.67) #6
  %18 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %18) #6
  br label %if.end137

if.else131:                                       ; preds = %if.end122
  %cmp132 = icmp slt i32 %call123, 0
  br i1 %cmp132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.else131
  %19 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %19) #6
  br label %end

if.end137:                                        ; preds = %if.then125, %if.else131, %if.then129, %if.end115
  %tobool138.not = icmp eq i32 %noout.0, 0
  br i1 %tobool138.not, label %if.end140, label %end

if.end140:                                        ; preds = %if.end137
  %20 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.68) #6
  %21 = load i32, ptr %outformat, align 4
  switch i32 %21, label %if.else157 [
    i32 4, label %if.then172
    i32 32773, label %if.then146
    i32 11, label %if.end162.thread
    i32 12, label %if.then152
  ]

if.then146:                                       ; preds = %if.end140
  br label %if.then172

if.then152:                                       ; preds = %if.end140
  br i1 %tobool51, label %if.then154, label %if.end162.thread

if.then154:                                       ; preds = %if.then152
  %22 = load ptr, ptr @bio_err, align 8
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.72) #6
  br label %end

if.else157:                                       ; preds = %if.end140
  %23 = load ptr, ptr @bio_err, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.74) #6
  br label %end

if.end162.thread:                                 ; preds = %if.then152, %if.end140
  %output_type.0.ph = phi ptr [ @.str.73, %if.then152 ], [ @.str.71, %if.end140 ]
  %tobool16365 = icmp ne i32 %pubout.0, 0
  %or.cond266 = select i1 %tobool16365, i1 true, i1 %tobool51
  %.67 = select i1 %or.cond266, i32 2, i32 135
  br label %if.end187

if.then172:                                       ; preds = %if.then146, %if.end140
  %output_type.0 = phi ptr [ @.str.70, %if.then146 ], [ @.str.69, %if.end140 ]
  %tobool163 = icmp ne i32 %pubout.0, 0
  %or.cond2 = select i1 %tobool163, i1 true, i1 %tobool51
  br i1 %or.cond2, label %if.then176, label %if.else181

if.then176:                                       ; preds = %if.then172
  %cmp177 = icmp eq i32 %pubout.0, 2
  %.str.75..str.76 = select i1 %cmp177, ptr @.str.75, ptr @.str.76
  br label %if.end187

if.else181:                                       ; preds = %if.then172
  %tobool182.not = icmp eq i32 %traditional.0, 0
  %.str.77..str.75 = select i1 %tobool182.not, ptr @.str.77, ptr @.str.75
  br label %if.end187

if.end187:                                        ; preds = %if.end162.thread, %if.else181, %if.then176
  %.70 = phi i32 [ 2, %if.then176 ], [ 135, %if.else181 ], [ %.67, %if.end162.thread ]
  %or.cond269 = phi i1 [ true, %if.then176 ], [ false, %if.else181 ], [ %or.cond266, %if.end162.thread ]
  %output_type.068 = phi ptr [ %output_type.0, %if.then176 ], [ %output_type.0, %if.else181 ], [ %output_type.0.ph, %if.end162.thread ]
  %output_structure.0 = phi ptr [ %.str.75..str.76, %if.then176 ], [ %.str.77..str.75, %if.else181 ], [ null, %if.end162.thread ]
  %call188 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %pkey.0, i32 noundef %.70, ptr noundef nonnull %output_type.068, ptr noundef %output_structure.0, ptr noundef null) #6
  %call189 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call188) #6
  %cmp190 = icmp eq i32 %call189, 0
  br i1 %cmp190, label %if.then191, label %if.end202

if.then191:                                       ; preds = %if.end187
  br i1 %or.cond269, label %lor.lhs.false195, label %if.then198

lor.lhs.false195:                                 ; preds = %if.then191
  %24 = load i32, ptr %outformat, align 4
  %call196 = call fastcc i32 @try_legacy_encoding(ptr noundef nonnull %pkey.0, i32 noundef %24, i32 noundef %pubout.0, ptr noundef nonnull %call92), !range !7
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %end

if.then198:                                       ; preds = %if.then191, %lor.lhs.false195
  %25 = load ptr, ptr @bio_err, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.78, ptr noundef nonnull %output_type.068) #6
  br label %end

if.end202:                                        ; preds = %if.end187
  %26 = load ptr, ptr %enc, align 8
  %cmp203.not = icmp eq ptr %26, null
  br i1 %cmp203.not, label %if.end207, label %if.then204

if.then204:                                       ; preds = %if.end202
  %call205 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %26) #6
  %call206 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call188, ptr noundef %call205, ptr noundef null) #6
  %.pre = load ptr, ptr %enc, align 8
  %27 = icmp ne ptr %.pre, null
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %if.end202
  %cmp208 = phi i1 [ %27, %if.then204 ], [ false, %if.end202 ]
  %28 = load i32, ptr %outformat, align 4
  %cmp210 = icmp eq i32 %28, 12
  %or.cond6 = select i1 %cmp208, i1 true, i1 %cmp210
  br i1 %or.cond6, label %if.then211, label %if.end227

if.then211:                                       ; preds = %if.end207
  %call212 = call ptr @get_ui_method() #6
  %call213 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %call188, ptr noundef %call212, ptr noundef null) #6
  %29 = load ptr, ptr %passout, align 8
  %cmp214.not = icmp eq ptr %29, null
  br i1 %cmp214.not, label %if.end219, label %if.then215

if.then215:                                       ; preds = %if.then211
  %call216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #8
  %call217 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %call188, ptr noundef nonnull %29, i64 noundef %call216) #6
  br label %if.end219

if.end219:                                        ; preds = %if.then211, %if.then215
  %.pr = load i32, ptr %outformat, align 4
  %cmp220 = icmp eq i32 %.pr, 12
  br i1 %cmp220, label %if.then221, label %if.end227

if.then221:                                       ; preds = %if.end219
  %30 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %30, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull %pvk_encr) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call222 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %call188, ptr noundef nonnull %params) #6
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.then221
  %31 = load ptr, ptr @bio_err, align 8
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.80) #6
  br label %end

if.end227:                                        ; preds = %if.end207, %if.then221, %if.end219
  %call228 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %call188, ptr noundef nonnull %call92) #6
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.then230, label %end

if.then230:                                       ; preds = %if.end227
  %32 = load ptr, ptr @bio_err, align 8
  %call231 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.81) #6
  %33 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %33) #6
  br label %end

end:                                              ; preds = %sw.bb36, %if.end227, %lor.lhs.false195, %if.end137, %if.then198, %if.end91, %if.then230, %if.then224, %if.else157, %if.then154, %if.then133, %if.then120, %if.then106, %if.then89, %if.then82, %if.then62, %if.then56, %sw.bb3, %opthelp
  %pkey.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then62 ], [ null, %if.then82 ], [ %pkey.0, %if.end91 ], [ %pkey.0, %if.then106 ], [ %pkey.0, %if.then120 ], [ %pkey.0, %if.then198 ], [ %pkey.0, %if.then230 ], [ %pkey.0, %if.then224 ], [ %pkey.0, %if.then154 ], [ %pkey.0, %if.else157 ], [ %pkey.0, %if.then133 ], [ %pkey.0, %if.then89 ], [ null, %if.then56 ], [ %pkey.0, %if.end137 ], [ %pkey.0, %lor.lhs.false195 ], [ %pkey.0, %if.end227 ], [ null, %sw.bb36 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.then62 ], [ 1, %if.then82 ], [ 1, %if.end91 ], [ 1, %if.then106 ], [ 1, %if.then120 ], [ 1, %if.then198 ], [ 1, %if.then230 ], [ 1, %if.then224 ], [ 1, %if.then154 ], [ 1, %if.else157 ], [ 1, %if.then133 ], [ 1, %if.then89 ], [ 1, %if.then56 ], [ 0, %if.end137 ], [ 0, %lor.lhs.false195 ], [ 0, %if.end227 ], [ 1, %sw.bb36 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then62 ], [ null, %if.then82 ], [ null, %if.end91 ], [ %call92, %if.then106 ], [ %call92, %if.then120 ], [ %call92, %if.then198 ], [ %call92, %if.then230 ], [ %call92, %if.then224 ], [ %call92, %if.then154 ], [ %call92, %if.else157 ], [ %call92, %if.then133 ], [ null, %if.then89 ], [ null, %if.then56 ], [ %call92, %if.end137 ], [ %call92, %lor.lhs.false195 ], [ %call92, %if.end227 ], [ null, %sw.bb36 ]
  %ectx.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then62 ], [ null, %if.then82 ], [ null, %if.end91 ], [ null, %if.then106 ], [ null, %if.then120 ], [ %call188, %if.then198 ], [ %call188, %if.then230 ], [ %call188, %if.then224 ], [ null, %if.then154 ], [ null, %if.else157 ], [ null, %if.then133 ], [ null, %if.then89 ], [ null, %if.then56 ], [ null, %if.end137 ], [ %call188, %lor.lhs.false195 ], [ %call188, %if.end227 ], [ null, %sw.bb36 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx.0) #6
  call void @release_engine(ptr noundef %e.0) #6
  call void @BIO_free_all(ptr noundef %out.0) #6
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #6
  %34 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %34) #6
  %35 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.82, i32 noundef 410) #6
  %36 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str.82, i32 noundef 411) #6
  ret i32 %ret.0
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

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_legacy_encoding(ptr noundef %pkey, i32 noundef %outformat, i32 noundef %pubout, ptr noundef %out) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %pkey) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %outformat, label %if.else26 [
    i32 4, label %if.then2
    i32 32773, label %if.then14
  ]

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %pubout, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call5 = tail call i32 @i2d_RSAPublicKey_bio(ptr noundef %out, ptr noundef nonnull %call) #6
  %cmp6 = icmp sgt i32 %call5, 0
  br label %if.end37

if.else:                                          ; preds = %if.then2
  %call7 = tail call i32 @i2d_RSA_PUBKEY_bio(ptr noundef %out, ptr noundef nonnull %call) #6
  %cmp8 = icmp sgt i32 %call7, 0
  br label %if.end37

if.then14:                                        ; preds = %if.end
  %cmp15 = icmp eq i32 %pubout, 2
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.then14
  %call18 = tail call i32 @PEM_write_bio_RSAPublicKey(ptr noundef %out, ptr noundef nonnull %call) #6
  %cmp19 = icmp sgt i32 %call18, 0
  br label %if.end37

if.else21:                                        ; preds = %if.then14
  %call22 = tail call i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef %out, ptr noundef nonnull %call) #6
  %cmp23 = icmp sgt i32 %call22, 0
  br label %if.end37

if.else26:                                        ; preds = %if.end
  %0 = add i32 %outformat, -11
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.else26
  %call32 = tail call i32 @i2b_PublicKey_bio(ptr noundef %out, ptr noundef %pkey) #6
  %cmp33 = icmp sgt i32 %call32, 0
  br label %if.end37

if.end37:                                         ; preds = %if.else21, %if.then17, %if.else26, %if.then31, %if.then4, %if.else
  %ret.0.shrunk = phi i1 [ %cmp6, %if.then4 ], [ %cmp8, %if.else ], [ %cmp19, %if.then17 ], [ %cmp23, %if.else21 ], [ %cmp33, %if.then31 ], [ false, %if.else26 ]
  %ret.0 = zext i1 %ret.0.shrunk to i32
  br label %return

return:                                           ; preds = %entry, %if.end37
  %retval.0 = phi i32 [ %ret.0, %if.end37 ], [ 0, %entry ]
  ret i32 %retval.0
}

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

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSA_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSA_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!7 = !{i32 0, i32 2}
