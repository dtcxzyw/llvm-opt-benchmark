; ModuleID = 'bench/openssl/original/openssl-bin-ec.ll'
source_filename = "bench/openssl/original/openssl-bin-ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Input format (DER/PEM/P12/ENGINE)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Expect a public key in input file\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"check key consistency\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Any supported cipher\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Output format - DER or PEM\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Don't print key out\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Print the key\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"param_out\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Print the elliptic curve parameters\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Output public key, not private\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"no_public\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"exclude public key from private key\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ec_options = dso_local constant [26 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 5, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 2, i32 102, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 10, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 12, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 18, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 16, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 14, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 15, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 6, i32 62, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 3, i32 70, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 7, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 8, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 9, i32 45, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 11, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 17, i32 45, ptr @.str.36 }, %struct.options_st { ptr @.str.37, i32 13, i32 115, ptr @.str.38 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 1602, i32 115, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 1601, i32 115, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 1603, i32 115, ptr @.str.45 }, %struct.options_st zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr null], align 16
@.str.48 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"read EC key\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"public key\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"private key\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"unable to load Key\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"unable to disable public key encoding\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"unable to enable public key encoding\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"unable to print EC key\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"unable to check EC key\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"EC Key Invalid!\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"EC Key valid.\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"writing EC key\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"unable to write EC key\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"../openssl/apps/ec.c\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ec_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %enc = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.46) #3
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @ec_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %pubin.0 = phi i32 [ 0, %entry ], [ %pubin.0.be, %while.cond.backedge ]
  %pubout.0 = phi i32 [ 0, %entry ], [ %pubout.0.be, %while.cond.backedge ]
  %param_out.0 = phi i32 [ 0, %entry ], [ %param_out.0.be, %while.cond.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %while.cond.backedge ]
  %asn1_encoding.0 = phi ptr [ null, %entry ], [ %asn1_encoding.0.be, %while.cond.backedge ]
  %point_format.0 = phi ptr [ null, %entry ], [ %point_format.0.be, %while.cond.backedge ]
  %no_public.0 = phi i32 [ 0, %entry ], [ %no_public.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb46
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 10, label %sw.bb20
    i32 11, label %sw.bb21
    i32 12, label %sw.bb22
    i32 13, label %sw.bb24
    i32 4, label %sw.bb26
    i32 16, label %sw.bb29
    i32 15, label %sw.bb31
    i32 14, label %sw.bb37
    i32 17, label %sw.bb43
    i32 18, label %sw.bb44
    i32 1603, label %sw.bb46
    i32 1602, label %sw.bb46
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb46, %sw.bb37, %sw.bb31, %sw.bb9, %sw.bb4, %sw.bb44, %sw.bb43, %sw.bb29, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb7
  %e.0.be = phi ptr [ %e.0, %sw.bb46 ], [ %e.0, %sw.bb44 ], [ %e.0, %sw.bb43 ], [ %e.0, %sw.bb37 ], [ %e.0, %sw.bb31 ], [ %e.0, %sw.bb29 ], [ %call28, %sw.bb26 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb46 ], [ %infile.0, %sw.bb44 ], [ %infile.0, %sw.bb43 ], [ %infile.0, %sw.bb37 ], [ %infile.0, %sw.bb31 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb46 ], [ %outfile.0, %sw.bb44 ], [ %outfile.0, %sw.bb43 ], [ %outfile.0, %sw.bb37 ], [ %outfile.0, %sw.bb31 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb24 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %sw.bb46 ], [ %ciphername.0, %sw.bb44 ], [ %ciphername.0, %sw.bb43 ], [ %ciphername.0, %sw.bb37 ], [ %ciphername.0, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %ciphername.0, %sw.bb26 ], [ %ciphername.0, %sw.bb24 ], [ %ciphername.0, %sw.bb22 ], [ %ciphername.0, %sw.bb21 ], [ %ciphername.0, %sw.bb20 ], [ %ciphername.0, %sw.bb19 ], [ %ciphername.0, %sw.bb18 ], [ %ciphername.0, %sw.bb17 ], [ %ciphername.0, %sw.bb15 ], [ %ciphername.0, %sw.bb9 ], [ %ciphername.0, %sw.bb7 ], [ %ciphername.0, %sw.bb4 ], [ %ciphername.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb46 ], [ %passinarg.0, %sw.bb44 ], [ %passinarg.0, %sw.bb43 ], [ %passinarg.0, %sw.bb37 ], [ %passinarg.0, %sw.bb31 ], [ %passinarg.0, %sw.bb29 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb20 ], [ %passinarg.0, %sw.bb19 ], [ %passinarg.0, %sw.bb18 ], [ %passinarg.0, %sw.bb17 ], [ %passinarg.0, %sw.bb15 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb46 ], [ %passoutarg.0, %sw.bb44 ], [ %passoutarg.0, %sw.bb43 ], [ %passoutarg.0, %sw.bb37 ], [ %passoutarg.0, %sw.bb31 ], [ %passoutarg.0, %sw.bb29 ], [ %passoutarg.0, %sw.bb26 ], [ %call25, %sw.bb24 ], [ %passoutarg.0, %sw.bb22 ], [ %passoutarg.0, %sw.bb21 ], [ %passoutarg.0, %sw.bb20 ], [ %passoutarg.0, %sw.bb19 ], [ %passoutarg.0, %sw.bb18 ], [ %passoutarg.0, %sw.bb17 ], [ %passoutarg.0, %sw.bb15 ], [ %passoutarg.0, %sw.bb9 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb46 ], [ %text.0, %sw.bb44 ], [ %text.0, %sw.bb43 ], [ %text.0, %sw.bb37 ], [ %text.0, %sw.bb31 ], [ %text.0, %sw.bb29 ], [ %text.0, %sw.bb26 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb22 ], [ %text.0, %sw.bb21 ], [ %text.0, %sw.bb20 ], [ %text.0, %sw.bb19 ], [ 1, %sw.bb18 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb46 ], [ %noout.0, %sw.bb44 ], [ %noout.0, %sw.bb43 ], [ %noout.0, %sw.bb37 ], [ %noout.0, %sw.bb31 ], [ %noout.0, %sw.bb29 ], [ %noout.0, %sw.bb26 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb22 ], [ %noout.0, %sw.bb21 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb19 ], [ %noout.0, %sw.bb18 ], [ 1, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb9 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %pubin.0.be = phi i32 [ %pubin.0, %sw.bb46 ], [ %pubin.0, %sw.bb44 ], [ %pubin.0, %sw.bb43 ], [ %pubin.0, %sw.bb37 ], [ %pubin.0, %sw.bb31 ], [ %pubin.0, %sw.bb29 ], [ %pubin.0, %sw.bb26 ], [ %pubin.0, %sw.bb24 ], [ %pubin.0, %sw.bb22 ], [ %pubin.0, %sw.bb21 ], [ 1, %sw.bb20 ], [ %pubin.0, %sw.bb19 ], [ %pubin.0, %sw.bb18 ], [ %pubin.0, %sw.bb17 ], [ %pubin.0, %sw.bb15 ], [ %pubin.0, %sw.bb9 ], [ %pubin.0, %sw.bb7 ], [ %pubin.0, %sw.bb4 ], [ %pubin.0, %while.cond ]
  %pubout.0.be = phi i32 [ %pubout.0, %sw.bb46 ], [ %pubout.0, %sw.bb44 ], [ %pubout.0, %sw.bb43 ], [ %pubout.0, %sw.bb37 ], [ %pubout.0, %sw.bb31 ], [ %pubout.0, %sw.bb29 ], [ %pubout.0, %sw.bb26 ], [ %pubout.0, %sw.bb24 ], [ %pubout.0, %sw.bb22 ], [ 1, %sw.bb21 ], [ %pubout.0, %sw.bb20 ], [ %pubout.0, %sw.bb19 ], [ %pubout.0, %sw.bb18 ], [ %pubout.0, %sw.bb17 ], [ %pubout.0, %sw.bb15 ], [ %pubout.0, %sw.bb9 ], [ %pubout.0, %sw.bb7 ], [ %pubout.0, %sw.bb4 ], [ %pubout.0, %while.cond ]
  %param_out.0.be = phi i32 [ %param_out.0, %sw.bb46 ], [ %param_out.0, %sw.bb44 ], [ %param_out.0, %sw.bb43 ], [ %param_out.0, %sw.bb37 ], [ %param_out.0, %sw.bb31 ], [ %param_out.0, %sw.bb29 ], [ %param_out.0, %sw.bb26 ], [ %param_out.0, %sw.bb24 ], [ %param_out.0, %sw.bb22 ], [ %param_out.0, %sw.bb21 ], [ %param_out.0, %sw.bb20 ], [ 1, %sw.bb19 ], [ %param_out.0, %sw.bb18 ], [ %param_out.0, %sw.bb17 ], [ %param_out.0, %sw.bb15 ], [ %param_out.0, %sw.bb9 ], [ %param_out.0, %sw.bb7 ], [ %param_out.0, %sw.bb4 ], [ %param_out.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %sw.bb46 ], [ 1, %sw.bb44 ], [ %check.0, %sw.bb43 ], [ %check.0, %sw.bb37 ], [ %check.0, %sw.bb31 ], [ %check.0, %sw.bb29 ], [ %check.0, %sw.bb26 ], [ %check.0, %sw.bb24 ], [ %check.0, %sw.bb22 ], [ %check.0, %sw.bb21 ], [ %check.0, %sw.bb20 ], [ %check.0, %sw.bb19 ], [ %check.0, %sw.bb18 ], [ %check.0, %sw.bb17 ], [ %check.0, %sw.bb15 ], [ %check.0, %sw.bb9 ], [ %check.0, %sw.bb7 ], [ %check.0, %sw.bb4 ], [ %check.0, %while.cond ]
  %asn1_encoding.0.be = phi ptr [ %asn1_encoding.0, %sw.bb46 ], [ %asn1_encoding.0, %sw.bb44 ], [ %asn1_encoding.0, %sw.bb43 ], [ %call38, %sw.bb37 ], [ %asn1_encoding.0, %sw.bb31 ], [ %asn1_encoding.0, %sw.bb29 ], [ %asn1_encoding.0, %sw.bb26 ], [ %asn1_encoding.0, %sw.bb24 ], [ %asn1_encoding.0, %sw.bb22 ], [ %asn1_encoding.0, %sw.bb21 ], [ %asn1_encoding.0, %sw.bb20 ], [ %asn1_encoding.0, %sw.bb19 ], [ %asn1_encoding.0, %sw.bb18 ], [ %asn1_encoding.0, %sw.bb17 ], [ %asn1_encoding.0, %sw.bb15 ], [ %asn1_encoding.0, %sw.bb9 ], [ %asn1_encoding.0, %sw.bb7 ], [ %asn1_encoding.0, %sw.bb4 ], [ %asn1_encoding.0, %while.cond ]
  %point_format.0.be = phi ptr [ %point_format.0, %sw.bb46 ], [ %point_format.0, %sw.bb44 ], [ %point_format.0, %sw.bb43 ], [ %point_format.0, %sw.bb37 ], [ %call32, %sw.bb31 ], [ %point_format.0, %sw.bb29 ], [ %point_format.0, %sw.bb26 ], [ %point_format.0, %sw.bb24 ], [ %point_format.0, %sw.bb22 ], [ %point_format.0, %sw.bb21 ], [ %point_format.0, %sw.bb20 ], [ %point_format.0, %sw.bb19 ], [ %point_format.0, %sw.bb18 ], [ %point_format.0, %sw.bb17 ], [ %point_format.0, %sw.bb15 ], [ %point_format.0, %sw.bb9 ], [ %point_format.0, %sw.bb7 ], [ %point_format.0, %sw.bb4 ], [ %point_format.0, %while.cond ]
  %no_public.0.be = phi i32 [ %no_public.0, %sw.bb46 ], [ %no_public.0, %sw.bb44 ], [ 1, %sw.bb43 ], [ %no_public.0, %sw.bb37 ], [ %no_public.0, %sw.bb31 ], [ %no_public.0, %sw.bb29 ], [ %no_public.0, %sw.bb26 ], [ %no_public.0, %sw.bb24 ], [ %no_public.0, %sw.bb22 ], [ %no_public.0, %sw.bb21 ], [ %no_public.0, %sw.bb20 ], [ %no_public.0, %sw.bb19 ], [ %no_public.0, %sw.bb18 ], [ %no_public.0, %sw.bb17 ], [ %no_public.0, %sw.bb15 ], [ %no_public.0, %sw.bb9 ], [ %no_public.0, %sw.bb7 ], [ %no_public.0, %sw.bb4 ], [ %no_public.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb37, %sw.bb31, %sw.bb9, %sw.bb4, %if.end54, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %call) #3
  br label %if.then174

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @ec_options) #3
  br label %if.end175

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #3
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 4094, ptr noundef nonnull %informat) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #3
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 6, ptr noundef nonnull %outformat) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %opthelp, label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #3
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
  %call23 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
  %call25 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %while.cond
  %call27 = call ptr @opt_arg() #3
  %call28 = call ptr @setup_engine_methods(ptr noundef %call27, i32 noundef -1, i32 noundef 0) #3
  br label %while.cond.backedge

