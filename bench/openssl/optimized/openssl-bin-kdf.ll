; ModuleID = 'bench/openssl/original/openssl-bin-kdf.ll'
source_filename = "bench/openssl/original/openssl-bin-kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"Usage: %s [options] kdf_name\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"kdfopt\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"KDF algorithm control parameters in n:v form\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@OPT_MORE_STR = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"See 'Supported Controls' in the EVP_KDF_ docs\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"The size of the output derived key\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Output to filename rather than stdout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Output in binary format (default is hexadecimal)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"kdf_name\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Name of the KDF algorithm\00", align 1
@kdf_options = dso_local constant [19 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 115, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 7, i32 115, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 8, i32 115, ptr @.str.11 }, %struct.options_st { ptr @OPT_MORE_STR, i32 1, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 4, i32 115, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 5, i32 62, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 45, ptr @.str.19 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1602, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 1601, i32 115, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 1603, i32 115, ptr @.str.26 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.27 }, %struct.options_st { ptr @.str.28, i32 0, i32 0, ptr @.str.29 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"../openssl/apps/kdf.c\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Invalid KDF name %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"KDF parameter error\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Invalid derived key length.\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"out buffer\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"EVP_KDF_derive failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Memory allocation failure\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"algorithm name\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @kdf_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %opts = alloca ptr, align 8
  store ptr null, ptr %opts, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @kdf_options) #4
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %out_bin.0 = phi i32 [ 0, %entry ], [ %out_bin.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %dkm_len.0 = phi i64 [ 0, %entry ], [ %dkm_len.0.be, %while.cond.backedge ]
  %digest.0 = phi ptr [ null, %entry ], [ %digest.0.be, %while.cond.backedge ]
  %cipher.0 = phi ptr [ null, %entry ], [ %cipher.0.be, %while.cond.backedge ]
  %mac.0 = phi ptr [ null, %entry ], [ %mac.0.be, %while.cond.backedge ]
  %call1 = tail call i32 @opt_next() #4
  switch i32 %call1, label %opthelp [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb7
    i32 2, label %sw.bb9
    i32 6, label %sw.bb21
    i32 7, label %sw.bb28
    i32 8, label %sw.bb35
    i32 1600, label %while.cond.backedge
    i32 1604, label %while.cond.backedge
    i32 1601, label %sw.bb43
    i32 1602, label %sw.bb43
    i32 1603, label %sw.bb43
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %sw.bb43, %sw.bb35, %sw.bb28, %sw.bb21, %lor.lhs.false, %sw.bb7, %sw.bb4, %sw.bb3
  %out_bin.0.be = phi i32 [ %out_bin.0, %sw.bb43 ], [ %out_bin.0, %sw.bb35 ], [ %out_bin.0, %sw.bb28 ], [ %out_bin.0, %sw.bb21 ], [ %out_bin.0, %lor.lhs.false ], [ %out_bin.0, %sw.bb7 ], [ %out_bin.0, %sw.bb4 ], [ 1, %sw.bb3 ], [ %out_bin.0, %while.cond ], [ %out_bin.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb43 ], [ %outfile.0, %sw.bb35 ], [ %outfile.0, %sw.bb28 ], [ %outfile.0, %sw.bb21 ], [ %outfile.0, %lor.lhs.false ], [ %call8, %sw.bb7 ], [ %outfile.0, %sw.bb4 ], [ %outfile.0, %sw.bb3 ], [ %outfile.0, %while.cond ], [ %outfile.0, %while.cond ]
  %dkm_len.0.be = phi i64 [ %dkm_len.0, %sw.bb43 ], [ %dkm_len.0, %sw.bb35 ], [ %dkm_len.0, %sw.bb28 ], [ %dkm_len.0, %sw.bb21 ], [ %dkm_len.0, %lor.lhs.false ], [ %dkm_len.0, %sw.bb7 ], [ %conv, %sw.bb4 ], [ %dkm_len.0, %sw.bb3 ], [ %dkm_len.0, %while.cond ], [ %dkm_len.0, %while.cond ]
  %digest.0.be = phi ptr [ %digest.0, %sw.bb43 ], [ %digest.0, %sw.bb35 ], [ %call30, %sw.bb28 ], [ %digest.0, %sw.bb21 ], [ %digest.0, %lor.lhs.false ], [ %digest.0, %sw.bb7 ], [ %digest.0, %sw.bb4 ], [ %digest.0, %sw.bb3 ], [ %digest.0, %while.cond ], [ %digest.0, %while.cond ]
  %cipher.0.be = phi ptr [ %cipher.0, %sw.bb43 ], [ %cipher.0, %sw.bb35 ], [ %cipher.0, %sw.bb28 ], [ %call23, %sw.bb21 ], [ %cipher.0, %lor.lhs.false ], [ %cipher.0, %sw.bb7 ], [ %cipher.0, %sw.bb4 ], [ %cipher.0, %sw.bb3 ], [ %cipher.0, %while.cond ], [ %cipher.0, %while.cond ]
  %mac.0.be = phi ptr [ %mac.0, %sw.bb43 ], [ %call37, %sw.bb35 ], [ %mac.0, %sw.bb28 ], [ %mac.0, %sw.bb21 ], [ %mac.0, %lor.lhs.false ], [ %mac.0, %sw.bb7 ], [ %mac.0, %sw.bb4 ], [ %mac.0, %sw.bb3 ], [ %mac.0, %while.cond ], [ %mac.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %sw.bb35, %sw.bb28, %sw.bb21, %if.end, %lor.lhs.false, %while.end, %if.then59
  %digest.1 = phi ptr [ %digest.0, %while.end ], [ %digest.0, %if.then59 ], [ %digest.0, %while.cond ], [ %digest.0, %lor.lhs.false ], [ %digest.0, %if.end ], [ %digest.0, %sw.bb21 ], [ null, %sw.bb28 ], [ %digest.0, %sw.bb35 ]
  %cipher.1 = phi ptr [ %cipher.0, %while.end ], [ %cipher.0, %if.then59 ], [ %cipher.0, %while.cond ], [ %cipher.0, %lor.lhs.false ], [ %cipher.0, %if.end ], [ null, %sw.bb21 ], [ %cipher.0, %sw.bb28 ], [ %cipher.0, %sw.bb35 ]
  %mac.1 = phi ptr [ %mac.0, %while.end ], [ %mac.0, %if.then59 ], [ %mac.0, %while.cond ], [ %mac.0, %lor.lhs.false ], [ %mac.0, %if.end ], [ %mac.0, %sw.bb21 ], [ %mac.0, %sw.bb28 ], [ null, %sw.bb35 ]
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %call) #4
  br label %if.then121

sw.bb:                                            ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @kdf_options) #4
  br label %if.end122

sw.bb3:                                           ; preds = %while.cond
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  %call5 = tail call ptr @opt_arg() #4
  %call6 = tail call i32 @atoi(ptr nocapture noundef %call5) #5
  %conv = sext i32 %call6 to i64
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call ptr @opt_arg() #4
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  %1 = load ptr, ptr %opts, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.end, label %lor.lhs.false

if.end:                                           ; preds = %sw.bb9
  %call12 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call12, ptr %opts, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %opthelp, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb9, %if.end
  %2 = phi ptr [ %call12, %if.end ], [ %1, %sw.bb9 ]
  %call16 = tail call ptr @opt_arg() #4
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef %call16) #4
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %opthelp, label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  tail call void @CRYPTO_free(ptr noundef %cipher.0, ptr noundef nonnull @.str.31, i32 noundef 111) #4
  %call22 = tail call ptr @opt_arg() #4
  %call23 = call fastcc ptr @alloc_kdf_algorithm_name(ptr noundef nonnull %opts, ptr noundef nonnull @.str.6, ptr noundef %call22)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %opthelp, label %while.cond.backedge

