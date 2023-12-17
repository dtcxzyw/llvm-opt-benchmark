target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.bucket_st = type { ptr, ptr, ptr, i32, i16, i16 }
%struct.hentry_st = type { ptr, ptr, i16, i8, [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [36 x i8] c"Usage: %s [options] [directory...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Create both new- and old-style hash links\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Use old-style hash to generate links\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Do not remove existing links\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Verbose output\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"One or more directories to process (optional)\00", align 1
@rehash_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.5, i32 2, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 1602, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1601, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1603, i32 115, ptr @.str.20 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 0, i32 0, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@remove_links = internal global i32 1, align 4
@verbose = internal global i32 0, align 4
@evpmd = internal global ptr null, align 8
@evpmdsize = internal global i32 0, align 4
@__const.rehash_main.lsc = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rehash.c\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Skipping %s, can't write\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@bio_out = external global ptr, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"Doing %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Skipping %s, out of memory\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"filename buffer\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@hash_table = internal global [257 x ptr] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"%08x.%s%d\00", align 1
@suffixes = internal global [2 x ptr] [ptr @.str.26, ptr @.str.46], align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"link %s -> %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%s%s%08x.%s%d\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"%s: Can't unlink %s, %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"%s: Can't symlink %s, %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"unlink %s\0A\00", align 1
@add_entry.nilbucket = internal global %struct.bucket_st zeroinitializer, align 8
@add_entry.nilhentry = internal global %struct.hentry_st zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"hash bucket\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"%s: warning: skipping duplicate %s in %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"%s: error: hash table overflow for %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"collision bucket\00", align 1
@extensions = internal global [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"%s: error: skipping %s, cannot open file\0A\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"%s: warning: skipping %s,it does not contain exactly one certificate or CRL\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"%s: error calculating SHA1 hash value\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"crl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rehash_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %prog = alloca ptr, align 8
  %e = alloca ptr, align 8
  %m = alloca ptr, align 8
  %errs = alloca i32, align 4
  %o = alloca i32, align 4
  %h = alloca i32, align 4
  %lsc = alloca [2 x i8], align 1
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %errs, align 4
  store i32 1, ptr %h, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef @rehash_options)
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
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 1600, label %sw.bb8
    i32 1604, label %sw.bb8
    i32 1601, label %sw.bb9
    i32 1602, label %sw.bb9
    i32 1603, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %3 = load ptr, ptr @bio_err, align 8
  %4 = load ptr, ptr %prog, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str.24, ptr noundef %4)
  br label %end

sw.bb3:                                           ; preds = %while.body
  call void @opt_help(ptr noundef @rehash_options)
  br label %end

sw.bb4:                                           ; preds = %while.body
  store i32 2, ptr %h, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  store i32 0, ptr %h, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  store i32 0, ptr @remove_links, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  store i32 1, ptr @verbose, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body, %while.body
  %5 = load i32, ptr %o, align 4
  %call10 = call i32 @opt_provider(i32 noundef %5)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb9
  br label %end

if.end:                                           ; preds = %sw.bb9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call11 = call i32 @opt_num_rest()
  store i32 %call11, ptr %argc.addr, align 4
  %call12 = call ptr @opt_rest()
  store ptr %call12, ptr %argv.addr, align 8
  %call13 = call ptr @EVP_sha1()
  store ptr %call13, ptr @evpmd, align 8
  %6 = load ptr, ptr @evpmd, align 8
  %call14 = call i32 @EVP_MD_get_size(ptr noundef %6)
  store i32 %call14, ptr @evpmdsize, align 4
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp15 = icmp ne ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.end
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %if.then16
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp18 = icmp ne ptr %10, null
  br i1 %cmp18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %while.cond17
  %11 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %h, align 4
  %call20 = call i32 @do_dir(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %errs, align 4
  %add = add nsw i32 %14, %call20
  store i32 %add, ptr %errs, align 4
  br label %while.cond17, !llvm.loop !7

while.end21:                                      ; preds = %while.cond17
  br label %if.end38

if.else:                                          ; preds = %while.end
  %call22 = call ptr @X509_get_default_cert_dir_env()
  %call23 = call ptr @getenv(ptr noundef %call22) #7
  store ptr %call23, ptr %env, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %lsc, ptr align 1 @__const.rehash_main.lsc, i64 2, i1 false)
  %15 = load ptr, ptr %env, align 8
  %call26 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str.25, i32 noundef 561)
  store ptr %call26, ptr %m, align 8
  %16 = load ptr, ptr %m, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %lsc, i64 0, i64 0
  %call27 = call ptr @strtok(ptr noundef %16, ptr noundef %arraydecay) #7
  store ptr %call27, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %17 = load ptr, ptr %e, align 8
  %cmp28 = icmp ne ptr %17, null
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %e, align 8
  %19 = load i32, ptr %h, align 4
  %call29 = call i32 @do_dir(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %errs, align 4
  %add30 = add nsw i32 %20, %call29
  store i32 %add30, ptr %errs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %arraydecay31 = getelementptr inbounds [2 x i8], ptr %lsc, i64 0, i64 0
  %call32 = call ptr @strtok(ptr noundef null, ptr noundef %arraydecay31) #7
  store ptr %call32, ptr %e, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %m, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.25, i32 noundef 564)
  br label %if.end37

if.else33:                                        ; preds = %if.else
  %call34 = call ptr @X509_get_default_cert_dir()
  %22 = load i32, ptr %h, align 4
  %call35 = call i32 @do_dir(ptr noundef %call34, i32 noundef %22)
  %23 = load i32, ptr %errs, align 4
  %add36 = add nsw i32 %23, %call35
  store i32 %add36, ptr %errs, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %for.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %while.end21
  br label %end

end:                                              ; preds = %if.end38, %if.then, %sw.bb3, %sw.bb
  %24 = load i32, ptr %errs, align 4
  ret i32 %24
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @opt_next() #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare void @opt_help(ptr noundef) #1

declare i32 @opt_provider(i32 noundef) #1

declare i32 @opt_num_rest() #1

declare ptr @opt_rest() #1

