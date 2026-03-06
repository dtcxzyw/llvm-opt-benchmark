; ModuleID = 'bench/openssl/original/rehash.ll'
source_filename = "bench/openssl/original/rehash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@remove_links = internal unnamed_addr global i1 false, align 4
@verbose = internal unnamed_addr global i1 false, align 4
@evpmd = internal unnamed_addr global ptr null, align 8
@evpmdsize = internal unnamed_addr global i32 0, align 4
@__const.rehash_main.lsc = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rehash.c\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Skipping %s, can't write\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"Doing %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Skipping %s, out of memory\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"filename buffer\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@hash_table = internal unnamed_addr global [257 x ptr] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"%08x.%s%d\00", align 1
@suffixes = internal unnamed_addr constant [2 x ptr] [ptr @.str.29, ptr @.str.48], align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"link %s -> %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"%s%s%08x.%s%d\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%s: Can't unlink %s, %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"%s: Can't symlink %s, %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"unlink %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"hash bucket\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"%s: warning: skipping duplicate %s in %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"%s: error: hash table overflow for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"collision bucket\00", align 1
@extensions = internal unnamed_addr constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.48 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"%s: error: skipping %s, cannot open file\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"%s: warning: skipping %s, it does not contain exactly one certificate or CRL\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"%s: error calculating SHA1 hash value\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"crl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rehash_main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @rehash_options) #14
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.023.ph = phi i32 [ 1, %2 ], [ %.023.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.backedge, %.outer
  %5 = tail call i32 @opt_next() #14
  switch i32 %5, label %.backedge [
    i32 0, label %15
    i32 1602, label %13
    i32 -1, label %6
    i32 1, label %9
    i32 2, label %.outer.backedge
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 1603, label %13
    i32 1604, label %13
    i32 1601, label %13
  ]

.backedge:                                        ; preds = %4, %13, %12, %11
  br label %4, !llvm.loop !4

6:                                                ; preds = %4
  %7 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef %3) #14
  br label %.loopexit

9:                                                ; preds = %4
  tail call void @opt_help(ptr noundef nonnull @rehash_options) #14
  br label %.loopexit

.outer.backedge:                                  ; preds = %4, %10
  %.023.ph.be = phi i32 [ 0, %10 ], [ 2, %4 ]
  br label %.outer, !llvm.loop !4

10:                                               ; preds = %4
  br label %.outer.backedge

11:                                               ; preds = %4
  store i1 true, ptr @remove_links, align 4
  br label %.backedge

12:                                               ; preds = %4
  store i1 true, ptr @verbose, align 4
  br label %.backedge

13:                                               ; preds = %4, %4, %4, %4
  %14 = tail call i32 @opt_provider(i32 noundef %5) #14
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %.loopexit, label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 @opt_num_rest() #14
  %17 = tail call ptr @opt_rest() #14
  %18 = tail call ptr @EVP_sha1() #14
  store ptr %18, ptr @evpmd, align 8, !tbaa !11
  %19 = tail call i32 @EVP_MD_get_size(ptr noundef %18) #14
  store i32 %19, ptr @evpmdsize, align 4, !tbaa !13
  %20 = add i32 %19, -65
  %or.cond = icmp ult i32 %20, -64
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %27, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %.12643 = phi i32 [ %26, %.preheader ], [ 0, %21 ]
  %.02842 = phi ptr [ %24, %.preheader ], [ %17, %21 ]
  %23 = phi ptr [ %.pr, %.preheader ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %25 = tail call fastcc i32 @do_dir(ptr noundef nonnull %23, i32 noundef %.023.ph)
  %26 = add nsw i32 %25, %.12643
  %.pr = load ptr, ptr %24, align 8, !tbaa !15
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !17

27:                                               ; preds = %21
  %28 = tail call ptr @X509_get_default_cert_dir_env() #14
  %29 = tail call ptr @getenv(ptr noundef %28) #14
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %41, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %29, ptr noundef nonnull @.str.27, i32 noundef 565) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %35 = tail call i32 @BIO_puts(ptr noundef %34, ptr noundef nonnull @.str.28) #14
  br label %.loopexit

36:                                               ; preds = %30
  %37 = tail call ptr @strtok(ptr noundef nonnull %31, ptr noundef nonnull @__const.rehash_main.lsc) #14
  %.not3544 = icmp eq ptr %37, null
  br i1 %.not3544, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.346 = phi i32 [ %39, %.lr.ph ], [ 0, %36 ]
  %.02745 = phi ptr [ %40, %.lr.ph ], [ %37, %36 ]
  %38 = tail call fastcc i32 @do_dir(ptr noundef nonnull %.02745, i32 noundef %.023.ph)
  %39 = add nsw i32 %38, %.346
  %40 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.rehash_main.lsc) #14
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.3.lcssa = phi i32 [ 0, %36 ], [ %39, %.lr.ph ]
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str.27, i32 noundef 573) #14
  br label %.loopexit