sw.bb28:                                          ; preds = %while.cond
  tail call void @CRYPTO_free(ptr noundef %digest.0, ptr noundef nonnull @.str.31, i32 noundef 117) #4
  %call29 = tail call ptr @opt_arg() #4
  %call30 = call fastcc ptr @alloc_kdf_algorithm_name(ptr noundef nonnull %opts, ptr noundef nonnull @.str.8, ptr noundef %call29)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %opthelp, label %while.cond.backedge

sw.bb35:                                          ; preds = %while.cond
  tail call void @CRYPTO_free(ptr noundef %mac.0, ptr noundef nonnull @.str.31, i32 noundef 123) #4
  %call36 = tail call ptr @opt_arg() #4
  %call37 = call fastcc ptr @alloc_kdf_algorithm_name(ptr noundef nonnull %opts, ptr noundef nonnull @.str.10, ptr noundef %call36)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %opthelp, label %while.cond.backedge

sw.bb43:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call44 = tail call i32 @opt_provider(i32 noundef %call1) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then121, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call48 = tail call i32 @opt_num_rest() #4
  %call49 = tail call ptr @opt_rest() #4
  %cmp50.not = icmp eq i32 %call48, 1
  br i1 %cmp50.not, label %if.end53, label %opthelp

if.end53:                                         ; preds = %while.end
  %call54 = tail call ptr @app_get0_libctx() #4
  %3 = load ptr, ptr %call49, align 8
  %call55 = tail call ptr @app_get0_propq() #4
  %call56 = tail call ptr @EVP_KDF_fetch(ptr noundef %call54, ptr noundef %3, ptr noundef %call55) #4
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end53
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %call49, align 8
  %call61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.32, ptr noundef %5) #4
  br label %opthelp

