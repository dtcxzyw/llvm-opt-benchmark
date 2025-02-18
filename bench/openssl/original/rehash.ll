target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.19 = private unnamed_addr constant [10 x i8] c"provparam\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Set a provider key-value parameter\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"One or more directories to process (optional)\00", align 1
@rehash_options = dso_local constant [17 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.5, i32 2, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 1602, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1601, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1604, i32 115, ptr @.str.20 }, %struct.options_st { ptr @.str.21, i32 1603, i32 115, ptr @.str.22 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.23 }, %struct.options_st { ptr @.str.24, i32 0, i32 0, ptr @.str.25 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@remove_links = internal global i32 1, align 4
@verbose = internal global i32 0, align 4
@evpmd = internal global ptr null, align 8
@evpmdsize = internal global i32 0, align 4
@__const.rehash_main.lsc = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rehash.c\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Skipping %s, can't write\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@bio_out = external global ptr, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"Doing %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Skipping %s, out of memory\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"filename buffer\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@hash_table = internal global [257 x ptr] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"%08x.%s%d\00", align 1
@suffixes = internal global [2 x ptr] [ptr @.str.29, ptr @.str.48], align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"link %s -> %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"%s%s%08x.%s%d\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%s: Can't unlink %s, %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s: Can't symlink %s, %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"unlink %s\0A\00", align 1
@add_entry.nilbucket = internal global %struct.bucket_st zeroinitializer, align 8
@add_entry.nilhentry = internal global %struct.hentry_st zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"hash bucket\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"%s: warning: skipping duplicate %s in %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"%s: error: hash table overflow for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"collision bucket\00", align 1
@extensions = internal global [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.48 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"%s: error: skipping %s, cannot open file\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"%s: warning: skipping %s, it does not contain exactly one certificate or CRL\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"%s: error calculating SHA1 hash value\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"crl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rehash_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @opt_init(i32 noundef %15, ptr noundef %16, ptr noundef @rehash_options)
  store ptr %17, ptr %7, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %39, %2
  %19 = call i32 @opt_next()
  store i32 %19, ptr %11, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %22, label %39 [
    i32 0, label %23
    i32 -1, label %23
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
    i32 4, label %30
    i32 5, label %31
    i32 1600, label %32
    i32 1605, label %32
    i32 1601, label %33
    i32 1602, label %33
    i32 1604, label %33
    i32 1603, label %33
  ]

23:                                               ; preds = %21, %21
  %24 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.26, ptr noundef %25)
  br label %111

27:                                               ; preds = %21
  call void @opt_help(ptr noundef @rehash_options)
  br label %111

28:                                               ; preds = %21
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %39

29:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %39

30:                                               ; preds = %21
  store i32 0, ptr @remove_links, align 4, !tbaa !4
  br label %39

31:                                               ; preds = %21
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %39

32:                                               ; preds = %21, %21
  br label %39

33:                                               ; preds = %21, %21, %21, %21
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = call i32 @opt_provider(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %111

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %21, %38, %32, %31, %30, %29, %28
  br label %18, !llvm.loop !15

40:                                               ; preds = %18
  %41 = call i32 @opt_num_rest()
  store i32 %41, ptr %4, align 4, !tbaa !4
  %42 = call ptr @opt_rest()
  store ptr %42, ptr %5, align 8, !tbaa !8
  %43 = call ptr @EVP_sha1()
  store ptr %43, ptr @evpmd, align 8, !tbaa !17
  %44 = load ptr, ptr @evpmd, align 8, !tbaa !17
  %45 = call i32 @EVP_MD_get_size(ptr noundef %44)
  store i32 %45, ptr @evpmdsize, align 4, !tbaa !4
  %46 = load i32, ptr @evpmdsize, align 4, !tbaa !4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr @evpmdsize, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 64
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %40
  br label %111

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %61, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = call i32 @do_dir(ptr noundef %64, i32 noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %10, align 4, !tbaa !4
  br label %57, !llvm.loop !19

69:                                               ; preds = %57
  br label %110

70:                                               ; preds = %52
  %71 = call ptr @X509_get_default_cert_dir_env()
  %72 = call ptr @getenv(ptr noundef %71) #9
  store ptr %72, ptr %6, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.rehash_main.lsc, i64 2, i1 false)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = call noalias ptr @CRYPTO_strdup(ptr noundef %75, ptr noundef @.str.27, i32 noundef 565)
  store ptr %76, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %81 = call i32 @BIO_puts(ptr noundef %80, ptr noundef @.str.28)
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 5, ptr %14, align 4
  br label %100

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %85 = call ptr @strtok(ptr noundef %83, ptr noundef %84) #9
  store ptr %85, ptr %8, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %95, %82
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = call i32 @do_dir(ptr noundef %90, i32 noundef %91)
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %97 = call ptr @strtok(ptr noundef null, ptr noundef %96) #9
  store ptr %97, ptr %8, align 8, !tbaa !11
  br label %86, !llvm.loop !20

98:                                               ; preds = %86
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %99, ptr noundef @.str.27, i32 noundef 573)
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %79, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %113 [
    i32 0, label %102
    i32 5, label %111
  ]

102:                                              ; preds = %100
  br label %109

103:                                              ; preds = %70
  %104 = call ptr @X509_get_default_cert_dir()
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = call i32 @do_dir(ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %10, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %103, %102
  br label %110

110:                                              ; preds = %109, %69
  br label %111

111:                                              ; preds = %110, %100, %51, %37, %27, %23
  %112 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_provider(i32 noundef) #2

declare i32 @opt_num_rest() #2

declare ptr @opt_rest() #2

declare ptr @EVP_sha1() #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 20, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr @.str.29, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = call i32 @app_access(ptr noundef %28, i32 noundef 2)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.30, ptr noundef %33)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %415

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !4
  %39 = load i32, ptr %16, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = call i32 @ends_with_dirsep(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  store ptr @.str.31, ptr %21, align 8, !tbaa !11
  %46 = load i32, ptr %16, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %45, %41, %35
  %49 = load i32, ptr @verbose, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.32, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %48
  %56 = call ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef @sk_strcmp)
  %57 = call ptr @OPENSSL_sk_new(ptr noundef %56)
  store ptr %57, ptr %25, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %60, ptr noundef @.str.33, ptr noundef %61)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %409

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %95, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = call ptr @OPENSSL_DIR_read(ptr noundef %10, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %69 = load ptr, ptr %22, align 8, !tbaa !11
  %70 = call i64 @strlen(ptr noundef %69) #10
  store i64 %70, ptr %27, align 8, !tbaa !23
  %71 = load ptr, ptr %22, align 8, !tbaa !11
  %72 = call noalias ptr @CRYPTO_strdup(ptr noundef %71, ptr noundef @.str.27, i32 noundef 384)
  store ptr %72, ptr %24, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %25, align 8, !tbaa !25
  %76 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %75)
  %77 = load ptr, ptr %24, align 8, !tbaa !11
  %78 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %77)
  %79 = call i32 @OPENSSL_sk_push(ptr noundef %76, ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %24, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.27, i32 noundef 386)
  %83 = call i32 @OPENSSL_DIR_end(ptr noundef %10)
  %84 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %85 = call i32 @BIO_puts(ptr noundef %84, ptr noundef @.str.28)
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 2, ptr %26, align 4
  br label %93

