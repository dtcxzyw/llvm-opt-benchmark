; ModuleID = 'bench/openssl/original/openssl-bin-ecparam.ll'
source_filename = "bench/openssl/original/openssl-bin-ecparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EC_builtin_curve = type { i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"list_curves\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Prints a list of all curve 'short names'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"genkey\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Generate ec key\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Input file  - default stdin\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"inform\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Input format - default PEM (DER or PEM)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output file - default stdout\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"outform\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Output format - default PEM\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Print the ec parameters in text form\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noout\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Do not print the ec parameter\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"param_enc\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Specifies the way the ec parameters are encoded\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Parameter options:\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Validate the ec parameters\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"check_named\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Check that named EC curve parameters have not been modified\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"no_seed\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"If 'explicit' parameters are chosen do not use the seed\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Use the ec parameters with specified 'short name'\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"conv_form\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Specifies the point conversion form \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@ecparam_options = dso_local constant [27 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @.str.3, i32 8, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 15, i32 115, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 14, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 60, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 2, i32 70, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 62, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 3, i32 70, ptr @.str.16 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 6, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 13, i32 115, ptr @.str.23 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 7, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 16, i32 45, ptr @.str.28 }, %struct.options_st { ptr @.str.29, i32 9, i32 45, ptr @.str.30 }, %struct.options_st { ptr @.str.31, i32 11, i32 115, ptr @.str.32 }, %struct.options_st { ptr @.str.33, i32 12, i32 115, ptr @.str.34 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.35 }, %struct.options_st { ptr @.str.36, i32 1501, i32 115, ptr @.str.37 }, %struct.options_st { ptr @.str.38, i32 1502, i32 62, ptr @.str.39 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.40 }, %struct.options_st { ptr @.str.41, i32 1602, i32 115, ptr @.str.42 }, %struct.options_st { ptr @.str.43, i32 1601, i32 115, ptr @.str.44 }, %struct.options_st { ptr @.str.45, i32 1603, i32 115, ptr @.str.46 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@point_format_options = internal global [4 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@asn1_encoding_options = internal global [3 x ptr] [ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"using curve name prime192v1 instead of secp192r1\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"prime192v1\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"using curve name prime256v1 instead of secp256r1\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"prime256v1\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"ec\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"unable to generate key\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"EC parameters\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"SM2 parameters\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Unable to load parameters from %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"unable to set point conversion format\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"unable to set asn1 encoding format\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"unable to clear seed\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"unable to print params\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"checking elliptic curve parameters: \00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"unable to set check_type\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"unable to write elliptic curve parameters\0A\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"list curves\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"CURVE DESCRIPTION NOT AVAILABLE\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"  %-10s: \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"../openssl/apps/ecparam.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ecparam_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %params_key = alloca ptr, align 8
  %key = alloca ptr, align 8
  %informat = alloca i32, align 4
  %outformat = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp88 = alloca %struct.ossl_param_st, align 8
  %tmp93 = alloca %struct.ossl_param_st, align 8
  %tmp95 = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %params_key, align 8
  store ptr null, ptr %key, align 8
  store i32 32773, ptr %informat, align 4
  store i32 32773, ptr %outformat, align 4
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @ecparam_options) #4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %curve_name.0 = phi ptr [ null, %entry ], [ %curve_name.0.be, %while.cond.backedge ]
  %asn1_encoding.0 = phi ptr [ null, %entry ], [ %asn1_encoding.0.be, %while.cond.backedge ]
  %point_format.0 = phi ptr [ null, %entry ], [ %point_format.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %noout.0 = phi i32 [ 0, %entry ], [ %noout.0.be, %while.cond.backedge ]
  %no_seed.0 = phi i32 [ 0, %entry ], [ %no_seed.0.be, %while.cond.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %while.cond.backedge ]
  %check_named.0 = phi i32 [ 0, %entry ], [ %check_named.0.be, %while.cond.backedge ]
  %text.0 = phi i32 [ 0, %entry ], [ %text.0.be, %while.cond.backedge ]
  %genkey.0 = phi i32 [ 0, %entry ], [ %genkey.0.be, %while.cond.backedge ]
  %list_curves.0 = phi i32 [ 0, %entry ], [ %list_curves.0.be, %while.cond.backedge ]
  %call1 = call i32 @opt_next() #4
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb45
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 3, label %sw.bb9
    i32 5, label %sw.bb15
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 16, label %sw.bb19
    i32 8, label %sw.bb20
    i32 9, label %sw.bb21
    i32 10, label %sw.bb22
    i32 11, label %sw.bb23
    i32 12, label %sw.bb25
    i32 13, label %sw.bb31
    i32 14, label %sw.bb37
    i32 15, label %sw.bb50
    i32 1603, label %sw.bb45
    i32 1501, label %sw.bb39
    i32 1502, label %sw.bb39
    i32 1602, label %sw.bb45
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb45, %sw.bb39, %sw.bb31, %sw.bb25, %sw.bb9, %sw.bb4, %sw.bb50, %sw.bb37, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb15, %sw.bb7
  %e.0.be = phi ptr [ %e.0, %sw.bb39 ], [ %e.0, %sw.bb45 ], [ %call52, %sw.bb50 ], [ %e.0, %sw.bb37 ], [ %e.0, %sw.bb31 ], [ %e.0, %sw.bb25 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb19 ], [ %e.0, %sw.bb18 ], [ %e.0, %sw.bb17 ], [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb9 ], [ %e.0, %sw.bb7 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %curve_name.0.be = phi ptr [ %curve_name.0, %sw.bb39 ], [ %curve_name.0, %sw.bb45 ], [ %curve_name.0, %sw.bb50 ], [ %curve_name.0, %sw.bb37 ], [ %curve_name.0, %sw.bb31 ], [ %curve_name.0, %sw.bb25 ], [ %call24, %sw.bb23 ], [ %curve_name.0, %sw.bb22 ], [ %curve_name.0, %sw.bb21 ], [ %curve_name.0, %sw.bb20 ], [ %curve_name.0, %sw.bb19 ], [ %curve_name.0, %sw.bb18 ], [ %curve_name.0, %sw.bb17 ], [ %curve_name.0, %sw.bb15 ], [ %curve_name.0, %sw.bb9 ], [ %curve_name.0, %sw.bb7 ], [ %curve_name.0, %sw.bb4 ], [ %curve_name.0, %while.cond ]
  %asn1_encoding.0.be = phi ptr [ %asn1_encoding.0, %sw.bb39 ], [ %asn1_encoding.0, %sw.bb45 ], [ %asn1_encoding.0, %sw.bb50 ], [ %asn1_encoding.0, %sw.bb37 ], [ %call32, %sw.bb31 ], [ %asn1_encoding.0, %sw.bb25 ], [ %asn1_encoding.0, %sw.bb23 ], [ %asn1_encoding.0, %sw.bb22 ], [ %asn1_encoding.0, %sw.bb21 ], [ %asn1_encoding.0, %sw.bb20 ], [ %asn1_encoding.0, %sw.bb19 ], [ %asn1_encoding.0, %sw.bb18 ], [ %asn1_encoding.0, %sw.bb17 ], [ %asn1_encoding.0, %sw.bb15 ], [ %asn1_encoding.0, %sw.bb9 ], [ %asn1_encoding.0, %sw.bb7 ], [ %asn1_encoding.0, %sw.bb4 ], [ %asn1_encoding.0, %while.cond ]
  %point_format.0.be = phi ptr [ %point_format.0, %sw.bb39 ], [ %point_format.0, %sw.bb45 ], [ %point_format.0, %sw.bb50 ], [ %point_format.0, %sw.bb37 ], [ %point_format.0, %sw.bb31 ], [ %call26, %sw.bb25 ], [ %point_format.0, %sw.bb23 ], [ %point_format.0, %sw.bb22 ], [ %point_format.0, %sw.bb21 ], [ %point_format.0, %sw.bb20 ], [ %point_format.0, %sw.bb19 ], [ %point_format.0, %sw.bb18 ], [ %point_format.0, %sw.bb17 ], [ %point_format.0, %sw.bb15 ], [ %point_format.0, %sw.bb9 ], [ %point_format.0, %sw.bb7 ], [ %point_format.0, %sw.bb4 ], [ %point_format.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb39 ], [ %infile.0, %sw.bb45 ], [ %infile.0, %sw.bb50 ], [ %infile.0, %sw.bb37 ], [ %infile.0, %sw.bb31 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb23 ], [ %infile.0, %sw.bb22 ], [ %infile.0, %sw.bb21 ], [ %infile.0, %sw.bb20 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %sw.bb18 ], [ %infile.0, %sw.bb17 ], [ %infile.0, %sw.bb15 ], [ %infile.0, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb39 ], [ %outfile.0, %sw.bb45 ], [ %outfile.0, %sw.bb50 ], [ %outfile.0, %sw.bb37 ], [ %outfile.0, %sw.bb31 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %sw.bb18 ], [ %outfile.0, %sw.bb17 ], [ %call16, %sw.bb15 ], [ %outfile.0, %sw.bb9 ], [ %outfile.0, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %noout.0.be = phi i32 [ %noout.0, %sw.bb39 ], [ %noout.0, %sw.bb45 ], [ %noout.0, %sw.bb50 ], [ %noout.0, %sw.bb37 ], [ %noout.0, %sw.bb31 ], [ %noout.0, %sw.bb25 ], [ %noout.0, %sw.bb23 ], [ 1, %sw.bb22 ], [ %noout.0, %sw.bb21 ], [ %noout.0, %sw.bb20 ], [ %noout.0, %sw.bb19 ], [ %noout.0, %sw.bb18 ], [ %noout.0, %sw.bb17 ], [ %noout.0, %sw.bb15 ], [ %noout.0, %sw.bb9 ], [ %noout.0, %sw.bb7 ], [ %noout.0, %sw.bb4 ], [ %noout.0, %while.cond ]
  %no_seed.0.be = phi i32 [ %no_seed.0, %sw.bb39 ], [ %no_seed.0, %sw.bb45 ], [ %no_seed.0, %sw.bb50 ], [ %no_seed.0, %sw.bb37 ], [ %no_seed.0, %sw.bb31 ], [ %no_seed.0, %sw.bb25 ], [ %no_seed.0, %sw.bb23 ], [ %no_seed.0, %sw.bb22 ], [ 1, %sw.bb21 ], [ %no_seed.0, %sw.bb20 ], [ %no_seed.0, %sw.bb19 ], [ %no_seed.0, %sw.bb18 ], [ %no_seed.0, %sw.bb17 ], [ %no_seed.0, %sw.bb15 ], [ %no_seed.0, %sw.bb9 ], [ %no_seed.0, %sw.bb7 ], [ %no_seed.0, %sw.bb4 ], [ %no_seed.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %sw.bb39 ], [ %check.0, %sw.bb45 ], [ %check.0, %sw.bb50 ], [ %check.0, %sw.bb37 ], [ %check.0, %sw.bb31 ], [ %check.0, %sw.bb25 ], [ %check.0, %sw.bb23 ], [ %check.0, %sw.bb22 ], [ %check.0, %sw.bb21 ], [ %check.0, %sw.bb20 ], [ %check.0, %sw.bb19 ], [ 1, %sw.bb18 ], [ %check.0, %sw.bb17 ], [ %check.0, %sw.bb15 ], [ %check.0, %sw.bb9 ], [ %check.0, %sw.bb7 ], [ %check.0, %sw.bb4 ], [ %check.0, %while.cond ]
  %check_named.0.be = phi i32 [ %check_named.0, %sw.bb39 ], [ %check_named.0, %sw.bb45 ], [ %check_named.0, %sw.bb50 ], [ %check_named.0, %sw.bb37 ], [ %check_named.0, %sw.bb31 ], [ %check_named.0, %sw.bb25 ], [ %check_named.0, %sw.bb23 ], [ %check_named.0, %sw.bb22 ], [ %check_named.0, %sw.bb21 ], [ %check_named.0, %sw.bb20 ], [ 1, %sw.bb19 ], [ %check_named.0, %sw.bb18 ], [ %check_named.0, %sw.bb17 ], [ %check_named.0, %sw.bb15 ], [ %check_named.0, %sw.bb9 ], [ %check_named.0, %sw.bb7 ], [ %check_named.0, %sw.bb4 ], [ %check_named.0, %while.cond ]
  %text.0.be = phi i32 [ %text.0, %sw.bb39 ], [ %text.0, %sw.bb45 ], [ %text.0, %sw.bb50 ], [ %text.0, %sw.bb37 ], [ %text.0, %sw.bb31 ], [ %text.0, %sw.bb25 ], [ %text.0, %sw.bb23 ], [ %text.0, %sw.bb22 ], [ %text.0, %sw.bb21 ], [ %text.0, %sw.bb20 ], [ %text.0, %sw.bb19 ], [ %text.0, %sw.bb18 ], [ 1, %sw.bb17 ], [ %text.0, %sw.bb15 ], [ %text.0, %sw.bb9 ], [ %text.0, %sw.bb7 ], [ %text.0, %sw.bb4 ], [ %text.0, %while.cond ]
  %genkey.0.be = phi i32 [ %genkey.0, %sw.bb39 ], [ %genkey.0, %sw.bb45 ], [ %genkey.0, %sw.bb50 ], [ 1, %sw.bb37 ], [ %genkey.0, %sw.bb31 ], [ %genkey.0, %sw.bb25 ], [ %genkey.0, %sw.bb23 ], [ %genkey.0, %sw.bb22 ], [ %genkey.0, %sw.bb21 ], [ %genkey.0, %sw.bb20 ], [ %genkey.0, %sw.bb19 ], [ %genkey.0, %sw.bb18 ], [ %genkey.0, %sw.bb17 ], [ %genkey.0, %sw.bb15 ], [ %genkey.0, %sw.bb9 ], [ %genkey.0, %sw.bb7 ], [ %genkey.0, %sw.bb4 ], [ %genkey.0, %while.cond ]
  %list_curves.0.be = phi i32 [ %list_curves.0, %sw.bb39 ], [ %list_curves.0, %sw.bb45 ], [ %list_curves.0, %sw.bb50 ], [ %list_curves.0, %sw.bb37 ], [ %list_curves.0, %sw.bb31 ], [ %list_curves.0, %sw.bb25 ], [ %list_curves.0, %sw.bb23 ], [ %list_curves.0, %sw.bb22 ], [ %list_curves.0, %sw.bb21 ], [ 1, %sw.bb20 ], [ %list_curves.0, %sw.bb19 ], [ %list_curves.0, %sw.bb18 ], [ %list_curves.0, %sw.bb17 ], [ %list_curves.0, %sw.bb15 ], [ %list_curves.0, %sw.bb9 ], [ %list_curves.0, %sw.bb7 ], [ %list_curves.0, %sw.bb4 ], [ %list_curves.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb31, %sw.bb25, %sw.bb9, %sw.bb4, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %call) #4
  br label %if.then221

sw.bb3:                                           ; preds = %while.cond
  call void @opt_help(ptr noundef nonnull @ecparam_options) #4
  br label %if.end222

sw.bb4:                                           ; preds = %while.cond
  %call5 = call ptr @opt_arg() #4
  %call6 = call i32 @opt_format(ptr noundef %call5, i64 noundef 6, ptr noundef nonnull %informat) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = call ptr @opt_arg() #4
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %call10 = call ptr @opt_arg() #4
  %call11 = call i32 @opt_format(ptr noundef %call10, i64 noundef 6, ptr noundef nonnull %outformat) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %opthelp, label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  %call16 = call ptr @opt_arg() #4
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
  %call24 = call ptr @opt_arg() #4
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  %call26 = call ptr @opt_arg() #4
  %call27 = call i32 @opt_string(ptr noundef %call26, ptr noundef nonnull @point_format_options) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %opthelp, label %while.cond.backedge

sw.bb31:                                          ; preds = %while.cond
  %call32 = call ptr @opt_arg() #4
  %call33 = call i32 @opt_string(ptr noundef %call32, ptr noundef nonnull @asn1_encoding_options) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %opthelp, label %while.cond.backedge

sw.bb37:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb39:                                          ; preds = %while.cond, %while.cond
  %call40 = call i32 @opt_rand(i32 noundef %call1) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then221, label %while.cond.backedge

sw.bb45:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call46 = call i32 @opt_provider(i32 noundef %call1) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then221, label %while.cond.backedge

sw.bb50:                                          ; preds = %while.cond
  %call51 = call ptr @opt_arg() #4
  %call52 = call ptr @setup_engine_methods(ptr noundef %call51, i32 noundef -1, i32 noundef 0) #4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call53 = call i32 @opt_check_rest_arg(ptr noundef null) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %opthelp, label %if.end56

if.end56:                                         ; preds = %while.end
  %call57 = call i32 @app_RAND_load() #4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then221, label %if.end60

if.end60:                                         ; preds = %if.end56
  %tobool61 = icmp ne i32 %genkey.0, 0
  %1 = load i32, ptr %outformat, align 4
  %call62 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef %1, i32 noundef %genkey.0) #4
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then221, label %if.end65

if.end65:                                         ; preds = %if.end60
  %tobool66.not = icmp eq i32 %list_curves.0, 0
  br i1 %tobool66.not, label %if.end72, label %end

if.end72:                                         ; preds = %if.end65
  %cmp73.not = icmp eq ptr %curve_name.0, null
  br i1 %cmp73.not, label %if.else120, label %if.then74

if.then74:                                        ; preds = %if.end72
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %curve_name.0, ptr noundef nonnull dereferenceable(10) @.str.48) #5
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.end84.sink.split, label %if.else

if.else:                                          ; preds = %if.then74
  %call79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %curve_name.0, ptr noundef nonnull dereferenceable(10) @.str.51) #5
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.end84.sink.split, label %if.end84

if.end84.sink.split:                              ; preds = %if.else, %if.then74
  %.str.52.sink = phi ptr [ @.str.49, %if.then74 ], [ @.str.52, %if.else ]
  %curve_name.2.ph = phi ptr [ @.str.50, %if.then74 ], [ @.str.53, %if.else ]
  %2 = load ptr, ptr @bio_err, align 8
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull %.str.52.sink) #4
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %if.else
  %curve_name.2 = phi ptr [ %curve_name.0, %if.else ], [ %curve_name.2.ph, %if.end84.sink.split ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull %curve_name.2, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp85.not = icmp eq ptr %asn1_encoding.0, null
  br i1 %cmp85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end84
  %incdec.ptr87 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp88, ptr noundef nonnull @.str.55, ptr noundef nonnull %asn1_encoding.0, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp88, i64 40, i1 false)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end84
  %p.0 = phi ptr [ %incdec.ptr87, %if.then86 ], [ %incdec.ptr, %if.end84 ]
  %cmp90.not = icmp eq ptr %point_format.0, null
  br i1 %cmp90.not, label %if.end94, label %if.then91

if.then91:                                        ; preds = %if.end89
  %incdec.ptr92 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp93, ptr noundef nonnull @.str.56, ptr noundef nonnull %point_format.0, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp93, i64 40, i1 false)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end89
  %p.1 = phi ptr [ %incdec.ptr92, %if.then91 ], [ %p.0, %if.end89 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp95) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp95, i64 40, i1 false)
  %call96 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %curve_name.2, ptr noundef nonnull @.str.57) #4
  %cmp97 = icmp eq i32 %call96, 0
  %call99 = call ptr @app_get0_libctx() #4
  %call100 = call ptr @app_get0_propq() #4
  %.str.58..str.59 = select i1 %cmp97, ptr @.str.58, ptr @.str.59
  %call105 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %call99, ptr noundef nonnull %.str.58..str.59, ptr noundef %call100) #4
  %cmp107 = icmp eq ptr %call105, null
  br i1 %cmp107, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end94
  %call108 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call105) #4
  %cmp109 = icmp slt i32 %call108, 1
  br i1 %cmp109, label %if.then117, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false
  %call112 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call105, ptr noundef nonnull %params) #4
  %cmp113 = icmp slt i32 %call112, 1
  br i1 %cmp113, label %if.then117, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false110
  %call115 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call105, ptr noundef nonnull %params_key) #4
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %if.then117, label %if.end143

