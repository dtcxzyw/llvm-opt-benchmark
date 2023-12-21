; ModuleID = 'bench/openssl/original/openssl-bin-pkey.ll'
source_filename = "bench/openssl/original/openssl-bin-pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Check key consistency\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pubcheck\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Check public key consistency\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Input key\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Key input format (ENGINE, other values ignored)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Key input pass phrase source\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pubin\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Read only public components from key input\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Output file for encoded and/or text output\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Output encoding format (DER or PEM)\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"Any supported cipher to be used for encryption\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Output PEM file pass phrase source\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Use traditional format for private key PEM output\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"pubout\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Restrict encoded output to public components\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Do not output the key in encoded form\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Output key components in plaintext\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"text_pub\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"Output only public key components in text form\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ec_conv_form\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Specifies the EC point conversion form in the encoding\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"Specifies the way the EC parameters are encoded\00", align 1
@pkey_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 6, i32 115, ptr @.str.4 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 1602, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 1601, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 1603, i32 115, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 16, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 17, i32 45, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 7, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 2, i32 102, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 4, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 9, i32 45, ptr @.str.24 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.25 }, %struct.options_st { ptr @.str.26, i32 8, i32 62, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 3, i32 70, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 14, i32 45, ptr @.str.31 }, %struct.options_st { ptr @.str.32, i32 5, i32 115, ptr @.str.33 }, %struct.options_st { ptr @.str.34, i32 15, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 10, i32 45, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 13, i32 45, ptr @.str.39 }, %struct.options_st { ptr @.str.40, i32 12, i32 45, ptr @.str.41 }, %struct.options_st { ptr @.str.42, i32 11, i32 45, ptr @.str.43 }, %struct.options_st { ptr @.str.44, i32 19, i32 115, ptr @.str.45 }, %struct.options_st { ptr @.str.46, i32 18, i32 115, ptr @.str.47 }, %struct.options_st zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.68, ptr @.str.69, ptr null], align 16
@.str.50 = private unnamed_addr constant [53 x i8] c"Warning: The -text option is ignored with -text_pub\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"Warning: The -traditional is ignored since there is no PEM output\0A\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"Warning: The -passout option is ignored without a cipher option\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Error: Cipher options are supported only for PEM output\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Key is valid\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Key is invalid\0A\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Error: Text output cannot be combined with DER output\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"../openssl/apps/pkey.c\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkey_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %cipher = alloca ptr, align 8
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp129 = alloca %struct.ossl_param_st, align 8
  %tmp131 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.48) #3
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @pkey_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %pubin.0 = phi i32 [ 0, %entry ], [ %pubin.0.be, %while.cond.backedge ]
  %pubout.0 = phi i32 [ 0, %entry ], [ %pubout.0.be, %while.cond.backedge ]
  %text_pub.0 = phi i32 [ 0, %entry ], [ %text_pub.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %traditional.0 = phi i32 [ 0, %entry ], [ %traditional.0.be, %while.cond.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %while.cond.backedge ]
  %pub_check.0 = phi i32 [ 0, %entry ], [ %pub_check.0.be, %while.cond.backedge ]
  %asn1_encoding.0 = phi ptr [ null, %entry ], [ %asn1_encoding.0.be, %while.cond.backedge ]
  %point_format.0 = phi ptr [ null, %entry ], [ %point_format.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb47
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb13
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
    i32 9, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 15, label %sw.bb29
    i32 16, label %sw.bb30
    i32 17, label %sw.bb31
    i32 14, label %sw.bb32
    i32 19, label %sw.bb34
    i32 18, label %sw.bb40
    i32 1603, label %sw.bb47
    i32 1602, label %sw.bb47
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb47, %sw.bb40, %sw.bb34, %sw.bb7, %sw.bb4, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb17, %sw.bb15, %sw.bb13
  %infile.0.be = phi ptr [ %infile.0, %sw.bb47 ], [ %infile.0, %sw.bb40 ], [ %infile.0, %sw.bb34 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb31 ], [ %infile.0, %sw.bb30 ], [ %infile.0, %sw.bb29 ], [ %infile.0, %sw.bb28 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb26 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb24 ], [ %infile.0, %sw.bb22 ], [ %call21, %sw.bb20 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb13 ], [ %infile.0, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb47 ], [ %outfile.0, %sw.bb40 ], [ %outfile.0, %sw.bb34 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb31 ], [ %outfile.0, %sw.bb30 ], [ %outfile.0, %sw.bb29 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb26 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb24 ], [ %call23, %sw.bb22 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb17 ], [ %outfile.0, %sw.bb15 ], [ %outfile.0, %sw.bb13 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %sw.bb47 ], [ %passinarg.0, %sw.bb40 ], [ %passinarg.0, %sw.bb34 ], [ %passinarg.0, %sw.bb32 ], [ %passinarg.0, %sw.bb31 ], [ %passinarg.0, %sw.bb30 ], [ %passinarg.0, %sw.bb29 ], [ %passinarg.0, %sw.bb28 ], [ %passinarg.0, %sw.bb27 ], [ %passinarg.0, %sw.bb26 ], [ %passinarg.0, %sw.bb25 ], [ %passinarg.0, %sw.bb24 ], [ %passinarg.0, %sw.bb22 ], [ %passinarg.0, %sw.bb20 ], [ %passinarg.0, %sw.bb17 ], [ %passinarg.0, %sw.bb15 ], [ %call14, %sw.bb13 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb47 ], [ %passoutarg.0, %sw.bb40 ], [ %passoutarg.0, %sw.bb34 ], [ %passoutarg.0, %sw.bb32 ], [ %passoutarg.0, %sw.bb31 ], [ %passoutarg.0, %sw.bb30 ], [ %passoutarg.0, %sw.bb29 ], [ %passoutarg.0, %sw.bb28 ], [ %passoutarg.0, %sw.bb27 ], [ %passoutarg.0, %sw.bb26 ], [ %passoutarg.0, %sw.bb25 ], [ %passoutarg.0, %sw.bb24 ], [ %passoutarg.0, %sw.bb22 ], [ %passoutarg.0, %sw.bb20 ], [ %passoutarg.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %passoutarg.0, %sw.bb13 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %sw.bb47 ], [ %ciphername.0, %sw.bb40 ], [ %ciphername.0, %sw.bb34 ], [ %call33, %sw.bb32 ], [ %ciphername.0, %sw.bb31 ], [ %ciphername.0, %sw.bb30 ], [ %ciphername.0, %sw.bb29 ], [ %ciphername.0, %sw.bb28 ], [ %ciphername.0, %sw.bb27 ], [ %ciphername.0, %sw.bb26 ], [ %ciphername.0, %sw.bb25 ], [ %ciphername.0, %sw.bb24 ], [ %ciphername.0, %sw.bb22 ], [ %ciphername.0, %sw.bb20 ], [ %ciphername.0, %sw.bb17 ], [ %ciphername.0, %sw.bb15 ], [ %ciphername.0, %sw.bb13 ], [ %ciphername.0, %sw.bb7 ], [ %ciphername.0, %sw.bb4 ], [ %ciphername.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb47 ], [ %e.0, %sw.bb40 ], [ %e.0, %sw.bb34 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb31 ], [ %e.0, %sw.bb30 ], [ %e.0, %sw.bb29 ], [ %e.0, %sw.bb28 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb20 ], [ %call19, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb13 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %pubin.0.be = phi i32 [ %pubin.0, %sw.bb47 ], [ %pubin.0, %sw.bb40 ], [ %pubin.0, %sw.bb34 ], [ %pubin.0, %sw.bb32 ], [ %pubin.0, %sw.bb31 ], [ %pubin.0, %sw.bb30 ], [ %pubin.0, %sw.bb29 ], [ %pubin.0, %sw.bb28 ], [ %pubin.0, %sw.bb27 ], [ %pubin.0, %sw.bb26 ], [ %pubin.0, %sw.bb25 ], [ 1, %sw.bb24 ], [ %pubin.0, %sw.bb22 ], [ %pubin.0, %sw.bb20 ], [ %pubin.0, %sw.bb17 ], [ %pubin.0, %sw.bb15 ], [ %pubin.0, %sw.bb13 ], [ %pubin.0, %sw.bb7 ], [ %pubin.0, %sw.bb4 ], [ %pubin.0, %while.cond ]
  %pubout.0.be = phi i32 [ %pubout.0, %sw.bb47 ], [ %pubout.0, %sw.bb40 ], [ %pubout.0, %sw.bb34 ], [ %pubout.0, %sw.bb32 ], [ %pubout.0, %sw.bb31 ], [ %pubout.0, %sw.bb30 ], [ %pubout.0, %sw.bb29 ], [ %pubout.0, %sw.bb28 ], [ %pubout.0, %sw.bb27 ], [ %pubout.0, %sw.bb26 ], [ 1, %sw.bb25 ], [ 1, %sw.bb24 ], [ %pubout.0, %sw.bb22 ], [ %pubout.0, %sw.bb20 ], [ %pubout.0, %sw.bb17 ], [ %pubout.0, %sw.bb15 ], [ %pubout.0, %sw.bb13 ], [ %pubout.0, %sw.bb7 ], [ %pubout.0, %sw.bb4 ], [ %pubout.0, %while.cond ]
  %text_pub.0.be = phi i32 [ %text_pub.0, %sw.bb47 ], [ %text_pub.0, %sw.bb40 ], [ %text_pub.0, %sw.bb34 ], [ %text_pub.0, %sw.bb32 ], [ %text_pub.0, %sw.bb31 ], [ %text_pub.0, %sw.bb30 ], [ %text_pub.0, %sw.bb29 ], [ %text_pub.0, %sw.bb28 ], [ %text_pub.0, %sw.bb27 ], [ 1, %sw.bb26 ], [ %text_pub.0, %sw.bb25 ], [ %text_pub.0, %sw.bb24 ], [ %text_pub.0, %sw.bb22 ], [ %text_pub.0, %sw.bb20 ], [ %text_pub.0, %sw.bb17 ], [ %text_pub.0, %sw.bb15 ], [ %text_pub.0, %sw.bb13 ], [ %text_pub.0, %sw.bb7 ], [ %text_pub.0, %sw.bb4 ], [ %text_pub.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb47 ], [ %text.0, %sw.bb40 ], [ %text.0, %sw.bb34 ], [ %text.0, %sw.bb32 ], [ %text.0, %sw.bb31 ], [ %text.0, %sw.bb30 ], [ %text.0, %sw.bb29 ], [ %text.0, %sw.bb28 ], [ 1, %sw.bb27 ], [ %text.0, %sw.bb26 ], [ %text.0, %sw.bb25 ], [ %text.0, %sw.bb24 ], [ %text.0, %sw.bb22 ], [ %text.0, %sw.bb20 ], [ %text.0, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb13 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb47 ], [ %noout.0, %sw.bb40 ], [ %noout.0, %sw.bb34 ], [ %noout.0, %sw.bb32 ], [ %noout.0, %sw.bb31 ], [ %noout.0, %sw.bb30 ], [ %noout.0, %sw.bb29 ], [ 1, %sw.bb28 ], [ %noout.0, %sw.bb27 ], [ %noout.0, %sw.bb26 ], [ %noout.0, %sw.bb25 ], [ %noout.0, %sw.bb24 ], [ %noout.0, %sw.bb22 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb13 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %traditional.0.be = phi i32 [ %traditional.0, %sw.bb47 ], [ %traditional.0, %sw.bb40 ], [ %traditional.0, %sw.bb34 ], [ %traditional.0, %sw.bb32 ], [ %traditional.0, %sw.bb31 ], [ %traditional.0, %sw.bb30 ], [ 1, %sw.bb29 ], [ %traditional.0, %sw.bb28 ], [ %traditional.0, %sw.bb27 ], [ %traditional.0, %sw.bb26 ], [ %traditional.0, %sw.bb25 ], [ %traditional.0, %sw.bb24 ], [ %traditional.0, %sw.bb22 ], [ %traditional.0, %sw.bb20 ], [ %traditional.0, %sw.bb17 ], [ %traditional.0, %sw.bb15 ], [ %traditional.0, %sw.bb13 ], [ %traditional.0, %sw.bb7 ], [ %traditional.0, %sw.bb4 ], [ %traditional.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %sw.bb47 ], [ %check.0, %sw.bb40 ], [ %check.0, %sw.bb34 ], [ %check.0, %sw.bb32 ], [ %check.0, %sw.bb31 ], [ 1, %sw.bb30 ], [ %check.0, %sw.bb29 ], [ %check.0, %sw.bb28 ], [ %check.0, %sw.bb27 ], [ %check.0, %sw.bb26 ], [ %check.0, %sw.bb25 ], [ %check.0, %sw.bb24 ], [ %check.0, %sw.bb22 ], [ %check.0, %sw.bb20 ], [ %check.0, %sw.bb17 ], [ %check.0, %sw.bb15 ], [ %check.0, %sw.bb13 ], [ %check.0, %sw.bb7 ], [ %check.0, %sw.bb4 ], [ %check.0, %while.cond ]
  %pub_check.0.be = phi i32 [ %pub_check.0, %sw.bb47 ], [ %pub_check.0, %sw.bb40 ], [ %pub_check.0, %sw.bb34 ], [ %pub_check.0, %sw.bb32 ], [ 1, %sw.bb31 ], [ %pub_check.0, %sw.bb30 ], [ %pub_check.0, %sw.bb29 ], [ %pub_check.0, %sw.bb28 ], [ %pub_check.0, %sw.bb27 ], [ %pub_check.0, %sw.bb26 ], [ %pub_check.0, %sw.bb25 ], [ %pub_check.0, %sw.bb24 ], [ %pub_check.0, %sw.bb22 ], [ %pub_check.0, %sw.bb20 ], [ %pub_check.0, %sw.bb17 ], [ %pub_check.0, %sw.bb15 ], [ %pub_check.0, %sw.bb13 ], [ %pub_check.0, %sw.bb7 ], [ %pub_check.0, %sw.bb4 ], [ %pub_check.0, %while.cond ]
  %asn1_encoding.0.be = phi ptr [ %asn1_encoding.0, %sw.bb47 ], [ %call41, %sw.bb40 ], [ %asn1_encoding.0, %sw.bb34 ], [ %asn1_encoding.0, %sw.bb32 ], [ %asn1_encoding.0, %sw.bb31 ], [ %asn1_encoding.0, %sw.bb30 ], [ %asn1_encoding.0, %sw.bb29 ], [ %asn1_encoding.0, %sw.bb28 ], [ %asn1_encoding.0, %sw.bb27 ], [ %asn1_encoding.0, %sw.bb26 ], [ %asn1_encoding.0, %sw.bb25 ], [ %asn1_encoding.0, %sw.bb24 ], [ %asn1_encoding.0, %sw.bb22 ], [ %asn1_encoding.0, %sw.bb20 ], [ %asn1_encoding.0, %sw.bb17 ], [ %asn1_encoding.0, %sw.bb15 ], [ %asn1_encoding.0, %sw.bb13 ], [ %asn1_encoding.0, %sw.bb7 ], [ %asn1_encoding.0, %sw.bb4 ], [ %asn1_encoding.0, %while.cond ]
  %point_format.0.be = phi ptr [ %point_format.0, %sw.bb47 ], [ %point_format.0, %sw.bb40 ], [ %call35, %sw.bb34 ], [ %point_format.0, %sw.bb32 ], [ %point_format.0, %sw.bb31 ], [ %point_format.0, %sw.bb30 ], [ %point_format.0, %sw.bb29 ], [ %point_format.0, %sw.bb28 ], [ %point_format.0, %sw.bb27 ], [ %point_format.0, %sw.bb26 ], [ %point_format.0, %sw.bb25 ], [ %point_format.0, %sw.bb24 ], [ %point_format.0, %sw.bb22 ], [ %point_format.0, %sw.bb20 ], [ %point_format.0, %sw.bb17 ], [ %point_format.0, %sw.bb15 ], [ %point_format.0, %sw.bb13 ], [ %point_format.0, %sw.bb7 ], [ %point_format.0, %sw.bb4 ], [ %point_format.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb40, %sw.bb34, %sw.bb7, %sw.bb4, %lor.end, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %call) #3
  br label %if.then227

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @pkey_options) #3
  br label %if.end228

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #3
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 4094, ptr noundef nonnull %informat) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #3
  %call9 = call i32 @opt_format(ptr noundef %call8, i64 noundef 6, ptr noundef nonnull %outformat) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %opthelp, label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  %call14 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %call18 = call ptr @opt_arg() #3
  %call19 = call ptr @setup_engine_methods(ptr noundef %call18, i32 noundef -1, i32 noundef 0) #3
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  %call23 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %while.cond
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
  br label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  %call33 = call ptr @opt_unknown() #3
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  %call35 = call ptr @opt_arg() #3
  %call36 = call i32 @opt_string(ptr noundef %call35, ptr noundef nonnull @point_format_options) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %opthelp, label %while.cond.backedge

sw.bb40:                                          ; preds = %while.cond
  %call41 = call ptr @opt_arg() #3
  %call42 = call i32 @opt_string(ptr noundef %call41, ptr noundef nonnull @asn1_encoding_options) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %opthelp, label %while.cond.backedge

sw.bb47:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call48 = call i32 @opt_provider(i32 noundef %call1) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then227, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call52 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %opthelp, label %if.end55

if.end55:                                         ; preds = %while.end
  %tobool56 = icmp ne i32 %text.0, 0
  %tobool57 = icmp ne i32 %text_pub.0, 0
  %or.cond = select i1 %tobool56, i1 %tobool57, i1 false
  br i1 %or.cond, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %1 = load ptr, ptr @bio_err, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.50) #3
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %tobool61.not = icmp eq i32 %traditional.0, 0
  br i1 %tobool61.not, label %if.end67, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end60
  %tobool63 = icmp ne i32 %noout.0, 0
  %2 = load i32, ptr %outformat, align 4
  %cmp64 = icmp ne i32 %2, 32773
  %or.cond1 = select i1 %tobool63, i1 true, i1 %cmp64
  br i1 %or.cond1, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true62
  %3 = load ptr, ptr @bio_err, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.51) #3
  br label %if.end67