sw.bb29:                                          ; preds = %while.cond
  %call30 = call ptr @opt_unknown() #3
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  %call32 = call ptr @opt_arg() #3
  %call33 = call i32 @opt_string(ptr noundef %call32, ptr noundef nonnull @point_format_options) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %opthelp, label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  %call38 = call ptr @opt_arg() #3
  %call39 = call i32 @opt_string(ptr noundef %call38, ptr noundef nonnull @asn1_encoding_options) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %opthelp, label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb44:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb46:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call47 = call i32 @opt_provider(i32 noundef %call1) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then174, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call51 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %opthelp, label %if.end54

if.end54:                                         ; preds = %while.end
  %call55 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %enc) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %opthelp, label %if.end58

if.end58:                                         ; preds = %if.end54
  %tobool59 = icmp ne i32 %pubin.0, 0
  br i1 %tobool59, label %land.end64, label %land.rhs

land.rhs:                                         ; preds = %if.end58
  %tobool60.not = icmp eq i32 %text.0, 0
  br i1 %tobool60.not, label %lor.rhs, label %land.end64

lor.rhs:                                          ; preds = %land.rhs
  %tobool61.not = icmp eq i32 %param_out.0, 0
  %tobool63.not = icmp eq i32 %pubout.0, 0
  %1 = select i1 %tobool61.not, i1 %tobool63.not, i1 false
  br label %land.end64

