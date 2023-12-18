; ModuleID = 'bench/openssl/original/openssl-bin-gendsa.ll'
source_filename = "bench/openssl/original/openssl-bin-gendsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [35 x i8] c"Usage: %s [options] dsaparam-file\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Use engine, possibly a hardware device\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Output the key to the specified file\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passout\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Output file pass phrase source\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Random state options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Load the given file(s) into the random number generator\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"writerand\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Write random data to the specified file\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Encrypt the output with any supported cipher\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Terse output\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"dsaparam-file\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"File containing DSA parameters\00", align 1
@gendsa_options = dso_local constant [20 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 115, ptr @.str.5 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 2, i32 62, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 3, i32 115, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 1501, i32 115, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1502, i32 62, ptr @.str.15 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1602, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1601, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1603, i32 115, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 5, i32 45, ptr @.str.24 }, %struct.options_st { ptr @.str.25, i32 6, i32 45, ptr @.str.26 }, %struct.options_st { ptr @.str.27, i32 7, i32 45, ptr @.str.28 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.29 }, %struct.options_st { ptr @.str.30, i32 0, i32 0, ptr @.str.31 }, %struct.options_st zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"params file\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Error getting password\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"DSA parameters\00", align 1
@.str.38 = private unnamed_addr constant [144 x i8] c"Warning: It is not recommended to use more than %d bit for DSA keys.\0A         Your key size is %d! Larger key size may behave not as expected.\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"unable to create PKEY context\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to set up for key generation\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"unable to output generated key\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"../openssl/apps/gendsa.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gendsa_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %enc = alloca ptr, align 8
  %passout = alloca ptr, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %passout, align 8
  tail call void @opt_set_unknown_name(ptr noundef nonnull @.str.32) #2
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @gendsa_options) #2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %ciphername.0 = phi ptr [ null, %entry ], [ %ciphername.0.be, %while.cond.backedge ]
  %outfile.0 = phi ptr [ null, %entry ], [ %outfile.0.be, %while.cond.backedge ]
  %passoutarg.0 = phi ptr [ null, %entry ], [ %passoutarg.0.be, %while.cond.backedge ]
  %e.0 = phi ptr [ null, %entry ], [ %e.0.be, %while.cond.backedge ]
  %verbose.0 = phi i32 [ 0, %entry ], [ %verbose.0.be, %while.cond.backedge ]
  %call1 = tail call i32 @opt_next() #2
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1602, label %sw.bb15
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 7, label %sw.bb23
    i32 6, label %sw.bb22
    i32 1501, label %sw.bb12
    i32 1502, label %sw.bb12
    i32 5, label %sw.bb20
    i32 1603, label %sw.bb15
    i32 1601, label %sw.bb15
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb15, %sw.bb12, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb8, %sw.bb6, %sw.bb4
  %ciphername.0.be = phi ptr [ %ciphername.0, %sw.bb15 ], [ %call21, %sw.bb20 ], [ %ciphername.0, %sw.bb12 ], [ %ciphername.0, %sw.bb22 ], [ %ciphername.0, %sw.bb23 ], [ %ciphername.0, %sw.bb8 ], [ %ciphername.0, %sw.bb6 ], [ %ciphername.0, %sw.bb4 ], [ %ciphername.0, %while.cond ]
  %outfile.0.be = phi ptr [ %outfile.0, %sw.bb15 ], [ %outfile.0, %sw.bb20 ], [ %outfile.0, %sw.bb12 ], [ %outfile.0, %sw.bb22 ], [ %outfile.0, %sw.bb23 ], [ %outfile.0, %sw.bb8 ], [ %outfile.0, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %outfile.0, %while.cond ]
  %passoutarg.0.be = phi ptr [ %passoutarg.0, %sw.bb15 ], [ %passoutarg.0, %sw.bb20 ], [ %passoutarg.0, %sw.bb12 ], [ %passoutarg.0, %sw.bb22 ], [ %passoutarg.0, %sw.bb23 ], [ %passoutarg.0, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %passoutarg.0, %sw.bb4 ], [ %passoutarg.0, %while.cond ]
  %e.0.be = phi ptr [ %e.0, %sw.bb15 ], [ %e.0, %sw.bb20 ], [ %e.0, %sw.bb12 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb23 ], [ %call10, %sw.bb8 ], [ %e.0, %sw.bb6 ], [ %e.0, %sw.bb4 ], [ %e.0, %while.cond ]
  %verbose.0.be = phi i32 [ %verbose.0, %sw.bb15 ], [ %verbose.0, %sw.bb20 ], [ %verbose.0, %sw.bb12 ], [ 1, %sw.bb22 ], [ 0, %sw.bb23 ], [ %verbose.0, %sw.bb8 ], [ %verbose.0, %sw.bb6 ], [ %verbose.0, %sw.bb4 ], [ %verbose.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %while.end
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %call) #2
  br label %if.then75

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @gendsa_options) #2
  br label %end2

sw.bb4:                                           ; preds = %while.cond
  %call5 = tail call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %call7 = tail call ptr @opt_arg() #2
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %call9 = tail call ptr @opt_arg() #2
  %call10 = tail call ptr @setup_engine_methods(ptr noundef %call9, i32 noundef -1, i32 noundef 0) #2
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond, %while.cond
  %call13 = tail call i32 @opt_rand(i32 noundef %call1) #2
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then75, label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call16 = tail call i32 @opt_provider(i32 noundef %call1) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then75, label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %call21 = tail call ptr @opt_unknown() #2
  br label %while.cond.backedge

