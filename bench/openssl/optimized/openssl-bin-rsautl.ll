; ModuleID = 'bench/openssl/original/openssl-bin-rsautl.ll'
source_filename = "bench/openssl/original/openssl-bin-rsautl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Sign with private key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Verify with public key\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Encrypt with public key\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Decrypt with private key\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"inkey\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Input key, by default an RSA private key\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"keyform\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Private key format (ENGINE, other values ignored)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Input key is an RSA public pkey\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"certin\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Input is a cert carrying an RSA public key\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Reverse the order of the input buffer\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Use no padding\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pkcs\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Use PKCS#1 v1.5 padding (default)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Use ANSI X9.31 padding\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Use PKCS#1 OAEP\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"asn1parse\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Run output through asn1parse; useful with -verify\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Hex dump output\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@rsautl_options = dso_local constant [31 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 11, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 12, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 15, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 115, ptr @.str.12 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 3, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 20, i32 69, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 16, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 17, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 13, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 19, i32 115, ptr @.str.27 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 4, i32 62, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 7, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 9, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 10, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 8, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 5, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 6, i32 45, ptr @.str.42 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1501, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 1502, i32 62, ptr @.str.47 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.48 }, %struct.options_st { ptr @.str.49, i32 1602, i32 115, ptr @.str.50 }, %struct.options_st { ptr @.str.51, i32 1601, i32 115, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1603, i32 115, ptr @.str.54 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"A private key is needed for this operation\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"hold rsa key\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"output rsa key\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Error reading input Data\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"RSA operation error\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rsautl.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @rsautl_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %passin = alloca ptr, align 8
  %rsa_outlen = alloca i64, align 8
  %keyformat = alloca i32, align 4
  store ptr null, ptr %passin, align 8
  store i64 0, ptr %rsa_outlen, align 8
  store i32 0, ptr %keyformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @rsautl_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %keyfile.0 = phi ptr [ null, %entry ], [ %keyfile.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %rsa_mode.0 = phi i8 [ 2, %entry ], [ %rsa_mode.0.be, %while.cond.backedge ]
  %key_type.0 = phi i8 [ 1, %entry ], [ %key_type.0.be, %while.cond.backedge ]
  %pad.0 = phi i8 [ 1, %entry ], [ %pad.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %hexdump.0 = phi i32 [ 0, %entry ], [ %hexdump.0.be, %while.cond.backedge ]
  %asn1parse.0 = phi i32 [ 0, %entry ], [ %asn1parse.0.be, %while.cond.backedge ]
  %need_priv.0 = phi i32 [ 0, %entry ], [ %need_priv.0.be, %while.cond.backedge ]
  %rev.0 = phi i32 [ 0, %entry ], [ %rev.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #2
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb38
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 20, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 2, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb15
    i32 7, label %sw.bb16
    i32 8, label %sw.bb17
    i32 9, label %sw.bb18
    i32 10, label %sw.bb19
    i32 11, label %sw.bb20
    i32 12, label %sw.bb21
    i32 13, label %sw.bb22
    i32 14, label %sw.bb23
    i32 15, label %sw.bb24
    i32 16, label %sw.bb25
    i32 17, label %sw.bb26
    i32 18, label %sw.bb27
    i32 19, label %sw.bb29
    i32 1603, label %sw.bb38
    i32 1602, label %sw.bb38
    i32 1501, label %sw.bb32
    i32 1502, label %sw.bb32
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb38, %sw.bb32, %sw.bb4, %sw.bb29, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11, %sw.bb9, %sw.bb7
  %infile.0.be = phi ptr [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb38 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb16 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb14 ], [ %infile.0, %sw.bb11 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb38 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb17 ], [ %outfile.0, %sw.bb16 ], [ %outfile.0, %sw.bb15 ], [ %outfile.0, %sw.bb14 ], [ %outfile.0, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %keyfile.0.be = phi ptr [ %keyfile.0, %sw.bb32 ], [ %keyfile.0, %sw.bb38 ], [ %keyfile.0, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %keyfile.0, %sw.bb26 ], [ %keyfile.0, %sw.bb25 ], [ %keyfile.0, %sw.bb24 ], [ %keyfile.0, %sw.bb23 ], [ %keyfile.0, %sw.bb22 ], [ %keyfile.0, %sw.bb21 ], [ %keyfile.0, %sw.bb20 ], [ %keyfile.0, %sw.bb19 ], [ %keyfile.0, %sw.bb18 ], [ %keyfile.0, %sw.bb17 ], [ %keyfile.0, %sw.bb16 ], [ %keyfile.0, %sw.bb15 ], [ %keyfile.0, %sw.bb14 ], [ %keyfile.0, %sw.bb11 ], [ %keyfile.0, %sw.bb9 ], [ %keyfile.0, %sw.bb7 ], [ %keyfile.0, %sw.bb4 ], [ %keyfile.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb32 ], [ %passinarg.0, %sw.bb38 ], [ %call30, %sw.bb29 ], [ %passinarg.0, %sw.bb27 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb25 ], [ %passinarg.0, %sw.bb24 ], [ %passinarg.0, %sw.bb23 ], [ %passinarg.0, %sw.bb22 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb20 ], [ %passinarg.0, %sw.bb19 ], [ %passinarg.0, %sw.bb18 ], [ %passinarg.0, %sw.bb17 ], [ %passinarg.0, %sw.bb16 ], [ %passinarg.0, %sw.bb15 ], [ %passinarg.0, %sw.bb14 ], [ %passinarg.0, %sw.bb11 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %rsa_mode.0.be = phi i8 [ %rsa_mode.0, %sw.bb32 ], [ %rsa_mode.0, %sw.bb38 ], [ %rsa_mode.0, %sw.bb29 ], [ %rsa_mode.0, %sw.bb27 ], [ %rsa_mode.0, %sw.bb26 ], [ %rsa_mode.0, %sw.bb25 ], [ 4, %sw.bb24 ], [ 3, %sw.bb23 ], [ %rsa_mode.0, %sw.bb22 ], [ 2, %sw.bb21 ], [ 1, %sw.bb20 ], [ %rsa_mode.0, %sw.bb19 ], [ %rsa_mode.0, %sw.bb18 ], [ %rsa_mode.0, %sw.bb17 ], [ %rsa_mode.0, %sw.bb16 ], [ %rsa_mode.0, %sw.bb15 ], [ %rsa_mode.0, %sw.bb14 ], [ %rsa_mode.0, %sw.bb11 ], [ %rsa_mode.0, %sw.bb9 ], [ %rsa_mode.0, %sw.bb7 ], [ %rsa_mode.0, %sw.bb4 ], [ %rsa_mode.0, %while.cond ]
  %key_type.0.be = phi i8 [ %key_type.0, %sw.bb32 ], [ %key_type.0, %sw.bb38 ], [ %key_type.0, %sw.bb29 ], [ %key_type.0, %sw.bb27 ], [ 3, %sw.bb26 ], [ 2, %sw.bb25 ], [ %key_type.0, %sw.bb24 ], [ %key_type.0, %sw.bb23 ], [ %key_type.0, %sw.bb22 ], [ %key_type.0, %sw.bb21 ], [ %key_type.0, %sw.bb20 ], [ %key_type.0, %sw.bb19 ], [ %key_type.0, %sw.bb18 ], [ %key_type.0, %sw.bb17 ], [ %key_type.0, %sw.bb16 ], [ %key_type.0, %sw.bb15 ], [ %key_type.0, %sw.bb14 ], [ %key_type.0, %sw.bb11 ], [ %key_type.0, %sw.bb9 ], [ %key_type.0, %sw.bb7 ], [ %key_type.0, %sw.bb4 ], [ %key_type.0, %while.cond ]
  %pad.0.be = phi i8 [ %pad.0, %sw.bb32 ], [ %pad.0, %sw.bb38 ], [ %pad.0, %sw.bb29 ], [ %pad.0, %sw.bb27 ], [ %pad.0, %sw.bb26 ], [ %pad.0, %sw.bb25 ], [ %pad.0, %sw.bb24 ], [ %pad.0, %sw.bb23 ], [ %pad.0, %sw.bb22 ], [ %pad.0, %sw.bb21 ], [ %pad.0, %sw.bb20 ], [ 5, %sw.bb19 ], [ 1, %sw.bb18 ], [ 4, %sw.bb17 ], [ 3, %sw.bb16 ], [ %pad.0, %sw.bb15 ], [ %pad.0, %sw.bb14 ], [ %pad.0, %sw.bb11 ], [ %pad.0, %sw.bb9 ], [ %pad.0, %sw.bb7 ], [ %pad.0, %sw.bb4 ], [ %pad.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb38 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb16 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb14 ], [ %call13, %sw.bb11 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %hexdump.0.be = phi i32 [ %hexdump.0, %sw.bb32 ], [ %hexdump.0, %sw.bb38 ], [ %hexdump.0, %sw.bb29 ], [ %hexdump.0, %sw.bb27 ], [ %hexdump.0, %sw.bb26 ], [ %hexdump.0, %sw.bb25 ], [ %hexdump.0, %sw.bb24 ], [ %hexdump.0, %sw.bb23 ], [ %hexdump.0, %sw.bb22 ], [ %hexdump.0, %sw.bb21 ], [ %hexdump.0, %sw.bb20 ], [ %hexdump.0, %sw.bb19 ], [ %hexdump.0, %sw.bb18 ], [ %hexdump.0, %sw.bb17 ], [ %hexdump.0, %sw.bb16 ], [ 1, %sw.bb15 ], [ %hexdump.0, %sw.bb14 ], [ %hexdump.0, %sw.bb11 ], [ %hexdump.0, %sw.bb9 ], [ %hexdump.0, %sw.bb7 ], [ %hexdump.0, %sw.bb4 ], [ %hexdump.0, %while.cond ]
  %asn1parse.0.be = phi i32 [ %asn1parse.0, %sw.bb32 ], [ %asn1parse.0, %sw.bb38 ], [ %asn1parse.0, %sw.bb29 ], [ %asn1parse.0, %sw.bb27 ], [ %asn1parse.0, %sw.bb26 ], [ %asn1parse.0, %sw.bb25 ], [ %asn1parse.0, %sw.bb24 ], [ %asn1parse.0, %sw.bb23 ], [ %asn1parse.0, %sw.bb22 ], [ %asn1parse.0, %sw.bb21 ], [ %asn1parse.0, %sw.bb20 ], [ %asn1parse.0, %sw.bb19 ], [ %asn1parse.0, %sw.bb18 ], [ %asn1parse.0, %sw.bb17 ], [ %asn1parse.0, %sw.bb16 ], [ %asn1parse.0, %sw.bb15 ], [ 1, %sw.bb14 ], [ %asn1parse.0, %sw.bb11 ], [ %asn1parse.0, %sw.bb9 ], [ %asn1parse.0, %sw.bb7 ], [ %asn1parse.0, %sw.bb4 ], [ %asn1parse.0, %while.cond ]
  %need_priv.0.be = phi i32 [ %need_priv.0, %sw.bb32 ], [ %need_priv.0, %sw.bb38 ], [ %need_priv.0, %sw.bb29 ], [ %need_priv.0, %sw.bb27 ], [ %need_priv.0, %sw.bb26 ], [ %need_priv.0, %sw.bb25 ], [ 1, %sw.bb24 ], [ %need_priv.0, %sw.bb23 ], [ %need_priv.0, %sw.bb22 ], [ %need_priv.0, %sw.bb21 ], [ 1, %sw.bb20 ], [ %need_priv.0, %sw.bb19 ], [ %need_priv.0, %sw.bb18 ], [ %need_priv.0, %sw.bb17 ], [ %need_priv.0, %sw.bb16 ], [ %need_priv.0, %sw.bb15 ], [ %need_priv.0, %sw.bb14 ], [ %need_priv.0, %sw.bb11 ], [ %need_priv.0, %sw.bb9 ], [ %need_priv.0, %sw.bb7 ], [ %need_priv.0, %sw.bb4 ], [ %need_priv.0, %while.cond ]
  %rev.0.be = phi i32 [ %rev.0, %sw.bb32 ], [ %rev.0, %sw.bb38 ], [ %rev.0, %sw.bb29 ], [ %rev.0, %sw.bb27 ], [ %rev.0, %sw.bb26 ], [ %rev.0, %sw.bb25 ], [ %rev.0, %sw.bb24 ], [ %rev.0, %sw.bb23 ], [ 1, %sw.bb22 ], [ %rev.0, %sw.bb21 ], [ %rev.0, %sw.bb20 ], [ %rev.0, %sw.bb19 ], [ %rev.0, %sw.bb18 ], [ %rev.0, %sw.bb17 ], [ %rev.0, %sw.bb16 ], [ %rev.0, %sw.bb15 ], [ %rev.0, %sw.bb14 ], [ %rev.0, %sw.bb11 ], [ %rev.0, %sw.bb9 ], [ %rev.0, %sw.bb7 ], [ %rev.0, %sw.bb4 ], [ %rev.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb4, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %call) #2
  br label %end

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @rsautl_options) #2
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #2
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 4094, ptr noundef nonnull %keyformat) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %call12 = call ptr @opt_arg() #2
  %call13 = call ptr @setup_engine_methods(ptr noundef %call12, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond
  %call28 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  %call30 = call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond, %while.cond
  %call33 = call i32 @opt_rand(i32 noundef %call1) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %while.cond.backedge

sw.bb38:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call39 = call i32 @opt_provider(i32 noundef %call1) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call43 = call i32 @opt_check_rest_arg(ptr noundef null) #2
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %opthelp, label %if.end46

if.end46:                                         ; preds = %while.end
  %call47 = call i32 @app_RAND_load() #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %end, label %if.end50

if.end50:                                         ; preds = %if.end46
  %tobool51 = icmp ne i32 %need_priv.0, 0
  %cmp52 = icmp ne i8 %key_type.0, 1
  %or.cond = select i1 %tobool51, i1 %cmp52, i1 false
  br i1 %or.cond, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end50
  %1 = load ptr, ptr @bio_err, align 8
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.56) #2
  br label %end

if.end56:                                         ; preds = %if.end50
  %call57 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef null, ptr noundef nonnull %passin, ptr noundef null) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %2 = load ptr, ptr @bio_err, align 8
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.57) #2
  br label %end

if.end61:                                         ; preds = %if.end56
  switch i8 %key_type.0, label %default.unreachable149 [
    i8 1, label %sw.bb63
    i8 2, label %sw.bb65
    i8 3, label %sw.bb67
  ]

sw.bb63:                                          ; preds = %if.end61
  %3 = load i32, ptr %keyformat, align 4
  %4 = load ptr, ptr %passin, align 8
  %call64 = call ptr @load_key(ptr noundef %keyfile.0, i32 noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %e.0, ptr noundef nonnull @.str.58) #2
  br label %sw.epilog73

sw.bb65:                                          ; preds = %if.end61
  %5 = load i32, ptr %keyformat, align 4
  %call66 = call ptr @load_pubkey(ptr noundef %keyfile.0, i32 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %e.0, ptr noundef nonnull @.str.59) #2
  br label %sw.epilog73

sw.bb67:                                          ; preds = %if.end61
  %call68 = call ptr @load_cert_pass(ptr noundef %keyfile.0, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.60) #2
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %sw.bb67
  %call71 = call ptr @X509_get_pubkey(ptr noundef nonnull %call68) #2
  call void @X509_free(ptr noundef nonnull %call68) #2
  br label %sw.epilog73

default.unreachable149:                           ; preds = %if.end117, %if.end61
  unreachable

sw.epilog73:                                      ; preds = %if.then70, %sw.bb65, %sw.bb63
  %pkey.0 = phi ptr [ %call71, %if.then70 ], [ %call66, %sw.bb65 ], [ %call64, %sw.bb63 ]
  %cmp74 = icmp eq ptr %pkey.0, null
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %sw.epilog73
  %call78 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef 2) #2
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %end, label %if.end82

if.end82:                                         ; preds = %if.end77
  %call83 = call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef 2) #2
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %end, label %if.end87

