; ModuleID = 'bench/openssl/original/openssl-bin-pkcs8.ll'
source_filename = "bench/openssl/original/openssl-bin-pkcs8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v1.5 and cipher\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Use PKCS#5 v2.0 and cipher\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"v2prf\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Set the PRF algorithm to use with PKCS#5 v2.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Input file\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Input format (DER or PEM)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"passin\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Input file pass phrase source\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"nocrypt\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Use or expect unencrypted private key\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Output file\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Output format (DER or PEM)\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"topk8\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Output PKCS8 file\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"traditional\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"use traditional format private key\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Specify the iteration count\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"noiter\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Use 1 as iteration count\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Specify the salt length (in bytes)\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Default: 8 (For PBE1) or 16 (for PBE2)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Scrypt options:\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Use scrypt algorithm\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"scrypt_N\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Set scrypt N parameter\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"scrypt_r\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Set scrypt r parameter\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"scrypt_p\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Set scrypt p parameter\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@pkcs8_options = dso_local constant [34 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 4, i32 115, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 115, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 16, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 60, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 2, i32 70, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 18, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 6, i32 62, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 3, i32 70, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 19, i32 115, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 20, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 17, i32 112, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 8, i32 45, ptr @.str.34 }, %struct.options_st { ptr @.str.35, i32 21, i32 112, ptr @.str.36 }, %struct.options_st { ptr @OPT_MORE_STR, i32 0, i32 0, ptr @.str.37 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.38 }, %struct.options_st { ptr @.str.39, i32 10, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 11, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 12, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 13, i32 115, ptr @.str.46 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.47 }, %struct.options_st { ptr @.str.48, i32 1501, i32 115, ptr @.str.49 }, %struct.options_st { ptr @.str.50, i32 1502, i32 62, ptr @.str.51 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.52 }, %struct.options_st { ptr @.str.53, i32 1602, i32 115, ptr @.str.54 }, %struct.options_st { ptr @.str.55, i32 1601, i32 115, ptr @.str.56 }, %struct.options_st { ptr @.str.57, i32 1603, i32 115, ptr @.str.58 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"%s: Unknown PBE algorithm %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"%s: Unknown PRF algorithm %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Error getting passwords\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Error converting key\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Bad format specified for key\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Error setting PBE algorithm\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Enter Encryption Password:\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Error encrypting key\0A\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"Error reading key\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Enter Password:\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Can't read Password\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Error decrypting key\0A\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"../openssl/apps/pkcs8.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pkcs8_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %cipher = alloca ptr, align 8
  %pass = alloca [1024 x i8], align 16
  %passin = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %scrypt_N = alloca i64, align 8
  %scrypt_r = alloca i64, align 8
  %scrypt_p = alloca i64, align 8
  %saltlen = alloca i32, align 4
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %passin, align 8
  store ptr null, ptr %passout, align 8
  store i32 0, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  store i64 0, ptr %scrypt_N, align 8
  store i64 0, ptr %scrypt_r, align 8
  store i64 0, ptr %scrypt_p, align 8
  store i32 0, ptr %saltlen, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @pkcs8_options) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %passinarg.0 = phi ptr [ null, %entry ], [ %passinarg.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %nocrypt.0 = phi i32 [ 0, %entry ], [ %nocrypt.0.be, %while.cond.backedge ]
  %iter.0 = phi i32 [ 2048, %entry ], [ %iter.0.be, %while.cond.backedge ]
  %topk8.0 = phi i32 [ 0, %entry ], [ %topk8.0.be, %while.cond.backedge ]
  %pbe_nid.0 = phi i32 [ -1, %entry ], [ %pbe_nid.0.be, %while.cond.backedge ]
  %traditional.0 = phi i32 [ 0, %entry ], [ %traditional.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 10, label %sw.bb65
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 5, label %sw.bb7
    i32 3, label %sw.bb9
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb18
    i32 9, label %sw.bb19
    i32 21, label %sw.bb93
    i32 13, label %sw.bb85
    i32 1501, label %sw.bb21
    i32 1502, label %sw.bb21
    i32 12, label %sw.bb77
    i32 11, label %sw.bb70
    i32 1601, label %sw.bb27
    i32 1602, label %sw.bb27
    i32 1603, label %sw.bb27
    i32 20, label %sw.bb32
    i32 14, label %sw.bb33
    i32 15, label %sw.bb35
    i32 16, label %sw.bb43
    i32 17, label %sw.bb56
    i32 18, label %sw.bb58
    i32 19, label %sw.bb60
    i32 4, label %sw.bb62
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb93, %sw.bb85, %sw.bb77, %sw.bb70, %sw.bb65, %if.then67, %if.end51, %if.then53, %sw.bb35, %sw.bb27, %sw.bb21, %sw.bb9, %sw.bb4, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb33, %sw.bb32, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb7
  %e.0.be = phi ptr [ %e.0, %if.then67 ], [ %e.0, %sw.bb65 ], [ %call64, %sw.bb62 ], [ %e.0, %sw.bb60 ], [ %e.0, %sw.bb58 ], [ %e.0, %sw.bb56 ], [ %e.0, %if.then53 ], [ %e.0, %if.end51 ], [ %e.0, %sw.bb35 ], [ %e.0, %sw.bb33 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb70 ], [ %e.0, %sw.bb77 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb85 ], [ %e.0, %sw.bb93 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %if.then67 ], [ %infile.0, %sw.bb65 ], [ %infile.0, %sw.bb62 ], [ %infile.0, %sw.bb60 ], [ %infile.0, %sw.bb58 ], [ %infile.0, %sw.bb56 ], [ %infile.0, %if.then53 ], [ %infile.0, %if.end51 ], [ %infile.0, %sw.bb35 ], [ %infile.0, %sw.bb33 ], [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb27 ], [ %infile.0, %sw.bb70 ], [ %infile.0, %sw.bb77 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb85 ], [ %infile.0, %sw.bb93 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %if.then67 ], [ %outfile.0, %sw.bb65 ], [ %outfile.0, %sw.bb62 ], [ %outfile.0, %sw.bb60 ], [ %outfile.0, %sw.bb58 ], [ %outfile.0, %sw.bb56 ], [ %outfile.0, %if.then53 ], [ %outfile.0, %if.end51 ], [ %outfile.0, %sw.bb35 ], [ %outfile.0, %sw.bb33 ], [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb27 ], [ %outfile.0, %sw.bb70 ], [ %outfile.0, %sw.bb77 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb85 ], [ %outfile.0, %sw.bb93 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %ciphername.0.be = phi ptr [ %ciphername.0, %if.then67 ], [ %ciphername.0, %sw.bb65 ], [ %ciphername.0, %sw.bb62 ], [ %ciphername.0, %sw.bb60 ], [ %ciphername.0, %sw.bb58 ], [ %ciphername.0, %sw.bb56 ], [ %ciphername.0, %if.then53 ], [ %ciphername.0, %if.end51 ], [ %ciphername.0, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %ciphername.0, %sw.bb32 ], [ %ciphername.0, %sw.bb27 ], [ %ciphername.0, %sw.bb70 ], [ %ciphername.0, %sw.bb77 ], [ %ciphername.0, %sw.bb21 ], [ %ciphername.0, %sw.bb85 ], [ %ciphername.0, %sw.bb93 ], [ %ciphername.0, %sw.bb19 ], [ %ciphername.0, %sw.bb18 ], [ %ciphername.0, %sw.bb17 ], [ %ciphername.0, %sw.bb15 ], [ %ciphername.0, %sw.bb9 ], [ %ciphername.0, %sw.bb7 ], [ %ciphername.0, %sw.bb4 ], [ %ciphername.0, %while.cond ]
  %passinarg.0.be = phi ptr [ %passinarg.0, %if.then67 ], [ %passinarg.0, %sw.bb65 ], [ %passinarg.0, %sw.bb62 ], [ %passinarg.0, %sw.bb60 ], [ %call59, %sw.bb58 ], [ %passinarg.0, %sw.bb56 ], [ %passinarg.0, %if.then53 ], [ %passinarg.0, %if.end51 ], [ %passinarg.0, %sw.bb35 ], [ %passinarg.0, %sw.bb33 ], [ %passinarg.0, %sw.bb32 ], [ %passinarg.0, %sw.bb27 ], [ %passinarg.0, %sw.bb70 ], [ %passinarg.0, %sw.bb77 ], [ %passinarg.0, %sw.bb21 ], [ %passinarg.0, %sw.bb85 ], [ %passinarg.0, %sw.bb93 ], [ %passinarg.0, %sw.bb19 ], [ %passinarg.0, %sw.bb18 ], [ %passinarg.0, %sw.bb17 ], [ %passinarg.0, %sw.bb15 ], [ %passinarg.0, %sw.bb9 ], [ %passinarg.0, %sw.bb7 ], [ %passinarg.0, %sw.bb4 ], [ %passinarg.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %if.then67 ], [ %passoutarg.0, %sw.bb65 ], [ %passoutarg.0, %sw.bb62 ], [ %call61, %sw.bb60 ], [ %passoutarg.0, %sw.bb58 ], [ %passoutarg.0, %sw.bb56 ], [ %passoutarg.0, %if.then53 ], [ %passoutarg.0, %if.end51 ], [ %passoutarg.0, %sw.bb35 ], [ %passoutarg.0, %sw.bb33 ], [ %passoutarg.0, %sw.bb32 ], [ %passoutarg.0, %sw.bb27 ], [ %passoutarg.0, %sw.bb70 ], [ %passoutarg.0, %sw.bb77 ], [ %passoutarg.0, %sw.bb21 ], [ %passoutarg.0, %sw.bb85 ], [ %passoutarg.0, %sw.bb93 ], [ %passoutarg.0, %sw.bb19 ], [ %passoutarg.0, %sw.bb18 ], [ %passoutarg.0, %sw.bb17 ], [ %passoutarg.0, %sw.bb15 ], [ %passoutarg.0, %sw.bb9 ], [ %passoutarg.0, %sw.bb7 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ]
  %nocrypt.0.be = phi i32 [ %nocrypt.0, %if.then67 ], [ %nocrypt.0, %sw.bb65 ], [ %nocrypt.0, %sw.bb62 ], [ %nocrypt.0, %sw.bb60 ], [ %nocrypt.0, %sw.bb58 ], [ %nocrypt.0, %sw.bb56 ], [ %nocrypt.0, %if.then53 ], [ %nocrypt.0, %if.end51 ], [ %nocrypt.0, %sw.bb35 ], [ %nocrypt.0, %sw.bb33 ], [ %nocrypt.0, %sw.bb32 ], [ %nocrypt.0, %sw.bb27 ], [ %nocrypt.0, %sw.bb70 ], [ %nocrypt.0, %sw.bb77 ], [ %nocrypt.0, %sw.bb21 ], [ %nocrypt.0, %sw.bb85 ], [ %nocrypt.0, %sw.bb93 ], [ 1, %sw.bb19 ], [ %nocrypt.0, %sw.bb18 ], [ %nocrypt.0, %sw.bb17 ], [ %nocrypt.0, %sw.bb15 ], [ %nocrypt.0, %sw.bb9 ], [ %nocrypt.0, %sw.bb7 ], [ %nocrypt.0, %sw.bb4 ], [ %nocrypt.0, %while.cond ]
  %iter.0.be = phi i32 [ %iter.0, %if.then67 ], [ %iter.0, %sw.bb65 ], [ %iter.0, %sw.bb62 ], [ %iter.0, %sw.bb60 ], [ %iter.0, %sw.bb58 ], [ %call57, %sw.bb56 ], [ %iter.0, %if.then53 ], [ %iter.0, %if.end51 ], [ %iter.0, %sw.bb35 ], [ %iter.0, %sw.bb33 ], [ %iter.0, %sw.bb32 ], [ %iter.0, %sw.bb27 ], [ %iter.0, %sw.bb70 ], [ %iter.0, %sw.bb77 ], [ %iter.0, %sw.bb21 ], [ %iter.0, %sw.bb85 ], [ %iter.0, %sw.bb93 ], [ %iter.0, %sw.bb19 ], [ 1, %sw.bb18 ], [ %iter.0, %sw.bb17 ], [ %iter.0, %sw.bb15 ], [ %iter.0, %sw.bb9 ], [ %iter.0, %sw.bb7 ], [ %iter.0, %sw.bb4 ], [ %iter.0, %while.cond ]
  %topk8.0.be = phi i32 [ %topk8.0, %if.then67 ], [ %topk8.0, %sw.bb65 ], [ %topk8.0, %sw.bb62 ], [ %topk8.0, %sw.bb60 ], [ %topk8.0, %sw.bb58 ], [ %topk8.0, %sw.bb56 ], [ %topk8.0, %if.then53 ], [ %topk8.0, %if.end51 ], [ %topk8.0, %sw.bb35 ], [ %topk8.0, %sw.bb33 ], [ %topk8.0, %sw.bb32 ], [ %topk8.0, %sw.bb27 ], [ %topk8.0, %sw.bb70 ], [ %topk8.0, %sw.bb77 ], [ %topk8.0, %sw.bb21 ], [ %topk8.0, %sw.bb85 ], [ %topk8.0, %sw.bb93 ], [ %topk8.0, %sw.bb19 ], [ %topk8.0, %sw.bb18 ], [ 1, %sw.bb17 ], [ %topk8.0, %sw.bb15 ], [ %topk8.0, %sw.bb9 ], [ %topk8.0, %sw.bb7 ], [ %topk8.0, %sw.bb4 ], [ %topk8.0, %while.cond ]
  %pbe_nid.0.be = phi i32 [ %pbe_nid.0, %if.then67 ], [ %pbe_nid.0, %sw.bb65 ], [ %pbe_nid.0, %sw.bb62 ], [ %pbe_nid.0, %sw.bb60 ], [ %pbe_nid.0, %sw.bb58 ], [ %pbe_nid.0, %sw.bb56 ], [ %call45, %if.then53 ], [ %call45, %if.end51 ], [ %call37, %sw.bb35 ], [ %pbe_nid.0, %sw.bb33 ], [ %pbe_nid.0, %sw.bb32 ], [ %pbe_nid.0, %sw.bb27 ], [ %pbe_nid.0, %sw.bb70 ], [ %pbe_nid.0, %sw.bb77 ], [ %pbe_nid.0, %sw.bb21 ], [ %pbe_nid.0, %sw.bb85 ], [ %pbe_nid.0, %sw.bb93 ], [ %pbe_nid.0, %sw.bb19 ], [ %pbe_nid.0, %sw.bb18 ], [ %pbe_nid.0, %sw.bb17 ], [ %pbe_nid.0, %sw.bb15 ], [ %pbe_nid.0, %sw.bb9 ], [ %pbe_nid.0, %sw.bb7 ], [ %pbe_nid.0, %sw.bb4 ], [ %pbe_nid.0, %while.cond ]
  %traditional.0.be = phi i32 [ %traditional.0, %if.then67 ], [ %traditional.0, %sw.bb65 ], [ %traditional.0, %sw.bb62 ], [ %traditional.0, %sw.bb60 ], [ %traditional.0, %sw.bb58 ], [ %traditional.0, %sw.bb56 ], [ %traditional.0, %if.then53 ], [ %traditional.0, %if.end51 ], [ %traditional.0, %sw.bb35 ], [ %traditional.0, %sw.bb33 ], [ 1, %sw.bb32 ], [ %traditional.0, %sw.bb27 ], [ %traditional.0, %sw.bb70 ], [ %traditional.0, %sw.bb77 ], [ %traditional.0, %sw.bb21 ], [ %traditional.0, %sw.bb85 ], [ %traditional.0, %sw.bb93 ], [ %traditional.0, %sw.bb19 ], [ %traditional.0, %sw.bb18 ], [ %traditional.0, %sw.bb17 ], [ %traditional.0, %sw.bb15 ], [ %traditional.0, %sw.bb9 ], [ %traditional.0, %sw.bb7 ], [ %traditional.0, %sw.bb4 ], [ %traditional.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp.sink.split:                               ; preds = %sw.bb43, %sw.bb35
  %.str.61.sink = phi ptr [ @.str.60, %sw.bb35 ], [ @.str.61, %sw.bb43 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call49 = call ptr @opt_arg() #3
  %call50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.61.sink, ptr noundef %call, ptr noundef %call49) #3
  br label %opthelp

opthelp:                                          ; preds = %while.cond, %sw.bb93, %sw.bb85, %sw.bb77, %sw.bb70, %sw.bb9, %sw.bb4, %opthelp.sink.split, %if.then108, %while.end
  %1 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %call) #3
  br label %end

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @pkcs8_options) #3
  br label %end

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #3
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef nonnull %informat) #3
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

sw.bb21:                                          ; preds = %while.cond, %while.cond
  %call22 = call i32 @opt_rand(i32 noundef %call1) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %end, label %while.cond.backedge

sw.bb27:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call28 = call i32 @opt_provider(i32 noundef %call1) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %end, label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  %call34 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  %call36 = call ptr @opt_arg() #3
  %call37 = call i32 @OBJ_txt2nid(ptr noundef %call36) #3
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %opthelp.sink.split, label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond
  %call44 = call ptr @opt_arg() #3
  %call45 = call i32 @OBJ_txt2nid(ptr noundef %call44) #3
  %call46 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %call45, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %opthelp.sink.split, label %if.end51

if.end51:                                         ; preds = %sw.bb43
  %2 = load ptr, ptr %cipher, align 8
  %cmp52 = icmp eq ptr %2, null
  br i1 %cmp52, label %if.then53, label %while.cond.backedge

if.then53:                                        ; preds = %if.end51
  %call54 = call ptr @EVP_aes_256_cbc() #3
  store ptr %call54, ptr %cipher, align 8
  br label %while.cond.backedge

sw.bb56:                                          ; preds = %while.cond
  %call57 = call i32 @opt_int_arg() #3
  br label %while.cond.backedge

sw.bb58:                                          ; preds = %while.cond
  %call59 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb60:                                          ; preds = %while.cond
  %call61 = call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb62:                                          ; preds = %while.cond
  %call63 = call ptr @opt_arg() #3
  %call64 = call ptr @setup_engine_methods(ptr noundef %call63, i32 noundef -1, i32 noundef 0) #3
  br label %while.cond.backedge

sw.bb65:                                          ; preds = %while.cond
  store i64 16384, ptr %scrypt_N, align 8
  store i64 8, ptr %scrypt_r, align 8
  store i64 1, ptr %scrypt_p, align 8
  %3 = load ptr, ptr %cipher, align 8
  %cmp66 = icmp eq ptr %3, null
  br i1 %cmp66, label %if.then67, label %while.cond.backedge

if.then67:                                        ; preds = %sw.bb65
  %call68 = call ptr @EVP_aes_256_cbc() #3
  store ptr %call68, ptr %cipher, align 8
  br label %while.cond.backedge

sw.bb70:                                          ; preds = %while.cond
  %call71 = call ptr @opt_arg() #3
  %call72 = call i32 @opt_long(ptr noundef %call71, ptr noundef nonnull %scrypt_N) #3
  %tobool73 = icmp eq i32 %call72, 0
  %4 = load i64, ptr %scrypt_N, align 8
  %cmp74 = icmp slt i64 %4, 1
  %or.cond = select i1 %tobool73, i1 true, i1 %cmp74
  br i1 %or.cond, label %opthelp, label %while.cond.backedge

sw.bb77:                                          ; preds = %while.cond
  %call78 = call ptr @opt_arg() #3
  %call79 = call i32 @opt_long(ptr noundef %call78, ptr noundef nonnull %scrypt_r) #3
  %tobool80 = icmp eq i32 %call79, 0
  %5 = load i64, ptr %scrypt_r, align 8
  %cmp82 = icmp slt i64 %5, 1
  %or.cond1 = select i1 %tobool80, i1 true, i1 %cmp82
  br i1 %or.cond1, label %opthelp, label %while.cond.backedge

sw.bb85:                                          ; preds = %while.cond
  %call86 = call ptr @opt_arg() #3
  %call87 = call i32 @opt_long(ptr noundef %call86, ptr noundef nonnull %scrypt_p) #3
  %tobool88 = icmp eq i32 %call87, 0
  %6 = load i64, ptr %scrypt_p, align 8
  %cmp90 = icmp slt i64 %6, 1
  %or.cond2 = select i1 %tobool88, i1 true, i1 %cmp90
  br i1 %or.cond2, label %opthelp, label %while.cond.backedge

sw.bb93:                                          ; preds = %while.cond
  %call94 = call ptr @opt_arg() #3
  %call95 = call i32 @opt_int(ptr noundef %call94, ptr noundef nonnull %saltlen) #3
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %opthelp, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call99 = call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %opthelp, label %if.end102

if.end102:                                        ; preds = %while.end
  %call103 = call i32 @app_RAND_load() #3
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %end, label %if.end106

if.end106:                                        ; preds = %if.end102
  %cmp107.not = icmp eq ptr %ciphername.0, null
  br i1 %cmp107.not, label %if.end113, label %if.then108

if.then108:                                       ; preds = %if.end106
  %call109 = call i32 @opt_cipher(ptr noundef nonnull %ciphername.0, ptr noundef nonnull %cipher) #3
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %opthelp, label %if.end113

if.end113:                                        ; preds = %if.then108, %if.end106
  %call114 = call i32 @app_passwd(ptr noundef %passinarg.0, ptr noundef %passoutarg.0, ptr noundef nonnull %passin, ptr noundef nonnull %passout) #3
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end113
  %7 = load ptr, ptr @bio_err, align 8
  %call117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.62) #3
  br label %end