41:                                               ; preds = %27
  %42 = tail call ptr @X509_get_default_cert_dir() #14
  %43 = tail call fastcc i32 @do_dir(ptr noundef %42, i32 noundef %.023.ph)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %6, %9, %15, %41, %._crit_edge, %33
  %.025 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %26, %.preheader ], [ 0, %15 ], [ %.3.lcssa, %._crit_edge ], [ %43, %41 ], [ 1, %33 ], [ 0, %13 ]
  ret i32 %.025
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_dir(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @app_access(ptr noundef %0, i32 noundef 2) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef %0) #14
  br label %304

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr %0, align 1, !tbaa !21
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %ends_with_dirsep.exit.thread, label %ends_with_dirsep.exit

ends_with_dirsep.exit.thread:                     ; preds = %18
  %spec.select220 = add i64 %16, 1
  br label %24

ends_with_dirsep.exit:                            ; preds = %18
  %20 = getelementptr i8, ptr %0, i64 %16
  %21 = getelementptr i8, ptr %20, i64 -1
  %.pre.i = load i8, ptr %21, align 1, !tbaa !21
  %.pre.i.fr = freeze i8 %.pre.i
  %22 = icmp ne i8 %.pre.i.fr, 47
  %23 = zext i1 %22 to i64
  %spec.select = add i64 %16, %23
  %spec.select230 = select i1 %22, ptr @.str.31, ptr @.str.29
  br label %24

24:                                               ; preds = %ends_with_dirsep.exit, %ends_with_dirsep.exit.thread, %15
  %.0116 = phi i64 [ 0, %15 ], [ %spec.select, %ends_with_dirsep.exit ], [ %spec.select220, %ends_with_dirsep.exit.thread ]
  %.0109 = phi ptr [ @.str.29, %15 ], [ %spec.select230, %ends_with_dirsep.exit ], [ @.str.31, %ends_with_dirsep.exit.thread ]
  %.b134 = load i1, ptr @verbose, align 4
  br i1 %.b134, label %25, label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.32, ptr noundef nonnull %0) #14
  br label %28

28:                                               ; preds = %25, %24
  %29 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_strcmp) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %.preheader158

.preheader158:                                    ; preds = %28
  %31 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %7, ptr noundef nonnull %0) #14
  %.not136164 = icmp eq ptr %31, null
  br i1 %.not136164, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %28
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader158, %45
  %35 = phi ptr [ %46, %45 ], [ %31, %.preheader158 ]
  %.0110165 = phi i64 [ %spec.select146, %45 ], [ 20, %.preheader158 ]
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %35, ptr noundef nonnull @.str.27, i32 noundef 384) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.lr.ph
  %40 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %29, ptr noundef nonnull %37) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %45

.thread:                                          ; preds = %.lr.ph, %39
  call void @CRYPTO_free(ptr noundef %37, ptr noundef nonnull @.str.27, i32 noundef 386) #14
  %42 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #14
  %43 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %44 = call i32 @BIO_puts(ptr noundef %43, ptr noundef nonnull @.str.28) #14
  br label %.loopexit

45:                                               ; preds = %39
  %spec.select146 = call i64 @llvm.umax.i64(i64 %36, i64 %.0110165)
  %46 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %7, ptr noundef nonnull %0) #14
  %.not136 = icmp eq ptr %46, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.preheader158
  %.0110.lcssa = phi i64 [ 20, %.preheader158 ], [ %spec.select146, %45 ]
  %47 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %7) #14
  call void @OPENSSL_sk_sort(ptr noundef nonnull %29) #14
  %sext = shl i64 %.0116, 32
  %48 = ashr exact i64 %sext, 32
  %49 = add i64 %.0110.lcssa, %.0116
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call ptr @app_malloc(i64 noundef %52, ptr noundef nonnull @.str.34) #14
  %54 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph169, label %.preheader157

.lr.ph169:                                        ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not66.i = icmp eq i32 %1, 0
  %57 = and i32 %1, 1
  %or.cond3.i = icmp eq i32 %57, 0
  br label %59

.preheader157:                                    ; preds = %175, %._crit_edge
  %.3.lcssa = phi i32 [ 0, %._crit_edge ], [ %.4, %175 ]
  %58 = getelementptr inbounds i8, ptr %53, i64 %48
  br label %177