if.end87:                                         ; preds = %if.end82
  %call88 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %pkey.0) #2
  %mul = shl nsw i32 %call88, 1
  %conv89 = sext i32 %mul to i64
  %call90 = call ptr @app_malloc(i64 noundef %conv89, ptr noundef nonnull @.str.61) #2
  %conv91 = sext i32 %call88 to i64
  %call92 = call ptr @app_malloc(i64 noundef %conv91, ptr noundef nonnull @.str.62) #2
  store i64 %conv91, ptr %rsa_outlen, align 8
  %call95 = call i32 @BIO_read(ptr noundef nonnull %call78, ptr noundef %call90, i32 noundef %mul) #2
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end87
  %6 = load ptr, ptr @bio_err, align 8
  %call99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.63) #2
  br label %end

if.end100:                                        ; preds = %if.end87
  %conv101 = zext nneg i32 %call95 to i64
  %tobool102.not = icmp eq i32 %rev.0, 0
  br i1 %tobool102.not, label %if.end112, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end100
  %div66 = lshr i64 %conv101, 1
  %invariant.gep = getelementptr i8, ptr %call90, i64 %conv101
  %cmp104109.not = icmp ult i32 %call95, 2
  br i1 %cmp104109.not, label %if.end112, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0110 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call90, i64 %i.0110
  %7 = load i8, ptr %arrayidx, align 1
  %8 = xor i64 %i.0110, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  %9 = load i8, ptr %gep, align 1
  store i8 %9, ptr %arrayidx, align 1
  store i8 %7, ptr %gep, align 1
  %inc = add nuw nsw i64 %i.0110, 1
  %exitcond.not = icmp eq i64 %inc, %div66
  br i1 %exitcond.not, label %if.end112, label %for.body, !llvm.loop !7