if.end118:                                        ; preds = %if.end113
  %cmp119 = icmp eq i32 %pbe_nid.0, -1
  %8 = load ptr, ptr %cipher, align 8
  %cmp120 = icmp eq ptr %8, null
  %or.cond3 = select i1 %cmp119, i1 %cmp120, i1 false
  br i1 %or.cond3, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end118
  %call122 = call ptr @EVP_aes_256_cbc() #3
  store ptr %call122, ptr %cipher, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end118
  %9 = load i32, ptr %informat, align 4
  %cmp124 = icmp eq i32 %9, 0
  %cond = select i1 %cmp124, i32 32773, i32 %9
  %call125 = call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef %cond) #3
  %cmp126 = icmp eq ptr %call125, null
  br i1 %cmp126, label %end, label %if.end128

if.end128:                                        ; preds = %if.end123
  %10 = load i32, ptr %outformat, align 4
  %call129 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %10, i32 noundef 1) #3
  %cmp130 = icmp eq ptr %call129, null
  br i1 %cmp130, label %end, label %if.end132

if.end132:                                        ; preds = %if.end128
  %tobool133.not = icmp eq i32 %topk8.0, 0
  br i1 %tobool133.not, label %if.end206, label %if.then134

if.then134:                                       ; preds = %if.end132
  %11 = load i32, ptr %informat, align 4
  %12 = load ptr, ptr %passin, align 8
  %call135 = call ptr @load_key(ptr noundef %infile.0, i32 noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef %e.0, ptr noundef nonnull @.str.63) #3
  %cmp136 = icmp eq ptr %call135, null
  br i1 %cmp136, label %end, label %if.end138