if.end67:                                         ; preds = %land.lhs.true62, %if.then65, %if.end60
  %tobool68 = icmp eq i32 %text_pub.0, 0
  %tobool70 = icmp ne i32 %pubout.0, 0
  %or.cond2 = select i1 %tobool68, i1 %tobool70, i1 false
  %or.cond3 = and i1 %or.cond2, %tobool56
  %spec.select = select i1 %or.cond3, i32 1, i32 %text_pub.0
  %spec.select65 = select i1 %or.cond3, i32 0, i32 %text.0
  %tobool75 = icmp ne i32 %noout.0, 0
  %or.cond4 = select i1 %tobool75, i1 true, i1 %tobool70
  br i1 %or.cond4, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end67
  %tobool78 = icmp ne i32 %spec.select65, 0
  %tobool79.not = icmp eq i32 %spec.select, 0
  %4 = select i1 %tobool78, i1 %tobool79.not, i1 false
  br label %lor.end

lor.end:                                          ; preds = %if.end67, %lor.rhs
  %5 = phi i1 [ %4, %lor.rhs ], [ true, %if.end67 ]
  %lor.ext = zext i1 %5 to i32
  %call80 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %cipher) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %opthelp, label %if.end83

if.end83:                                         ; preds = %lor.end
  %6 = load ptr, ptr %cipher, align 8
  %cmp84 = icmp eq ptr %6, null
  br i1 %cmp84, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end83
  %cmp86.not = icmp eq ptr %passoutarg.0, null
  br i1 %cmp86.not, label %if.end96, label %if.then87