sw.bb22:                                          ; preds = %while.cond
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call24 = tail call i32 @opt_check_rest_arg(ptr noundef nonnull @.str.34) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %opthelp, label %if.end27

if.end27:                                         ; preds = %while.end
  %call28 = tail call ptr @opt_rest() #2
  %1 = load ptr, ptr %call28, align 8
  %call29 = tail call i32 @app_RAND_load() #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then75, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @opt_cipher(ptr noundef %ciphername.0, ptr noundef nonnull %enc) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then75, label %if.end36

if.end36:                                         ; preds = %if.end32
  %call37 = call i32 @app_passwd(ptr noundef null, ptr noundef %passoutarg.0, ptr noundef null, ptr noundef nonnull %passout) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %2 = load ptr, ptr @bio_err, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.35) #2
  br label %if.then75

if.end41:                                         ; preds = %if.end36
  %call42 = call ptr @load_keyparams(ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #2
  %call43 = call ptr @bio_open_owner(ptr noundef %outfile.0, i32 noundef 32773, i32 noundef 1) #2
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %end2, label %if.end46

if.end46:                                         ; preds = %if.end41
  %call47 = call i32 @EVP_PKEY_get_bits(ptr noundef %call42) #2
  %cmp48 = icmp sgt i32 %call47, 10000
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  %3 = load ptr, ptr @bio_err, align 8
  %call50 = call i32 @EVP_PKEY_get_bits(ptr noundef %call42) #2
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef 10000, i32 noundef %call50) #2
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end46
  %call53 = call ptr @app_get0_libctx() #2
  %call54 = call ptr @app_get0_propq() #2
  %call55 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call53, ptr noundef %call42, ptr noundef %call54) #2
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end52
  %4 = load ptr, ptr @bio_err, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef nonnull @.str.39) #2
  br label %if.then75

if.end59:                                         ; preds = %if.end52
  call void @EVP_PKEY_free(ptr noundef %call42) #2
  %call60 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call55) #2
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %5 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.40) #2
  br label %if.then75

if.end64:                                         ; preds = %if.end59
  %call65 = call ptr @app_keygen(ptr noundef nonnull %call55, ptr noundef nonnull @.str.36, i32 noundef %call47, i32 noundef %verbose.0) #2
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then75, label %if.end68

if.end68:                                         ; preds = %if.end64
  %6 = load ptr, ptr %enc, align 8
  %7 = load ptr, ptr %passout, align 8
  %call69 = call i32 @PEM_write_bio_PrivateKey(ptr noundef nonnull %call43, ptr noundef nonnull %call65, ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %7) #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %end2

if.then71:                                        ; preds = %if.end68
  %8 = load ptr, ptr @bio_err, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.41) #2
  br label %if.then75

if.then75:                                        ; preds = %sw.bb15, %sw.bb12, %opthelp, %if.then57, %if.then62, %if.end64, %if.then71, %if.then39, %if.end32, %if.end27
  %pkey.0.ph = phi ptr [ null, %if.end27 ], [ null, %if.end32 ], [ null, %if.then39 ], [ %call65, %if.then71 ], [ null, %if.end64 ], [ null, %if.then62 ], [ %call42, %if.then57 ], [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb15 ]
  %ctx.0.ph = phi ptr [ null, %if.end27 ], [ null, %if.end32 ], [ null, %if.then39 ], [ %call55, %if.then71 ], [ %call55, %if.end64 ], [ %call55, %if.then62 ], [ null, %if.then57 ], [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb15 ]
  %out.0.ph = phi ptr [ null, %if.end27 ], [ null, %if.end32 ], [ null, %if.then39 ], [ %call43, %if.then71 ], [ %call43, %if.end64 ], [ %call43, %if.then62 ], [ %call43, %if.then57 ], [ null, %opthelp ], [ null, %sw.bb12 ], [ null, %sw.bb15 ]
  %9 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %9) #2
  br label %end2

end2:                                             ; preds = %sw.bb3, %if.end68, %if.then75, %if.end41
  %pkey.1 = phi ptr [ %pkey.0.ph, %if.then75 ], [ %call42, %if.end41 ], [ null, %sw.bb3 ], [ %call65, %if.end68 ]
  %ctx.1 = phi ptr [ %ctx.0.ph, %if.then75 ], [ null, %if.end41 ], [ null, %sw.bb3 ], [ %call55, %if.end68 ]
  %out.1 = phi ptr [ %out.0.ph, %if.then75 ], [ null, %if.end41 ], [ null, %sw.bb3 ], [ %call43, %if.end68 ]
  %ret.1 = phi i32 [ 1, %if.then75 ], [ 1, %if.end41 ], [ 0, %sw.bb3 ], [ 0, %if.end68 ]
  %call77 = call i32 @BIO_free(ptr noundef null) #2
  call void @BIO_free_all(ptr noundef %out.1) #2
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #2
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.1) #2
  %10 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %10) #2
  call void @release_engine(ptr noundef %e.0) #2
  %11 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.42, i32 noundef 170) #2
  ret i32 %ret.1
}

declare void @opt_set_unknown_name(ptr noundef) local_unnamed_addr #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opt_rand(i32 noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare ptr @opt_unknown() local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare i32 @app_RAND_load() local_unnamed_addr #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @release_engine(ptr noundef) local_unnamed_addr #1

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