if.end138:                                        ; preds = %if.then134
  %call139 = call ptr @EVP_PKEY2PKCS8(ptr noundef nonnull %call135) #3
  %cmp140 = icmp eq ptr %call139, null
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end138
  %13 = load ptr, ptr @bio_err, align 8
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.64) #3
  %14 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %14) #3
  br label %end

if.end143:                                        ; preds = %if.end138
  %tobool144.not = icmp eq i32 %nocrypt.0, 0
  br i1 %tobool144.not, label %if.else156, label %if.then145

if.then145:                                       ; preds = %if.end143
  %15 = load i32, ptr %outformat, align 4
  switch i32 %15, label %if.else152 [
    i32 32773, label %if.then147
    i32 4, label %if.then150
  ]

if.then147:                                       ; preds = %if.then145
  %call148 = call i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %call129, ptr noundef nonnull %call139) #3
  br label %end

if.then150:                                       ; preds = %if.then145
  %call151 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef nonnull %call129, ptr noundef nonnull %call139) #3
  br label %end

if.else152:                                       ; preds = %if.then145
  %16 = load ptr, ptr @bio_err, align 8
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.65) #3
  br label %end

if.else156:                                       ; preds = %if.end143
  %17 = load ptr, ptr %cipher, align 8
  %tobool157.not = icmp eq ptr %17, null
  br i1 %tobool157.not, label %if.else169, label %if.then158