if.then117:                                       ; preds = %lor.lhs.false114, %lor.lhs.false110, %lor.lhs.false, %if.end94
  %3 = load ptr, ptr @bio_err, align 8
  %call118 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.60) #4
  br label %if.then221

if.else120:                                       ; preds = %if.end72
  %4 = load i32, ptr %informat, align 4
  %call121 = call ptr @load_keyparams_suppress(ptr noundef %infile.0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 1) #4
  store ptr %call121, ptr %params_key, align 8
  %cmp122 = icmp eq ptr %call121, null
  br i1 %cmp122, label %if.end125, label %if.end129

if.end125:                                        ; preds = %if.else120
  %5 = load i32, ptr %informat, align 4
  %call124 = call ptr @load_keyparams_suppress(ptr noundef %infile.0, i32 noundef %5, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.63, i32 noundef 1) #4
  store ptr %call124, ptr %params_key, align 8
  %cmp126 = icmp eq ptr %call124, null
  br i1 %cmp126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end125
  %6 = load ptr, ptr @bio_err, align 8
  %call128 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.64, ptr noundef %infile.0) #4
  br label %if.then221

if.end129:                                        ; preds = %if.else120, %if.end125
  %7 = phi ptr [ %call124, %if.end125 ], [ %call121, %if.else120 ]
  %tobool130.not = icmp eq ptr %point_format.0, null
  br i1 %tobool130.not, label %if.end135, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end129
  %call131 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef nonnull %7, ptr noundef nonnull @.str.56, ptr noundef nonnull %point_format.0) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %if.end135