59:                                               ; preds = %.lr.ph169, %175
  %.3167 = phi i32 [ 0, %.lr.ph169 ], [ %.4, %175 ]
  %.0122166 = phi i32 [ 0, %.lr.ph169 ], [ %176, %175 ]
  %60 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %29, i32 noundef %.0122166) #14
  %61 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @.str.35, ptr noundef nonnull %0, ptr noundef nonnull %.0109, ptr noundef %60) #14
  %.not144 = icmp slt i32 %61, %51
  br i1 %.not144, label %62, label %175

62:                                               ; preds = %59
  %63 = call i32 @lstat(ptr noundef %53, ptr noundef nonnull %8) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %175, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %56, align 8, !tbaa !22
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 40960
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = tail call ptr @__ctype_b_loc() #16
  br label %71

71:                                               ; preds = %79, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %79 ]
  %.02837.i = phi i32 [ 0, %69 ], [ %82, %79 ]
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = load ptr, ptr %70, align 8, !tbaa !26
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = and i16 %77, 4096
  %.not33.i = icmp eq i16 %78, 0
  br i1 %.not33.i, label %handle_symlink.exit.thread, label %79

79:                                               ; preds = %71
  %80 = shl i32 %.02837.i, 4
  %81 = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %73) #14
  %82 = add i32 %81, %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %83, label %71, !llvm.loop !30

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %.not.i148 = icmp eq i8 %85, 46
  br i1 %.not.i148, label %.preheader.i, label %handle_symlink.exit.thread

.preheader.i:                                     ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 9
  %87 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %86, ptr noundef nonnull @.str.48, i64 noundef 1) #14
  %88 = icmp eq i32 %87, 0
  %.030.lcssa.i = zext i1 %88 to i32
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @suffixes, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #15
  %93 = shl i64 %92, 32
  %sext.i = add i64 %93, 38654705664
  %94 = ashr exact i64 %sext.i, 32
  %95 = getelementptr inbounds i8, ptr %60, i64 %94
  %96 = call i64 @strtoul(ptr noundef %95, ptr noundef nonnull %6, i32 noundef 10) #14
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %.not32.i = icmp eq i8 %98, 0
  br i1 %.not32.i, label %99, label %handle_symlink.exit.thread

99:                                               ; preds = %.preheader.i
  %100 = call i64 @readlink(ptr noundef readonly %53, ptr noundef nonnull %5, i64 noundef 4096) #14
  %or.cond.i = icmp ugt i64 %100, 4095
  br i1 %or.cond.i, label %handle_symlink.exit.thread, label %handle_symlink.exit

handle_symlink.exit.thread:                       ; preds = %71, %99, %83, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

handle_symlink.exit:                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !21
  %102 = trunc i64 %96 to i16
  %103 = call fastcc i32 @add_entry(i32 noundef %.030.lcssa.i, i32 noundef %82, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i16 noundef zeroext %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %175, label %105

105:                                              ; preds = %handle_symlink.exit.thread, %handle_symlink.exit, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 46) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %do_file.exit, label %.preheader.i149

.preheader.i149:                                  ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  br label %111

109:                                              ; preds = %111
  %110 = add nuw nsw i64 %.04359.i, 1
  %exitcond.not.i150 = icmp eq i64 %110, 4
  br i1 %exitcond.not.i150, label %do_file.exit, label %111, !llvm.loop !31

111:                                              ; preds = %109, %.preheader.i149
  %.04359.i = phi i64 [ 0, %.preheader.i149 ], [ %110, %109 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr @extensions, i64 %.04359.i
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = call i32 @OPENSSL_strcasecmp(ptr noundef %113, ptr noundef nonnull %108) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %109

116:                                              ; preds = %111
  %117 = call ptr @BIO_new_file(ptr noundef %53, ptr noundef nonnull @.str.48) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %121 = call ptr @opt_getprog() #14
  %122 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %120, ptr noundef nonnull @.str.49, ptr noundef %121, ptr noundef nonnull %60) #14
  br label %do_file.exit

123:                                              ; preds = %116
  %124 = call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %117, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %125 = call i32 @BIO_free(ptr noundef nonnull %117) #14
  %126 = icmp eq ptr %124, null
  br i1 %126, label %do_file.exit, label %127

127:                                              ; preds = %123
  %128 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %124) #14
  %.not.i152 = icmp eq i32 %128, 1
  br i1 %.not.i152, label %133, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %131 = call ptr @opt_getprog() #14
  %132 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %130, ptr noundef nonnull @.str.50, ptr noundef %131, ptr noundef nonnull %60) #14
  br label %do_file.exit