if.then158:                                       ; preds = %if.else156
  %18 = load i64, ptr %scrypt_N, align 8
  %tobool159 = icmp ne i64 %18, 0
  %19 = load i64, ptr %scrypt_r, align 8
  %tobool161 = icmp ne i64 %19, 0
  %or.cond4 = select i1 %tobool159, i1 %tobool161, i1 false
  %20 = load i64, ptr %scrypt_p, align 8
  %tobool163 = icmp ne i64 %20, 0
  %or.cond5 = select i1 %or.cond4, i1 %tobool163, i1 false
  %21 = load i32, ptr %saltlen, align 4
  br i1 %or.cond5, label %if.then164, label %if.else166

if.then164:                                       ; preds = %if.then158
  %call165 = call ptr @PKCS5_pbe2_set_scrypt(ptr noundef nonnull %17, ptr noundef null, i32 noundef %21, ptr noundef null, i64 noundef %18, i64 noundef %19, i64 noundef %20) #3
  br label %if.end171

if.else166:                                       ; preds = %if.then158
  %call167 = call ptr @PKCS5_pbe2_set_iv(ptr noundef nonnull %17, i32 noundef %iter.0, ptr noundef null, i32 noundef %21, ptr noundef null, i32 noundef %pbe_nid.0) #3
  br label %if.end171