if.then133:                                       ; preds = %land.lhs.true
  %8 = load ptr, ptr @bio_err, align 8
  %call134 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.65) #4
  br label %if.then221

if.end135:                                        ; preds = %land.lhs.true, %if.end129
  %cmp136.not = icmp eq ptr %asn1_encoding.0, null
  br i1 %cmp136.not, label %if.end143, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end135
  %9 = load ptr, ptr %params_key, align 8
  %call138 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef nonnull %asn1_encoding.0) #4
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.then140, label %if.end143

if.then140:                                       ; preds = %land.lhs.true137
  %10 = load ptr, ptr @bio_err, align 8
  %call141 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.66) #4
  br label %if.then221

if.end143:                                        ; preds = %if.end135, %land.lhs.true137, %lor.lhs.false114
  %gctx_params.1 = phi ptr [ %call105, %lor.lhs.false114 ], [ null, %land.lhs.true137 ], [ null, %if.end135 ]
  %tobool144.not = icmp eq i32 %no_seed.0, 0
  br i1 %tobool144.not, label %if.end150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end143
  %11 = load ptr, ptr %params_key, align 8
  %call146 = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %11, ptr noundef nonnull @.str.67, ptr noundef null, i64 noundef 0) #4
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.then148, label %if.end150

if.then148:                                       ; preds = %land.lhs.true145
  %12 = load ptr, ptr @bio_err, align 8
  %call149 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.68) #4
  br label %if.then221

