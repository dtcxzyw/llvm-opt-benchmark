; ModuleID = 'bench/openssl/original/openssl-bin-mac.ll'
source_filename = "bench/openssl/original/openssl-bin-mac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] mac_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"macopt\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"MAC algorithm parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"See 'PARAMETER NAMES' in the EVP_MAC_ docs\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Input file to MAC (default is stdin)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"MAC algorithm\00", align 1
@mac_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 4, i32 60, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 5, i32 62, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 3, i32 45, ptr @.str.18 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1602, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 1601, i32 115, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 1603, i32 115, ptr @.str.25 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 0, i32 0, ptr @.str.28 }, %struct.options_st zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"I/O buffer\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"../openssl/apps/mac.c\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MAC name\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Invalid MAC name %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"MAC parameter error\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"EVP_MAC_Init failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Read Error in '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"EVP_MAC_update failed\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"EVP_MAC_final failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"output len is too large\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mac_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %opts = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %opts, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @mac_options) #3
  %call1 = tail call ptr @app_malloc(i64 noundef 8192, ptr noundef nonnull @.str.29) #3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %infile.0 = phi ptr [ null, %entry ], [ %infile.0.be, %while.cond.backedge ]
  %out_bin.0 = phi i32 [ 0, %entry ], [ %out_bin.0.be, %while.cond.backedge ]
  %digest.0 = phi ptr [ null, %entry ], [ %digest.0.be, %while.cond.backedge ]
  %cipher.0 = phi ptr [ null, %entry ], [ %cipher.0.be, %while.cond.backedge ]
  %call2 = tail call i32 @opt_next() #3
  switch i32 %call2, label %opthelp [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 2, label %sw.bb9
    i32 6, label %sw.bb19
    i32 7, label %sw.bb25
    i32 1600, label %while.cond.backedge
    i32 1604, label %while.cond.backedge
    i32 1601, label %sw.bb32
    i32 1602, label %sw.bb32
    i32 1603, label %sw.bb32
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %sw.bb32, %sw.bb25, %sw.bb19, %lor.lhs.false, %sw.bb7, %sw.bb5, %sw.bb4
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb32 ], [ %outfile.0, %sw.bb25 ], [ %outfile.0, %sw.bb19 ], [ %outfile.0, %lor.lhs.false ], [ %call8, %sw.bb7 ], [ %outfile.0, %sw.bb5 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %while.cond ], [ %outfile.0, %while.cond ]
  %infile.0.be = phi ptr [ %infile.0, %sw.bb32 ], [ %infile.0, %sw.bb25 ], [ %infile.0, %sw.bb19 ], [ %infile.0, %lor.lhs.false ], [ %infile.0, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %infile.0, %sw.bb4 ], [ %infile.0, %while.cond ], [ %infile.0, %while.cond ]
  %out_bin.0.be = phi i32 [ %out_bin.0, %sw.bb32 ], [ %out_bin.0, %sw.bb25 ], [ %out_bin.0, %sw.bb19 ], [ %out_bin.0, %lor.lhs.false ], [ %out_bin.0, %sw.bb7 ], [ %out_bin.0, %sw.bb5 ], [ 1, %sw.bb4 ], [ %out_bin.0, %while.cond ], [ %out_bin.0, %while.cond ]
  %digest.0.be = phi ptr [ %digest.0, %sw.bb32 ], [ %call27, %sw.bb25 ], [ %digest.0, %sw.bb19 ], [ %digest.0, %lor.lhs.false ], [ %digest.0, %sw.bb7 ], [ %digest.0, %sw.bb5 ], [ %digest.0, %sw.bb4 ], [ %digest.0, %while.cond ], [ %digest.0, %while.cond ]
  %cipher.0.be = phi ptr [ %cipher.0, %sw.bb32 ], [ %cipher.0, %sw.bb25 ], [ %call21, %sw.bb19 ], [ %cipher.0, %lor.lhs.false ], [ %cipher.0, %sw.bb7 ], [ %cipher.0, %sw.bb5 ], [ %cipher.0, %sw.bb4 ], [ %cipher.0, %while.cond ], [ %cipher.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb25, %sw.bb19, %if.end, %lor.lhs.false, %while.end, %if.then46
  %digest.1 = phi ptr [ %digest.0, %if.then46 ], [ %digest.0, %while.end ], [ %digest.0, %while.cond ], [ %digest.0, %lor.lhs.false ], [ %digest.0, %if.end ], [ %digest.0, %sw.bb19 ], [ null, %sw.bb25 ]
  %cipher.1 = phi ptr [ %cipher.0, %if.then46 ], [ %cipher.0, %while.end ], [ %cipher.0, %while.cond ], [ %cipher.0, %lor.lhs.false ], [ %cipher.0, %if.end ], [ null, %sw.bb19 ], [ %cipher.0, %sw.bb25 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %call) #3
  br label %if.then141

sw.bb:                                            ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @mac_options) #3
  br label %if.end142