if.else169:                                       ; preds = %if.else156
  %22 = load i32, ptr %saltlen, align 4
  %call170 = call ptr @PKCS5_pbe_set(i32 noundef %pbe_nid.0, i32 noundef %iter.0, ptr noundef null, i32 noundef %22) #3
  br label %if.end171

if.end171:                                        ; preds = %if.then164, %if.else166, %if.else169
  %pbe.0 = phi ptr [ %call165, %if.then164 ], [ %call167, %if.else166 ], [ %call170, %if.else169 ]
  %cmp172 = icmp eq ptr %pbe.0, null
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end171
  %23 = load ptr, ptr @bio_err, align 8
  %call174 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.66) #3
  %24 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %24) #3
  br label %end

if.end175:                                        ; preds = %if.end171
  %25 = load ptr, ptr %passout, align 8
  %cmp176.not = icmp eq ptr %25, null
  br i1 %cmp176.not, label %if.else178, label %if.end184

if.else178:                                       ; preds = %if.end175
  %call180 = call i32 @EVP_read_pw_string(ptr noundef nonnull %pass, i32 noundef 1024, ptr noundef nonnull @.str.67, i32 noundef 1) #3
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.else178
  call void @X509_ALGOR_free(ptr noundef nonnull %pbe.0) #3
  br label %end