declare ptr @EVP_sha1() #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_dir(ptr noundef %dirname, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %dirname.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %bp = alloca ptr, align 8
  %nextbp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %nextep = alloca ptr, align 8
  %d = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %idmask = alloca [32 x i8], align 16
  %n = alloca i32, align 4
  %numfiles = alloca i32, align 4
  %nextid = alloca i32, align 4
  %dirlen = alloca i32, align 4
  %buflen = alloca i32, align 4
  %errs = alloca i32, align 4
  %i = alloca i64, align 8
  %fname_max_len = alloca i64, align 8
  %pathsep = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %files = alloca ptr, align 8
  %fname_len = alloca i64, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr null, ptr %d, align 8
  store i32 0, ptr %errs, align 4
  store i64 20, ptr %fname_max_len, align 8
  store ptr @.str.26, ptr %pathsep, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %copy, align 8
  store ptr null, ptr %files, align 8
  %0 = load ptr, ptr %dirname.addr, align 8
  %call = call i32 @app_access(ptr noundef %0, i32 noundef 2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %2 = load ptr, ptr %dirname.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.27, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dirname.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %dirlen, align 4
  %4 = load i32, ptr %dirlen, align 4
  %cmp3 = icmp ne i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dirname.addr, align 8
  %call5 = call i32 @ends_with_dirsep(ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store ptr @.str.28, ptr %pathsep, align 8
  %6 = load i32, ptr %dirlen, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %dirlen, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %7 = load i32, ptr @verbose, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr @bio_out, align 8
  %9 = load ptr, ptr %dirname.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.29, ptr noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %call12 = call ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef @sk_strcmp)
  %call13 = call ptr @OPENSSL_sk_new(ptr noundef %call12)
  store ptr %call13, ptr %files, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %10 = load ptr, ptr @bio_err, align 8
  %11 = load ptr, ptr %dirname.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.30, ptr noundef %11)
  store i32 1, ptr %errs, align 4
  br label %err

if.end18:                                         ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end18
  %12 = load ptr, ptr %dirname.addr, align 8
  %call19 = call ptr @OPENSSL_DIR_read(ptr noundef %d, ptr noundef %12)
  store ptr %call19, ptr %filename, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %filename, align 8
  %call22 = call i64 @strlen(ptr noundef %13) #8
  store i64 %call22, ptr %fname_len, align 8
  %14 = load ptr, ptr %filename, align 8
  %call23 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str.25, i32 noundef 383)
  store ptr %call23, ptr %copy, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %15 = load ptr, ptr %files, align 8
  %call26 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %15)
  %16 = load ptr, ptr %copy, align 8
  %call27 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %16)
  %call28 = call i32 @OPENSSL_sk_push(ptr noundef %call26, ptr noundef %call27)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false, %while.body
  %17 = load ptr, ptr %copy, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.25, i32 noundef 385)
  %call32 = call i32 @OPENSSL_DIR_end(ptr noundef %d)
  %18 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %18, ptr noundef @.str.31)
  store i32 1, ptr %errs, align 4
  br label %err

if.end34:                                         ; preds = %lor.lhs.false
  %19 = load i64, ptr %fname_len, align 8
  %20 = load i64, ptr %fname_max_len, align 8
  %cmp35 = icmp ugt i64 %19, %20
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %21 = load i64, ptr %fname_len, align 8
  store i64 %21, ptr %fname_max_len, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %call39 = call i32 @OPENSSL_DIR_end(ptr noundef %d)
  %22 = load ptr, ptr %files, align 8
  %call40 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %22)
  call void @OPENSSL_sk_sort(ptr noundef %call40)
  %23 = load i32, ptr %dirlen, align 4
  %conv41 = sext i32 %23 to i64
  %24 = load i64, ptr %fname_max_len, align 8
  %add = add i64 %conv41, %24
  %add42 = add i64 %add, 1
  %conv43 = trunc i64 %add42 to i32
  store i32 %conv43, ptr %buflen, align 4
  %25 = load i32, ptr %buflen, align 4
  %conv44 = sext i32 %25 to i64
  %call45 = call ptr @app_malloc(i64 noundef %conv44, ptr noundef @.str.32)
  store ptr %call45, ptr %buf, align 8
  %26 = load ptr, ptr %files, align 8
  %call46 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %26)
  %call47 = call i32 @OPENSSL_sk_num(ptr noundef %call46)
  store i32 %call47, ptr %numfiles, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %27 = load i32, ptr %n, align 4
  %28 = load i32, ptr %numfiles, align 4
  %cmp48 = icmp slt i32 %27, %28
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %files, align 8
  %call50 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %29)
  %30 = load i32, ptr %n, align 4
  %call51 = call ptr @OPENSSL_sk_value(ptr noundef %call50, i32 noundef %30)
  store ptr %call51, ptr %filename, align 8
  %31 = load ptr, ptr %buf, align 8
  %32 = load i32, ptr %buflen, align 4
  %conv52 = sext i32 %32 to i64
  %33 = load ptr, ptr %dirname.addr, align 8
  %34 = load ptr, ptr %pathsep, align 8
  %35 = load ptr, ptr %filename, align 8
  %call53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %31, i64 noundef %conv52, ptr noundef @.str.33, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %buflen, align 4
  %cmp54 = icmp sge i32 %call53, %36
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.body
  br label %for.inc

if.end57:                                         ; preds = %for.body
  %37 = load ptr, ptr %buf, align 8
  %call58 = call i32 @lstat(ptr noundef %37, ptr noundef %st) #7
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %for.inc

if.end62:                                         ; preds = %if.end57
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %38 = load i32, ptr %st_mode, align 8
  %and = and i32 %38, 61440
  %cmp63 = icmp eq i32 %and, 40960
  br i1 %cmp63, label %land.lhs.true65, label %if.end70

land.lhs.true65:                                  ; preds = %if.end62
  %39 = load ptr, ptr %filename, align 8
  %40 = load ptr, ptr %buf, align 8
  %call66 = call i32 @handle_symlink(ptr noundef %39, ptr noundef %40)
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true65
  br label %for.inc

if.end70:                                         ; preds = %land.lhs.true65, %if.end62
  %41 = load ptr, ptr %filename, align 8
  %42 = load ptr, ptr %buf, align 8
  %43 = load i32, ptr %h.addr, align 4
  %call71 = call i32 @do_file(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %errs, align 4
  %add72 = add nsw i32 %44, %call71
  store i32 %add72, ptr %errs, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end70, %if.then69, %if.then61, %if.then56
  %45 = load i32, ptr %n, align 4
  %inc73 = add nsw i32 %45, 1
  store i32 %inc73, ptr %n, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc211, %for.end
  %46 = load i64, ptr %i, align 8
  %cmp75 = icmp ult i64 %46, 257
  br i1 %cmp75, label %for.body77, label %for.end213

for.body77:                                       ; preds = %for.cond74
  %47 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %47
  %48 = load ptr, ptr %arrayidx, align 8
  store ptr %48, ptr %bp, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc208, %for.body77
  %49 = load ptr, ptr %bp, align 8
  %tobool79 = icmp ne ptr %49, null
  br i1 %tobool79, label %for.body80, label %for.end209

for.body80:                                       ; preds = %for.cond78
  %50 = load ptr, ptr %bp, align 8
  %next = getelementptr inbounds %struct.bucket_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %next, align 8
  store ptr %51, ptr %nextbp, align 8
  store i32 0, ptr %nextid, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %idmask, i64 0, i64 0
  %52 = load ptr, ptr %bp, align 8
  %num_needed = getelementptr inbounds %struct.bucket_st, ptr %52, i32 0, i32 5
  %53 = load i16, ptr %num_needed, align 2
  %conv81 = zext i16 %53 to i32
  %add82 = add nsw i32 %conv81, 7
  %div = sdiv i32 %add82, 8
  %conv83 = sext i32 %div to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %conv83, i1 false)
  %54 = load ptr, ptr %bp, align 8
  %first_entry = getelementptr inbounds %struct.bucket_st, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %first_entry, align 8
  store ptr %55, ptr %ep, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc97, %for.body80
  %56 = load ptr, ptr %ep, align 8
  %tobool85 = icmp ne ptr %56, null
  br i1 %tobool85, label %for.body86, label %for.end99