if.end112:                                        ; preds = %for.body, %for.cond.preheader, %if.end100
  %call113 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %pkey.0, ptr noundef null) #2
  %cmp114 = icmp eq ptr %call113, null
  br i1 %cmp114, label %end, label %if.end117

if.end117:                                        ; preds = %if.end112
  switch i8 %rsa_mode.0, label %default.unreachable149 [
    i8 2, label %sw.bb119
    i8 1, label %sw.bb131
    i8 3, label %sw.bb146
    i8 4, label %sw.bb161
  ]

sw.bb119:                                         ; preds = %if.end117
  %call120 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %call113) #2
  %cmp121 = icmp sgt i32 %call120, 0
  br i1 %cmp121, label %land.lhs.true123, label %if.then178

land.lhs.true123:                                 ; preds = %sw.bb119
  %conv124 = zext nneg i8 %pad.0 to i32
  %call125 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call113, i32 noundef %conv124) #2
  %cmp126 = icmp sgt i32 %call125, 0
  br i1 %cmp126, label %land.rhs, label %if.then178

land.rhs:                                         ; preds = %land.lhs.true123
  %call128 = call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %call113, ptr noundef %call92, ptr noundef nonnull %rsa_outlen, ptr noundef %call90, i64 noundef %conv101) #2
  br label %sw.epilog176