86:                                               ; preds = %74
  %87 = load i64, ptr %27, align 8, !tbaa !23
  %88 = load i64, ptr %20, align 8, !tbaa !23
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %27, align 8, !tbaa !23
  store i64 %91, ptr %20, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %90, %86
  store i32 0, ptr %26, align 4
  br label %93

93:                                               ; preds = %81, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %94 = load i32, ptr %26, align 4
  switch i32 %94, label %415 [
    i32 0, label %95
    i32 2, label %409
  ]

95:                                               ; preds = %93
  br label %64, !llvm.loop !27

96:                                               ; preds = %64
  %97 = call i32 @OPENSSL_DIR_end(ptr noundef %10)
  %98 = load ptr, ptr %25, align 8, !tbaa !25
  %99 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %98)
  call void @OPENSSL_sk_sort(ptr noundef %99)
  %100 = load i32, ptr %16, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %20, align 8, !tbaa !23
  %103 = add i64 %101, %102
  %104 = add i64 %103, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %17, align 4, !tbaa !4
  %106 = load i32, ptr %17, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = call ptr @app_malloc(i64 noundef %107, ptr noundef @.str.34)
  store ptr %108, ptr %23, align 8, !tbaa !11
  %109 = load ptr, ptr %25, align 8, !tbaa !25
  %110 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %109)
  %111 = call i32 @OPENSSL_sk_num(ptr noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %154, %96
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  %117 = load ptr, ptr %25, align 8, !tbaa !25
  %118 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %117)
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = call ptr @OPENSSL_sk_value(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %22, align 8, !tbaa !11
  %121 = load ptr, ptr %23, align 8, !tbaa !11
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = load ptr, ptr %21, align 8, !tbaa !11
  %126 = load ptr, ptr %22, align 8, !tbaa !11
  %127 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %121, i64 noundef %123, ptr noundef @.str.35, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = load i32, ptr %17, align 4, !tbaa !4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  br label %154

131:                                              ; preds = %116
  %132 = load ptr, ptr %23, align 8, !tbaa !11
  %133 = call i32 @lstat(ptr noundef %132, ptr noundef %11) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %154

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !28
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 40960
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %22, align 8, !tbaa !11
  %143 = load ptr, ptr %23, align 8, !tbaa !11
  %144 = call i32 @handle_symlink(ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %154

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %22, align 8, !tbaa !11
  %149 = load ptr, ptr %23, align 8, !tbaa !11
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = call i32 @do_file(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %18, align 4, !tbaa !4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %18, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %147, %146, %135, %130
  %155 = load i32, ptr %13, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !4
  br label %112, !llvm.loop !31

157:                                              ; preds = %112
  store i64 0, ptr %19, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %405, %157
  %159 = load i64, ptr %19, align 8, !tbaa !23
  %160 = icmp ult i64 %159, 257
  br i1 %160, label %161, label %408

161:                                              ; preds = %158
  %162 = load i64, ptr %19, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw [257 x ptr], ptr @hash_table, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  store ptr %164, ptr %6, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %400, %161
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %402

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.bucket_st, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  store ptr %171, ptr %7, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !4
  %172 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %173 = load ptr, ptr %6, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.bucket_st, ptr %173, i32 0, i32 5
  %175 = load i16, ptr %174, align 2, !tbaa !38
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %176, 7
  %178 = sdiv i32 %177, 8
  %179 = sext i32 %178 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %172, i8 0, i64 %179, i1 false)
  %180 = load ptr, ptr %6, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.bucket_st, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  store ptr %182, ptr %8, align 8, !tbaa !40
  br label %183

183:                                              ; preds = %203, %168
  %184 = load ptr, ptr %8, align 8, !tbaa !40
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.hentry_st, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 8, !tbaa !41
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %6, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.bucket_st, ptr %191, i32 0, i32 5
  %193 = load i16, ptr %192, align 2, !tbaa !38
  %194 = zext i16 %193 to i32
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %198 = load ptr, ptr %8, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.hentry_st, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 8, !tbaa !41
  %201 = zext i16 %200 to i32
  call void @bit_set(ptr noundef %197, i32 noundef %201)
  br label %202

202:                                              ; preds = %196, %186
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.hentry_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  store ptr %206, ptr %8, align 8, !tbaa !40
  br label %183, !llvm.loop !44

207:                                              ; preds = %183
  %208 = load ptr, ptr %6, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.bucket_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  store ptr %210, ptr %8, align 8, !tbaa !40
  br label %211

211:                                              ; preds = %396, %207
  %212 = load ptr, ptr %8, align 8, !tbaa !40
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %398

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.hentry_st, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  store ptr %217, ptr %9, align 8, !tbaa !40
  %218 = load ptr, ptr %8, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.hentry_st, ptr %218, i32 0, i32 2
  %220 = load i16, ptr %219, align 8, !tbaa !41
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %6, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.bucket_st, ptr %222, i32 0, i32 5
  %224 = load i16, ptr %223, align 2, !tbaa !38
  %225 = zext i16 %224 to i32
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %214
  %228 = load ptr, ptr %23, align 8, !tbaa !11
  %229 = load i32, ptr %17, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %6, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.bucket_st, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %6, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.bucket_st, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 4, !tbaa !46
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw [2 x ptr], ptr @suffixes, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = load ptr, ptr %8, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.hentry_st, ptr %240, i32 0, i32 2
  %242 = load i16, ptr %241, align 8, !tbaa !41
  %243 = zext i16 %242 to i32
  %244 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %228, i64 noundef %230, ptr noundef @.str.36, i32 noundef %233, ptr noundef %239, i32 noundef %243)
  %245 = load i32, ptr @verbose, align 4, !tbaa !4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %227
  %248 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %249 = load ptr, ptr %8, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %struct.hentry_st, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %252 = load ptr, ptr %23, align 8, !tbaa !11
  %253 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %248, ptr noundef @.str.37, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %247, %227
  br label %391

255:                                              ; preds = %214
  %256 = load ptr, ptr %8, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct.hentry_st, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 2, !tbaa !48
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %338

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %266, %260
  %262 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %263 = load i32, ptr %15, align 4, !tbaa !4
  %264 = call i32 @bit_isset(ptr noundef %262, i32 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i32, ptr %15, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %15, align 4, !tbaa !4
  br label %261, !llvm.loop !49

269:                                              ; preds = %261
  %270 = load ptr, ptr %23, align 8, !tbaa !11
  %271 = load i32, ptr %17, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = load ptr, ptr %21, align 8, !tbaa !11
  %275 = load ptr, ptr %6, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw %struct.bucket_st, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !45
  %278 = load ptr, ptr %6, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.bucket_st, ptr %278, i32 0, i32 4
  %280 = load i16, ptr %279, align 4, !tbaa !46
  %281 = zext i16 %280 to i64
  %282 = getelementptr inbounds nuw [2 x ptr], ptr @suffixes, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = load i32, ptr %15, align 4, !tbaa !4
  %285 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %270, i64 noundef %272, ptr noundef @.str.38, ptr noundef %273, ptr noundef %274, i32 noundef %277, ptr noundef %283, i32 noundef %284)
  %286 = load i32, ptr @verbose, align 4, !tbaa !4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %269
  %289 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %290 = load ptr, ptr %8, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %struct.hentry_st, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !47
  %293 = load ptr, ptr %23, align 8, !tbaa !11
  %294 = load i32, ptr %16, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %289, ptr noundef @.str.37, ptr noundef %292, ptr noundef %296)
  br label %298