for.body86:                                       ; preds = %for.cond84
  %57 = load ptr, ptr %ep, align 8
  %old_id = getelementptr inbounds %struct.hentry_st, ptr %57, i32 0, i32 2
  %58 = load i16, ptr %old_id, align 8
  %conv87 = zext i16 %58 to i32
  %59 = load ptr, ptr %bp, align 8
  %num_needed88 = getelementptr inbounds %struct.bucket_st, ptr %59, i32 0, i32 5
  %60 = load i16, ptr %num_needed88, align 2
  %conv89 = zext i16 %60 to i32
  %cmp90 = icmp slt i32 %conv87, %conv89
  br i1 %cmp90, label %if.then92, label %if.end96

if.then92:                                        ; preds = %for.body86
  %arraydecay93 = getelementptr inbounds [32 x i8], ptr %idmask, i64 0, i64 0
  %61 = load ptr, ptr %ep, align 8
  %old_id94 = getelementptr inbounds %struct.hentry_st, ptr %61, i32 0, i32 2
  %62 = load i16, ptr %old_id94, align 8
  %conv95 = zext i16 %62 to i32
  call void @bit_set(ptr noundef %arraydecay93, i32 noundef %conv95)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %for.body86
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %63 = load ptr, ptr %ep, align 8
  %next98 = getelementptr inbounds %struct.hentry_st, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %next98, align 8
  store ptr %64, ptr %ep, align 8
  br label %for.cond84, !llvm.loop !11

for.end99:                                        ; preds = %for.cond84
  %65 = load ptr, ptr %bp, align 8
  %first_entry100 = getelementptr inbounds %struct.bucket_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %first_entry100, align 8
  store ptr %66, ptr %ep, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc206, %for.end99
  %67 = load ptr, ptr %ep, align 8
  %tobool102 = icmp ne ptr %67, null
  br i1 %tobool102, label %for.body103, label %for.end207

for.body103:                                      ; preds = %for.cond101
  %68 = load ptr, ptr %ep, align 8
  %next104 = getelementptr inbounds %struct.hentry_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %next104, align 8
  store ptr %69, ptr %nextep, align 8
  %70 = load ptr, ptr %ep, align 8
  %old_id105 = getelementptr inbounds %struct.hentry_st, ptr %70, i32 0, i32 2
  %71 = load i16, ptr %old_id105, align 8
  %conv106 = zext i16 %71 to i32
  %72 = load ptr, ptr %bp, align 8
  %num_needed107 = getelementptr inbounds %struct.bucket_st, ptr %72, i32 0, i32 5
  %73 = load i16, ptr %num_needed107, align 2
  %conv108 = zext i16 %73 to i32
  %cmp109 = icmp slt i32 %conv106, %conv108
  br i1 %cmp109, label %if.then111, label %if.else

if.then111:                                       ; preds = %for.body103
  %74 = load ptr, ptr %buf, align 8
  %75 = load i32, ptr %buflen, align 4
  %conv112 = sext i32 %75 to i64
  %76 = load ptr, ptr %bp, align 8
  %hash = getelementptr inbounds %struct.bucket_st, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %hash, align 8
  %78 = load ptr, ptr %bp, align 8
  %type = getelementptr inbounds %struct.bucket_st, ptr %78, i32 0, i32 4
  %79 = load i16, ptr %type, align 4
  %idxprom = zext i16 %79 to i64
  %arrayidx113 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom
  %80 = load ptr, ptr %arrayidx113, align 8
  %81 = load ptr, ptr %ep, align 8
  %old_id114 = getelementptr inbounds %struct.hentry_st, ptr %81, i32 0, i32 2
  %82 = load i16, ptr %old_id114, align 8
  %conv115 = zext i16 %82 to i32
  %call116 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %74, i64 noundef %conv112, ptr noundef @.str.34, i32 noundef %77, ptr noundef %80, i32 noundef %conv115)
  %83 = load i32, ptr @verbose, align 4
  %tobool117 = icmp ne i32 %83, 0
  br i1 %tobool117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.then111
  %84 = load ptr, ptr @bio_out, align 8
  %85 = load ptr, ptr %ep, align 8
  %filename119 = getelementptr inbounds %struct.hentry_st, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %filename119, align 8
  %87 = load ptr, ptr %buf, align 8
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.35, ptr noundef %86, ptr noundef %87)
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.then111
  br label %if.end204

if.else:                                          ; preds = %for.body103
  %88 = load ptr, ptr %ep, align 8
  %need_symlink = getelementptr inbounds %struct.hentry_st, ptr %88, i32 0, i32 3
  %89 = load i8, ptr %need_symlink, align 2
  %tobool122 = icmp ne i8 %89, 0
  br i1 %tobool122, label %if.then123, label %if.else171

if.then123:                                       ; preds = %if.else
  br label %while.cond124

while.cond124:                                    ; preds = %while.body128, %if.then123
  %arraydecay125 = getelementptr inbounds [32 x i8], ptr %idmask, i64 0, i64 0
  %90 = load i32, ptr %nextid, align 4
  %call126 = call i32 @bit_isset(ptr noundef %arraydecay125, i32 noundef %90)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %while.body128, label %while.end130

while.body128:                                    ; preds = %while.cond124
  %91 = load i32, ptr %nextid, align 4
  %inc129 = add nsw i32 %91, 1
  store i32 %inc129, ptr %nextid, align 4
  br label %while.cond124, !llvm.loop !12