if.end150:                                        ; preds = %land.lhs.true145, %if.end143
  %tobool151.not = icmp eq i32 %text.0, 0
  br i1 %tobool151.not, label %if.end157, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end150
  %13 = load ptr, ptr %params_key, align 8
  %call153 = call i32 @EVP_PKEY_print_params(ptr noundef nonnull %call62, ptr noundef %13, i32 noundef 0, ptr noundef null) #4
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %if.end157

if.then155:                                       ; preds = %land.lhs.true152
  %14 = load ptr, ptr @bio_err, align 8
  %call156 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.69) #4
  br label %if.then221

if.end157:                                        ; preds = %land.lhs.true152, %if.end150
  %tobool158 = icmp ne i32 %check.0, 0
  %tobool160 = icmp ne i32 %check_named.0, 0
  %or.cond = select i1 %tobool158, i1 true, i1 %tobool160
  br i1 %or.cond, label %if.then161, label %if.end181

if.then161:                                       ; preds = %if.end157
  %15 = load ptr, ptr @bio_err, align 8
  %call162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.70) #4
  br i1 %tobool160, label %land.lhs.true164, label %if.end169

land.lhs.true164:                                 ; preds = %if.then161
  %16 = load ptr, ptr %params_key, align 8
  %call165 = call i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %16, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #4
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then167, label %if.end169