298:                                              ; preds = %288, %269
  %299 = load ptr, ptr %23, align 8, !tbaa !11
  %300 = call i32 @unlink(ptr noundef %299) #9
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %298
  %303 = call ptr @__errno_location() #11
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = icmp ne i32 %304, 2
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  %307 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %308 = call ptr @opt_getprog()
  %309 = load ptr, ptr %23, align 8, !tbaa !11
  %310 = call ptr @__errno_location() #11
  %311 = load i32, ptr %310, align 4, !tbaa !4
  %312 = call ptr @strerror(i32 noundef %311) #9
  %313 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %307, ptr noundef @.str.39, ptr noundef %308, ptr noundef %309, ptr noundef %312)
  %314 = load i32, ptr %18, align 4, !tbaa !4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %18, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %306, %302, %298
  %317 = load ptr, ptr %8, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw %struct.hentry_st, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !47
  %320 = load ptr, ptr %23, align 8, !tbaa !11
  %321 = call i32 @symlink(ptr noundef %319, ptr noundef %320) #9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %316
  %324 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %325 = call ptr @opt_getprog()
  %326 = load ptr, ptr %8, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.hentry_st, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !47
  %329 = call ptr @__errno_location() #11
  %330 = load i32, ptr %329, align 4, !tbaa !4
  %331 = call ptr @strerror(i32 noundef %330) #9
  %332 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.40, ptr noundef %325, ptr noundef %328, ptr noundef %331)
  %333 = load i32, ptr %18, align 4, !tbaa !4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %18, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %323, %316
  %336 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %337 = load i32, ptr %15, align 4, !tbaa !4
  call void @bit_set(ptr noundef %336, i32 noundef %337)
  br label %390