while.end130:                                     ; preds = %while.cond124
  %92 = load ptr, ptr %buf, align 8
  %93 = load i32, ptr %buflen, align 4
  %conv131 = sext i32 %93 to i64
  %94 = load ptr, ptr %dirname.addr, align 8
  %95 = load ptr, ptr %pathsep, align 8
  %96 = load ptr, ptr %bp, align 8
  %hash132 = getelementptr inbounds %struct.bucket_st, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %hash132, align 8
  %98 = load ptr, ptr %bp, align 8
  %type133 = getelementptr inbounds %struct.bucket_st, ptr %98, i32 0, i32 4
  %99 = load i16, ptr %type133, align 4
  %idxprom134 = zext i16 %99 to i64
  %arrayidx135 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom134
  %100 = load ptr, ptr %arrayidx135, align 8
  %101 = load i32, ptr %nextid, align 4
  %call136 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %92, i64 noundef %conv131, ptr noundef @.str.36, ptr noundef %94, ptr noundef %95, i32 noundef %97, ptr noundef %100, i32 noundef %101)
  %102 = load i32, ptr @verbose, align 4
  %tobool137 = icmp ne i32 %102, 0
  br i1 %tobool137, label %if.then138, label %if.end143

if.then138:                                       ; preds = %while.end130
  %103 = load ptr, ptr @bio_out, align 8
  %104 = load ptr, ptr %ep, align 8
  %filename139 = getelementptr inbounds %struct.hentry_st, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %filename139, align 8
  %106 = load ptr, ptr %buf, align 8
  %107 = load i32, ptr %dirlen, align 4
  %idxprom140 = sext i32 %107 to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %106, i64 %idxprom140
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.35, ptr noundef %105, ptr noundef %arrayidx141)
  br label %if.end143

if.end143:                                        ; preds = %if.then138, %while.end130
  %108 = load ptr, ptr %buf, align 8
  %call144 = call i32 @unlink(ptr noundef %108) #7
  %cmp145 = icmp slt i32 %call144, 0
  br i1 %cmp145, label %land.lhs.true147, label %if.end157

land.lhs.true147:                                 ; preds = %if.end143
  %call148 = call ptr @__errno_location() #9
  %109 = load i32, ptr %call148, align 4
  %cmp149 = icmp ne i32 %109, 2
  br i1 %cmp149, label %if.then151, label %if.end157

if.then151:                                       ; preds = %land.lhs.true147
  %110 = load ptr, ptr @bio_err, align 8
  %call152 = call ptr @opt_getprog()
  %111 = load ptr, ptr %buf, align 8
  %call153 = call ptr @__errno_location() #9
  %112 = load i32, ptr %call153, align 4
  %call154 = call ptr @strerror(i32 noundef %112) #7
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.37, ptr noundef %call152, ptr noundef %111, ptr noundef %call154)
  %113 = load i32, ptr %errs, align 4
  %inc156 = add nsw i32 %113, 1
  store i32 %inc156, ptr %errs, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then151, %land.lhs.true147, %if.end143
  %114 = load ptr, ptr %ep, align 8
  %filename158 = getelementptr inbounds %struct.hentry_st, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %filename158, align 8
  %116 = load ptr, ptr %buf, align 8
  %call159 = call i32 @symlink(ptr noundef %115, ptr noundef %116) #7
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end169

if.then162:                                       ; preds = %if.end157
  %117 = load ptr, ptr @bio_err, align 8
  %call163 = call ptr @opt_getprog()
  %118 = load ptr, ptr %ep, align 8
  %filename164 = getelementptr inbounds %struct.hentry_st, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %filename164, align 8
  %call165 = call ptr @__errno_location() #9
  %120 = load i32, ptr %call165, align 4
  %call166 = call ptr @strerror(i32 noundef %120) #7
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %117, ptr noundef @.str.38, ptr noundef %call163, ptr noundef %119, ptr noundef %call166)
  %121 = load i32, ptr %errs, align 4
  %inc168 = add nsw i32 %121, 1
  store i32 %inc168, ptr %errs, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then162, %if.end157
  %arraydecay170 = getelementptr inbounds [32 x i8], ptr %idmask, i64 0, i64 0
  %122 = load i32, ptr %nextid, align 4
  call void @bit_set(ptr noundef %arraydecay170, i32 noundef %122)
  br label %if.end203

if.else171:                                       ; preds = %if.else
  %123 = load i32, ptr @remove_links, align 4
  %tobool172 = icmp ne i32 %123, 0
  br i1 %tobool172, label %if.then173, label %if.end202

if.then173:                                       ; preds = %if.else171
  %124 = load ptr, ptr %buf, align 8
  %125 = load i32, ptr %buflen, align 4
  %conv174 = sext i32 %125 to i64
  %126 = load ptr, ptr %dirname.addr, align 8
  %127 = load ptr, ptr %pathsep, align 8
  %128 = load ptr, ptr %bp, align 8
  %hash175 = getelementptr inbounds %struct.bucket_st, ptr %128, i32 0, i32 3
  %129 = load i32, ptr %hash175, align 8
  %130 = load ptr, ptr %bp, align 8
  %type176 = getelementptr inbounds %struct.bucket_st, ptr %130, i32 0, i32 4
  %131 = load i16, ptr %type176, align 4
  %idxprom177 = zext i16 %131 to i64
  %arrayidx178 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom177
  %132 = load ptr, ptr %arrayidx178, align 8
  %133 = load ptr, ptr %ep, align 8
  %old_id179 = getelementptr inbounds %struct.hentry_st, ptr %133, i32 0, i32 2
  %134 = load i16, ptr %old_id179, align 8
  %conv180 = zext i16 %134 to i32
  %call181 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %124, i64 noundef %conv174, ptr noundef @.str.36, ptr noundef %126, ptr noundef %127, i32 noundef %129, ptr noundef %132, i32 noundef %conv180)
  %135 = load i32, ptr @verbose, align 4
  %tobool182 = icmp ne i32 %135, 0
  br i1 %tobool182, label %if.then183, label %if.end187

if.then183:                                       ; preds = %if.then173
  %136 = load ptr, ptr @bio_out, align 8
  %137 = load ptr, ptr %buf, align 8
  %138 = load i32, ptr %dirlen, align 4
  %idxprom184 = sext i32 %138 to i64
  %arrayidx185 = getelementptr inbounds i8, ptr %137, i64 %idxprom184
  %call186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %136, ptr noundef @.str.39, ptr noundef %arrayidx185)
  br label %if.end187

if.end187:                                        ; preds = %if.then183, %if.then173
  %139 = load ptr, ptr %buf, align 8
  %call188 = call i32 @unlink(ptr noundef %139) #7
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %land.lhs.true191, label %if.end201