133:                                              ; preds = %127
  %134 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %124, i32 noundef 0) #14
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %.not53.i = icmp eq ptr %135, null
  br i1 %.not53.i, label %144, label %136

136:                                              ; preds = %133
  %137 = call ptr @X509_get_subject_name(ptr noundef nonnull %135) #14
  %138 = load ptr, ptr %134, align 8, !tbaa !32
  %139 = load ptr, ptr @evpmd, align 8, !tbaa !11
  %140 = call i32 @X509_digest(ptr noundef %138, ptr noundef %139, ptr noundef nonnull %3, ptr noundef null) #14
  %.not56.i = icmp eq i32 %140, 0
  br i1 %.not56.i, label %141, label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %143 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %142, ptr noundef nonnull @.str.28) #14
  br label %do_file.exit

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %.not54.i = icmp eq ptr %146, null
  br i1 %.not54.i, label %do_file.exit, label %147

147:                                              ; preds = %144
  %148 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %146) #14
  %149 = load ptr, ptr %145, align 8, !tbaa !39
  %150 = load ptr, ptr @evpmd, align 8, !tbaa !11
  %151 = call i32 @X509_CRL_digest(ptr noundef %149, ptr noundef %150, ptr noundef nonnull %3, ptr noundef null) #14
  %.not55.i = icmp eq i32 %151, 0
  br i1 %.not55.i, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %154 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %153, ptr noundef nonnull @.str.28) #14
  br label %do_file.exit

155:                                              ; preds = %147, %136
  %.046.i = phi ptr [ %137, %136 ], [ %148, %147 ]
  %.045.i = phi i32 [ 0, %136 ], [ 1, %147 ]
  %.not57.i = icmp eq ptr %.046.i, null
  br i1 %.not57.i, label %do_file.exit, label %156

156:                                              ; preds = %155
  br i1 %.not66.i, label %.thread67.i, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = call ptr @app_get0_libctx() #14
  %159 = call ptr @app_get0_propq() #14
  %160 = call i64 @X509_NAME_hash_ex(ptr noundef nonnull %.046.i, ptr noundef %158, ptr noundef %159, ptr noundef nonnull %4) #14
  %161 = load i32, ptr %4, align 4, !tbaa !13
  %.not58.i = icmp eq i32 %161, 0
  br i1 %.not58.i, label %165, label %162

162:                                              ; preds = %157
  %163 = trunc i64 %160 to i32
  %164 = call fastcc i32 @add_entry(i32 noundef %.045.i, i32 noundef %163, ptr noundef nonnull %60, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext -1)
  br label %169

165:                                              ; preds = %157
  %166 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %167 = call ptr @opt_getprog() #14
  %168 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %166, ptr noundef nonnull @.str.51, ptr noundef %167) #14
  br label %169