land.end64:                                       ; preds = %land.rhs, %lor.rhs, %if.end58
  %2 = phi i1 [ false, %if.end58 ], [ true, %land.rhs ], [ %1, %lor.rhs ]
  %land.ext = zext i1 %2 to i32
  %call65 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef %passoutarg.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #3
  %tobool66.not = icmp eq i32 %call65, 0
  %3 = load ptr, ptr @bio_err, align 8
  br i1 %tobool66.not, label %if.then67, label %if.end69

if.then67:                                        ; preds = %land.end64
  %call68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.48) #3
  br label %if.then174

if.end69:                                         ; preds = %land.end64
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.49) #3
  %4 = load i32, ptr %informat, align 4
  %5 = load ptr, ptr %passin, align 8
  br i1 %tobool59, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end69
  %call73 = call ptr @load_pubkey(ptr noundef %infile.0, i32 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %e.0, ptr noundef nonnull @.str.50) #3
  br label %if.end75

if.else:                                          ; preds = %if.end69
  %call74 = call ptr @load_key(ptr noundef %infile.0, i32 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %e.0, ptr noundef nonnull @.str.51) #3
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then72
  %eckey.0 = phi ptr [ %call73, %if.then72 ], [ %call74, %if.else ]
  %cmp76 = icmp eq ptr %eckey.0, null
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %6 = load ptr, ptr @bio_err, align 8
  %call78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.52) #3
  br label %if.then174