if.end184:                                        ; preds = %if.end175, %if.else178
  %p8pass.0 = phi ptr [ %pass, %if.else178 ], [ %25, %if.end175 ]
  %call185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p8pass.0) #4
  %conv = trunc i64 %call185 to i32
  %call186 = call ptr @PKCS8_set0_pbe(ptr noundef nonnull %p8pass.0, i32 noundef %conv, ptr noundef nonnull %call139, ptr noundef nonnull %pbe.0) #3
  %cmp187 = icmp eq ptr %call186, null
  br i1 %cmp187, label %if.then189, label %if.end191

if.then189:                                       ; preds = %if.end184
  call void @X509_ALGOR_free(ptr noundef nonnull %pbe.0) #3
  %26 = load ptr, ptr @bio_err, align 8
  %call190 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.68) #3
  %27 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %27) #3
  br label %end

if.end191:                                        ; preds = %if.end184
  %28 = load i32, ptr %outformat, align 4
  switch i32 %28, label %if.else201 [
    i32 32773, label %if.then194
    i32 4, label %if.then199
  ]

if.then194:                                       ; preds = %if.end191
  %call195 = call i32 @PEM_write_bio_PKCS8(ptr noundef nonnull %call129, ptr noundef nonnull %call186) #3
  br label %end

if.then199:                                       ; preds = %if.end191
  %call200 = call i32 @i2d_PKCS8_bio(ptr noundef nonnull %call129, ptr noundef nonnull %call186) #3
  br label %end

if.else201:                                       ; preds = %if.end191
  %29 = load ptr, ptr @bio_err, align 8
  %call202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef nonnull @.str.65) #3
  br label %end

if.end206:                                        ; preds = %if.end132
  %tobool207.not = icmp eq i32 %nocrypt.0, 0
  %30 = load i32, ptr %informat, align 4
  br i1 %tobool207.not, label %if.else225, label %if.then208

if.then208:                                       ; preds = %if.end206
  switch i32 %30, label %if.else221 [
    i32 32773, label %if.then214
    i32 0, label %if.then214
    i32 4, label %if.then219
  ]

if.then214:                                       ; preds = %if.then208, %if.then208
  %call215 = call ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %call125, ptr noundef null, ptr noundef null, ptr noundef null) #3
  br label %if.end262

if.then219:                                       ; preds = %if.then208
  %call220 = call ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef nonnull %call125, ptr noundef null) #3
  br label %if.end262

if.else221:                                       ; preds = %if.then208
  %31 = load ptr, ptr @bio_err, align 8
  %call222 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef nonnull @.str.65) #3
  br label %end

if.else225:                                       ; preds = %if.end206
  switch i32 %30, label %if.else238 [
    i32 32773, label %if.then231
    i32 0, label %if.then231
    i32 4, label %if.then236
  ]

if.then231:                                       ; preds = %if.else225, %if.else225
  %call232 = call ptr @PEM_read_bio_PKCS8(ptr noundef nonnull %call125, ptr noundef null, ptr noundef null, ptr noundef null) #3
  br label %if.end241

if.then236:                                       ; preds = %if.else225
  %call237 = call ptr @d2i_PKCS8_bio(ptr noundef nonnull %call125, ptr noundef null) #3
  br label %if.end241

if.else238:                                       ; preds = %if.else225
  %32 = load ptr, ptr @bio_err, align 8
  %call239 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.65) #3
  br label %end