if.end62:                                         ; preds = %if.end53
  %call63 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call56) #4
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then121, label %if.end67

if.end67:                                         ; preds = %if.end62
  %6 = load ptr, ptr %opts, align 8
  %cmp68.not = icmp eq ptr %6, null
  br i1 %cmp68.not, label %if.end85, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call71 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef nonnull %call56) #4
  %call72 = tail call ptr @app_params_new_from_opts(ptr noundef nonnull %6, ptr noundef %call71) #4
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then121, label %if.end76

if.end76:                                         ; preds = %if.then70
  %call77 = tail call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %call63, ptr noundef nonnull %call72) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end85.critedge

if.then79:                                        ; preds = %if.end76
  %7 = load ptr, ptr @bio_err, align 8
  %call80 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.33) #4
  %8 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %8) #4
  tail call void @app_params_free(ptr noundef nonnull %call72) #4
  br label %if.then121

if.end85.critedge:                                ; preds = %if.end76
  tail call void @app_params_free(ptr noundef nonnull %call72) #4
  br label %if.end85

if.end85:                                         ; preds = %if.end85.critedge, %if.end67
  %tobool86.not = icmp eq i32 %out_bin.0, 0
  %cond = select i1 %tobool86.not, i32 32769, i32 2
  %call87 = tail call ptr @bio_open_default(ptr noundef %outfile.0, i8 noundef signext 119, i32 noundef %cond) #4
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %if.then121, label %if.end91

if.end91:                                         ; preds = %if.end85
  %cmp92 = icmp eq i64 %dkm_len.0, 0
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end91
  %9 = load ptr, ptr @bio_err, align 8
  %call95 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.34) #4
  br label %if.then121

if.end96:                                         ; preds = %if.end91
  %call97 = tail call ptr @app_malloc(i64 noundef %dkm_len.0, ptr noundef nonnull @.str.35) #4
  %cmp98 = icmp eq ptr %call97, null
  br i1 %cmp98, label %if.then121, label %if.end101

if.end101:                                        ; preds = %if.end96
  %call102 = tail call i32 @EVP_KDF_derive(ptr noundef nonnull %call63, ptr noundef nonnull %call97, i64 noundef %dkm_len.0, ptr noundef null) #4
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end101
  %10 = load ptr, ptr @bio_err, align 8
  %call105 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.36) #4
  br label %if.then121

if.end106:                                        ; preds = %if.end101
  br i1 %tobool86.not, label %if.else, label %if.then108

if.then108:                                       ; preds = %if.end106
  %conv109 = trunc i64 %dkm_len.0 to i32
  %call110 = tail call i32 @BIO_write(ptr noundef nonnull %call87, ptr noundef nonnull %call97, i32 noundef %conv109) #4
  br label %if.end122