land.lhs.true191:                                 ; preds = %if.end187
  %call192 = call ptr @__errno_location() #9
  %140 = load i32, ptr %call192, align 4
  %cmp193 = icmp ne i32 %140, 2
  br i1 %cmp193, label %if.then195, label %if.end201

if.then195:                                       ; preds = %land.lhs.true191
  %141 = load ptr, ptr @bio_err, align 8
  %call196 = call ptr @opt_getprog()
  %142 = load ptr, ptr %buf, align 8
  %call197 = call ptr @__errno_location() #9
  %143 = load i32, ptr %call197, align 4
  %call198 = call ptr @strerror(i32 noundef %143) #7
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.37, ptr noundef %call196, ptr noundef %142, ptr noundef %call198)
  %144 = load i32, ptr %errs, align 4
  %inc200 = add nsw i32 %144, 1
  store i32 %inc200, ptr %errs, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then195, %land.lhs.true191, %if.end187
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.else171
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end169
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end121
  %145 = load ptr, ptr %ep, align 8
  %filename205 = getelementptr inbounds %struct.hentry_st, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %filename205, align 8
  call void @CRYPTO_free(ptr noundef %146, ptr noundef @.str.25, i32 noundef 471)
  %147 = load ptr, ptr %ep, align 8
  call void @CRYPTO_free(ptr noundef %147, ptr noundef @.str.25, i32 noundef 472)
  br label %for.inc206

for.inc206:                                       ; preds = %if.end204
  %148 = load ptr, ptr %nextep, align 8
  store ptr %148, ptr %ep, align 8
  br label %for.cond101, !llvm.loop !13

for.end207:                                       ; preds = %for.cond101
  %149 = load ptr, ptr %bp, align 8
  call void @CRYPTO_free(ptr noundef %149, ptr noundef @.str.25, i32 noundef 474)
  br label %for.inc208

for.inc208:                                       ; preds = %for.end207
  %150 = load ptr, ptr %nextbp, align 8
  store ptr %150, ptr %bp, align 8
  br label %for.cond78, !llvm.loop !14

for.end209:                                       ; preds = %for.cond78
  %151 = load i64, ptr %i, align 8
  %arrayidx210 = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %151
  store ptr null, ptr %arrayidx210, align 8
  br label %for.inc211

for.inc211:                                       ; preds = %for.end209
  %152 = load i64, ptr %i, align 8
  %inc212 = add i64 %152, 1
  store i64 %inc212, ptr %i, align 8
  br label %for.cond74, !llvm.loop !15

for.end213:                                       ; preds = %for.cond74
  br label %err

err:                                              ; preds = %for.end213, %if.then31, %if.then16
  %153 = load ptr, ptr %files, align 8
  %call214 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %153)
  %call215 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call214, ptr noundef %call215)
  %154 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %154, ptr noundef @.str.25, i32 noundef 481)
  %155 = load i32, ptr %errs, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @X509_get_default_cert_dir_env() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_default_cert_dir() #1

declare i32 @app_access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_dirsep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %sub = sub i64 %call, 1
  %3 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_strcmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #8
  ret i32 %call
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare ptr @app_malloc(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_symlink(ptr noundef %filename, ptr noundef %fullpath) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %fullpath.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %id = alloca i32, align 4
  %ch = alloca i8, align 1
  %linktarget = alloca [4096 x i8], align 16
  %endptr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %ch, align 1
  %call = call ptr @__ctype_b_loc() #9
  %4 = load ptr, ptr %call, align 8
  %5 = load i8, ptr %ch, align 1
  %conv = zext i8 %5 to i32
  %idxprom1 = sext i32 %conv to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom1
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  %and = and i32 %conv3, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %hash, align 4
  %shl = shl i32 %7, 4
  store i32 %shl, ptr %hash, align 4
  %8 = load i8, ptr %ch, align 1
  %call4 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %8)
  %9 = load i32, ptr %hash, align 4
  %add = add i32 %9, %call4
  store i32 %add, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %12, 1
  store i32 %inc5, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv8, 46
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 1, ptr %type, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc29, %if.end12
  %14 = load i32, ptr %type, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %for.body16, label %for.end30

for.body16:                                       ; preds = %for.cond13
  %15 = load ptr, ptr %filename.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %15, i64 %idxprom17
  %17 = load i32, ptr %type, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom19
  %18 = load ptr, ptr %arrayidx20, align 8
  %19 = load i32, ptr %type, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom21
  %20 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i64 @strlen(ptr noundef %20) #8
  %call24 = call i32 @OPENSSL_strncasecmp(ptr noundef %arrayidx18, ptr noundef %18, i64 noundef %call23)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body16
  br label %for.end30

if.end28:                                         ; preds = %for.body16
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %21 = load i32, ptr %type, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %type, align 4
  br label %for.cond13, !llvm.loop !17

for.end30:                                        ; preds = %if.then27, %for.cond13
  %22 = load i32, ptr %type, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom31
  %23 = load ptr, ptr %arrayidx32, align 8
  %call33 = call i64 @strlen(ptr noundef %23) #8
  %24 = load i32, ptr %i, align 4
  %conv34 = sext i32 %24 to i64
  %add35 = add i64 %conv34, %call33
  %conv36 = trunc i64 %add35 to i32
  store i32 %conv36, ptr %i, align 4
  %25 = load ptr, ptr %filename.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %26 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %25, i64 %idxprom37
  %call39 = call i64 @strtoul(ptr noundef %arrayidx38, ptr noundef %endptr, i32 noundef 10) #7
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %id, align 4
  %27 = load ptr, ptr %endptr, align 8
  %28 = load i8, ptr %27, align 1
  %conv41 = sext i8 %28 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.end30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.end30
  %29 = load ptr, ptr %fullpath.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %linktarget, i64 0, i64 0
  %call46 = call i64 @readlink(ptr noundef %29, ptr noundef %arraydecay, i64 noundef 4096) #7
  store i64 %call46, ptr %n, align 8
  %30 = load i64, ptr %n, align 8
  %cmp47 = icmp slt i64 %30, 0
  br i1 %cmp47, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %31 = load i64, ptr %n, align 8
  %cmp49 = icmp sge i64 %31, 4096
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false, %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false
  %32 = load i64, ptr %n, align 8
  %arrayidx53 = getelementptr inbounds [4096 x i8], ptr %linktarget, i64 0, i64 %32
  store i8 0, ptr %arrayidx53, align 1
  %33 = load i32, ptr %type, align 4
  %34 = load i32, ptr %hash, align 4
  %arraydecay54 = getelementptr inbounds [4096 x i8], ptr %linktarget, i64 0, i64 0
  %35 = load i32, ptr %id, align 4
  %conv55 = trunc i32 %35 to i16
  %call56 = call i32 @add_entry(i32 noundef %33, i32 noundef %34, ptr noundef %arraydecay54, ptr noundef null, i32 noundef 0, i16 noundef zeroext %conv55)
  store i32 %call56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then51, %if.then44, %if.then11, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @do_file(ptr noundef %filename, ptr noundef %fullpath, i32 noundef %h) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %fullpath.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %inf = alloca ptr, align 8
  %x = alloca ptr, align 8
  %name = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %type = alloca i32, align 4
  %errs = alloca i32, align 4
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  %hash_value = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr null, ptr %inf, align 8
  store ptr null, ptr %name, align 8
  store i32 0, ptr %errs, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 46) #8
  store ptr %call, ptr %ext, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @extensions, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %ext, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %call2 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %add.ptr)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then4, %for.cond
  %6 = load i64, ptr %i, align 8
  %cmp6 = icmp uge i64 %6, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  br label %end