if.then87:                                        ; preds = %if.then85
  %7 = load ptr, ptr @bio_err, align 8
  %call88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.52) #3
  br label %if.end96

if.else:                                          ; preds = %if.end83
  %8 = load i32, ptr %outformat, align 4
  %cmp92 = icmp ne i32 %8, 32773
  %or.cond5 = select i1 %tobool75, i1 true, i1 %cmp92
  br i1 %or.cond5, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.else
  %9 = load ptr, ptr @bio_err, align 8
  %call94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.53) #3
  br label %if.then227

if.end96:                                         ; preds = %if.else, %if.then85, %if.then87
  %call97 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef %passoutarg.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %10 = load ptr, ptr @bio_err, align 8
  %call100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.54) #3
  br label %if.then227

if.end101:                                        ; preds = %if.end96
  %11 = load i32, ptr %outformat, align 4
  %call102 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %11, i32 noundef %lor.ext) #3
  %cmp103 = icmp eq ptr %call102, null
  br i1 %cmp103, label %if.then227, label %if.end105

if.end105:                                        ; preds = %if.end101
  %tobool106 = icmp ne i32 %pubin.0, 0
  %12 = load i32, ptr %informat, align 4
  %13 = load ptr, ptr %passin, align 8
  br i1 %tobool106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.end105
  %call108 = call ptr @load_pubkey(ptr noundef %infile.0, i32 noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %e.0, ptr noundef nonnull @.str.55) #3
  br label %if.end111