if.end79:                                         ; preds = %if.end75
  %7 = load i32, ptr %outformat, align 4
  %call80 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %7, i32 noundef %land.ext) #3
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then174, label %if.end83

if.end83:                                         ; preds = %if.end79
  %tobool84.not = icmp eq ptr %point_format.0, null
  br i1 %tobool84.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end83
  %call85 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %eckey.0, ptr noundef nonnull @.str.53, ptr noundef nonnull %point_format.0) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.54) #3
  br label %if.then174

if.end89:                                         ; preds = %land.lhs.true, %if.end83
  %cmp90.not = icmp eq ptr %asn1_encoding.0, null
  br i1 %cmp90.not, label %if.end96, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end89
  %call92 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %eckey.0, ptr noundef nonnull @.str.55, ptr noundef nonnull %asn1_encoding.0) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end96

if.then94:                                        ; preds = %land.lhs.true91
  %9 = load ptr, ptr @bio_err, align 8
  %call95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.56) #3
  br label %if.then174

if.end96:                                         ; preds = %land.lhs.true91, %if.end89
  %tobool97.not = icmp eq i32 %no_public.0, 0
  br i1 %tobool97.not, label %if.else104, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call99 = call i32 @EVP_PKEY_set_int_param(ptr noundef nonnull %eckey.0, ptr noundef nonnull @.str.57, i32 noundef 0) #3
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then101, label %if.end110

if.then101:                                       ; preds = %if.then98
  %10 = load ptr, ptr @bio_err, align 8
  %call102 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.58) #3
  br label %if.then174