if.end8:                                          ; preds = %for.end
  %7 = load ptr, ptr %fullpath.addr, align 8
  %call9 = call ptr @BIO_new_file(ptr noundef %7, ptr noundef @.str.46)
  store ptr %call9, ptr %b, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr @bio_err, align 8
  %call12 = call ptr @opt_getprog()
  %9 = load ptr, ptr %filename.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.47, ptr noundef %call12, ptr noundef %9)
  %10 = load i32, ptr %errs, align 4
  %inc14 = add nsw i32 %10, 1
  store i32 %inc14, ptr %errs, align 4
  br label %end

if.end15:                                         ; preds = %if.end8
  %11 = load ptr, ptr %b, align 8
  %call16 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call16, ptr %inf, align 8
  %12 = load ptr, ptr %b, align 8
  %call17 = call i32 @BIO_free(ptr noundef %12)
  %13 = load ptr, ptr %inf, align 8
  %cmp18 = icmp eq ptr %13, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %end

if.end20:                                         ; preds = %if.end15
  %14 = load ptr, ptr %inf, align 8
  %call21 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %14)
  %call22 = call i32 @OPENSSL_sk_num(ptr noundef %call21)
  %cmp23 = icmp ne i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %15 = load ptr, ptr @bio_err, align 8
  %call25 = call ptr @opt_getprog()
  %16 = load ptr, ptr %filename.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.48, ptr noundef %call25, ptr noundef %16)
  br label %end

if.end27:                                         ; preds = %if.end20
  %17 = load ptr, ptr %inf, align 8
  %call28 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %17)
  %call29 = call ptr @OPENSSL_sk_value(ptr noundef %call28, i32 noundef 0)
  store ptr %call29, ptr %x, align 8
  %18 = load ptr, ptr %x, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %x509, align 8
  %cmp30 = icmp ne ptr %19, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end27
  store i32 0, ptr %type, align 4
  %20 = load ptr, ptr %x, align 8
  %x50932 = getelementptr inbounds %struct.X509_info_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %x50932, align 8
  %call33 = call ptr @X509_get_subject_name(ptr noundef %21)
  store ptr %call33, ptr %name, align 8
  %22 = load ptr, ptr %x, align 8
  %x50934 = getelementptr inbounds %struct.X509_info_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %x50934, align 8
  %24 = load ptr, ptr @evpmd, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call35 = call i32 @X509_digest(ptr noundef %23, ptr noundef %24, ptr noundef %arraydecay, ptr noundef null)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then31
  %25 = load ptr, ptr @bio_err, align 8
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.31)
  %26 = load i32, ptr %errs, align 4
  %inc38 = add nsw i32 %26, 1
  store i32 %inc38, ptr %errs, align 4
  br label %end

if.end39:                                         ; preds = %if.then31
  br label %if.end55

if.else:                                          ; preds = %if.end27
  %27 = load ptr, ptr %x, align 8
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %crl, align 8
  %cmp40 = icmp ne ptr %28, null
  br i1 %cmp40, label %if.then41, label %if.else52

if.then41:                                        ; preds = %if.else
  store i32 1, ptr %type, align 4
  %29 = load ptr, ptr %x, align 8
  %crl42 = getelementptr inbounds %struct.X509_info_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %crl42, align 8
  %call43 = call ptr @X509_CRL_get_issuer(ptr noundef %30)
  store ptr %call43, ptr %name, align 8
  %31 = load ptr, ptr %x, align 8
  %crl44 = getelementptr inbounds %struct.X509_info_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %crl44, align 8
  %33 = load ptr, ptr @evpmd, align 8
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call46 = call i32 @X509_CRL_digest(ptr noundef %32, ptr noundef %33, ptr noundef %arraydecay45, ptr noundef null)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.then41
  %34 = load ptr, ptr @bio_err, align 8
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.31)
  %35 = load i32, ptr %errs, align 4
  %inc50 = add nsw i32 %35, 1
  store i32 %inc50, ptr %errs, align 4
  br label %end

if.end51:                                         ; preds = %if.then41
  br label %if.end54

if.else52:                                        ; preds = %if.else
  %36 = load i32, ptr %errs, align 4
  %inc53 = add nsw i32 %36, 1
  store i32 %inc53, ptr %errs, align 4
  br label %end

if.end54:                                         ; preds = %if.end51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end39
  %37 = load ptr, ptr %name, align 8
  %cmp56 = icmp ne ptr %37, null
  br i1 %cmp56, label %if.then57, label %if.end86

if.then57:                                        ; preds = %if.end55
  %38 = load i32, ptr %h.addr, align 4
  %cmp58 = icmp eq i32 %38, 1
  br i1 %cmp58, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then57
  %39 = load i32, ptr %h.addr, align 4
  %cmp59 = icmp eq i32 %39, 2
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %lor.lhs.false, %if.then57
  %40 = load ptr, ptr %name, align 8
  %call61 = call ptr @app_get0_libctx()
  %call62 = call ptr @app_get0_propq()
  %call63 = call i64 @X509_NAME_hash_ex(ptr noundef %40, ptr noundef %call61, ptr noundef %call62, ptr noundef %ok)
  store i64 %call63, ptr %hash_value, align 8
  %41 = load i32, ptr %ok, align 4
  %tobool64 = icmp ne i32 %41, 0
  br i1 %tobool64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.then60
  %42 = load i32, ptr %type, align 4
  %43 = load i64, ptr %hash_value, align 8
  %conv = trunc i64 %43 to i32
  %44 = load ptr, ptr %filename.addr, align 8
  %arraydecay66 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call67 = call i32 @add_entry(i32 noundef %42, i32 noundef %conv, ptr noundef %44, ptr noundef %arraydecay66, i32 noundef 1, i16 noundef zeroext -1)
  %45 = load i32, ptr %errs, align 4
  %add = add nsw i32 %45, %call67
  store i32 %add, ptr %errs, align 4
  br label %if.end72