if.else109:                                       ; preds = %if.end105
  %call110 = call ptr @load_key(ptr noundef %infile.0, i32 noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %e.0, ptr noundef nonnull @.str.56) #3
  br label %if.end111

if.end111:                                        ; preds = %if.else109, %if.then107
  %pkey.0 = phi ptr [ %call108, %if.then107 ], [ %call110, %if.else109 ]
  %cmp112 = icmp eq ptr %pkey.0, null
  br i1 %cmp112, label %if.then227, label %if.end114

if.end114:                                        ; preds = %if.end111
  %cmp115 = icmp ne ptr %asn1_encoding.0, null
  %cmp117 = icmp ne ptr %point_format.0, null
  %or.cond6 = select i1 %cmp115, i1 true, i1 %cmp117
  br i1 %or.cond6, label %if.then118, label %if.end137

if.then118:                                       ; preds = %if.end114
  %call119 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pkey.0, ptr noundef nonnull @.str.57) #3
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then227, label %if.end122

if.end122:                                        ; preds = %if.then118
  br i1 %cmp115, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.58, ptr noundef nonnull %asn1_encoding.0, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %p.0 = phi ptr [ %incdec.ptr, %if.then124 ], [ %params, %if.end122 ]
  br i1 %cmp117, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end125
  %incdec.ptr128 = getelementptr inbounds i8, ptr %p.0, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp129, ptr noundef nonnull @.str.59, ptr noundef nonnull %point_format.0, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp129, i64 40, i1 false)
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %if.end125
  %p.1 = phi ptr [ %incdec.ptr128, %if.then127 ], [ %p.0, %if.end125 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp131) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp131, i64 40, i1 false)
  %call133 = call i32 @EVP_PKEY_set_params(ptr noundef nonnull %pkey.0, ptr noundef nonnull %params) #3
  %cmp134 = icmp slt i32 %call133, 1
  br i1 %cmp134, label %if.then227, label %if.end137