sw.bb131:                                         ; preds = %if.end117
  %call132 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call113) #2
  %cmp133 = icmp sgt i32 %call132, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.then178

land.lhs.true135:                                 ; preds = %sw.bb131
  %conv136 = zext nneg i8 %pad.0 to i32
  %call137 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call113, i32 noundef %conv136) #2
  %cmp138 = icmp sgt i32 %call137, 0
  br i1 %cmp138, label %land.rhs140, label %if.then178

land.rhs140:                                      ; preds = %land.lhs.true135
  %call141 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call113, ptr noundef %call92, ptr noundef nonnull %rsa_outlen, ptr noundef %call90, i64 noundef %conv101) #2
  br label %sw.epilog176

sw.bb146:                                         ; preds = %if.end117
  %call147 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call113) #2
  %cmp148 = icmp sgt i32 %call147, 0
  br i1 %cmp148, label %land.lhs.true150, label %if.then178

land.lhs.true150:                                 ; preds = %sw.bb146
  %conv151 = zext nneg i8 %pad.0 to i32
  %call152 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call113, i32 noundef %conv151) #2
  %cmp153 = icmp sgt i32 %call152, 0
  br i1 %cmp153, label %land.rhs155, label %if.then178

land.rhs155:                                      ; preds = %land.lhs.true150
  %call156 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call113, ptr noundef %call92, ptr noundef nonnull %rsa_outlen, ptr noundef %call90, i64 noundef %conv101) #2
  br label %sw.epilog176