sw.bb4:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %call6 = tail call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %1 = load ptr, ptr %opts, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %sw.bb9
  %call11 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call11, ptr %opts, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %opthelp, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb9, %if.end
  %2 = phi ptr [ %call11, %if.end ], [ %1, %sw.bb9 ]
  %call14 = tail call ptr @opt_arg() #3
  %call16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef %call14) #3
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  tail call void @CRYPTO_free(ptr noundef %cipher.0, ptr noundef nonnull @.str.31, i32 noundef 121) #3
  %call20 = tail call ptr @opt_arg() #3
  %call21 = call fastcc ptr @alloc_mac_algorithm_name(ptr noundef nonnull %opts, ptr noundef nonnull @.str.6, ptr noundef %call20)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %opthelp, label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  tail call void @CRYPTO_free(ptr noundef %digest.0, ptr noundef nonnull @.str.31, i32 noundef 127) #3
  %call26 = tail call ptr @opt_arg() #3
  %call27 = call fastcc ptr @alloc_mac_algorithm_name(ptr noundef nonnull %opts, ptr noundef nonnull @.str.8, ptr noundef %call26)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %opthelp, label %while.cond.backedge

sw.bb32:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call33 = tail call i32 @opt_provider(i32 noundef %call2) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then141, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call37 = tail call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.32) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %opthelp, label %if.end40

if.end40:                                         ; preds = %while.end
  %call41 = tail call ptr @opt_rest() #3
  %call42 = tail call ptr @app_get0_libctx() #3
  %3 = load ptr, ptr %call41, align 8
  %call43 = tail call ptr @app_get0_propq() #3
  %call44 = tail call ptr @EVP_MAC_fetch(ptr noundef %call42, ptr noundef %3, ptr noundef %call43) #3
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end40
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %call41, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.33, ptr noundef %5) #3
  br label %opthelp

if.end49:                                         ; preds = %if.end40
  %call50 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call44) #3
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %if.then141, label %if.end53

if.end53:                                         ; preds = %if.end49
  %6 = load ptr, ptr %opts, align 8
  %cmp54.not = icmp eq ptr %6, null
  br i1 %cmp54.not, label %if.end69, label %if.then55

if.then55:                                        ; preds = %if.end53
  %call56 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call44) #3
  %call57 = tail call ptr @app_params_new_from_opts(ptr noundef nonnull %6, ptr noundef %call56) #3
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then141, label %if.end60

if.end60:                                         ; preds = %if.then55
  %call61 = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef nonnull %call50, ptr noundef nonnull %call57) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end69.critedge

if.then63:                                        ; preds = %if.end60
  %7 = load ptr, ptr @bio_err, align 8
  %call64 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.34) #3
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #3
  tail call void @app_params_free(ptr noundef nonnull %call57) #3
  br label %if.then141