if.end137:                                        ; preds = %if.end130, %if.end114
  %tobool138 = icmp ne i32 %check.0, 0
  %tobool140 = icmp ne i32 %pub_check.0, 0
  %or.cond7 = select i1 %tobool138, i1 true, i1 %tobool140
  br i1 %or.cond7, label %if.then141, label %if.end160

if.then141:                                       ; preds = %if.end137
  %call142 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %pkey.0, ptr noundef %e.0) #3
  %cmp143 = icmp eq ptr %call142, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then141
  %14 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %14) #3
  br label %if.then227

if.end145:                                        ; preds = %if.then141
  %tobool146 = icmp eq i32 %check.0, 0
  %or.cond8 = or i1 %tobool106, %tobool146
  br i1 %or.cond8, label %if.else151, label %if.then149

if.then149:                                       ; preds = %if.end145
  %call150 = call i32 @EVP_PKEY_check(ptr noundef nonnull %call142) #3
  br label %if.end153

if.else151:                                       ; preds = %if.end145
  %call152 = call i32 @EVP_PKEY_public_check(ptr noundef nonnull %call142) #3
  br label %if.end153

if.end153:                                        ; preds = %if.else151, %if.then149
  %r.0 = phi i32 [ %call152, %if.else151 ], [ %call150, %if.then149 ]
  %cmp154 = icmp eq i32 %r.0, 1
  br i1 %cmp154, label %if.then155, label %if.else157