338:                                              ; preds = %255
  %339 = load i32, ptr @remove_links, align 4, !tbaa !4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %389

341:                                              ; preds = %338
  %342 = load ptr, ptr %23, align 8, !tbaa !11
  %343 = load i32, ptr %17, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = load ptr, ptr %21, align 8, !tbaa !11
  %347 = load ptr, ptr %6, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.bucket_st, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8, !tbaa !45
  %350 = load ptr, ptr %6, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.bucket_st, ptr %350, i32 0, i32 4
  %352 = load i16, ptr %351, align 4, !tbaa !46
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds nuw [2 x ptr], ptr @suffixes, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !11
  %356 = load ptr, ptr %8, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw %struct.hentry_st, ptr %356, i32 0, i32 2
  %358 = load i16, ptr %357, align 8, !tbaa !41
  %359 = zext i16 %358 to i32
  %360 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %342, i64 noundef %344, ptr noundef @.str.38, ptr noundef %345, ptr noundef %346, i32 noundef %349, ptr noundef %355, i32 noundef %359)
  %361 = load i32, ptr @verbose, align 4, !tbaa !4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %341
  %364 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %365 = load ptr, ptr %23, align 8, !tbaa !11
  %366 = load i32, ptr %16, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %364, ptr noundef @.str.41, ptr noundef %368)
  br label %370