if.else104:                                       ; preds = %if.end96
  %call105 = call i32 @EVP_PKEY_set_int_param(ptr noundef nonnull %eckey.0, ptr noundef nonnull @.str.57, i32 noundef 1) #3
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.else104
  %11 = load ptr, ptr @bio_err, align 8
  %call108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.59) #3
  br label %if.then174

if.end110:                                        ; preds = %if.else104, %if.then98
  %tobool111.not = icmp eq i32 %text.0, 0
  br i1 %tobool111.not, label %if.end124, label %if.then112

if.then112:                                       ; preds = %if.end110
  br i1 %tobool59, label %land.lhs.true114, label %land.lhs.true118

land.lhs.true114:                                 ; preds = %if.then112
  %call115 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %call80, ptr noundef nonnull %eckey.0, i32 noundef 0, ptr noundef null) #3
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %if.then121, label %if.end124

land.lhs.true118:                                 ; preds = %if.then112
  %call119 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call80, ptr noundef nonnull %eckey.0, i32 noundef 0, ptr noundef null) #3
  %cmp120 = icmp slt i32 %call119, 1
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %land.lhs.true118, %land.lhs.true114
  %12 = load ptr, ptr @bio_err, align 8
  %call122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.60) #3
  br label %if.then174

if.end124:                                        ; preds = %land.lhs.true114, %land.lhs.true118, %if.end110
  %tobool125.not = icmp eq i32 %check.0, 0
  br i1 %tobool125.not, label %if.end139, label %if.then126

if.then126:                                       ; preds = %if.end124
  %call127 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef nonnull %eckey.0, ptr noundef null) #3
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.then126
  %13 = load ptr, ptr @bio_err, align 8
  %call130 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.61) #3
  br label %if.then174

if.end131:                                        ; preds = %if.then126
  %call132 = call i32 @EVP_PKEY_check(ptr noundef nonnull %call127) #3
  %cmp133 = icmp slt i32 %call132, 1
  %14 = load ptr, ptr @bio_err, align 8
  %.str.62..str.63 = select i1 %cmp133, ptr @.str.62, ptr @.str.63
  %call137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull %.str.62..str.63) #3
  %15 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %15) #3
  br label %if.end139

if.end139:                                        ; preds = %if.end131, %if.end124
  %pctx.0 = phi ptr [ %call127, %if.end131 ], [ null, %if.end124 ]
  %tobool140.not = icmp eq i32 %noout.0, 0
  br i1 %tobool140.not, label %if.then141, label %if.end175

if.then141:                                       ; preds = %if.end139
  %16 = load i32, ptr %outformat, align 4
  %cmp142 = icmp eq i32 %16, 4
  %cond = select i1 %cmp142, ptr @.str.64, ptr @.str.65
  %17 = load ptr, ptr @bio_err, align 8
  %call143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.67) #3
  %tobool144.not = icmp eq i32 %param_out.0, 0
  %tobool149 = icmp ne i32 %pubout.0, 0
  %or.cond = select i1 %tobool59, i1 true, i1 %tobool149
  %. = select i1 %or.cond, i32 6, i32 135
  %selection.0 = select i1 %tobool144.not, i32 %., i32 4
  %18 = select i1 %tobool144.not, i1 %or.cond, i1 false
  %output_structure.0 = select i1 %18, ptr @.str.68, ptr @.str.66
  %call154 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef nonnull %eckey.0, i32 noundef %selection.0, ptr noundef nonnull %cond, ptr noundef nonnull %output_structure.0, ptr noundef null) #3
  %19 = load ptr, ptr %enc, align 8
  %cmp155.not = icmp eq ptr %19, null
  br i1 %cmp155.not, label %if.end166, label %if.then156

if.then156:                                       ; preds = %if.then141
  %call157 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %19) #3
  %call158 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call154, ptr noundef %call157, ptr noundef null) #3
  %call159 = call ptr @get_ui_method() #3
  %call160 = call i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %call154, ptr noundef %call159, ptr noundef null) #3
  %20 = load ptr, ptr %passout, align 8
  %cmp161.not = icmp eq ptr %20, null
  br i1 %cmp161.not, label %if.end166, label %if.then162

if.then162:                                       ; preds = %if.then156
  %call163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #4
  %call164 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %call154, ptr noundef nonnull %20, i64 noundef %call163) #3
  br label %if.end166

if.end166:                                        ; preds = %if.then156, %if.then162, %if.then141
  %call167 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %call154, ptr noundef nonnull %call80) #3
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then169, label %if.end175