if.then155:                                       ; preds = %if.end153
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call102, ptr noundef nonnull @.str.60) #3
  br label %if.end160

if.else157:                                       ; preds = %if.end153
  %15 = load ptr, ptr @bio_err, align 8
  %call158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.61) #3
  %16 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %16) #3
  br label %if.then227

if.end160:                                        ; preds = %if.end137, %if.then155
  %ctx.0 = phi ptr [ %call142, %if.then155 ], [ null, %if.end137 ]
  br i1 %tobool75, label %if.end210, label %if.then162

if.then162:                                       ; preds = %if.end160
  %17 = load i32, ptr %outformat, align 4
  switch i32 %17, label %if.else206 [
    i32 32773, label %if.then164
    i32 4, label %if.then187
  ]

if.then164:                                       ; preds = %if.then162
  br i1 %tobool70, label %if.then166, label %if.else171

if.then166:                                       ; preds = %if.then164
  %call167 = call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0) #3
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.then227, label %if.end210

if.else171:                                       ; preds = %if.then164
  %18 = load ptr, ptr %cipher, align 8
  %19 = load ptr, ptr %passout, align 8
  br i1 %tobool61.not, label %if.else178, label %if.then173

if.then173:                                       ; preds = %if.else171
  %call174 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %19) #3
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then227, label %if.end210