370:                                              ; preds = %363, %341
  %371 = load ptr, ptr %23, align 8, !tbaa !11
  %372 = call i32 @unlink(ptr noundef %371) #9
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %370
  %375 = call ptr @__errno_location() #11
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = icmp ne i32 %376, 2
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %380 = call ptr @opt_getprog()
  %381 = load ptr, ptr %23, align 8, !tbaa !11
  %382 = call ptr @__errno_location() #11
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = call ptr @strerror(i32 noundef %383) #9
  %385 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %379, ptr noundef @.str.39, ptr noundef %380, ptr noundef %381, ptr noundef %384)
  %386 = load i32, ptr %18, align 4, !tbaa !4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %18, align 4, !tbaa !4
  br label %388

388:                                              ; preds = %378, %374, %370
  br label %389

389:                                              ; preds = %388, %338
  br label %390

390:                                              ; preds = %389, %335
  br label %391

391:                                              ; preds = %390, %254
  %392 = load ptr, ptr %8, align 8, !tbaa !40
  %393 = getelementptr inbounds nuw %struct.hentry_st, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %394, ptr noundef @.str.27, i32 noundef 472)
  %395 = load ptr, ptr %8, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %395, ptr noundef @.str.27, i32 noundef 473)
  br label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %397, ptr %8, align 8, !tbaa !40
  br label %211, !llvm.loop !50

398:                                              ; preds = %211
  %399 = load ptr, ptr %6, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %399, ptr noundef @.str.27, i32 noundef 475)
  br label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %401, ptr %6, align 8, !tbaa !32
  br label %165, !llvm.loop !51

402:                                              ; preds = %165
  %403 = load i64, ptr %19, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw [257 x ptr], ptr @hash_table, i64 0, i64 %403
  store ptr null, ptr %404, align 8, !tbaa !32
  br label %405

405:                                              ; preds = %402
  %406 = load i64, ptr %19, align 8, !tbaa !23
  %407 = add i64 %406, 1
  store i64 %407, ptr %19, align 8, !tbaa !23
  br label %158, !llvm.loop !52

408:                                              ; preds = %158
  br label %409

409:                                              ; preds = %408, %93, %59
  %410 = load ptr, ptr %25, align 8, !tbaa !25
  %411 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %410)
  %412 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @str_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %23, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %413, ptr noundef @.str.27, i32 noundef 482)
  %414 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %414, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %415

415:                                              ; preds = %409, %93, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %416 = load i32, ptr %3, align 4
  ret i32 %416
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @X509_get_default_cert_dir_env() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_get_default_cert_dir() #2

declare i32 @app_access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ends_with_dirsep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i8, ptr %3, align 1, !tbaa !53
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = sub i64 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %2, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !53
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_compfunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #10
  ret i32 %9
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

declare ptr @app_malloc(i64 noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %42, %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !53
  store i8 %23, ptr %10, align 1, !tbaa !53
  %24 = call ptr @__ctype_b_loc() #11
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i8, ptr %10, align 1, !tbaa !53
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !57
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

35:                                               ; preds = %18
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = shl i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !4
  %38 = load i8, ptr %10, align 1, !tbaa !53
  %39 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %38)
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = add i32 %40, %39
  store i32 %41, ptr %6, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !58

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