if.then167:                                       ; preds = %land.lhs.true164
  %17 = load ptr, ptr @bio_err, align 8
  %call168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.73) #4
  br label %if.then221

if.end169:                                        ; preds = %land.lhs.true164, %if.then161
  %call170 = call ptr @app_get0_libctx() #4
  %18 = load ptr, ptr %params_key, align 8
  %call171 = call ptr @app_get0_propq() #4
  %call172 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call170, ptr noundef %18, ptr noundef %call171) #4
  %cmp173 = icmp eq ptr %call172, null
  br i1 %cmp173, label %if.then177, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %if.end169
  %call175 = call i32 @EVP_PKEY_param_check(ptr noundef nonnull %call172) #4
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %lor.lhs.false174, %if.end169
  %19 = load ptr, ptr @bio_err, align 8
  %call178 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef nonnull @.str.74) #4
  br label %if.then221

if.end179:                                        ; preds = %lor.lhs.false174
  %20 = load ptr, ptr @bio_err, align 8
  %call180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef nonnull @.str.75) #4
  br label %if.end181

if.end181:                                        ; preds = %if.end157, %if.end179
  %pctx.0 = phi ptr [ %call172, %if.end179 ], [ null, %if.end157 ]
  %21 = load i32, ptr %outformat, align 4
  %cmp182 = icmp eq i32 %21, 4
  %or.cond1 = and i1 %tobool61, %cmp182
  %tobool187.not81 = icmp ne i32 %noout.0, 0
  %tobool187.not.not = select i1 %or.cond1, i1 true, i1 %tobool187.not81
  br i1 %tobool187.not.not, label %if.end197, label %if.then188