if.else68:                                        ; preds = %if.then60
  %46 = load ptr, ptr @bio_err, align 8
  %call69 = call ptr @opt_getprog()
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.49, ptr noundef %call69)
  %47 = load i32, ptr %errs, align 4
  %inc71 = add nsw i32 %47, 1
  store i32 %inc71, ptr %errs, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else68, %if.then65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %lor.lhs.false
  %48 = load i32, ptr %h.addr, align 4
  %cmp74 = icmp eq i32 %48, 0
  br i1 %cmp74, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end73
  %49 = load i32, ptr %h.addr, align 4
  %cmp77 = icmp eq i32 %49, 2
  br i1 %cmp77, label %if.then79, label %if.end85

if.then79:                                        ; preds = %lor.lhs.false76, %if.end73
  %50 = load i32, ptr %type, align 4
  %51 = load ptr, ptr %name, align 8
  %call80 = call i64 @X509_NAME_hash_old(ptr noundef %51)
  %conv81 = trunc i64 %call80 to i32
  %52 = load ptr, ptr %filename.addr, align 8
  %arraydecay82 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call83 = call i32 @add_entry(i32 noundef %50, i32 noundef %conv81, ptr noundef %52, ptr noundef %arraydecay82, i32 noundef 1, i16 noundef zeroext -1)
  %53 = load i32, ptr %errs, align 4
  %add84 = add nsw i32 %53, %call83
  store i32 %add84, ptr %errs, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %lor.lhs.false76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end55
  br label %end

end:                                              ; preds = %if.end86, %if.else52, %if.then48, %if.then36, %if.then24, %if.then19, %if.then11, %if.then7, %if.then
  %54 = load ptr, ptr %inf, align 8
  %call87 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %54)
  %call88 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call87, ptr noundef %call88)
  %55 = load i32, ptr %errs, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @bit_set(ptr noundef %set, i32 noundef %bit) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bit.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  %1 = load ptr, ptr %set.addr, align 8
  %2 = load i32, ptr %bit.addr, align 4
  %shr = lshr i32 %2, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, %shl
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_isset(ptr noundef %set, i32 noundef %bit) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %1 = load i32, ptr %bit.addr, align 4
  %shr = lshr i32 %1, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %bit.addr, align 4
  %and = and i32 %3, 7
  %shl = shl i32 1, %and
  %and1 = and i32 %conv, %shl
  ret i32 %and1
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @opt_getprog() #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.25, i32 noundef 323)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(i32 noundef %type, i32 noundef %hash, ptr noundef %filename, ptr noundef %digest, i32 noundef %need_symlink, i16 noundef zeroext %old_id) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %need_symlink.addr = alloca i32, align 4
  %old_id.addr = alloca i16, align 2
  %bp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %found = alloca ptr, align 8
  %ndx = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %need_symlink, ptr %need_symlink.addr, align 4
  store i16 %old_id, ptr %old_id.addr, align 2
  store ptr null, ptr %found, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %add = add i32 %0, %1
  %conv = zext i32 %add to i64
  %rem = urem i64 %conv, 257
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %ndx, align 4
  %2 = load i32, ptr %ndx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bp, align 8
  %type2 = getelementptr inbounds %struct.bucket_st, ptr %5, i32 0, i32 4
  %6 = load i16, ptr %type2, align 4
  %conv3 = zext i16 %6 to i32
  %7 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %conv3, %7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %bp, align 8
  %hash5 = getelementptr inbounds %struct.bucket_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %hash5, align 8
  %10 = load i32, ptr %hash.addr, align 4
  %cmp6 = icmp eq i32 %9, %10
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %bp, align 8
  %next = getelementptr inbounds %struct.bucket_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %bp, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load ptr, ptr %bp, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %for.end
  %call = call ptr @app_malloc(i64 noundef 32, ptr noundef @.str.40)
  store ptr %call, ptr %bp, align 8
  %14 = load ptr, ptr %bp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @add_entry.nilbucket, i64 32, i1 false)
  %15 = load i32, ptr %ndx, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8
  %17 = load ptr, ptr %bp, align 8
  %next13 = getelementptr inbounds %struct.bucket_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %next13, align 8
  %18 = load i32, ptr %type.addr, align 4
  %conv14 = trunc i32 %18 to i16
  %19 = load ptr, ptr %bp, align 8
  %type15 = getelementptr inbounds %struct.bucket_st, ptr %19, i32 0, i32 4
  store i16 %conv14, ptr %type15, align 4
  %20 = load i32, ptr %hash.addr, align 4
  %21 = load ptr, ptr %bp, align 8
  %hash16 = getelementptr inbounds %struct.bucket_st, ptr %21, i32 0, i32 3
  store i32 %20, ptr %hash16, align 8
  %22 = load ptr, ptr %bp, align 8
  %23 = load i32, ptr %ndx, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %idxprom17
  store ptr %22, ptr %arrayidx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %for.end
  %24 = load ptr, ptr %bp, align 8
  %first_entry = getelementptr inbounds %struct.bucket_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %first_entry, align 8
  store ptr %25, ptr %ep, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc46, %if.end19
  %26 = load ptr, ptr %ep, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %for.body22, label %for.end48

for.body22:                                       ; preds = %for.cond20
  %27 = load ptr, ptr %digest.addr, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end35

land.lhs.true24:                                  ; preds = %for.body22
  %28 = load ptr, ptr %digest.addr, align 8
  %29 = load ptr, ptr %ep, align 8
  %digest25 = getelementptr inbounds %struct.hentry_st, ptr %29, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest25, i64 0, i64 0
  %30 = load i32, ptr @evpmdsize, align 4
  %conv26 = sext i32 %30 to i64
  %call27 = call i32 @memcmp(ptr noundef %28, ptr noundef %arraydecay, i64 noundef %conv26) #8
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %land.lhs.true24
  %31 = load ptr, ptr @bio_err, align 8
  %call31 = call ptr @opt_getprog()
  %32 = load i32, ptr %type.addr, align 4
  %cmp32 = icmp eq i32 %32, 0
  %cond = select i1 %cmp32, ptr @.str.42, ptr @.str.43
  %33 = load ptr, ptr %filename.addr, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.41, ptr noundef %call31, ptr noundef %cond, ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true24, %for.body22
  %34 = load ptr, ptr %filename.addr, align 8
  %35 = load ptr, ptr %ep, align 8
  %filename36 = getelementptr inbounds %struct.hentry_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %filename36, align 8
  %call37 = call i32 @strcmp(ptr noundef %34, ptr noundef %36) #8
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end35
  %37 = load ptr, ptr %ep, align 8
  store ptr %37, ptr %found, align 8
  %38 = load ptr, ptr %digest.addr, align 8
  %cmp41 = icmp eq ptr %38, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then40
  br label %for.end48

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end35
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %39 = load ptr, ptr %ep, align 8
  %next47 = getelementptr inbounds %struct.hentry_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %next47, align 8
  store ptr %40, ptr %ep, align 8
  br label %for.cond20, !llvm.loop !20