sw.bb161:                                         ; preds = %if.end117
  %call162 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call113) #2
  %cmp163 = icmp sgt i32 %call162, 0
  br i1 %cmp163, label %land.lhs.true165, label %if.then178

land.lhs.true165:                                 ; preds = %sw.bb161
  %conv166 = zext nneg i8 %pad.0 to i32
  %call167 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call113, i32 noundef %conv166) #2
  %cmp168 = icmp sgt i32 %call167, 0
  br i1 %cmp168, label %land.rhs170, label %if.then178

land.rhs170:                                      ; preds = %land.lhs.true165
  %call171 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %call113, ptr noundef %call92, ptr noundef nonnull %rsa_outlen, ptr noundef %call90, i64 noundef %conv101) #2
  br label %sw.epilog176

sw.epilog176:                                     ; preds = %land.rhs170, %land.rhs155, %land.rhs140, %land.rhs
  %rv.0.in.in = phi i32 [ %call128, %land.rhs ], [ %call141, %land.rhs140 ], [ %call156, %land.rhs155 ], [ %call171, %land.rhs170 ]
  %rv.0.in = icmp slt i32 %rv.0.in.in, 1
  br i1 %rv.0.in, label %if.then178, label %if.end180

if.then178:                                       ; preds = %sw.bb161, %land.lhs.true165, %sw.bb146, %land.lhs.true150, %sw.bb131, %land.lhs.true135, %sw.bb119, %land.lhs.true123, %sw.epilog176
  %10 = load ptr, ptr @bio_err, align 8
  %call179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.64) #2
  %11 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %11) #2
  br label %end