55:                                               ; preds = %45
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call i64 @strlen(ptr noundef %71) #10
  %73 = call i32 @OPENSSL_strncasecmp(ptr noundef %63, ptr noundef %67, i64 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  br label %80

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !4
  br label %56, !llvm.loop !59

80:                                               ; preds = %75, %56
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call i64 @strlen(ptr noundef %84) #10
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = call i64 @strtoul(ptr noundef %93, ptr noundef %12, i32 noundef 10) #9
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %9, align 4, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  %97 = load i8, ptr %96, align 1, !tbaa !53
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

101:                                              ; preds = %80
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %104 = call i64 @readlink(ptr noundef %102, ptr noundef %103, i64 noundef 4096) #9
  store i64 %104, ptr %13, align 8, !tbaa !23
  %105 = load i64, ptr %13, align 8, !tbaa !23
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %13, align 8, !tbaa !23
  %109 = icmp sge i64 %108, 4096
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %101
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

111:                                              ; preds = %107
  %112 = load i64, ptr %13, align 8, !tbaa !23
  %113 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !53
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = trunc i32 %117 to i16
  %119 = call i32 @add_entry(i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef null, i32 noundef 0, i16 noundef zeroext %118)
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %111, %110, %100, %54, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @do_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call ptr @strrchr(ptr noundef %18, i32 noundef 46) #10
  store ptr %19, ptr %11, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %175

22:                                               ; preds = %3
  store i64 0, ptr %15, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i64, ptr %15, align 8, !tbaa !23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [4 x ptr], ptr @extensions, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call i32 @OPENSSL_strcasecmp(ptr noundef %29, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %15, align 8, !tbaa !23
  %38 = add i64 %37, 1
  store i64 %38, ptr %15, align 8, !tbaa !23
  br label %23, !llvm.loop !64

39:                                               ; preds = %34, %23
  %40 = load i64, ptr %15, align 8, !tbaa !23
  %41 = icmp uge i64 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %175

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call ptr @BIO_new_file(ptr noundef %44, ptr noundef @.str.48)
  store ptr %45, ptr %10, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %49 = call ptr @opt_getprog()
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.49, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !4
  br label %175

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %56, ptr %7, align 8, !tbaa !60
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = call i32 @BIO_free(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !60
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %175

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !60
  %64 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %64)
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %69 = call ptr @opt_getprog()
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.50, ptr noundef %69, ptr noundef %70)
  br label %175

72:                                               ; preds = %62
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %73)
  %75 = call ptr @OPENSSL_sk_value(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %8, align 8, !tbaa !65
  %76 = load ptr, ptr %8, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.X509_info_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %72
  store i32 0, ptr %13, align 4, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.X509_info_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = call ptr @X509_get_subject_name(ptr noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !62
  %85 = load ptr, ptr %8, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %struct.X509_info_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = load ptr, ptr @evpmd, align 8, !tbaa !17
  %89 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %90 = call i32 @X509_digest(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %93, ptr noundef @.str.28)
  %95 = load i32, ptr %14, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !4
  br label %175

97:                                               ; preds = %80
  br label %125

98:                                               ; preds = %72
  %99 = load ptr, ptr %8, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.X509_info_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  store i32 1, ptr %13, align 4, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct.X509_info_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = call ptr @X509_CRL_get_issuer(ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !62
  %108 = load ptr, ptr %8, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.X509_info_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr @evpmd, align 8, !tbaa !17
  %112 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @X509_CRL_digest(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef null)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %117 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.28)
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !4
  br label %175

120:                                              ; preds = %103
  br label %124

121:                                              ; preds = %98
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !4
  br label %175

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %97
  %126 = load ptr, ptr %9, align 8, !tbaa !62
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %174

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %157

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %135 = load ptr, ptr %9, align 8, !tbaa !62
  %136 = call ptr @app_get0_libctx()
  %137 = call ptr @app_get0_propq()
  %138 = call i64 @X509_NAME_hash_ex(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %16)
  store i64 %138, ptr %17, align 8, !tbaa !23
  %139 = load i32, ptr %16, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = load i64, ptr %17, align 8, !tbaa !23
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %147 = call i32 @add_entry(i32 noundef %142, i32 noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 1, i16 noundef zeroext -1)
  %148 = load i32, ptr %14, align 4, !tbaa !4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %14, align 4, !tbaa !4
  br label %156

150:                                              ; preds = %134
  %151 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %152 = call ptr @opt_getprog()
  %153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %151, ptr noundef @.str.51, ptr noundef %152)
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %150, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %157

157:                                              ; preds = %156, %131
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %173

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %13, align 4, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !62
  %166 = call i64 @X509_NAME_hash_old(ptr noundef %165)
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %4, align 8, !tbaa !11
  %169 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %170 = call i32 @add_entry(i32 noundef %164, i32 noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef 1, i16 noundef zeroext -1)
  %171 = load i32, ptr %14, align 4, !tbaa !4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %14, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %163, %160
  br label %174

174:                                              ; preds = %173, %125
  br label %175

175:                                              ; preds = %174, %121, %115, %92, %67, %61, %47, %42, %21
  %176 = load ptr, ptr %7, align 8, !tbaa !60
  %177 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %176)
  %178 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %177, ptr noundef %178)
  %179 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @bit_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 7
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = lshr i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, %7
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_isset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @opt_getprog() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 324)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i16 %5, ptr %13, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = add i32 %19, %20
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, 257
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %17, align 4, !tbaa !4
  %25 = load i32, ptr %17, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @hash_table, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %14, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %47, %6
  %30 = load ptr, ptr %14, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.bucket_st, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 4, !tbaa !46
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.bucket_st, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %51