if.else:                                          ; preds = %if.end106
  %call111 = tail call ptr @OPENSSL_buf2hexstr(ptr noundef nonnull %call97, i64 noundef %dkm_len.0) #4
  %cmp112 = icmp eq ptr %call111, null
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.else
  %11 = load ptr, ptr @bio_err, align 8
  %call115 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef nonnull @.str.37) #4
  br label %if.then121

if.end116:                                        ; preds = %if.else
  %call117 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call87, ptr noundef nonnull @.str.38, ptr noundef nonnull %call111) #4
  br label %if.end122

if.then121:                                       ; preds = %sw.bb43, %opthelp, %if.end62, %if.then70, %if.end85, %if.then94, %if.end96, %if.then114, %if.then104, %if.then79
  %dkm_len.098 = phi i64 [ %dkm_len.0, %if.then79 ], [ %dkm_len.0, %if.then104 ], [ %dkm_len.0, %if.then114 ], [ %dkm_len.0, %if.end96 ], [ 0, %if.then94 ], [ %dkm_len.0, %if.end85 ], [ %dkm_len.0, %if.then70 ], [ %dkm_len.0, %if.end62 ], [ %dkm_len.0, %opthelp ], [ %dkm_len.0, %sw.bb43 ]
  %dkm_bytes.0.ph = phi ptr [ null, %if.then79 ], [ %call97, %if.then104 ], [ %call97, %if.then114 ], [ null, %if.end96 ], [ null, %if.then94 ], [ null, %if.end85 ], [ null, %if.then70 ], [ null, %if.end62 ], [ null, %opthelp ], [ null, %sw.bb43 ]
  %out.0.ph = phi ptr [ null, %if.then79 ], [ %call87, %if.then104 ], [ %call87, %if.then114 ], [ %call87, %if.end96 ], [ %call87, %if.then94 ], [ null, %if.end85 ], [ null, %if.then70 ], [ null, %if.end62 ], [ null, %opthelp ], [ null, %sw.bb43 ]
  %kdf.1.ph = phi ptr [ %call56, %if.then79 ], [ %call56, %if.then104 ], [ %call56, %if.then114 ], [ %call56, %if.end96 ], [ %call56, %if.then94 ], [ %call56, %if.end85 ], [ %call56, %if.then70 ], [ %call56, %if.end62 ], [ null, %opthelp ], [ null, %sw.bb43 ]
  %ctx.0.ph = phi ptr [ %call63, %if.then79 ], [ %call63, %if.then104 ], [ %call63, %if.then114 ], [ %call63, %if.end96 ], [ %call63, %if.then94 ], [ %call63, %if.end85 ], [ %call63, %if.then70 ], [ null, %if.end62 ], [ null, %opthelp ], [ null, %sw.bb43 ]
  %digest.3.ph = phi ptr [ %digest.0, %if.then79 ], [ %digest.0, %if.then104 ], [ %digest.0, %if.then114 ], [ %digest.0, %if.end96 ], [ %digest.0, %if.then94 ], [ %digest.0, %if.end85 ], [ %digest.0, %if.then70 ], [ %digest.0, %if.end62 ], [ %digest.1, %opthelp ], [ %digest.0, %sw.bb43 ]
  %cipher.3.ph = phi ptr [ %cipher.0, %if.then79 ], [ %cipher.0, %if.then104 ], [ %cipher.0, %if.then114 ], [ %cipher.0, %if.end96 ], [ %cipher.0, %if.then94 ], [ %cipher.0, %if.end85 ], [ %cipher.0, %if.then70 ], [ %cipher.0, %if.end62 ], [ %cipher.1, %opthelp ], [ %cipher.0, %sw.bb43 ]
  %mac.3.ph = phi ptr [ %mac.0, %if.then79 ], [ %mac.0, %if.then104 ], [ %mac.0, %if.then114 ], [ %mac.0, %if.end96 ], [ %mac.0, %if.then94 ], [ %mac.0, %if.end85 ], [ %mac.0, %if.then70 ], [ %mac.0, %if.end62 ], [ %mac.1, %opthelp ], [ %mac.0, %sw.bb43 ]
  %12 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %12) #4
  br label %if.end122