169:                                              ; preds = %165, %162
  %.2.i = phi i32 [ %164, %162 ], [ 1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond3.i, label %.thread67.i, label %do_file.exit

.thread67.i:                                      ; preds = %169, %156
  %.170.i = phi i32 [ %.2.i, %169 ], [ 0, %156 ]
  %170 = call i64 @X509_NAME_hash_old(ptr noundef nonnull %.046.i) #14
  %171 = trunc i64 %170 to i32
  %172 = call fastcc i32 @add_entry(i32 noundef %.045.i, i32 noundef %171, ptr noundef nonnull %60, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext -1)
  %173 = add nuw nsw i32 %172, %.170.i
  br label %do_file.exit

do_file.exit:                                     ; preds = %109, %105, %119, %123, %129, %141, %144, %152, %155, %169, %.thread67.i
  %.044.i = phi i32 [ 0, %105 ], [ 1, %144 ], [ 1, %119 ], [ 0, %123 ], [ 0, %129 ], [ %173, %.thread67.i ], [ %.2.i, %169 ], [ 0, %155 ], [ 1, %141 ], [ 1, %152 ], [ 0, %109 ]
  %.0.i151 = phi ptr [ null, %105 ], [ %124, %144 ], [ null, %119 ], [ null, %123 ], [ %124, %129 ], [ %124, %.thread67.i ], [ %124, %169 ], [ %124, %155 ], [ %124, %141 ], [ %124, %152 ], [ null, %109 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %.0.i151, ptr noundef nonnull @X509_INFO_free) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = add nsw i32 %.044.i, %.3167
  br label %175

175:                                              ; preds = %handle_symlink.exit, %62, %59, %do_file.exit
  %.4 = phi i32 [ %.3167, %59 ], [ %.3167, %62 ], [ %.3167, %handle_symlink.exit ], [ %174, %do_file.exit ]
  %176 = add nuw nsw i32 %.0122166, 1
  %exitcond.not = icmp eq i32 %176, %54
  br i1 %exitcond.not, label %.preheader157, label %59, !llvm.loop !40

177:                                              ; preds = %.preheader157, %._crit_edge191
  %.0111194 = phi i64 [ 0, %.preheader157 ], [ %303, %._crit_edge191 ]
  %.5193 = phi i32 [ %.3.lcssa, %.preheader157 ], [ %.6.lcssa, %._crit_edge191 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr @hash_table, i64 %.0111194
  %179 = load ptr, ptr %178, align 8, !tbaa !41
  %.not137186 = icmp eq ptr %179, null
  br i1 %.not137186, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %177, %._crit_edge184
  %.6188 = phi i32 [ %.7.lcssa, %._crit_edge184 ], [ %.5193, %177 ]
  %.0115187 = phi ptr [ %180, %._crit_edge184 ], [ %179, %177 ]
  %180 = load ptr, ptr %.0115187, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %.0115187, i64 30
  %182 = load i16, ptr %181, align 2, !tbaa !46
  %183 = zext i16 %182 to i64
  %184 = add nuw nsw i64 %183, 7
  %185 = lshr i64 %184, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %185, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.0115187, i64 8
  %.0120171 = load ptr, ptr %186, align 8, !tbaa !47
  %.not138172 = icmp eq ptr %.0120171, null
  br i1 %.not138172, label %._crit_edge184, label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph190, %199
  %.0120173 = phi ptr [ %.0120, %199 ], [ %.0120171, %.lr.ph190 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0120173, i64 16
  %188 = load i16, ptr %187, align 8, !tbaa !48
  %189 = icmp ult i16 %188, %182
  br i1 %189, label %190, label %199

190:                                              ; preds = %.lr.ph175
  %191 = and i16 %188, 7
  %192 = shl nuw nsw i16 1, %191
  %193 = lshr i16 %188, 3
  %194 = zext nneg i16 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = trunc nuw i16 %192 to i8
  %198 = or i8 %196, %197
  store i8 %198, ptr %195, align 1, !tbaa !21
  br label %199

199:                                              ; preds = %.lr.ph175, %190
  %.0120 = load ptr, ptr %.0120173, align 8, !tbaa !47
  %.not138 = icmp eq ptr %.0120, null
  br i1 %.not138, label %.lr.ph183, label %.lr.ph175, !llvm.loop !50

.lr.ph183:                                        ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %.0115187, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %.0115187, i64 28
  br label %202

202:                                              ; preds = %.lr.ph183, %300
  %.7181 = phi i32 [ %.6188, %.lr.ph183 ], [ %.8, %300 ]
  %.0117180 = phi i32 [ 0, %.lr.ph183 ], [ %.1118, %300 ]
  %.1121179 = phi ptr [ %.0120171, %.lr.ph183 ], [ %203, %300 ]
  %203 = load ptr, ptr %.1121179, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %.1121179, i64 16
  %205 = load i16, ptr %204, align 8, !tbaa !48
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %181, align 2, !tbaa !46
  %208 = icmp ult i16 %205, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %202
  %210 = load i32, ptr %200, align 8, !tbaa !52
  %211 = load i16, ptr %201, align 4, !tbaa !53
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr @suffixes, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @.str.36, i32 noundef %210, ptr noundef %214, i32 noundef %206) #14
  %.b133 = load i1, ptr @verbose, align 4
  br i1 %.b133, label %216, label %300

216:                                              ; preds = %209
  %217 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %.1121179, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %217, ptr noundef nonnull @.str.37, ptr noundef %219, ptr noundef %53) #14
  br label %300

221:                                              ; preds = %202
  %222 = getelementptr inbounds nuw i8, ptr %.1121179, i64 18
  %223 = load i8, ptr %222, align 2, !tbaa !55
  %.not140 = icmp eq i8 %223, 0
  br i1 %.not140, label %276, label %.preheader

.preheader:                                       ; preds = %221, %.preheader
  %.2119 = phi i32 [ %232, %.preheader ], [ %.0117180, %221 ]
  %224 = lshr i32 %.2119, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !21
  %228 = zext i8 %227 to i32
  %229 = and i32 %.2119, 7
  %230 = shl nuw nsw i32 1, %229
  %231 = and i32 %230, %228
  %.not142 = icmp eq i32 %231, 0
  %232 = add nsw i32 %.2119, 1
  br i1 %.not142, label %233, label %.preheader, !llvm.loop !56

233:                                              ; preds = %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 %225
  %235 = load i32, ptr %200, align 8, !tbaa !52
  %236 = load i16, ptr %201, align 4, !tbaa !53
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr @suffixes, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef nonnull %.0109, i32 noundef %235, ptr noundef %239, i32 noundef %.2119) #14
  %.b132 = load i1, ptr @verbose, align 4
  br i1 %.b132, label %241, label %246