if.else178:                                       ; preds = %if.else171
  %call179 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0, ptr noundef %18, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %19) #3
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %if.then227, label %if.end210

if.then187:                                       ; preds = %if.then162
  %tobool188 = icmp ne i32 %spec.select65, 0
  %tobool190 = icmp ne i32 %spec.select, 0
  %or.cond9 = select i1 %tobool188, i1 true, i1 %tobool190
  br i1 %or.cond9, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.then187
  %20 = load ptr, ptr @bio_err, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.62) #3
  br label %if.then227

if.end193:                                        ; preds = %if.then187
  br i1 %tobool70, label %if.then195, label %if.else200

if.then195:                                       ; preds = %if.end193
  %call196 = call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0) #3
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then227, label %if.end228

if.else200:                                       ; preds = %if.end193
  %call201 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0) #3
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then227, label %if.end228

if.else206:                                       ; preds = %if.then162
  %21 = load ptr, ptr @bio_err, align 8
  %call207 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.63) #3
  br label %if.then227

if.end210:                                        ; preds = %if.then173, %if.else178, %if.then166, %if.end160
  %tobool211.not = icmp eq i32 %spec.select, 0
  br i1 %tobool211.not, label %if.else217, label %if.then212

if.then212:                                       ; preds = %if.end210
  %call213 = call i32 @EVP_PKEY_print_public(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0, i32 noundef 0, ptr noundef null) #3
  %cmp214 = icmp slt i32 %call213, 1
  br i1 %cmp214, label %if.then227, label %if.end228

if.else217:                                       ; preds = %if.end210
  %tobool218.not = icmp eq i32 %spec.select65, 0
  br i1 %tobool218.not, label %if.end228, label %if.then219

if.then219:                                       ; preds = %if.else217
  %call220 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call102, ptr noundef nonnull %pkey.0, i32 noundef 0, ptr noundef null) #3
  %cmp221 = icmp slt i32 %call220, 1
  br i1 %cmp221, label %if.then227, label %if.end228