if.end180:                                        ; preds = %sw.epilog176
  %tobool181.not = icmp eq i32 %asn1parse.0, 0
  br i1 %tobool181.not, label %if.else, label %if.then182

if.then182:                                       ; preds = %if.end180
  %12 = load i64, ptr %rsa_outlen, align 8
  %call183 = call i32 @ASN1_parse_dump(ptr noundef nonnull %call83, ptr noundef %call92, i64 noundef %12, i32 noundef 1, i32 noundef -1) #2
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %if.then185, label %end

if.then185:                                       ; preds = %if.then182
  %13 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %13) #2
  br label %end

if.else:                                          ; preds = %if.end180
  %tobool187.not = icmp eq i32 %hexdump.0, 0
  %14 = load i64, ptr %rsa_outlen, align 8
  %conv192 = trunc i64 %14 to i32
  br i1 %tobool187.not, label %if.else191, label %if.then188

if.then188:                                       ; preds = %if.else
  %call190 = call i32 @BIO_dump(ptr noundef nonnull %call83, ptr noundef %call92, i32 noundef %conv192) #2
  br label %end

if.else191:                                       ; preds = %if.else
  %call193 = call i32 @BIO_write(ptr noundef nonnull %call83, ptr noundef %call92, i32 noundef %conv192) #2
  br label %end