46:                                               ; preds = %39, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.bucket_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %50, ptr %14, align 8, !tbaa !32
  br label %29, !llvm.loop !75

51:                                               ; preds = %45, %29
  %52 = load ptr, ptr %14, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = call ptr @app_malloc(i64 noundef 32, ptr noundef @.str.42)
  store ptr %55, ptr %14, align 8, !tbaa !32
  %56 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @add_entry.nilbucket, i64 32, i1 false), !tbaa.struct !76
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [257 x ptr], ptr @hash_table, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %14, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.bucket_st, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %14, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.bucket_st, ptr %65, i32 0, i32 4
  store i16 %64, ptr %66, align 4, !tbaa !46
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.bucket_st, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8, !tbaa !45
  %70 = load ptr, ptr %14, align 8, !tbaa !32
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [257 x ptr], ptr @hash_table, i64 0, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %54, %51
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.bucket_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  store ptr %77, ptr %15, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %115, %74
  %79 = load ptr, ptr %15, align 8, !tbaa !40
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = load ptr, ptr %15, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.hentry_st, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [64 x i8], ptr %87, i64 0, i64 0
  %89 = load i32, ptr @evpmdsize, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = call i32 @memcmp(ptr noundef %85, ptr noundef %88, i64 noundef %90) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %95 = call ptr @opt_getprog()
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, ptr @.str.44, ptr @.str.45
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.43, ptr noundef %95, ptr noundef %98, ptr noundef %99)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %209

101:                                              ; preds = %84, %81
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load ptr, ptr %15, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.hentry_st, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = call i32 @strcmp(ptr noundef %102, ptr noundef %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %109, ptr %16, align 8, !tbaa !40
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %119

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.hentry_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  store ptr %118, ptr %15, align 8, !tbaa !40
  br label %78, !llvm.loop !77

119:                                              ; preds = %112, %78
  %120 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %120, ptr %15, align 8, !tbaa !40
  %121 = load ptr, ptr %15, align 8, !tbaa !40
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %175

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.bucket_st, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 2, !tbaa !38
  %127 = zext i16 %126 to i32
  %128 = icmp sge i32 %127, 256
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %131 = call ptr @opt_getprog()
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef @.str.46, ptr noundef %131, ptr noundef %132)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %209

134:                                              ; preds = %123
  %135 = call ptr @app_malloc(i64 noundef 88, ptr noundef @.str.47)
  store ptr %135, ptr %15, align 8, !tbaa !40
  %136 = load ptr, ptr %15, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 @add_entry.nilhentry, i64 88, i1 false), !tbaa.struct !78
  %137 = load ptr, ptr %15, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct.hentry_st, ptr %137, i32 0, i32 2
  store i16 -1, ptr %138, align 8, !tbaa !41
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = call noalias ptr @CRYPTO_strdup(ptr noundef %139, ptr noundef @.str.27, i32 noundef 168)
  %141 = load ptr, ptr %15, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.hentry_st, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !47
  %143 = load ptr, ptr %15, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.hentry_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = load ptr, ptr %15, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str.27, i32 noundef 170)
  store ptr null, ptr %15, align 8, !tbaa !40
  %149 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.28)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %209