if.end122:                                        ; preds = %sw.bb, %if.end116, %if.then108, %if.then121
  %dkm_len.097 = phi i64 [ %dkm_len.098, %if.then121 ], [ %dkm_len.0, %sw.bb ], [ %dkm_len.0, %if.end116 ], [ %dkm_len.0, %if.then108 ]
  %mac.363 = phi ptr [ %mac.3.ph, %if.then121 ], [ %mac.0, %sw.bb ], [ %mac.0, %if.end116 ], [ %mac.0, %if.then108 ]
  %cipher.361 = phi ptr [ %cipher.3.ph, %if.then121 ], [ %cipher.0, %sw.bb ], [ %cipher.0, %if.end116 ], [ %cipher.0, %if.then108 ]
  %digest.359 = phi ptr [ %digest.3.ph, %if.then121 ], [ %digest.0, %sw.bb ], [ %digest.0, %if.end116 ], [ %digest.0, %if.then108 ]
  %ctx.057 = phi ptr [ %ctx.0.ph, %if.then121 ], [ null, %sw.bb ], [ %call63, %if.end116 ], [ %call63, %if.then108 ]
  %kdf.155 = phi ptr [ %kdf.1.ph, %if.then121 ], [ null, %sw.bb ], [ %call56, %if.end116 ], [ %call56, %if.then108 ]
  %out.053 = phi ptr [ %out.0.ph, %if.then121 ], [ null, %sw.bb ], [ %call87, %if.end116 ], [ %call87, %if.then108 ]
  %dkm_bytes.051 = phi ptr [ %dkm_bytes.0.ph, %if.then121 ], [ null, %sw.bb ], [ %call97, %if.end116 ], [ %call97, %if.then108 ]
  %hexout.149 = phi ptr [ null, %if.then121 ], [ null, %sw.bb ], [ %call111, %if.end116 ], [ null, %if.then108 ]
  %ret.047 = phi i32 [ 1, %if.then121 ], [ 0, %sw.bb ], [ 0, %if.end116 ], [ 0, %if.then108 ]
  tail call void @CRYPTO_clear_free(ptr noundef %dkm_bytes.051, i64 noundef %dkm_len.097, ptr noundef nonnull @.str.31, i32 noundef 201) #4
  %13 = load ptr, ptr %opts, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %13) #4
  tail call void @EVP_KDF_free(ptr noundef %kdf.155) #4
  tail call void @EVP_KDF_CTX_free(ptr noundef %ctx.057) #4
  %call124 = tail call i32 @BIO_free(ptr noundef %out.053) #4
  tail call void @CRYPTO_free(ptr noundef %hexout.149, ptr noundef nonnull @.str.31, i32 noundef 206) #4
  tail call void @CRYPTO_free(ptr noundef %cipher.361, ptr noundef nonnull @.str.31, i32 noundef 207) #4
  tail call void @CRYPTO_free(ptr noundef %digest.359, ptr noundef nonnull @.str.31, i32 noundef 208) #4
  tail call void @CRYPTO_free(ptr noundef %mac.363, ptr noundef nonnull @.str.31, i32 noundef 209) #4
  ret i32 %ret.047
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @alloc_kdf_algorithm_name(ptr nocapture noundef %optp, ptr noundef %name, ptr noundef %arg) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #5
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #5
  %add = add i64 %call, 2
  %add2 = add i64 %add, %call1
  %0 = load ptr, ptr %optp, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call3, ptr %optp, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %entry, %if.end
  %call7 = tail call ptr @app_malloc(i64 noundef %add2, ptr noundef nonnull @.str.39) #4
  %call8 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %call7, i64 noundef %add2, ptr noundef nonnull @.str.40, ptr noundef %name, ptr noundef %arg) #4
  %1 = load ptr, ptr %optp, align 8
  %call11 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef %call7) #4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end6
  tail call void @CRYPTO_free(ptr noundef %call7, ptr noundef nonnull @.str.31, i32 noundef 66) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.end ], [ %call7, %if.end6 ]
  ret ptr %retval.0
}

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @app_params_new_from_opts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare void @app_params_free(ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_default(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