if.then188:                                       ; preds = %if.end181
  %22 = load ptr, ptr %params_key, align 8
  %cond190 = select i1 %cmp182, ptr @.str.76, ptr @.str.77
  %call191 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %22, i32 noundef 4, ptr noundef nonnull %cond190, ptr noundef null, ptr noundef null) #4
  %call192 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %call191, ptr noundef nonnull %call62) #4
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.then194, label %if.end197

if.then194:                                       ; preds = %if.then188
  %23 = load ptr, ptr @bio_err, align 8
  %call195 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef nonnull @.str.78) #4
  br label %if.then221

if.end197:                                        ; preds = %if.then188, %if.end181
  %ectx_params.0 = phi ptr [ null, %if.end181 ], [ %call191, %if.then188 ]
  br i1 %tobool61, label %if.then199, label %if.end222

if.then199:                                       ; preds = %if.end197
  %call200 = call ptr @app_get0_libctx() #4
  %24 = load ptr, ptr %params_key, align 8
  %call201 = call ptr @app_get0_propq() #4
  %call202 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call200, ptr noundef %24, ptr noundef %call201) #4
  %call203 = call i32 @EVP_PKEY_keygen_init(ptr noundef %call202) #4
  %cmp204 = icmp slt i32 %call203, 1
  br i1 %cmp204, label %if.then208, label %lor.lhs.false205