end:                                              ; preds = %sw.bb38, %sw.bb32, %if.then185, %if.then182, %if.else191, %if.then188, %if.end112, %if.end82, %if.end77, %if.end46, %if.then178, %if.then98, %if.then59, %if.then54, %sw.bb3, %opthelp
  %ctx.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then54 ], [ null, %if.end77 ], [ null, %if.end82 ], [ null, %if.then98 ], [ null, %if.end112 ], [ %call113, %if.then182 ], [ %call113, %if.then185 ], [ %call113, %if.then188 ], [ %call113, %if.else191 ], [ %call113, %if.then178 ], [ null, %if.then59 ], [ null, %if.end46 ], [ null, %sw.bb32 ], [ null, %sw.bb38 ]
  %pkey.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then54 ], [ %pkey.0, %if.end77 ], [ %pkey.0, %if.end82 ], [ %pkey.0, %if.then98 ], [ %pkey.0, %if.end112 ], [ %pkey.0, %if.then182 ], [ %pkey.0, %if.then185 ], [ %pkey.0, %if.then188 ], [ %pkey.0, %if.else191 ], [ %pkey.0, %if.then178 ], [ null, %if.then59 ], [ null, %if.end46 ], [ null, %sw.bb32 ], [ null, %sw.bb38 ]
  %rsa_in.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then54 ], [ null, %if.end77 ], [ null, %if.end82 ], [ %call90, %if.then98 ], [ %call90, %if.end112 ], [ %call90, %if.then182 ], [ %call90, %if.then185 ], [ %call90, %if.then188 ], [ %call90, %if.else191 ], [ %call90, %if.then178 ], [ null, %if.then59 ], [ null, %if.end46 ], [ null, %sw.bb32 ], [ null, %sw.bb38 ]
  %rsa_out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then54 ], [ null, %if.end77 ], [ null, %if.end82 ], [ %call92, %if.then98 ], [ %call92, %if.end112 ], [ %call92, %if.then182 ], [ %call92, %if.then185 ], [ %call92, %if.then188 ], [ %call92, %if.else191 ], [ %call92, %if.then178 ], [ null, %if.then59 ], [ null, %if.end46 ], [ null, %sw.bb32 ], [ null, %sw.bb38 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then54 ], [ null, %if.end77 ], [ null, %if.end82 ], [ %call83, %if.then98 ], [ %call83, %if.end112 ], [ %call83, %if.then182 ], [ %call83, %if.then185 ], [ %call83, %if.then188 ], [ %call83, %if.else191 ], [ %call83, %if.then178 ], [ null, %if.then59 ], [ null, %if.end46 ], [ null, %sw.bb32 ], [ null, %sw.bb38 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.then54 ], [ 1, %if.end77 ], [ 1, %if.end82 ], [ 1, %if.then98 ], [ 1, %if.end112 ], [ 0, %if.then182 ], [ 0, %if.then185 ], [ 0, %if.then188 ], [ 0, %if.else191 ], [ 1, %if.then178 ], [ 1, %if.then59 ], [ 1, %if.end46 ], [ 1, %sw.bb32 ], [ 1, %sw.bb38 ]
  %in.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.then54 ], [ null, %if.end77 ], [ %call78, %if.end82 ], [ %call78, %if.then98 ], [ %call78, %if.end112 ], [ %call78, %if.then182 ], [ %call78, %if.then185 ], [ %call78, %if.then188 ], [ %call78, %if.else191 ], [ %call78, %if.then178 ], [ null, %if.then59 ], [ null, %if.end46 ], [ null, %sw.bb32 ], [ null, %sw.bb38 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.0) #2
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #2
  call void @release_engine(ptr noundef %e.0) #2
  %call196 = call i32 @BIO_free(ptr noundef %in.0) #2
  call void @BIO_free_all(ptr noundef %out.0) #2
  call void @CRYPTO_free(ptr noundef %rsa_in.0, ptr noundef nonnull @.str.65, i32 noundef 288) #2
  call void @CRYPTO_free(ptr noundef %rsa_out.0, ptr noundef nonnull @.str.65, i32 noundef 289) #2
  %15 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.65, i32 noundef 290) #2
  br label %return

return:                                           ; preds = %sw.bb67, %sw.epilog73, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 1, %sw.epilog73 ], [ 1, %sw.bb67 ]
  ret i32 %retval.0
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

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_cert_pass(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