241:                                              ; preds = %233
  %242 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %.1121179, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !54
  %245 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef nonnull @.str.37, ptr noundef %244, ptr noundef %58) #14
  br label %246

246:                                              ; preds = %241, %233
  %247 = call i32 @unlink(ptr noundef %53) #14
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = tail call ptr @__errno_location() #16
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %.not143 = icmp eq i32 %251, 2
  br i1 %.not143, label %259, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %254 = call ptr @opt_getprog() #14
  %255 = load i32, ptr %250, align 4, !tbaa !13
  %256 = call ptr @strerror(i32 noundef %255) #14
  %257 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %253, ptr noundef nonnull @.str.39, ptr noundef %254, ptr noundef %53, ptr noundef %256) #14
  %258 = add nsw i32 %.7181, 1
  br label %259

259:                                              ; preds = %252, %249, %246
  %.9 = phi i32 [ %258, %252 ], [ %.7181, %249 ], [ %.7181, %246 ]
  %260 = getelementptr inbounds nuw i8, ptr %.1121179, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = call i32 @symlink(ptr noundef %261, ptr noundef %53) #14
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %259
  %265 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %266 = call ptr @opt_getprog() #14
  %267 = load ptr, ptr %260, align 8, !tbaa !54
  %268 = tail call ptr @__errno_location() #16
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %270 = call ptr @strerror(i32 noundef %269) #14
  %271 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %265, ptr noundef nonnull @.str.40, ptr noundef %266, ptr noundef %267, ptr noundef %270) #14
  %272 = add nsw i32 %.9, 1
  br label %273

273:                                              ; preds = %264, %259
  %.10 = phi i32 [ %272, %264 ], [ %.9, %259 ]
  %274 = trunc nuw i32 %230 to i8
  %275 = or i8 %227, %274
  store i8 %275, ptr %234, align 1, !tbaa !21
  br label %300

276:                                              ; preds = %221
  %.b = load i1, ptr @remove_links, align 4
  br i1 %.b, label %300, label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %200, align 8, !tbaa !52
  %279 = load i16, ptr %201, align 4, !tbaa !53
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr @suffixes, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef nonnull %.0109, i32 noundef %278, ptr noundef %282, i32 noundef %206) #14
  %.b131 = load i1, ptr @verbose, align 4
  br i1 %.b131, label %284, label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr @bio_out, align 8, !tbaa !6
  %286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %285, ptr noundef nonnull @.str.41, ptr noundef %58) #14
  br label %287

287:                                              ; preds = %284, %277
  %288 = call i32 @unlink(ptr noundef %53) #14
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %287
  %291 = tail call ptr @__errno_location() #16
  %292 = load i32, ptr %291, align 4, !tbaa !13
  %.not141 = icmp eq i32 %292, 2
  br i1 %.not141, label %300, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %295 = call ptr @opt_getprog() #14
  %296 = load i32, ptr %291, align 4, !tbaa !13
  %297 = call ptr @strerror(i32 noundef %296) #14
  %298 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %294, ptr noundef nonnull @.str.39, ptr noundef %295, ptr noundef %53, ptr noundef %297) #14
  %299 = add nsw i32 %.7181, 1
  br label %300

300:                                              ; preds = %273, %287, %290, %293, %276, %209, %216
  %.1118 = phi i32 [ %.0117180, %216 ], [ %.0117180, %209 ], [ %.2119, %273 ], [ %.0117180, %293 ], [ %.0117180, %290 ], [ %.0117180, %287 ], [ %.0117180, %276 ]
  %.8 = phi i32 [ %.7181, %216 ], [ %.7181, %209 ], [ %.10, %273 ], [ %299, %293 ], [ %.7181, %290 ], [ %.7181, %287 ], [ %.7181, %276 ]
  %301 = getelementptr inbounds nuw i8, ptr %.1121179, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %302, ptr noundef nonnull @.str.27, i32 noundef 472) #14
  call void @CRYPTO_free(ptr noundef nonnull %.1121179, ptr noundef nonnull @.str.27, i32 noundef 473) #14
  %.not139 = icmp eq ptr %203, null
  br i1 %.not139, label %._crit_edge184, label %202, !llvm.loop !57