if.end241:                                        ; preds = %if.then236, %if.then231
  %p8.1 = phi ptr [ %call232, %if.then231 ], [ %call237, %if.then236 ]
  %cmp242 = icmp eq ptr %p8.1, null
  br i1 %cmp242, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.end241
  %33 = load ptr, ptr @bio_err, align 8
  %call245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.69) #3
  %34 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %34) #3
  br label %end

if.end246:                                        ; preds = %if.end241
  %35 = load ptr, ptr %passin, align 8
  %cmp247.not = icmp eq ptr %35, null
  br i1 %cmp247.not, label %if.else250, label %if.end258

if.else250:                                       ; preds = %if.end246
  %call253 = call i32 @EVP_read_pw_string(ptr noundef nonnull %pass, i32 noundef 1024, ptr noundef nonnull @.str.70, i32 noundef 0) #3
  %tobool254.not = icmp eq i32 %call253, 0
  br i1 %tobool254.not, label %if.end258, label %if.then255

if.then255:                                       ; preds = %if.else250
  %36 = load ptr, ptr @bio_err, align 8
  %call256 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef nonnull @.str.71) #3
  br label %end

if.end258:                                        ; preds = %if.end246, %if.else250
  %p8pass.1 = phi ptr [ %pass, %if.else250 ], [ %35, %if.end246 ]
  %call259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p8pass.1) #4
  %conv260 = trunc i64 %call259 to i32
  %call261 = call ptr @PKCS8_decrypt(ptr noundef nonnull %p8.1, ptr noundef nonnull %p8pass.1, i32 noundef %conv260) #3
  br label %if.end262

if.end262:                                        ; preds = %if.then214, %if.then219, %if.end258
  %p8inf.0 = phi ptr [ %call215, %if.then214 ], [ %call220, %if.then219 ], [ %call261, %if.end258 ]
  %p8.2 = phi ptr [ null, %if.then214 ], [ null, %if.then219 ], [ %p8.1, %if.end258 ]
  %cmp263 = icmp eq ptr %p8inf.0, null
  br i1 %cmp263, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end262
  %37 = load ptr, ptr @bio_err, align 8
  %call266 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef nonnull @.str.72) #3
  %38 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %38) #3
  br label %end

if.end267:                                        ; preds = %if.end262
  %call268 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %p8inf.0) #3
  %cmp269 = icmp eq ptr %call268, null
  br i1 %cmp269, label %if.then271, label %if.end273

if.then271:                                       ; preds = %if.end267
  %39 = load ptr, ptr @bio_err, align 8
  %call272 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef nonnull @.str.64) #3
  %40 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %40) #3
  br label %end

if.end273:                                        ; preds = %if.end267
  %41 = load i32, ptr %outformat, align 4
  switch i32 %41, label %if.else288 [
    i32 32773, label %if.then276
    i32 4, label %if.then286
  ]

if.then276:                                       ; preds = %if.end273
  %tobool277.not = icmp eq i32 %traditional.0, 0
  %42 = load ptr, ptr %passout, align 8
  br i1 %tobool277.not, label %if.else280, label %if.then278

if.then278:                                       ; preds = %if.then276
  %call279 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %call129, ptr noundef nonnull %call268, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %42) #3
  br label %end

if.else280:                                       ; preds = %if.then276
  %call281 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call129, ptr noundef nonnull %call268, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %42) #3
  br label %end

if.then286:                                       ; preds = %if.end273
  %call287 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %call129, ptr noundef nonnull %call268) #3
  br label %end

if.else288:                                       ; preds = %if.end273
  %43 = load ptr, ptr @bio_err, align 8
  %call289 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %43, ptr noundef nonnull @.str.65) #3
  br label %end