151:                                              ; preds = %134
  %152 = load ptr, ptr %14, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.bucket_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8, !tbaa !40
  %158 = load ptr, ptr %14, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.bucket_st, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.hentry_st, ptr %160, i32 0, i32 0
  store ptr %157, ptr %161, align 8, !tbaa !43
  br label %162

162:                                              ; preds = %156, %151
  %163 = load ptr, ptr %14, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.bucket_st, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %15, align 8, !tbaa !40
  %169 = load ptr, ptr %14, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.bucket_st, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !39
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %15, align 8, !tbaa !40
  %173 = load ptr, ptr %14, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.bucket_st, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !79
  br label %175

175:                                              ; preds = %171, %119
  %176 = load i16, ptr %13, align 2, !tbaa !57
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %15, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.hentry_st, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 8, !tbaa !41
  %181 = zext i16 %180 to i32
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load i16, ptr %13, align 2, !tbaa !57
  %185 = load ptr, ptr %15, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct.hentry_st, ptr %185, i32 0, i32 2
  store i16 %184, ptr %186, align 8, !tbaa !41
  br label %187

187:                                              ; preds = %183, %175
  %188 = load i32, ptr %12, align 4, !tbaa !4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load ptr, ptr %15, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.hentry_st, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 2, !tbaa !48
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %15, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct.hentry_st, ptr %196, i32 0, i32 3
  store i8 1, ptr %197, align 2, !tbaa !48
  %198 = load ptr, ptr %14, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.bucket_st, ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 2, !tbaa !38
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 2, !tbaa !38
  %202 = load ptr, ptr %15, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct.hentry_st, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [64 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %11, align 8, !tbaa !11
  %206 = load i32, ptr @evpmdsize, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %195, %190, %187
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %209

209:                                              ; preds = %208, %147, %129, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %210 = load i32, ptr %7, align 4
  ret i32 %210
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get_issuer(ptr noundef) #2

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @app_get0_libctx() #2

declare ptr @app_get0_propq() #2

declare i64 @X509_NAME_hash_old(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

declare void @X509_INFO_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !10, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !5, i64 24}
!29 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !30, i64 72, !30, i64 88, !30, i64 104, !6, i64 120}
!30 = !{!"timespec", !24, i64 0, !24, i64 8}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9bucket_st", !10, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"bucket_st", !33, i64 0, !36, i64 8, !36, i64 16, !5, i64 24, !37, i64 28, !37, i64 30}
!36 = !{!"p1 _ZTS9hentry_st", !10, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!35, !37, i64 30}
!39 = !{!35, !36, i64 8}
!40 = !{!36, !36, i64 0}
!41 = !{!42, !37, i64 16}
!42 = !{!"hentry_st", !36, i64 0, !12, i64 8, !37, i64 16, !6, i64 18, !6, i64 19}
!43 = !{!42, !36, i64 0}
!44 = distinct !{!44, !16}
!45 = !{!35, !5, i64 24}
!46 = !{!35, !37, i64 28}
!47 = !{!42, !12, i64 8}
!48 = !{!42, !6, i64 18}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!6, !6, i64 0}
!54 = !{!10, !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !10, i64 0}
!57 = !{!37, !37, i64 0}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18stack_st_X509_INFO", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12X509_name_st", !10, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12X509_info_st", !10, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"X509_info_st", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !5, i64 48, !12, i64 56}
!69 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!70 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
!71 = !{!"p1 _ZTS14private_key_st", !10, i64 0}
!72 = !{!"evp_cipher_info_st", !73, i64 0, !6, i64 8}
!73 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!74 = !{!68, !70, i64 8}
!75 = distinct !{!75, !16}
!76 = !{i64 0, i64 8, !32, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 4, !4, i64 28, i64 2, !57, i64 30, i64 2, !57}
!77 = distinct !{!77, !16}
!78 = !{i64 0, i64 8, !40, i64 8, i64 8, !11, i64 16, i64 2, !57, i64 18, i64 1, !53, i64 19, i64 64, !53}
!79 = !{!35, !36, i64 16}