._crit_edge184:                                   ; preds = %300, %.lr.ph190
  %.7.lcssa = phi i32 [ %.6188, %.lr.ph190 ], [ %.8, %300 ]
  call void @CRYPTO_free(ptr noundef nonnull %.0115187, ptr noundef nonnull @.str.27, i32 noundef 475) #14
  %.not137 = icmp eq ptr %180, null
  br i1 %.not137, label %._crit_edge191, label %.lr.ph190, !llvm.loop !58

._crit_edge191:                                   ; preds = %._crit_edge184, %177
  %.6.lcssa = phi i32 [ %.5193, %177 ], [ %.7.lcssa, %._crit_edge184 ]
  store ptr null, ptr %178, align 8, !tbaa !41
  %303 = add nuw nsw i64 %.0111194, 1
  %exitcond200.not = icmp eq i64 %303, 257
  br i1 %exitcond200.not, label %.loopexit, label %177, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge191, %.thread, %32
  %.0112 = phi i32 [ 1, %32 ], [ 1, %.thread ], [ %.6.lcssa, %._crit_edge191 ]
  %.0108 = phi ptr [ null, %32 ], [ null, %.thread ], [ %53, %._crit_edge191 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %29, ptr noundef nonnull @str_free) #14
  call void @CRYPTO_free(ptr noundef %.0108, ptr noundef nonnull @.str.27, i32 noundef 482) #14
  br label %304

304:                                              ; preds = %.loopexit, %12
  %.0 = phi i32 [ 1, %12 ], [ %.0112, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #1

declare i32 @app_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sk_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #15
  ret i32 %5
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @opt_getprog() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 324) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_entry(i32 noundef range(i32 0, 2) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4, i16 noundef zeroext %5) unnamed_addr #0 {
  %7 = add i32 %1, %0
  %8 = urem i32 %7, 257
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @hash_table, i64 %9
  %.06279 = load ptr, ptr %10, align 8, !tbaa !41
  %cond80 = icmp eq ptr %.06279, null
  br i1 %cond80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %19
  %.06281 = phi ptr [ %.062, %19 ], [ %.06279, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.06281, i64 28
  %12 = load i16, ptr %11, align 4, !tbaa !53
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.06281, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph, %15
  %.062 = load ptr, ptr %.06281, align 8, !tbaa !41
  %cond = icmp eq ptr %.062, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %19, %6
  %20 = tail call ptr @app_malloc(i64 noundef 32, ptr noundef nonnull @.str.42) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %21, ptr %20, align 8, !tbaa !43
  %22 = trunc nuw nsw i32 %0 to i16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i16 %22, ptr %23, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %1, ptr %24, align 8, !tbaa !52
  store ptr %20, ptr %10, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge
  %.163 = phi ptr [ %20, %._crit_edge ], [ %.06281, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  %.06082 = load ptr, ptr %25, align 8, !tbaa !47
  %.not6683 = icmp eq ptr %.06082, null
  br i1 %.not6683, label %._crit_edge88.thread, label %.lr.ph87

.lr.ph87:                                         ; preds = %.loopexit
  %.not67 = icmp eq ptr %3, null
  %26 = load i32, ptr @evpmdsize, align 4
  %27 = sext i32 %26 to i64
  br i1 %.not67, label %.lr.ph87.split.us, label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87, %.thread71.us
  %.06085.us = phi ptr [ %.060.us, %.thread71.us ], [ %.06082, %.lr.ph87 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06085.us, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %29) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread72, label %.thread71.us

.thread71.us:                                     ; preds = %.lr.ph87.split.us
  %.060.us = load ptr, ptr %.06085.us, align 8, !tbaa !47
  %.not66.us = icmp eq ptr %.060.us, null
  br i1 %.not66.us, label %._crit_edge88.thread, label %.lr.ph87.split.us, !llvm.loop !61

.lr.ph87.split:                                   ; preds = %.lr.ph87, %.thread
  %.06085 = phi ptr [ %.060, %.thread ], [ %.06082, %.lr.ph87 ]
  %.05984 = phi ptr [ %spec.select, %.thread ], [ null, %.lr.ph87 ]
  %32 = getelementptr inbounds nuw i8, ptr %.06085, i64 19
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %32, i64 %27)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %.lr.ph87.split
  %35 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %36 = tail call ptr @opt_getprog() #14
  %37 = icmp eq i32 %0, 0
  %38 = select i1 %37, ptr @.str.44, ptr @.str.45
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef nonnull @.str.43, ptr noundef %36, ptr noundef nonnull %38, ptr noundef %2) #14
  br label %85