if.then227:                                       ; preds = %sw.bb47, %opthelp, %if.end101, %if.end111, %if.end130, %if.then144, %if.then212, %if.then219, %if.then166, %if.then173, %if.else178, %if.then191, %if.then195, %if.else200, %if.else206, %if.else157, %if.then118, %if.then99, %if.then93
  %pkey.1.ph = phi ptr [ null, %if.then93 ], [ null, %if.then99 ], [ %pkey.0, %if.then118 ], [ %pkey.0, %if.else157 ], [ %pkey.0, %if.else206 ], [ %pkey.0, %if.else200 ], [ %pkey.0, %if.then195 ], [ %pkey.0, %if.then191 ], [ %pkey.0, %if.else178 ], [ %pkey.0, %if.then173 ], [ %pkey.0, %if.then166 ], [ %pkey.0, %if.then219 ], [ %pkey.0, %if.then212 ], [ %pkey.0, %if.then144 ], [ %pkey.0, %if.end130 ], [ null, %if.end111 ], [ null, %if.end101 ], [ null, %opthelp ], [ null, %sw.bb47 ]
  %ctx.1.ph = phi ptr [ null, %if.then93 ], [ null, %if.then99 ], [ null, %if.then118 ], [ %call142, %if.else157 ], [ %ctx.0, %if.else206 ], [ %ctx.0, %if.else200 ], [ %ctx.0, %if.then195 ], [ %ctx.0, %if.then191 ], [ %ctx.0, %if.else178 ], [ %ctx.0, %if.then173 ], [ %ctx.0, %if.then166 ], [ %ctx.0, %if.then219 ], [ %ctx.0, %if.then212 ], [ null, %if.then144 ], [ null, %if.end130 ], [ null, %if.end111 ], [ null, %if.end101 ], [ null, %opthelp ], [ null, %sw.bb47 ]
  %out.0.ph = phi ptr [ null, %if.then93 ], [ null, %if.then99 ], [ %call102, %if.then118 ], [ %call102, %if.else157 ], [ %call102, %if.else206 ], [ %call102, %if.else200 ], [ %call102, %if.then195 ], [ %call102, %if.then191 ], [ %call102, %if.else178 ], [ %call102, %if.then173 ], [ %call102, %if.then166 ], [ %call102, %if.then219 ], [ %call102, %if.then212 ], [ %call102, %if.then144 ], [ %call102, %if.end130 ], [ %call102, %if.end111 ], [ null, %if.end101 ], [ null, %opthelp ], [ null, %sw.bb47 ]
  %22 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %22) #3
  br label %if.end228

if.end228:                                        ; preds = %if.then212, %if.then219, %if.else217, %if.else200, %if.then195, %sw.bb3, %if.then227
  %ret.080 = phi i32 [ 1, %if.then227 ], [ 0, %sw.bb3 ], [ 0, %if.then195 ], [ 0, %if.else200 ], [ 0, %if.else217 ], [ 0, %if.then219 ], [ 0, %if.then212 ]
  %out.078 = phi ptr [ %out.0.ph, %if.then227 ], [ null, %sw.bb3 ], [ %call102, %if.then195 ], [ %call102, %if.else200 ], [ %call102, %if.else217 ], [ %call102, %if.then219 ], [ %call102, %if.then212 ]
  %ctx.176 = phi ptr [ %ctx.1.ph, %if.then227 ], [ null, %sw.bb3 ], [ %ctx.0, %if.then195 ], [ %ctx.0, %if.else200 ], [ %ctx.0, %if.else217 ], [ %ctx.0, %if.then219 ], [ %ctx.0, %if.then212 ]
  %pkey.174 = phi ptr [ %pkey.1.ph, %if.then227 ], [ null, %sw.bb3 ], [ %pkey.0, %if.then195 ], [ %pkey.0, %if.else200 ], [ %pkey.0, %if.else217 ], [ %pkey.0, %if.then219 ], [ %pkey.0, %if.then212 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.176) #3
  call void @EVP_PKEY_free(ptr noundef %pkey.174) #3
  %23 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %23) #3
  call void @release_engine(ptr noundef %e.0) #3
  call void @BIO_free_all(ptr noundef %out.078) #3
  %24 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.64, i32 noundef 326) #3
  %25 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.64, i32 noundef 327) #3
  ret i32 %ret.080
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

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_pubkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