lor.lhs.false205:                                 ; preds = %if.then199
  %call206 = call i32 @EVP_PKEY_keygen(ptr noundef %call202, ptr noundef nonnull %key) #4
  %cmp207 = icmp slt i32 %call206, 1
  br i1 %cmp207, label %if.then208, label %if.end210

if.then208:                                       ; preds = %lor.lhs.false205, %if.then199
  %25 = load ptr, ptr @bio_err, align 8
  %call209 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef nonnull @.str.60) #4
  br label %if.then221

if.end210:                                        ; preds = %lor.lhs.false205
  %26 = load ptr, ptr %key, align 8
  %27 = load i32, ptr %outformat, align 4
  %cmp211 = icmp eq i32 %27, 4
  %cond212 = select i1 %cmp211, ptr @.str.76, ptr @.str.77
  %call213 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %26, i32 noundef 135, ptr noundef nonnull %cond212, ptr noundef null, ptr noundef null) #4
  %call214 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %call213, ptr noundef nonnull %call62) #4
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %if.then216, label %if.end222

if.then216:                                       ; preds = %if.end210
  %28 = load ptr, ptr @bio_err, align 8
  %call217 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef nonnull @.str.78) #4
  br label %if.then221

end:                                              ; preds = %if.end65
  %call68 = call fastcc i32 @list_builtin_curves(ptr noundef nonnull %call62), !range !7
  %tobool69.not.not = icmp eq i32 %call68, 0
  %spec.select40 = xor i32 %call68, 1
  br i1 %tobool69.not.not, label %if.then221, label %if.end222

if.then221:                                       ; preds = %sw.bb45, %sw.bb39, %if.end56, %if.then133, %if.then140, %if.then127, %if.then148, %if.then155, %if.then167, %if.then194, %if.then216, %if.then208, %if.then177, %if.then117, %if.end60, %opthelp, %end
  %gctx_params.261 = phi ptr [ null, %end ], [ null, %opthelp ], [ null, %if.end60 ], [ %call105, %if.then117 ], [ %gctx_params.1, %if.then177 ], [ %gctx_params.1, %if.then208 ], [ %gctx_params.1, %if.then216 ], [ %gctx_params.1, %if.then194 ], [ %gctx_params.1, %if.then167 ], [ %gctx_params.1, %if.then155 ], [ %gctx_params.1, %if.then148 ], [ null, %if.then127 ], [ null, %if.then140 ], [ null, %if.then133 ], [ null, %if.end56 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ]
  %gctx_key.159 = phi ptr [ null, %end ], [ null, %opthelp ], [ null, %if.end60 ], [ null, %if.then117 ], [ null, %if.then177 ], [ %call202, %if.then208 ], [ %call202, %if.then216 ], [ null, %if.then194 ], [ null, %if.then167 ], [ null, %if.then155 ], [ null, %if.then148 ], [ null, %if.then127 ], [ null, %if.then140 ], [ null, %if.then133 ], [ null, %if.end56 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ]
  %out.057 = phi ptr [ %call62, %end ], [ null, %opthelp ], [ null, %if.end60 ], [ %call62, %if.then117 ], [ %call62, %if.then177 ], [ %call62, %if.then208 ], [ %call62, %if.then216 ], [ %call62, %if.then194 ], [ %call62, %if.then167 ], [ %call62, %if.then155 ], [ %call62, %if.then148 ], [ %call62, %if.then127 ], [ %call62, %if.then140 ], [ %call62, %if.then133 ], [ null, %if.end56 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ]
  %pctx.155 = phi ptr [ null, %end ], [ null, %opthelp ], [ null, %if.end60 ], [ null, %if.then117 ], [ %call172, %if.then177 ], [ %pctx.0, %if.then208 ], [ %pctx.0, %if.then216 ], [ %pctx.0, %if.then194 ], [ null, %if.then167 ], [ null, %if.then155 ], [ null, %if.then148 ], [ null, %if.then127 ], [ null, %if.then140 ], [ null, %if.then133 ], [ null, %if.end56 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ]
  %ectx_params.153 = phi ptr [ null, %end ], [ null, %opthelp ], [ null, %if.end60 ], [ null, %if.then117 ], [ null, %if.then177 ], [ %ectx_params.0, %if.then208 ], [ %ectx_params.0, %if.then216 ], [ %call191, %if.then194 ], [ null, %if.then167 ], [ null, %if.then155 ], [ null, %if.then148 ], [ null, %if.then127 ], [ null, %if.then140 ], [ null, %if.then133 ], [ null, %if.end56 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ]
  %ectx_key.151 = phi ptr [ null, %end ], [ null, %opthelp ], [ null, %if.end60 ], [ null, %if.then117 ], [ null, %if.then177 ], [ null, %if.then208 ], [ %call213, %if.then216 ], [ null, %if.then194 ], [ null, %if.then167 ], [ null, %if.then155 ], [ null, %if.then148 ], [ null, %if.then127 ], [ null, %if.then140 ], [ null, %if.then133 ], [ null, %if.end56 ], [ null, %sw.bb39 ], [ null, %sw.bb45 ]
  %29 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %29) #4
  br label %if.end222