if.then169:                                       ; preds = %if.end166
  %21 = load ptr, ptr @bio_err, align 8
  %call170 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.69) #3
  br label %if.then174

if.then174:                                       ; preds = %sw.bb46, %opthelp, %if.then77, %if.end79, %if.then121, %if.then129, %if.then169, %if.then101, %if.then107, %if.then94, %if.then87, %if.then67
  %out.0.ph = phi ptr [ null, %if.then67 ], [ %call80, %if.then87 ], [ %call80, %if.then94 ], [ %call80, %if.then107 ], [ %call80, %if.then101 ], [ %call80, %if.then169 ], [ %call80, %if.then129 ], [ %call80, %if.then121 ], [ null, %if.end79 ], [ null, %if.then77 ], [ null, %opthelp ], [ null, %sw.bb46 ]
  %eckey.1.ph = phi ptr [ null, %if.then67 ], [ %eckey.0, %if.then87 ], [ %eckey.0, %if.then94 ], [ %eckey.0, %if.then107 ], [ %eckey.0, %if.then101 ], [ %eckey.0, %if.then169 ], [ %eckey.0, %if.then129 ], [ %eckey.0, %if.then121 ], [ %eckey.0, %if.end79 ], [ null, %if.then77 ], [ null, %opthelp ], [ null, %sw.bb46 ]
  %pctx.1.ph = phi ptr [ null, %if.then67 ], [ null, %if.then87 ], [ null, %if.then94 ], [ null, %if.then107 ], [ null, %if.then101 ], [ %pctx.0, %if.then169 ], [ null, %if.then129 ], [ null, %if.then121 ], [ null, %if.end79 ], [ null, %if.then77 ], [ null, %opthelp ], [ null, %sw.bb46 ]
  %ectx.1.ph = phi ptr [ null, %if.then67 ], [ null, %if.then87 ], [ null, %if.then94 ], [ null, %if.then107 ], [ null, %if.then101 ], [ %call154, %if.then169 ], [ null, %if.then129 ], [ null, %if.then121 ], [ null, %if.end79 ], [ null, %if.then77 ], [ null, %opthelp ], [ null, %sw.bb46 ]
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22) #3
  br label %if.end175

if.end175:                                        ; preds = %sw.bb3, %if.end166, %if.end139, %if.then174
  %ectx.154 = phi ptr [ %ectx.1.ph, %if.then174 ], [ null, %sw.bb3 ], [ null, %if.end139 ], [ %call154, %if.end166 ]
  %ret.052 = phi i32 [ 1, %if.then174 ], [ 0, %sw.bb3 ], [ 0, %if.end139 ], [ 0, %if.end166 ]
  %pctx.150 = phi ptr [ %pctx.1.ph, %if.then174 ], [ null, %sw.bb3 ], [ %pctx.0, %if.end139 ], [ %pctx.0, %if.end166 ]
  %eckey.148 = phi ptr [ %eckey.1.ph, %if.then174 ], [ null, %sw.bb3 ], [ %eckey.0, %if.end139 ], [ %eckey.0, %if.end166 ]
  %out.046 = phi ptr [ %out.0.ph, %if.then174 ], [ null, %sw.bb3 ], [ %call80, %if.end139 ], [ %call80, %if.end166 ]
  call void @BIO_free_all(ptr noundef %out.046) #3
  call void @EVP_PKEY_free(ptr noundef %eckey.148) #3
  %23 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %23) #3
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx.154) #3
  call void @OSSL_DECODER_CTX_free(ptr noundef null) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.150) #3
  call void @release_engine(ptr noundef %e.0) #3
  %24 = load ptr, ptr %passin, align 8
  %cmp176.not = icmp eq ptr %24, null
  br i1 %cmp176.not, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.end175
  %call178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #4
  call void @CRYPTO_clear_free(ptr noundef nonnull %24, i64 noundef %call178, ptr noundef nonnull @.str.70, i32 noundef 286) #3
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end175
  %25 = load ptr, ptr %passout, align 8
  %cmp180.not = icmp eq ptr %25, null
  br i1 %cmp180.not, label %if.end183, label %if.then181

if.then181:                                       ; preds = %if.end179
  %call182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #4
  call void @CRYPTO_clear_free(ptr noundef nonnull %25, i64 noundef %call182, ptr noundef nonnull @.str.70, i32 noundef 288) #3
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end179
  ret i32 %ret.052
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

declare i32 @opt_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_int_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ui_method() local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