.thread:                                          ; preds = %.lr.ph87.split
  %40 = getelementptr inbounds nuw i8, ptr %.06085, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %41) #15
  %43 = icmp eq i32 %42, 0
  %spec.select = select i1 %43, ptr %.06085, ptr %.05984
  %.060 = load ptr, ptr %.06085, align 8, !tbaa !47
  %.not66 = icmp eq ptr %.060, null
  br i1 %.not66, label %._crit_edge88, label %.lr.ph87.split, !llvm.loop !61

._crit_edge88:                                    ; preds = %.thread
  %44 = icmp eq ptr %spec.select, null
  br i1 %44, label %._crit_edge88.thread, label %.thread72

._crit_edge88.thread:                             ; preds = %.thread71.us, %.loopexit, %._crit_edge88
  %45 = getelementptr inbounds nuw i8, ptr %.163, i64 30
  %46 = load i16, ptr %45, align 2, !tbaa !46
  %47 = icmp ugt i16 %46, 255
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge88.thread
  %49 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %50 = tail call ptr @opt_getprog() #14
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef nonnull @.str.46, ptr noundef %50, ptr noundef %2) #14
  br label %85

52:                                               ; preds = %._crit_edge88.thread
  %53 = tail call ptr @app_malloc(i64 noundef 88, ptr noundef nonnull @.str.47) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, i8 0, i64 88, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 -1, ptr %54, align 8, !tbaa !48
  %55 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef 168) #14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !54
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  tail call void @CRYPTO_free(ptr noundef nonnull %53, ptr noundef nonnull @.str.27, i32 noundef 170) #14
  %59 = load ptr, ptr @bio_err, align 8, !tbaa !6
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.28) #14
  br label %85

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %.163, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not68 = icmp eq ptr %63, null
  br i1 %.not68, label %65, label %64

64:                                               ; preds = %61
  store ptr %53, ptr %63, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %25, align 8, !tbaa !63
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %53, ptr %25, align 8, !tbaa !63
  br label %69

69:                                               ; preds = %68, %65
  store ptr %53, ptr %62, align 8, !tbaa !62
  br label %.thread72

.thread72:                                        ; preds = %.lr.ph87.split.us, %69, %._crit_edge88
  %.161 = phi ptr [ %53, %69 ], [ %spec.select, %._crit_edge88 ], [ %.06085.us, %.lr.ph87.split.us ]
  %70 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  %71 = load i16, ptr %70, align 8, !tbaa !48
  %72 = icmp ult i16 %5, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %.thread72
  store i16 %5, ptr %70, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %73, %.thread72
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %85, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.161, i64 18
  %77 = load i8, ptr %76, align 2, !tbaa !55
  %.not70 = icmp eq i8 %77, 0
  br i1 %.not70, label %78, label %85

78:                                               ; preds = %75
  store i8 1, ptr %76, align 2, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %.163, i64 30
  %80 = load i16, ptr %79, align 2, !tbaa !46
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %.161, i64 19
  %83 = load i32, ptr @evpmdsize, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %3, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %74, %75, %78, %58, %48, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %48 ], [ 1, %58 ], [ 0, %78 ], [ 0, %75 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @app_get0_libctx() local_unnamed_addr #1

declare ptr @app_get0_propq() local_unnamed_addr #1

declare i64 @X509_NAME_hash_old(ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS22OPENSSL_dir_context_st", !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !14, i64 24}
!23 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !9, i64 120}
!24 = !{!"long", !9, i64 0}
!25 = !{!"timespec", !24, i64 0, !24, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !9, i64 0}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33, !34, i64 0}
!33 = !{!"X509_info_st", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !14, i64 48, !16, i64 56}
!34 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!35 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!36 = !{!"p1 _ZTS14private_key_st", !8, i64 0}
!37 = !{!"evp_cipher_info_st", !38, i64 0, !9, i64 8}
!38 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!39 = !{!33, !35, i64 8}
!40 = distinct !{!40, !5}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9bucket_st", !8, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"bucket_st", !42, i64 0, !45, i64 8, !45, i64 16, !14, i64 24, !29, i64 28, !29, i64 30}
!45 = !{!"p1 _ZTS9hentry_st", !8, i64 0}
!46 = !{!44, !29, i64 30}
!47 = !{!45, !45, i64 0}
!48 = !{!49, !29, i64 16}
!49 = !{!"hentry_st", !45, i64 0, !16, i64 8, !29, i64 16, !9, i64 18, !9, i64 19}
!50 = distinct !{!50, !5}
!51 = !{!49, !45, i64 0}
!52 = !{!44, !14, i64 24}
!53 = !{!44, !29, i64 28}
!54 = !{!49, !16, i64 8}
!55 = !{!49, !9, i64 18}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!44, !45, i64 16}
!63 = !{!44, !45, i64 8}