if.end69.critedge:                                ; preds = %if.end60
  tail call void @app_params_free(ptr noundef nonnull %call57) #3
  br label %if.end69

if.end69:                                         ; preds = %if.end69.critedge, %if.end53
  %call70 = tail call ptr @bio_open_default(ptr noundef %infile.0, i8 noundef signext 114, i32 noundef 2) #3
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then141, label %if.end73

if.end73:                                         ; preds = %if.end69
  %tobool74.not = icmp eq i32 %out_bin.0, 0
  %cond = select i1 %tobool74.not, i32 32769, i32 2
  %call75 = tail call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %cond) #3
  %cmp76 = icmp eq ptr %call75, null
  br i1 %cmp76, label %if.then141, label %if.end78

if.end78:                                         ; preds = %if.end73
  %call79 = tail call i32 @EVP_MAC_init(ptr noundef nonnull %call50, ptr noundef null, i64 noundef 0, ptr noundef null) #3
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.then81, label %while.cond84

if.then81:                                        ; preds = %if.end78
  %9 = load ptr, ptr @bio_err, align 8
  %call82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.35) #3
  br label %if.then141

while.cond84:                                     ; preds = %if.end78, %if.end100
  %call85 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call70, i32 noundef 10, i64 noundef 0, ptr noundef null) #3
  %10 = and i64 %call85, 4294967295
  %tobool86.not = icmp eq i64 %10, 0
  br i1 %tobool86.not, label %lor.rhs, label %while.body90

lor.rhs:                                          ; preds = %while.cond84
  %call87 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call70, i32 noundef 2, i64 noundef 0, ptr noundef null) #3
  %11 = and i64 %call87, 4294967295
  %tobool89.not = icmp eq i64 %11, 0
  br i1 %tobool89.not, label %while.body90, label %while.end107

while.body90:                                     ; preds = %while.cond84, %lor.rhs
  %call91 = tail call i32 @BIO_read(ptr noundef nonnull %call70, ptr noundef %call1, i32 noundef 8192) #3
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %while.body90
  %12 = load ptr, ptr @bio_err, align 8
  %call95 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef nonnull @.str.36, ptr noundef %infile.0) #3
  %13 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %13) #3
  br label %if.then141

if.end96:                                         ; preds = %while.body90
  %cmp97 = icmp eq i32 %call91, 0
  br i1 %cmp97, label %while.end107, label %if.end100

if.end100:                                        ; preds = %if.end96
  %conv101 = zext nneg i32 %call91 to i64
  %call102 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %call50, ptr noundef %call1, i64 noundef %conv101) #3
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %while.cond84, !llvm.loop !7

if.then104:                                       ; preds = %if.end100
  %14 = load ptr, ptr @bio_err, align 8
  %call105 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.37) #3
  br label %if.then141

while.end107:                                     ; preds = %if.end96, %lor.rhs
  %call108 = call i32 @EVP_MAC_final(ptr noundef nonnull %call50, ptr noundef null, ptr noundef nonnull %len, i64 noundef 0) #3
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end112

if.then110:                                       ; preds = %while.end107
  %15 = load ptr, ptr @bio_err, align 8
  %call111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.38) #3
  br label %if.then141

if.end112:                                        ; preds = %while.end107
  %16 = load i64, ptr %len, align 8
  %cmp113 = icmp ugt i64 %16, 8192
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %17 = load ptr, ptr @bio_err, align 8
  %call116 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.39) #3
  br label %if.then141

if.end117:                                        ; preds = %if.end112
  %call118 = call i32 @EVP_MAC_final(ptr noundef nonnull %call50, ptr noundef %call1, ptr noundef nonnull %len, i64 noundef 8192) #3
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end117
  %18 = load ptr, ptr @bio_err, align 8
  %call121 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef nonnull @.str.38) #3
  br label %if.then141

