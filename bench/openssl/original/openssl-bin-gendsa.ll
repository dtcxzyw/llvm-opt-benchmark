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
@bio_err = external global ptr, align 8
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
define dso_local i32 @gendsa_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %out = alloca ptr, align 8
  %in = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %dsaparams = alloca ptr, align 8
  %ciphername = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %passoutarg = alloca ptr, align 8
  %passout = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %o = alloca i32, align 4
  %ret = alloca i32, align 4
  %private = alloca i32, align 4
  %verbose = alloca i32, align 4
  %nbits = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %in, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %enc, align 8
  store ptr null, ptr %dsaparams, align 8
  store ptr null, ptr %ciphername, align 8
  store ptr null, ptr %outfile, align 8
  store ptr null, ptr %passoutarg, align 8
  store ptr null, ptr %passout, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %private, align 4
  store i32 0, ptr %verbose, align 4
  call void @opt_set_unknown_name(ptr noundef @.str.32)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @gendsa_options)
  store ptr %call, ptr %prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call1 = call i32 @opt_next()
  store i32 %call1, ptr %o, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 1500, label %sw.bb11
    i32 1503, label %sw.bb11
    i32 1501, label %sw.bb12
    i32 1502, label %sw.bb12
    i32 1600, label %sw.bb14
    i32 1604, label %sw.bb14
    i32 1601, label %sw.bb15
    i32 1602, label %sw.bb15
    i32 1603, label %sw.bb15
    i32 5, label %sw.bb20
    i32 6, label %sw.bb22
    i32 7, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %opthelp

opthelp:                                          ; preds = %if.then26, %sw.bb
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.33, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  store i32 0, ptr %ret, align 4
  call void @opt_help(ptr noundef @gendsa_options)
  br label %end

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_arg()
  store ptr %call5, ptr %outfile, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  store ptr %call7, ptr %passoutarg, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  %call10 = call ptr @setup_engine_methods(ptr noundef %call9, i32 noundef -1, i32 noundef 0)
  store ptr %call10, ptr %e, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call13 = call i32 @opt_rand(i32 noundef %5)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb12
  br label %end

if.end:                                           ; preds = %sw.bb12
  br label %sw.epilog

sw.bb14:                                          ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body, %while.body, %while.body
  %6 = load i32, ptr %o, align 4
  %call16 = call i32 @opt_provider(i32 noundef %6)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  br label %end

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %call21 = call ptr @opt_unknown()
  store ptr %call21, ptr %ciphername, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.body
  store i32 1, ptr %verbose, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  store i32 0, ptr %verbose, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb22, %sw.bb20, %if.end19, %sw.bb14, %if.end, %sw.bb11, %sw.bb8, %sw.bb6, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call24 = call i32 @opt_check_rest_arg(ptr noundef @.str.34)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.end
  br label %opthelp

if.end27:                                         ; preds = %while.end
  %call28 = call ptr @opt_rest()
  store ptr %call28, ptr %argv.addr, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %dsaparams, align 8
  %call29 = call i32 @app_RAND_load()
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %end

if.end32:                                         ; preds = %if.end27
  %9 = load ptr, ptr %ciphername, align 8
  %call33 = call i32 @opt_cipher(ptr noundef %9, ptr noundef %enc)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %end

if.end36:                                         ; preds = %if.end32
  store i32 1, ptr %private, align 4
  %10 = load ptr, ptr %passoutarg, align 8
  %call37 = call i32 @app_passwd(ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef %passout)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %11 = load ptr, ptr @bio_err, align 8
  %call40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.35)
  br label %end

if.end41:                                         ; preds = %if.end36
  %12 = load ptr, ptr %dsaparams, align 8
  %call42 = call ptr @load_keyparams(ptr noundef %12, i32 noundef 0, i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.37)
  store ptr %call42, ptr %pkey, align 8
  %13 = load ptr, ptr %outfile, align 8
  %14 = load i32, ptr %private, align 4
  %call43 = call ptr @bio_open_owner(ptr noundef %13, i32 noundef 32773, i32 noundef %14)
  store ptr %call43, ptr %out, align 8
  %15 = load ptr, ptr %out, align 8
  %cmp44 = icmp eq ptr %15, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %end2