end:                                              ; preds = %sw.bb27, %sw.bb21, %if.then286, %if.else280, %if.then278, %if.then150, %if.then147, %if.then199, %if.then194, %if.then134, %if.end128, %if.end123, %if.end102, %if.else288, %if.then271, %if.then265, %if.then255, %if.then244, %if.else238, %if.else221, %if.else201, %if.then189, %if.then182, %if.then173, %if.else152, %if.then141, %if.then116, %sw.bb3, %opthelp
  %pkey.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end123 ], [ null, %if.end128 ], [ null, %if.then134 ], [ %call135, %if.then141 ], [ %call135, %if.else152 ], [ %call135, %if.then173 ], [ %call135, %if.then189 ], [ %call135, %if.else201 ], [ %call135, %if.then182 ], [ null, %if.then265 ], [ null, %if.then271 ], [ %call268, %if.else288 ], [ null, %if.else221 ], [ null, %if.then244 ], [ null, %if.then255 ], [ null, %if.else238 ], [ null, %if.then116 ], [ null, %if.end102 ], [ %call135, %if.then194 ], [ %call135, %if.then199 ], [ %call135, %if.then147 ], [ %call135, %if.then150 ], [ %call268, %if.then278 ], [ %call268, %if.else280 ], [ %call268, %if.then286 ], [ null, %sw.bb21 ], [ null, %sw.bb27 ]
  %p8inf.1 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end123 ], [ null, %if.end128 ], [ null, %if.then134 ], [ null, %if.then141 ], [ %call139, %if.else152 ], [ %call139, %if.then173 ], [ %call139, %if.then189 ], [ %call139, %if.else201 ], [ %call139, %if.then182 ], [ null, %if.then265 ], [ %p8inf.0, %if.then271 ], [ %p8inf.0, %if.else288 ], [ null, %if.else221 ], [ null, %if.then244 ], [ null, %if.then255 ], [ null, %if.else238 ], [ null, %if.then116 ], [ null, %if.end102 ], [ %call139, %if.then194 ], [ %call139, %if.then199 ], [ %call139, %if.then147 ], [ %call139, %if.then150 ], [ %p8inf.0, %if.then278 ], [ %p8inf.0, %if.else280 ], [ %p8inf.0, %if.then286 ], [ null, %sw.bb21 ], [ null, %sw.bb27 ]
  %p8.3 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end123 ], [ null, %if.end128 ], [ null, %if.then134 ], [ null, %if.then141 ], [ null, %if.else152 ], [ null, %if.then173 ], [ null, %if.then189 ], [ %call186, %if.else201 ], [ null, %if.then182 ], [ %p8.2, %if.then265 ], [ %p8.2, %if.then271 ], [ %p8.2, %if.else288 ], [ null, %if.else221 ], [ null, %if.then244 ], [ %p8.1, %if.then255 ], [ null, %if.else238 ], [ null, %if.then116 ], [ null, %if.end102 ], [ %call186, %if.then194 ], [ %call186, %if.then199 ], [ null, %if.then147 ], [ null, %if.then150 ], [ %p8.2, %if.then278 ], [ %p8.2, %if.else280 ], [ %p8.2, %if.then286 ], [ null, %sw.bb21 ], [ null, %sw.bb27 ]
  %out.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end123 ], [ null, %if.end128 ], [ %call129, %if.then134 ], [ %call129, %if.then141 ], [ %call129, %if.else152 ], [ %call129, %if.then173 ], [ %call129, %if.then189 ], [ %call129, %if.else201 ], [ %call129, %if.then182 ], [ %call129, %if.then265 ], [ %call129, %if.then271 ], [ %call129, %if.else288 ], [ %call129, %if.else221 ], [ %call129, %if.then244 ], [ %call129, %if.then255 ], [ %call129, %if.else238 ], [ null, %if.then116 ], [ null, %if.end102 ], [ %call129, %if.then194 ], [ %call129, %if.then199 ], [ %call129, %if.then147 ], [ %call129, %if.then150 ], [ %call129, %if.then278 ], [ %call129, %if.else280 ], [ %call129, %if.then286 ], [ null, %sw.bb21 ], [ null, %sw.bb27 ]
  %in.0 = phi ptr [ null, %opthelp ], [ null, %sw.bb3 ], [ null, %if.end123 ], [ %call125, %if.end128 ], [ %call125, %if.then134 ], [ %call125, %if.then141 ], [ %call125, %if.else152 ], [ %call125, %if.then173 ], [ %call125, %if.then189 ], [ %call125, %if.else201 ], [ %call125, %if.then182 ], [ %call125, %if.then265 ], [ %call125, %if.then271 ], [ %call125, %if.else288 ], [ %call125, %if.else221 ], [ %call125, %if.then244 ], [ %call125, %if.then255 ], [ %call125, %if.else238 ], [ null, %if.then116 ], [ null, %if.end102 ], [ %call125, %if.then194 ], [ %call125, %if.then199 ], [ %call125, %if.then147 ], [ %call125, %if.then150 ], [ %call125, %if.then278 ], [ %call125, %if.else280 ], [ %call125, %if.then286 ], [ null, %sw.bb21 ], [ null, %sw.bb27 ]
  %ret.0 = phi i32 [ 1, %opthelp ], [ 0, %sw.bb3 ], [ 1, %if.end123 ], [ 1, %if.end128 ], [ 1, %if.then134 ], [ 1, %if.then141 ], [ 1, %if.else152 ], [ 1, %if.then173 ], [ 1, %if.then189 ], [ 1, %if.else201 ], [ 1, %if.then182 ], [ 1, %if.then265 ], [ 1, %if.then271 ], [ 1, %if.else288 ], [ 1, %if.else221 ], [ 1, %if.then244 ], [ 1, %if.then255 ], [ 1, %if.else238 ], [ 1, %if.then116 ], [ 1, %if.end102 ], [ 0, %if.then194 ], [ 0, %if.then199 ], [ 0, %if.then147 ], [ 0, %if.then150 ], [ 0, %if.then278 ], [ 0, %if.else280 ], [ 0, %if.then286 ], [ 1, %sw.bb21 ], [ 1, %sw.bb27 ]
  call void @X509_SIG_free(ptr noundef %p8.3) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %p8inf.1) #3
  call void @EVP_PKEY_free(ptr noundef %pkey.0) #3
  %44 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %44) #3
  call void @release_engine(ptr noundef %e.0) #3
  call void @BIO_free_all(ptr noundef %out.0) #3
  %call292 = call i32 @BIO_free(ptr noundef %in.0) #3
  %45 = load ptr, ptr %passin, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.73, i32 noundef 386) #3
  %46 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str.73, i32 noundef 387) #3
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare i32 @opt_int_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_long(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_scrypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_iv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_read_pw_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_set0_pbe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_PKCS8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PKCS8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