if.end122:                                        ; preds = %if.end117
  %19 = load i64, ptr %len, align 8
  %conv12780 = trunc i64 %19 to i32
  br i1 %tobool74.not, label %for.cond.preheader, label %if.then124

for.cond.preheader:                               ; preds = %if.end122
  %cmp12881 = icmp sgt i32 %conv12780, 0
  br i1 %cmp12881, label %for.body, label %for.end

if.then124:                                       ; preds = %if.end122
  %call126 = call i32 @BIO_write(ptr noundef nonnull %call75, ptr noundef %call1, i32 noundef %conv12780) #3
  br label %if.end142

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx130 = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %20 to i32
  %call132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call75, ptr noundef nonnull @.str.40, i32 noundef %conv131) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i64, ptr %len, align 8
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %cmp128 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp128, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %cmp133 = icmp eq ptr %outfile.0, null
  br i1 %cmp133, label %if.then135, label %if.end142

if.then135:                                       ; preds = %for.end
  %call136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call75, ptr noundef nonnull @.str.41) #3
  br label %if.end142

if.then141:                                       ; preds = %sw.bb32, %opthelp, %if.end49, %if.then55, %if.end69, %if.end73, %if.then94, %if.then115, %if.then120, %if.then110, %if.then104, %if.then81, %if.then63
  %mac.1.ph = phi ptr [ %call44, %if.then63 ], [ %call44, %if.then81 ], [ %call44, %if.then104 ], [ %call44, %if.then110 ], [ %call44, %if.then120 ], [ %call44, %if.then115 ], [ %call44, %if.then94 ], [ %call44, %if.end73 ], [ %call44, %if.end69 ], [ %call44, %if.then55 ], [ %call44, %if.end49 ], [ null, %opthelp ], [ null, %sw.bb32 ]
  %ctx.0.ph = phi ptr [ %call50, %if.then63 ], [ %call50, %if.then81 ], [ %call50, %if.then104 ], [ %call50, %if.then110 ], [ %call50, %if.then120 ], [ %call50, %if.then115 ], [ %call50, %if.then94 ], [ %call50, %if.end73 ], [ %call50, %if.end69 ], [ %call50, %if.then55 ], [ null, %if.end49 ], [ null, %opthelp ], [ null, %sw.bb32 ]
  %in.0.ph = phi ptr [ null, %if.then63 ], [ %call70, %if.then81 ], [ %call70, %if.then104 ], [ %call70, %if.then110 ], [ %call70, %if.then120 ], [ %call70, %if.then115 ], [ %call70, %if.then94 ], [ %call70, %if.end73 ], [ null, %if.end69 ], [ null, %if.then55 ], [ null, %if.end49 ], [ null, %opthelp ], [ null, %sw.bb32 ]
  %out.0.ph = phi ptr [ null, %if.then63 ], [ %call75, %if.then81 ], [ %call75, %if.then104 ], [ %call75, %if.then110 ], [ %call75, %if.then120 ], [ %call75, %if.then115 ], [ %call75, %if.then94 ], [ null, %if.end73 ], [ null, %if.end69 ], [ null, %if.then55 ], [ null, %if.end49 ], [ null, %opthelp ], [ null, %sw.bb32 ]
  %digest.3.ph = phi ptr [ %digest.0, %if.then63 ], [ %digest.0, %if.then81 ], [ %digest.0, %if.then104 ], [ %digest.0, %if.then110 ], [ %digest.0, %if.then120 ], [ %digest.0, %if.then115 ], [ %digest.0, %if.then94 ], [ %digest.0, %if.end73 ], [ %digest.0, %if.end69 ], [ %digest.0, %if.then55 ], [ %digest.0, %if.end49 ], [ %digest.1, %opthelp ], [ %digest.0, %sw.bb32 ]
  %cipher.3.ph = phi ptr [ %cipher.0, %if.then63 ], [ %cipher.0, %if.then81 ], [ %cipher.0, %if.then104 ], [ %cipher.0, %if.then110 ], [ %cipher.0, %if.then120 ], [ %cipher.0, %if.then115 ], [ %cipher.0, %if.then94 ], [ %cipher.0, %if.end73 ], [ %cipher.0, %if.end69 ], [ %cipher.0, %if.then55 ], [ %cipher.0, %if.end49 ], [ %cipher.1, %opthelp ], [ %cipher.0, %sw.bb32 ]
  %23 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %23) #3
  br label %if.end142