if.end46:                                         ; preds = %if.end41
  %16 = load ptr, ptr %pkey, align 8
  %call47 = call i32 @EVP_PKEY_get_bits(ptr noundef %16)
  store i32 %call47, ptr %nbits, align 4
  %17 = load i32, ptr %nbits, align 4
  %cmp48 = icmp sgt i32 %17, 10000
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  %18 = load ptr, ptr @bio_err, align 8
  %19 = load ptr, ptr %pkey, align 8
  %call50 = call i32 @EVP_PKEY_get_bits(ptr noundef %19)
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.38, i32 noundef 10000, i32 noundef %call50)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end46
  %call53 = call ptr @app_get0_libctx()
  %20 = load ptr, ptr %pkey, align 8
  %call54 = call ptr @app_get0_propq()
  %call55 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call53, ptr noundef %20, ptr noundef %call54)
  store ptr %call55, ptr %ctx, align 8
  %21 = load ptr, ptr %ctx, align 8
  %cmp56 = icmp eq ptr %21, null
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end52
  %22 = load ptr, ptr @bio_err, align 8
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.39)
  br label %end

if.end59:                                         ; preds = %if.end52
  %23 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  store ptr null, ptr %pkey, align 8
  %24 = load ptr, ptr %ctx, align 8
  %call60 = call i32 @EVP_PKEY_keygen_init(ptr noundef %24)
  %cmp61 = icmp sle i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %25 = load ptr, ptr @bio_err, align 8
  %call63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.40)
  br label %end

if.end64:                                         ; preds = %if.end59
  %26 = load ptr, ptr %ctx, align 8
  %27 = load i32, ptr %nbits, align 4
  %28 = load i32, ptr %verbose, align 4
  %call65 = call ptr @app_keygen(ptr noundef %26, ptr noundef @.str.36, i32 noundef %27, i32 noundef %28)
  store ptr %call65, ptr %pkey, align 8
  %29 = load ptr, ptr %pkey, align 8
  %cmp66 = icmp eq ptr %29, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  br label %end

if.end68:                                         ; preds = %if.end64
  %30 = load ptr, ptr %out, align 8
  %31 = load ptr, ptr %pkey, align 8
  %32 = load ptr, ptr %enc, align 8
  %33 = load ptr, ptr %passout, align 8
  %call69 = call i32 @PEM_write_bio_PrivateKey(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %33)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end68
  %34 = load ptr, ptr @bio_err, align 8
  %call72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.41)
  br label %end

if.end73:                                         ; preds = %if.end68
  store i32 0, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end73, %if.then71, %if.then67, %if.then62, %if.then57, %if.then39, %if.then35, %if.then31, %if.then18, %if.then, %sw.bb3, %opthelp
  %35 = load i32, ptr %ret, align 4
  %cmp74 = icmp ne i32 %35, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %end
  %36 = load ptr, ptr @bio_err, align 8
  call void @ERR_print_errors(ptr noundef %36)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %end
  br label %end2

end2:                                             ; preds = %if.end76, %if.then45
  %37 = load ptr, ptr %in, align 8
  %call77 = call i32 @BIO_free(ptr noundef %37)
  %38 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %38)
  %39 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %enc, align 8
  call void @EVP_CIPHER_free(ptr noundef %41)
  %42 = load ptr, ptr %e, align 8
  call void @release_engine(ptr noundef %42)
  %43 = load ptr, ptr %passout, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.42, i32 noundef 170)
  %44 = load i32, ptr %ret, align 4
  ret i32 %44
}

declare void @opt_set_unknown_name(ptr noundef) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare ptr @opt_arg() #1

declare ptr @setup_engine_methods(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @opt_rand(i32 noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare ptr @opt_unknown() #1

declare i32 @opt_check_rest_arg(ptr noundef) #1

declare ptr @opt_rest() #1

declare i32 @app_RAND_load() #1

declare i32 @opt_cipher(ptr noundef, ptr noundef) #1

declare i32 @app_passwd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_keyparams(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @bio_open_owner(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare ptr @app_keygen(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PEM_write_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @release_engine(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