for.end48:                                        ; preds = %if.then43, %for.cond20
  %41 = load ptr, ptr %found, align 8
  store ptr %41, ptr %ep, align 8
  %42 = load ptr, ptr %ep, align 8
  %cmp49 = icmp eq ptr %42, null
  br i1 %cmp49, label %if.then51, label %if.end81

if.then51:                                        ; preds = %for.end48
  %43 = load ptr, ptr %bp, align 8
  %num_needed = getelementptr inbounds %struct.bucket_st, ptr %43, i32 0, i32 5
  %44 = load i16, ptr %num_needed, align 2
  %conv52 = zext i16 %44 to i32
  %cmp53 = icmp sge i32 %conv52, 256
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then51
  %45 = load ptr, ptr @bio_err, align 8
  %call56 = call ptr @opt_getprog()
  %46 = load ptr, ptr %filename.addr, align 8
  %call57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.44, ptr noundef %call56, ptr noundef %46)
  store i32 1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then51
  %call59 = call ptr @app_malloc(i64 noundef 88, ptr noundef @.str.45)
  store ptr %call59, ptr %ep, align 8
  %47 = load ptr, ptr %ep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 @add_entry.nilhentry, i64 88, i1 false)
  %48 = load ptr, ptr %ep, align 8
  %old_id60 = getelementptr inbounds %struct.hentry_st, ptr %48, i32 0, i32 2
  store i16 -1, ptr %old_id60, align 8
  %49 = load ptr, ptr %filename.addr, align 8
  %call61 = call noalias ptr @CRYPTO_strdup(ptr noundef %49, ptr noundef @.str.25, i32 noundef 167)
  %50 = load ptr, ptr %ep, align 8
  %filename62 = getelementptr inbounds %struct.hentry_st, ptr %50, i32 0, i32 1
  store ptr %call61, ptr %filename62, align 8
  %51 = load ptr, ptr %ep, align 8
  %filename63 = getelementptr inbounds %struct.hentry_st, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %filename63, align 8
  %cmp64 = icmp eq ptr %52, null
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end58
  %53 = load ptr, ptr %ep, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.25, i32 noundef 169)
  store ptr null, ptr %ep, align 8
  %54 = load ptr, ptr @bio_err, align 8
  %call67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.31)
  store i32 1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end58
  %55 = load ptr, ptr %bp, align 8
  %last_entry = getelementptr inbounds %struct.bucket_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %last_entry, align 8
  %tobool69 = icmp ne ptr %56, null
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end68
  %57 = load ptr, ptr %ep, align 8
  %58 = load ptr, ptr %bp, align 8
  %last_entry71 = getelementptr inbounds %struct.bucket_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %last_entry71, align 8
  %next72 = getelementptr inbounds %struct.hentry_st, ptr %59, i32 0, i32 0
  store ptr %57, ptr %next72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %60 = load ptr, ptr %bp, align 8
  %first_entry74 = getelementptr inbounds %struct.bucket_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %first_entry74, align 8
  %cmp75 = icmp eq ptr %61, null
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %62 = load ptr, ptr %ep, align 8
  %63 = load ptr, ptr %bp, align 8
  %first_entry78 = getelementptr inbounds %struct.bucket_st, ptr %63, i32 0, i32 1
  store ptr %62, ptr %first_entry78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end73
  %64 = load ptr, ptr %ep, align 8
  %65 = load ptr, ptr %bp, align 8
  %last_entry80 = getelementptr inbounds %struct.bucket_st, ptr %65, i32 0, i32 2
  store ptr %64, ptr %last_entry80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end79, %for.end48
  %66 = load i16, ptr %old_id.addr, align 2
  %conv82 = zext i16 %66 to i32
  %67 = load ptr, ptr %ep, align 8
  %old_id83 = getelementptr inbounds %struct.hentry_st, ptr %67, i32 0, i32 2
  %68 = load i16, ptr %old_id83, align 8
  %conv84 = zext i16 %68 to i32
  %cmp85 = icmp slt i32 %conv82, %conv84
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end81
  %69 = load i16, ptr %old_id.addr, align 2
  %70 = load ptr, ptr %ep, align 8
  %old_id88 = getelementptr inbounds %struct.hentry_st, ptr %70, i32 0, i32 2
  store i16 %69, ptr %old_id88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end81
  %71 = load i32, ptr %need_symlink.addr, align 4
  %tobool90 = icmp ne i32 %71, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.end100

land.lhs.true91:                                  ; preds = %if.end89
  %72 = load ptr, ptr %ep, align 8
  %need_symlink92 = getelementptr inbounds %struct.hentry_st, ptr %72, i32 0, i32 3
  %73 = load i8, ptr %need_symlink92, align 2
  %tobool93 = icmp ne i8 %73, 0
  br i1 %tobool93, label %if.end100, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91
  %74 = load ptr, ptr %ep, align 8
  %need_symlink95 = getelementptr inbounds %struct.hentry_st, ptr %74, i32 0, i32 3
  store i8 1, ptr %need_symlink95, align 2
  %75 = load ptr, ptr %bp, align 8
  %num_needed96 = getelementptr inbounds %struct.bucket_st, ptr %75, i32 0, i32 5
  %76 = load i16, ptr %num_needed96, align 2
  %inc = add i16 %76, 1
  store i16 %inc, ptr %num_needed96, align 2
  %77 = load ptr, ptr %ep, align 8
  %digest97 = getelementptr inbounds %struct.hentry_st, ptr %77, i32 0, i32 4
  %arraydecay98 = getelementptr inbounds [64 x i8], ptr %digest97, i64 0, i64 0
  %78 = load ptr, ptr %digest.addr, align 8
  %79 = load i32, ptr @evpmdsize, align 4
  %conv99 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay98, ptr align 1 %78, i64 %conv99, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %if.then94, %land.lhs.true91, %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then66, %if.then55, %if.then30
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @app_get0_libctx() #1

declare ptr @app_get0_propq() #1

declare i64 @X509_NAME_hash_old(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_INFO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