if.end142:                                        ; preds = %sw.bb, %for.end, %if.then135, %if.then124, %if.then141
  %cipher.364 = phi ptr [ %cipher.3.ph, %if.then141 ], [ %cipher.0, %sw.bb ], [ %cipher.0, %for.end ], [ %cipher.0, %if.then135 ], [ %cipher.0, %if.then124 ]
  %digest.362 = phi ptr [ %digest.3.ph, %if.then141 ], [ %digest.0, %sw.bb ], [ %digest.0, %for.end ], [ %digest.0, %if.then135 ], [ %digest.0, %if.then124 ]
  %out.060 = phi ptr [ %out.0.ph, %if.then141 ], [ null, %sw.bb ], [ %call75, %for.end ], [ %call75, %if.then135 ], [ %call75, %if.then124 ]
  %in.058 = phi ptr [ %in.0.ph, %if.then141 ], [ null, %sw.bb ], [ %call70, %for.end ], [ %call70, %if.then135 ], [ %call70, %if.then124 ]
  %ctx.056 = phi ptr [ %ctx.0.ph, %if.then141 ], [ null, %sw.bb ], [ %call50, %for.end ], [ %call50, %if.then135 ], [ %call50, %if.then124 ]
  %ret.054 = phi i32 [ 1, %if.then141 ], [ 0, %sw.bb ], [ 0, %for.end ], [ 0, %if.then135 ], [ 0, %if.then124 ]
  %mac.152 = phi ptr [ %mac.1.ph, %if.then141 ], [ null, %sw.bb ], [ %call44, %for.end ], [ %call44, %if.then135 ], [ %call44, %if.then124 ]
  call void @CRYPTO_clear_free(ptr noundef %call1, i64 noundef 8192, ptr noundef nonnull @.str.31, i32 noundef 227) #3
  call void @CRYPTO_free(ptr noundef %cipher.364, ptr noundef nonnull @.str.31, i32 noundef 228) #3
  call void @CRYPTO_free(ptr noundef %digest.362, ptr noundef nonnull @.str.31, i32 noundef 229) #3
  %24 = load ptr, ptr %opts, align 8
  call void @OPENSSL_sk_free(ptr noundef %24) #3
  %call144 = call i32 @BIO_free(ptr noundef %in.058) #3
  %call145 = call i32 @BIO_free(ptr noundef %out.060) #3
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.056) #3
  call void @EVP_MAC_free(ptr noundef %mac.152) #3
  ret i32 %ret.054
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alloc_mac_algorithm_name(ptr nocapture noundef %optp, ptr noundef %name, ptr noundef %arg) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #4
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #4
  %add = add i64 %call, 2
  %add2 = add i64 %add, %call1
  %0 = load ptr, ptr %optp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call3, ptr %optp, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  %call7 = tail call ptr @app_malloc(i64 noundef %add2, ptr noundef nonnull @.str.42) #3
  %call8 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %call7, i64 noundef %add2, ptr noundef nonnull @.str.43, ptr noundef %name, ptr noundef %arg) #3
  %1 = load ptr, ptr %optp, align 8
  %call11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %call7) #3
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  tail call void @CRYPTO_free(ptr noundef %call7, ptr noundef nonnull @.str.31, i32 noundef 70) #3
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.end ], [ %call7, %if.end6 ]
  ret ptr %retval.0
}

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @app_params_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