if.end222:                                        ; preds = %if.end197, %if.end210, %sw.bb3, %if.then221, %end
  %ret.064 = phi i32 [ 1, %if.then221 ], [ %spec.select40, %end ], [ 0, %sw.bb3 ], [ 0, %if.end210 ], [ 0, %if.end197 ]
  %gctx_params.262 = phi ptr [ %gctx_params.261, %if.then221 ], [ null, %end ], [ null, %sw.bb3 ], [ %gctx_params.1, %if.end210 ], [ %gctx_params.1, %if.end197 ]
  %gctx_key.160 = phi ptr [ %gctx_key.159, %if.then221 ], [ null, %end ], [ null, %sw.bb3 ], [ %call202, %if.end210 ], [ null, %if.end197 ]
  %out.058 = phi ptr [ %out.057, %if.then221 ], [ %call62, %end ], [ null, %sw.bb3 ], [ %call62, %if.end210 ], [ %call62, %if.end197 ]
  %pctx.156 = phi ptr [ %pctx.155, %if.then221 ], [ null, %end ], [ null, %sw.bb3 ], [ %pctx.0, %if.end210 ], [ %pctx.0, %if.end197 ]
  %ectx_params.154 = phi ptr [ %ectx_params.153, %if.then221 ], [ null, %end ], [ null, %sw.bb3 ], [ %ectx_params.0, %if.end210 ], [ %ectx_params.0, %if.end197 ]
  %ectx_key.152 = phi ptr [ %ectx_key.151, %if.then221 ], [ null, %end ], [ null, %sw.bb3 ], [ %call213, %if.end210 ], [ null, %if.end197 ]
  call void @release_engine(ptr noundef %e.0) #4
  %30 = load ptr, ptr %params_key, align 8
  call void @EVP_PKEY_free(ptr noundef %30) #4
  %31 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %31) #4
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.156) #4
  call void @EVP_PKEY_CTX_free(ptr noundef %gctx_params.262) #4
  call void @EVP_PKEY_CTX_free(ptr noundef %gctx_key.160) #4
  call void @OSSL_DECODER_CTX_free(ptr noundef null) #4
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx_params.154) #4
  call void @OSSL_ENCODER_CTX_free(ptr noundef %ectx_key.152) #4
  call void @BIO_free_all(ptr noundef %out.058) #4
  ret i32 %ret.064
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @list_builtin_curves(ptr noundef %out) unnamed_addr #0 {
entry:
  %call = tail call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0) #4
  %mul = shl i64 %call, 4
  %call1 = tail call ptr @app_malloc(i64 noundef %mul, ptr noundef nonnull @.str.84) #4
  %call2 = tail call i64 @EC_get_builtin_curves(ptr noundef %call1, i64 noundef %call) #4
  %tobool.not = icmp eq i64 %call2, 0
  br i1 %tobool.not, label %end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp13.not = icmp eq i64 %call, 0
  br i1 %cmp13.not, label %end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %n.014 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.EC_builtin_curve, ptr %call1, i64 %n.014
  %comment3 = getelementptr inbounds %struct.EC_builtin_curve, ptr %call1, i64 %n.014, i32 1
  %0 = load ptr, ptr %comment3, align 8
  %1 = load i32, ptr %arrayidx, align 8
  %call5 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #4
  %cmp6 = icmp eq ptr %0, null
  %spec.store.select = select i1 %cmp6, ptr @.str.85, ptr %0
  %cmp9 = icmp eq ptr %call5, null
  %spec.store.select1 = select i1 %cmp9, ptr @.str.86, ptr %call5
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.87, ptr noundef nonnull %spec.store.select1) #4
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.88, ptr noundef nonnull %spec.store.select) #4
  %inc = add nuw i64 %n.014, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %end, label %for.body, !llvm.loop !8

end:                                              ; preds = %for.body, %for.cond.preheader, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.body ]
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str.89, i32 noundef 92) #4
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams_suppress(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_utf8_string_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
