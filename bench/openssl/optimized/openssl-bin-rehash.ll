; ModuleID = 'bench/openssl/original/openssl-bin-rehash.ll'
source_filename = "bench/openssl/original/openssl-bin-rehash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.19 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"One or more directories to process (optional)\00", align 1
@rehash_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.5, i32 2, i32 45, ptr @.str.6 }, %struct.options_st { ptr @.str.7, i32 3, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 4, i32 45, ptr @.str.10 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 5, i32 45, ptr @.str.13 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st { ptr @.str.15, i32 1602, i32 115, ptr @.str.16 }, %struct.options_st { ptr @.str.17, i32 1601, i32 115, ptr @.str.18 }, %struct.options_st { ptr @.str.19, i32 1603, i32 115, ptr @.str.20 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 0, i32 0, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@remove_links = internal unnamed_addr global i1 false, align 4
@verbose = internal unnamed_addr global i1 false, align 4
@evpmd = internal unnamed_addr global ptr null, align 8
@evpmdsize = internal unnamed_addr global i32 0, align 4
@__const.rehash_main.lsc = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"../openssl/apps/rehash.c\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Skipping %s, can't write\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"Doing %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Skipping %s, out of memory\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"filename buffer\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@hash_table = internal unnamed_addr global [257 x ptr] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [10 x i8] c"%08x.%s%d\00", align 1
@suffixes = internal unnamed_addr constant [2 x ptr] [ptr @.str.26, ptr @.str.46], align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"link %s -> %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%s%s%08x.%s%d\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"%s: Can't unlink %s, %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"%s: Can't symlink %s, %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"unlink %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"hash bucket\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"%s: warning: skipping duplicate %s in %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"%s: error: hash table overflow for %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"collision bucket\00", align 1
@extensions = internal unnamed_addr constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.46 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"%s: error: skipping %s, cannot open file\0A\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"%s: warning: skipping %s,it does not contain exactly one certificate or CRL\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"%s: error calculating SHA1 hash value\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"cer\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"crl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @rehash_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @rehash_options) #14
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %h.0.ph = phi i32 [ 1, %entry ], [ %h.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %call1 = tail call i32 @opt_next() #14
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb9
    i32 -1, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %while.cond.outer.backedge
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 1603, label %sw.bb9
    i32 1602, label %sw.bb9
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb9, %sw.bb7, %sw.bb6
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %call) #14
  br label %end

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @rehash_options) #14
  br label %end

sw.bb5:                                           ; preds = %while.cond
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond, %sw.bb5
  %h.0.ph.be = phi i32 [ 0, %sw.bb5 ], [ 2, %while.cond ]
  br label %while.cond.outer, !llvm.loop !5

sw.bb6:                                           ; preds = %while.cond
  store i1 true, ptr @remove_links, align 4
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  store i1 true, ptr @verbose, align 4
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond, %while.cond, %while.cond
  %call10 = tail call i32 @opt_provider(i32 noundef %call1) #14
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call11 = tail call i32 @opt_num_rest() #14
  %call12 = tail call ptr @opt_rest() #14
  %call13 = tail call ptr @EVP_sha1() #14
  store ptr %call13, ptr @evpmd, align 8
  %call14 = tail call i32 @EVP_MD_get_size(ptr noundef %call13) #14
  store i32 %call14, ptr @evpmdsize, align 4
  %1 = load ptr, ptr %call12, align 8
  %cmp15.not = icmp eq ptr %1, null
  br i1 %cmp15.not, label %if.else, label %while.body19

while.body19:                                     ; preds = %while.end, %while.body19
  %errs.017 = phi i32 [ %add, %while.body19 ], [ 0, %while.end ]
  %argv.addr.016 = phi ptr [ %incdec.ptr, %while.body19 ], [ %call12, %while.end ]
  %2 = phi ptr [ %.pr, %while.body19 ], [ %1, %while.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %argv.addr.016, i64 8
  %call20 = tail call fastcc i32 @do_dir(ptr noundef nonnull %2, i32 noundef %h.0.ph)
  %add = add nsw i32 %call20, %errs.017
  %.pr = load ptr, ptr %incdec.ptr, align 8
  %cmp18.not = icmp eq ptr %.pr, null
  br i1 %cmp18.not, label %end, label %while.body19, !llvm.loop !7

if.else:                                          ; preds = %while.end
  %call22 = tail call ptr @X509_get_default_cert_dir_env() #14
  %call23 = tail call ptr @getenv(ptr noundef %call22) #14
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.else33, label %if.then25

if.then25:                                        ; preds = %if.else
  %call26 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call23, ptr noundef nonnull @.str.25, i32 noundef 561) #14
  %call27 = tail call ptr @strtok(ptr noundef %call26, ptr noundef nonnull @__const.rehash_main.lsc) #14
  %cmp28.not18 = icmp eq ptr %call27, null
  br i1 %cmp28.not18, label %for.end, label %for.body

for.body:                                         ; preds = %if.then25, %for.body
  %errs.120 = phi i32 [ %add30, %for.body ], [ 0, %if.then25 ]
  %e.019 = phi ptr [ %call32, %for.body ], [ %call27, %if.then25 ]
  %call29 = tail call fastcc i32 @do_dir(ptr noundef nonnull %e.019, i32 noundef %h.0.ph)
  %add30 = add nsw i32 %call29, %errs.120
  %call32 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.rehash_main.lsc) #14
  %cmp28.not = icmp eq ptr %call32, null
  br i1 %cmp28.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then25
  %errs.1.lcssa = phi i32 [ 0, %if.then25 ], [ %add30, %for.body ]
  tail call void @CRYPTO_free(ptr noundef %call26, ptr noundef nonnull @.str.25, i32 noundef 564) #14
  br label %end

if.else33:                                        ; preds = %if.else
  %call34 = tail call ptr @X509_get_default_cert_dir() #14
  %call35 = tail call fastcc i32 @do_dir(ptr noundef %call34, i32 noundef %h.0.ph)
  br label %end

end:                                              ; preds = %sw.bb9, %while.body19, %if.else33, %for.end, %sw.bb3, %sw.bb
  %errs.2 = phi i32 [ 0, %sw.bb3 ], [ 0, %sw.bb ], [ %errs.1.lcssa, %for.end ], [ %call35, %if.else33 ], [ %add, %while.body19 ], [ 0, %sw.bb9 ]
  ret i32 %errs.2
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
define internal fastcc i32 @do_dir(ptr noundef %dirname, i32 noundef %h) unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %ok.i = alloca i32, align 4
  %linktarget.i = alloca [4096 x i8], align 16
  %endptr.i = alloca ptr, align 8
  %d = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %idmask = alloca [32 x i8], align 16
  store ptr null, ptr %d, align 8
  %call = tail call i32 @app_access(ptr noundef %dirname, i32 noundef 2) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %dirname) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #15
  %1 = and i64 %call2, 4294967295
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %dirname, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %ends_with_dirsep.exit.thread, label %ends_with_dirsep.exit

ends_with_dirsep.exit.thread:                     ; preds = %land.lhs.true
  %spec.select149 = add i64 %call2, 1
  br label %if.end7

ends_with_dirsep.exit:                            ; preds = %land.lhs.true
  %3 = getelementptr i8, ptr %dirname, i64 %call2
  %add.ptr.i = getelementptr i8, ptr %3, i64 -1
  %.pre.i = load i8, ptr %add.ptr.i, align 1
  %.pre.i.fr = freeze i8 %.pre.i
  %4 = icmp ne i8 %.pre.i.fr, 47
  %inc = zext i1 %4 to i64
  %spec.select = add i64 %call2, %inc
  %spec.select154 = select i1 %4, ptr @.str.28, ptr @.str.26
  br label %if.end7

if.end7:                                          ; preds = %ends_with_dirsep.exit, %ends_with_dirsep.exit.thread, %if.end
  %dirlen.0 = phi i64 [ 0, %if.end ], [ %spec.select149, %ends_with_dirsep.exit.thread ], [ %spec.select, %ends_with_dirsep.exit ]
  %pathsep.0 = phi ptr [ @.str.26, %if.end ], [ @.str.28, %ends_with_dirsep.exit.thread ], [ %spec.select154, %ends_with_dirsep.exit ]
  %.b90 = load i1, ptr @verbose, align 4
  br i1 %.b90, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr @bio_out, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef %dirname) #14
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %call13 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_strcmp) #14
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %call19122 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %d, ptr noundef %dirname) #14
  %cmp20.not123 = icmp eq ptr %call19122, null
  br i1 %cmp20.not123, label %while.end, label %while.body

if.then16:                                        ; preds = %if.end11
  %6 = load ptr, ptr @bio_err, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.30, ptr noundef %dirname) #14
  br label %err

while.body:                                       ; preds = %while.cond.preheader, %if.end34
  %call19125 = phi ptr [ %call19, %if.end34 ], [ %call19122, %while.cond.preheader ]
  %fname_max_len.0124 = phi i64 [ %spec.select93, %if.end34 ], [ 20, %while.cond.preheader ]
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19125) #15
  %call23 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call19125, ptr noundef nonnull @.str.25, i32 noundef 383) #14
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call28 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call13, ptr noundef nonnull %call23) #14
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %lor.lhs.false, %while.body
  call void @CRYPTO_free(ptr noundef %call23, ptr noundef nonnull @.str.25, i32 noundef 385) #14
  %call32 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %d) #14
  %7 = load ptr, ptr @bio_err, align 8
  %call33 = call i32 @BIO_puts(ptr noundef %7, ptr noundef nonnull @.str.31) #14
  br label %err

if.end34:                                         ; preds = %lor.lhs.false
  %spec.select93 = call i64 @llvm.umax.i64(i64 %call22, i64 %fname_max_len.0124)
  %call19 = call ptr @OPENSSL_DIR_read(ptr noundef nonnull %d, ptr noundef %dirname) #14
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end34, %while.cond.preheader
  %fname_max_len.0.lcssa = phi i64 [ 20, %while.cond.preheader ], [ %spec.select93, %if.end34 ]
  %call39 = call i32 @OPENSSL_DIR_end(ptr noundef nonnull %d) #14
  call void @OPENSSL_sk_sort(ptr noundef nonnull %call13) #14
  %sext = shl i64 %dirlen.0, 32
  %conv41 = ashr exact i64 %sext, 32
  %add = add i64 %fname_max_len.0.lcssa, %dirlen.0
  %8 = trunc i64 %add to i32
  %conv43 = add i32 %8, 1
  %conv44 = sext i32 %conv43 to i64
  %call45 = call ptr @app_malloc(i64 noundef %conv44, ptr noundef nonnull @.str.32) #14
  %call47 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call13) #14
  %cmp48126 = icmp sgt i32 %call47, 0
  br i1 %cmp48126, label %for.body.lr.ph, label %for.cond74.preheader

for.body.lr.ph:                                   ; preds = %while.end
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  %9 = add i32 %h, -1
  %or.cond.i103 = icmp ult i32 %9, 2
  %10 = and i32 %h, -3
  %or.cond1.i = icmp eq i32 %10, 0
  br label %for.body

for.cond74.preheader:                             ; preds = %for.inc, %while.end
  %errs.0.lcssa = phi i32 [ 0, %while.end ], [ %errs.1, %for.inc ]
  %arrayidx141 = getelementptr inbounds i8, ptr %call45, i64 %conv41
  br label %for.body77

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %errs.0128 = phi i32 [ 0, %for.body.lr.ph ], [ %errs.1, %for.inc ]
  %n.0127 = phi i32 [ 0, %for.body.lr.ph ], [ %inc73, %for.inc ]
  %call51 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call13, i32 noundef %n.0127) #14
  %call53 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %call45, i64 noundef %conv44, ptr noundef nonnull @.str.33, ptr noundef %dirname, ptr noundef nonnull %pathsep.0, ptr noundef %call51) #14
  %cmp54.not = icmp slt i32 %call53, %conv43
  br i1 %cmp54.not, label %if.end57, label %for.inc

if.end57:                                         ; preds = %for.body
  %call58 = call i32 @lstat(ptr noundef %call45, ptr noundef nonnull %st) #14
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %for.inc, label %if.end62

if.end62:                                         ; preds = %if.end57
  %11 = load i32, ptr %st_mode, align 8
  %and = and i32 %11, 61440
  %cmp63 = icmp eq i32 %and, 40960
  br i1 %cmp63, label %land.lhs.true65, label %if.end70

land.lhs.true65:                                  ; preds = %if.end62
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %linktarget.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call.i94 = tail call ptr @__ctype_b_loc() #16
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %land.lhs.true65
  %indvars.iv.i = phi i64 [ 0, %land.lhs.true65 ], [ %indvars.iv.next.i, %if.end.i ]
  %hash.023.i = phi i32 [ 0, %land.lhs.true65 ], [ %add.i, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call51, i64 %indvars.iv.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %13 = load ptr, ptr %call.i94, align 8
  %idxprom1.i = zext i8 %12 to i64
  %arrayidx2.i = getelementptr inbounds i16, ptr %13, i64 %idxprom1.i
  %14 = load i16, ptr %arrayidx2.i, align 2
  %15 = and i16 %14, 4096
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %handle_symlink.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %shl.i = shl i32 %hash.023.i, 4
  %call4.i = call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %12) #14
  %add.i = add i32 %call4.i, %shl.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %call51, i64 8
  %16 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.not.i = icmp eq i8 %16, 46
  br i1 %cmp9.not.i, label %for.cond13.preheader.i, label %handle_symlink.exit.thread

for.cond13.preheader.i:                           ; preds = %for.end.i
  %arrayidx18.i = getelementptr inbounds i8, ptr %call51, i64 9
  %call24.i = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %arrayidx18.i, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  %cmp25.i = icmp eq i32 %call24.i, 0
  %type.0.lcssa.i = zext i1 %cmp25.i to i32
  %idxprom31.i = zext i1 %cmp25.i to i64
  %arrayidx32.i = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom31.i
  %17 = load ptr, ptr %arrayidx32.i, align 8
  %call33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %conv36.i = shl i64 %call33.i, 32
  %sext.i = add i64 %conv36.i, 38654705664
  %idxprom37.i = ashr exact i64 %sext.i, 32
  %arrayidx38.i = getelementptr inbounds i8, ptr %call51, i64 %idxprom37.i
  %call39.i = call i64 @strtoul(ptr noundef %arrayidx38.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #14
  %18 = load ptr, ptr %endptr.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp42.not.i = icmp eq i8 %19, 0
  br i1 %cmp42.not.i, label %if.end45.i, label %handle_symlink.exit.thread

if.end45.i:                                       ; preds = %for.cond13.preheader.i
  %call46.i = call i64 @readlink(ptr noundef %call45, ptr noundef nonnull %linktarget.i, i64 noundef 4096) #14
  %or.cond.i = icmp ugt i64 %call46.i, 4095
  br i1 %or.cond.i, label %handle_symlink.exit.thread, label %handle_symlink.exit

handle_symlink.exit.thread:                       ; preds = %for.body.i, %for.end.i, %for.cond13.preheader.i, %if.end45.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %linktarget.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %if.end70

handle_symlink.exit:                              ; preds = %if.end45.i
  %arrayidx53.i = getelementptr inbounds [4096 x i8], ptr %linktarget.i, i64 0, i64 %call46.i
  store i8 0, ptr %arrayidx53.i, align 1
  %conv55.i = trunc i64 %call39.i to i16
  %call56.i = call fastcc i32 @add_entry(i32 noundef %type.0.lcssa.i, i32 noundef %add.i, ptr noundef nonnull %linktarget.i, ptr noundef null, i32 noundef 0, i16 noundef zeroext %conv55.i), !range !11
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %linktarget.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %cmp67 = icmp eq i32 %call56.i, 0
  br i1 %cmp67, label %for.inc, label %if.end70

if.end70:                                         ; preds = %handle_symlink.exit.thread, %handle_symlink.exit, %if.end62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ok.i)
  %call.i95 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call51, i32 noundef 46) #15
  %cmp.i = icmp eq ptr %call.i95, null
  br i1 %cmp.i, label %do_file.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end70
  %add.ptr.i96 = getelementptr inbounds i8, ptr %call.i95, i64 1
  br label %for.body.i97

for.cond.i:                                       ; preds = %for.body.i97
  %inc.i = add nuw nsw i64 %i.033.i, 1
  %exitcond.not.i100 = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i100, label %do_file.exit, label %for.body.i97, !llvm.loop !12

for.body.i97:                                     ; preds = %for.cond.i, %for.cond.preheader.i
  %i.033.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i98 = getelementptr inbounds [4 x ptr], ptr @extensions, i64 0, i64 %i.033.i
  %20 = load ptr, ptr %arrayidx.i98, align 8
  %call2.i = call i32 @OPENSSL_strcasecmp(ptr noundef %20, ptr noundef nonnull %add.ptr.i96) #14
  %cmp3.i99 = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i99, label %if.end8.i, label %for.cond.i

if.end8.i:                                        ; preds = %for.body.i97
  %call9.i = call ptr @BIO_new_file(ptr noundef %call45, ptr noundef nonnull @.str.46) #14
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.end8.i
  %21 = load ptr, ptr @bio_err, align 8
  %call12.i = call ptr @opt_getprog() #14
  %call13.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef nonnull @.str.47, ptr noundef %call12.i, ptr noundef %call51) #14
  br label %do_file.exit

if.end15.i:                                       ; preds = %if.end8.i
  %call16.i = call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %call9.i, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %call17.i = call i32 @BIO_free(ptr noundef nonnull %call9.i) #14
  %cmp18.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.i, label %do_file.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %call22.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call16.i) #14
  %cmp23.not.i = icmp eq i32 %call22.i, 1
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %22 = load ptr, ptr @bio_err, align 8
  %call25.i = call ptr @opt_getprog() #14
  %call26.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.48, ptr noundef %call25.i, ptr noundef %call51) #14
  br label %do_file.exit

if.end27.i:                                       ; preds = %if.end20.i
  %call29.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call16.i, i32 noundef 0) #14
  %23 = load ptr, ptr %call29.i, align 8
  %cmp30.not.i = icmp eq ptr %23, null
  br i1 %cmp30.not.i, label %if.else.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end27.i
  %call33.i101 = call ptr @X509_get_subject_name(ptr noundef nonnull %23) #14
  %24 = load ptr, ptr %call29.i, align 8
  %25 = load ptr, ptr @evpmd, align 8
  %call35.i = call i32 @X509_digest(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %digest.i, ptr noundef null) #14
  %tobool.not.i102 = icmp eq i32 %call35.i, 0
  br i1 %tobool.not.i102, label %if.then36.i, label %if.end55.i

if.then36.i:                                      ; preds = %if.then31.i
  %26 = load ptr, ptr @bio_err, align 8
  %call37.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.31) #14
  br label %do_file.exit

if.else.i:                                        ; preds = %if.end27.i
  %crl.i = getelementptr inbounds i8, ptr %call29.i, i64 8
  %27 = load ptr, ptr %crl.i, align 8
  %cmp40.not.i = icmp eq ptr %27, null
  br i1 %cmp40.not.i, label %do_file.exit, label %if.then41.i

if.then41.i:                                      ; preds = %if.else.i
  %call43.i = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %27) #14
  %28 = load ptr, ptr %crl.i, align 8
  %29 = load ptr, ptr @evpmd, align 8
  %call46.i104 = call i32 @X509_CRL_digest(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %digest.i, ptr noundef null) #14
  %tobool47.not.i = icmp eq i32 %call46.i104, 0
  br i1 %tobool47.not.i, label %if.then48.i, label %if.end55.i

if.then48.i:                                      ; preds = %if.then41.i
  %30 = load ptr, ptr @bio_err, align 8
  %call49.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef nonnull @.str.31) #14
  br label %do_file.exit

if.end55.i:                                       ; preds = %if.then41.i, %if.then31.i
  %name.0.i = phi ptr [ %call33.i101, %if.then31.i ], [ %call43.i, %if.then41.i ]
  %type.0.i = phi i32 [ 0, %if.then31.i ], [ 1, %if.then41.i ]
  %cmp56.not.i = icmp eq ptr %name.0.i, null
  br i1 %cmp56.not.i, label %do_file.exit, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i
  br i1 %or.cond.i103, label %if.then60.i, label %if.end73.i

if.then60.i:                                      ; preds = %if.then57.i
  %call61.i = call ptr @app_get0_libctx() #14
  %call62.i = call ptr @app_get0_propq() #14
  %call63.i = call i64 @X509_NAME_hash_ex(ptr noundef nonnull %name.0.i, ptr noundef %call61.i, ptr noundef %call62.i, ptr noundef nonnull %ok.i) #14
  %31 = load i32, ptr %ok.i, align 4
  %tobool64.not.i = icmp eq i32 %31, 0
  br i1 %tobool64.not.i, label %if.else68.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.then60.i
  %conv.i = trunc i64 %call63.i to i32
  %call67.i = call fastcc i32 @add_entry(i32 noundef %type.0.i, i32 noundef %conv.i, ptr noundef %call51, ptr noundef nonnull %digest.i, i32 noundef 1, i16 noundef zeroext -1), !range !11
  br label %if.end73.i

if.else68.i:                                      ; preds = %if.then60.i
  %32 = load ptr, ptr @bio_err, align 8
  %call69.i = call ptr @opt_getprog() #14
  %call70.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef nonnull @.str.49, ptr noundef %call69.i) #14
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.else68.i, %if.then65.i, %if.then57.i
  %errs.0.i = phi i32 [ %call67.i, %if.then65.i ], [ 1, %if.else68.i ], [ 0, %if.then57.i ]
  br i1 %or.cond1.i, label %if.then79.i, label %do_file.exit

if.then79.i:                                      ; preds = %if.end73.i
  %call80.i = call i64 @X509_NAME_hash_old(ptr noundef nonnull %name.0.i) #14
  %conv81.i = trunc i64 %call80.i to i32
  %call83.i = call fastcc i32 @add_entry(i32 noundef %type.0.i, i32 noundef %conv81.i, ptr noundef %call51, ptr noundef nonnull %digest.i, i32 noundef 1, i16 noundef zeroext -1), !range !11
  %add84.i = add nuw nsw i32 %call83.i, %errs.0.i
  br label %do_file.exit

do_file.exit:                                     ; preds = %for.cond.i, %if.end70, %if.then11.i, %if.end15.i, %if.then24.i, %if.then36.i, %if.else.i, %if.then48.i, %if.end55.i, %if.end73.i, %if.then79.i
  %errs.1.i = phi i32 [ 0, %if.end70 ], [ 1, %if.then11.i ], [ 0, %if.end15.i ], [ 0, %if.then24.i ], [ %add84.i, %if.then79.i ], [ %errs.0.i, %if.end73.i ], [ 0, %if.end55.i ], [ 1, %if.then36.i ], [ 1, %if.then48.i ], [ 1, %if.else.i ], [ 0, %for.cond.i ]
  %inf.0.i = phi ptr [ null, %if.end70 ], [ null, %if.then11.i ], [ null, %if.end15.i ], [ %call16.i, %if.then24.i ], [ %call16.i, %if.then79.i ], [ %call16.i, %if.end73.i ], [ %call16.i, %if.end55.i ], [ %call16.i, %if.then36.i ], [ %call16.i, %if.then48.i ], [ %call16.i, %if.else.i ], [ null, %for.cond.i ]
  call void @OPENSSL_sk_pop_free(ptr noundef %inf.0.i, ptr noundef nonnull @X509_INFO_free) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  %add72 = add nsw i32 %errs.1.i, %errs.0128
  br label %for.inc

for.inc:                                          ; preds = %handle_symlink.exit, %if.end57, %for.body, %do_file.exit
  %errs.1 = phi i32 [ %errs.0128, %for.body ], [ %errs.0128, %if.end57 ], [ %errs.0128, %handle_symlink.exit ], [ %add72, %do_file.exit ]
  %inc73 = add nuw nsw i32 %n.0127, 1
  %exitcond.not = icmp eq i32 %inc73, %call47
  br i1 %exitcond.not, label %for.cond74.preheader, label %for.body, !llvm.loop !13

for.body77:                                       ; preds = %for.cond74.preheader, %for.end209
  %i.0143 = phi i64 [ 0, %for.cond74.preheader ], [ %inc212, %for.end209 ]
  %errs.2142 = phi i32 [ %errs.0.lcssa, %for.cond74.preheader ], [ %errs.3.lcssa, %for.end209 ]
  %arrayidx = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %i.0143
  %33 = load ptr, ptr %arrayidx, align 8
  %tobool79.not138 = icmp eq ptr %33, null
  br i1 %tobool79.not138, label %for.end209, label %for.body80

for.body80:                                       ; preds = %for.body77, %for.end207
  %errs.3140 = phi i32 [ %errs.4.lcssa, %for.end207 ], [ %errs.2142, %for.body77 ]
  %bp.0139 = phi ptr [ %34, %for.end207 ], [ %33, %for.body77 ]
  %34 = load ptr, ptr %bp.0139, align 8
  %num_needed = getelementptr inbounds i8, ptr %bp.0139, i64 30
  %35 = load i16, ptr %num_needed, align 2
  %conv81 = zext i16 %35 to i64
  %add82 = add nuw nsw i64 %conv81, 7
  %div91 = lshr i64 %add82, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %idmask, i8 0, i64 %div91, i1 false)
  %first_entry = getelementptr inbounds i8, ptr %bp.0139, i64 8
  %ep.0130 = load ptr, ptr %first_entry, align 8
  %tobool85.not131 = icmp eq ptr %ep.0130, null
  br i1 %tobool85.not131, label %for.end207, label %for.body86

for.body86:                                       ; preds = %for.body80, %for.inc97
  %ep.0132 = phi ptr [ %ep.0, %for.inc97 ], [ %ep.0130, %for.body80 ]
  %old_id = getelementptr inbounds i8, ptr %ep.0132, i64 16
  %36 = load i16, ptr %old_id, align 8
  %cmp90 = icmp ult i16 %36, %35
  br i1 %cmp90, label %if.then92, label %for.inc97

if.then92:                                        ; preds = %for.body86
  %and.i = and i16 %36, 7
  %shl.i105 = shl nuw nsw i16 1, %and.i
  %37 = lshr i16 %36, 3
  %idxprom.i = zext nneg i16 %37 to i64
  %arrayidx.i106 = getelementptr inbounds i8, ptr %idmask, i64 %idxprom.i
  %38 = load i8, ptr %arrayidx.i106, align 1
  %39 = trunc i16 %shl.i105 to i8
  %conv1.i = or i8 %38, %39
  store i8 %conv1.i, ptr %arrayidx.i106, align 1
  br label %for.inc97

for.inc97:                                        ; preds = %for.body86, %if.then92
  %ep.0 = load ptr, ptr %ep.0132, align 8
  %tobool85.not = icmp eq ptr %ep.0, null
  br i1 %tobool85.not, label %for.end99, label %for.body86, !llvm.loop !14

for.end99:                                        ; preds = %for.inc97
  br i1 %tobool85.not131, label %for.end207, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %for.end99
  %hash132 = getelementptr inbounds i8, ptr %bp.0139, i64 24
  %type133 = getelementptr inbounds i8, ptr %bp.0139, i64 28
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %if.end204
  %errs.4136 = phi i32 [ %errs.3140, %for.body103.lr.ph ], [ %errs.7, %if.end204 ]
  %nextid.0135 = phi i32 [ 0, %for.body103.lr.ph ], [ %nextid.2, %if.end204 ]
  %ep.1134 = phi ptr [ %ep.0130, %for.body103.lr.ph ], [ %40, %if.end204 ]
  %40 = load ptr, ptr %ep.1134, align 8
  %old_id105 = getelementptr inbounds i8, ptr %ep.1134, i64 16
  %41 = load i16, ptr %old_id105, align 8
  %conv106 = zext i16 %41 to i32
  %42 = load i16, ptr %num_needed, align 2
  %cmp109 = icmp ult i16 %41, %42
  br i1 %cmp109, label %if.then111, label %if.else

if.then111:                                       ; preds = %for.body103
  %43 = load i32, ptr %hash132, align 8
  %44 = load i16, ptr %type133, align 4
  %idxprom = zext i16 %44 to i64
  %arrayidx113 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom
  %45 = load ptr, ptr %arrayidx113, align 8
  %call116 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %call45, i64 noundef %conv44, ptr noundef nonnull @.str.34, i32 noundef %43, ptr noundef %45, i32 noundef %conv106) #14
  %.b89 = load i1, ptr @verbose, align 4
  br i1 %.b89, label %if.then118, label %if.end204

if.then118:                                       ; preds = %if.then111
  %46 = load ptr, ptr @bio_out, align 8
  %filename119 = getelementptr inbounds i8, ptr %ep.1134, i64 8
  %47 = load ptr, ptr %filename119, align 8
  %call120 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef nonnull @.str.35, ptr noundef %47, ptr noundef %call45) #14
  br label %if.end204

if.else:                                          ; preds = %for.body103
  %need_symlink = getelementptr inbounds i8, ptr %ep.1134, i64 18
  %48 = load i8, ptr %need_symlink, align 2
  %tobool122.not = icmp eq i8 %48, 0
  br i1 %tobool122.not, label %if.else171, label %while.cond124

while.cond124:                                    ; preds = %if.else, %while.cond124
  %nextid.1 = phi i32 [ %inc129, %while.cond124 ], [ %nextid.0135, %if.else ]
  %shr.i107 = lshr i32 %nextid.1, 3
  %idxprom.i108 = zext nneg i32 %shr.i107 to i64
  %arrayidx.i109 = getelementptr inbounds i8, ptr %idmask, i64 %idxprom.i108
  %49 = load i8, ptr %arrayidx.i109, align 1
  %conv.i110 = zext i8 %49 to i32
  %and.i111 = and i32 %nextid.1, 7
  %shl.i112 = shl nuw nsw i32 1, %and.i111
  %and1.i = and i32 %shl.i112, %conv.i110
  %tobool127.not = icmp eq i32 %and1.i, 0
  %inc129 = add nsw i32 %nextid.1, 1
  br i1 %tobool127.not, label %while.end130, label %while.cond124, !llvm.loop !15

while.end130:                                     ; preds = %while.cond124
  %arrayidx.i109.le = getelementptr inbounds i8, ptr %idmask, i64 %idxprom.i108
  %50 = load i32, ptr %hash132, align 8
  %51 = load i16, ptr %type133, align 4
  %idxprom134 = zext i16 %51 to i64
  %arrayidx135 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom134
  %52 = load ptr, ptr %arrayidx135, align 8
  %call136 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %call45, i64 noundef %conv44, ptr noundef nonnull @.str.36, ptr noundef %dirname, ptr noundef nonnull %pathsep.0, i32 noundef %50, ptr noundef %52, i32 noundef %nextid.1) #14
  %.b88 = load i1, ptr @verbose, align 4
  br i1 %.b88, label %if.then138, label %if.end143

if.then138:                                       ; preds = %while.end130
  %53 = load ptr, ptr @bio_out, align 8
  %filename139 = getelementptr inbounds i8, ptr %ep.1134, i64 8
  %54 = load ptr, ptr %filename139, align 8
  %call142 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef nonnull @.str.35, ptr noundef %54, ptr noundef %arrayidx141) #14
  br label %if.end143

if.end143:                                        ; preds = %if.then138, %while.end130
  %call144 = call i32 @unlink(ptr noundef %call45) #14
  %cmp145 = icmp slt i32 %call144, 0
  br i1 %cmp145, label %land.lhs.true147, label %if.end157

land.lhs.true147:                                 ; preds = %if.end143
  %call148 = tail call ptr @__errno_location() #16
  %55 = load i32, ptr %call148, align 4
  %cmp149.not = icmp eq i32 %55, 2
  br i1 %cmp149.not, label %if.end157, label %if.then151

if.then151:                                       ; preds = %land.lhs.true147
  %56 = load ptr, ptr @bio_err, align 8
  %call152 = call ptr @opt_getprog() #14
  %57 = load i32, ptr %call148, align 4
  %call154 = call ptr @strerror(i32 noundef %57) #14
  %call155 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef nonnull @.str.37, ptr noundef %call152, ptr noundef %call45, ptr noundef %call154) #14
  %inc156 = add nsw i32 %errs.4136, 1
  br label %if.end157

if.end157:                                        ; preds = %if.then151, %land.lhs.true147, %if.end143
  %errs.5 = phi i32 [ %inc156, %if.then151 ], [ %errs.4136, %land.lhs.true147 ], [ %errs.4136, %if.end143 ]
  %filename158 = getelementptr inbounds i8, ptr %ep.1134, i64 8
  %58 = load ptr, ptr %filename158, align 8
  %call159 = call i32 @symlink(ptr noundef %58, ptr noundef %call45) #14
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end169

if.then162:                                       ; preds = %if.end157
  %59 = load ptr, ptr @bio_err, align 8
  %call163 = call ptr @opt_getprog() #14
  %60 = load ptr, ptr %filename158, align 8
  %call165 = tail call ptr @__errno_location() #16
  %61 = load i32, ptr %call165, align 4
  %call166 = call ptr @strerror(i32 noundef %61) #14
  %call167 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef %call163, ptr noundef %60, ptr noundef %call166) #14
  %inc168 = add nsw i32 %errs.5, 1
  br label %if.end169

if.end169:                                        ; preds = %if.then162, %if.end157
  %errs.6 = phi i32 [ %inc168, %if.then162 ], [ %errs.5, %if.end157 ]
  %62 = trunc i32 %shl.i112 to i8
  %conv1.i118 = or i8 %49, %62
  store i8 %conv1.i118, ptr %arrayidx.i109.le, align 1
  br label %if.end204

if.else171:                                       ; preds = %if.else
  %.b = load i1, ptr @remove_links, align 4
  br i1 %.b, label %if.end204, label %if.then173

if.then173:                                       ; preds = %if.else171
  %63 = load i32, ptr %hash132, align 8
  %64 = load i16, ptr %type133, align 4
  %idxprom177 = zext i16 %64 to i64
  %arrayidx178 = getelementptr inbounds [2 x ptr], ptr @suffixes, i64 0, i64 %idxprom177
  %65 = load ptr, ptr %arrayidx178, align 8
  %call181 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %call45, i64 noundef %conv44, ptr noundef nonnull @.str.36, ptr noundef %dirname, ptr noundef nonnull %pathsep.0, i32 noundef %63, ptr noundef %65, i32 noundef %conv106) #14
  %.b87 = load i1, ptr @verbose, align 4
  br i1 %.b87, label %if.then183, label %if.end187

if.then183:                                       ; preds = %if.then173
  %66 = load ptr, ptr @bio_out, align 8
  %call186 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef nonnull @.str.39, ptr noundef %arrayidx141) #14
  br label %if.end187

if.end187:                                        ; preds = %if.then183, %if.then173
  %call188 = call i32 @unlink(ptr noundef %call45) #14
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %land.lhs.true191, label %if.end204

land.lhs.true191:                                 ; preds = %if.end187
  %call192 = tail call ptr @__errno_location() #16
  %67 = load i32, ptr %call192, align 4
  %cmp193.not = icmp eq i32 %67, 2
  br i1 %cmp193.not, label %if.end204, label %if.then195

if.then195:                                       ; preds = %land.lhs.true191
  %68 = load ptr, ptr @bio_err, align 8
  %call196 = call ptr @opt_getprog() #14
  %69 = load i32, ptr %call192, align 4
  %call198 = call ptr @strerror(i32 noundef %69) #14
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef nonnull @.str.37, ptr noundef %call196, ptr noundef %call45, ptr noundef %call198) #14
  %inc200 = add nsw i32 %errs.4136, 1
  br label %if.end204

if.end204:                                        ; preds = %if.end169, %if.end187, %land.lhs.true191, %if.then195, %if.else171, %if.then111, %if.then118
  %nextid.2 = phi i32 [ %nextid.0135, %if.then118 ], [ %nextid.0135, %if.then111 ], [ %nextid.1, %if.end169 ], [ %nextid.0135, %if.then195 ], [ %nextid.0135, %land.lhs.true191 ], [ %nextid.0135, %if.end187 ], [ %nextid.0135, %if.else171 ]
  %errs.7 = phi i32 [ %errs.4136, %if.then118 ], [ %errs.4136, %if.then111 ], [ %errs.6, %if.end169 ], [ %inc200, %if.then195 ], [ %errs.4136, %land.lhs.true191 ], [ %errs.4136, %if.end187 ], [ %errs.4136, %if.else171 ]
  %filename205 = getelementptr inbounds i8, ptr %ep.1134, i64 8
  %70 = load ptr, ptr %filename205, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef nonnull @.str.25, i32 noundef 471) #14
  call void @CRYPTO_free(ptr noundef nonnull %ep.1134, ptr noundef nonnull @.str.25, i32 noundef 472) #14
  %tobool102.not = icmp eq ptr %40, null
  br i1 %tobool102.not, label %for.end207, label %for.body103, !llvm.loop !16

for.end207:                                       ; preds = %if.end204, %for.body80, %for.end99
  %errs.4.lcssa = phi i32 [ %errs.3140, %for.end99 ], [ %errs.3140, %for.body80 ], [ %errs.7, %if.end204 ]
  call void @CRYPTO_free(ptr noundef nonnull %bp.0139, ptr noundef nonnull @.str.25, i32 noundef 474) #14
  %tobool79.not = icmp eq ptr %34, null
  br i1 %tobool79.not, label %for.end209, label %for.body80, !llvm.loop !17

for.end209:                                       ; preds = %for.end207, %for.body77
  %errs.3.lcssa = phi i32 [ %errs.2142, %for.body77 ], [ %errs.4.lcssa, %for.end207 ]
  store ptr null, ptr %arrayidx, align 8
  %inc212 = add nuw nsw i64 %i.0143, 1
  %exitcond145.not = icmp eq i64 %inc212, 257
  br i1 %exitcond145.not, label %err, label %for.body77, !llvm.loop !18

err:                                              ; preds = %for.end209, %if.then31, %if.then16
  %errs.8 = phi i32 [ 1, %if.then16 ], [ 1, %if.then31 ], [ %errs.3.lcssa, %for.end209 ]
  %buf.0 = phi ptr [ null, %if.then16 ], [ null, %if.then31 ], [ %call45, %for.end209 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %call13, ptr noundef nonnull @str_free) #14
  call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str.25, i32 noundef 481) #14
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %errs.8, %err ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #1

declare i32 @app_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_strcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #6 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  ret i32 %call
}

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_DIR_end(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @opt_getprog() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %s) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %s, ptr noundef nonnull @.str.25, i32 noundef 323) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_entry(i32 noundef %type, i32 noundef %hash, ptr noundef %filename, ptr noundef readonly %digest, i32 noundef %need_symlink, i16 noundef zeroext %old_id) unnamed_addr #0 {
entry:
  %add = add i32 %hash, %type
  %0 = urem i32 %add, 257
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds [257 x ptr], ptr @hash_table, i64 0, i64 %idxprom
  %bp.061 = load ptr, ptr %arrayidx, align 8
  %cond5062 = icmp eq ptr %bp.061, null
  br i1 %cond5062, label %if.then10, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bp.063 = phi ptr [ %bp.0, %for.inc ], [ %bp.061, %entry ]
  %type2 = getelementptr inbounds i8, ptr %bp.063, i64 28
  %1 = load i16, ptr %type2, align 4
  %conv3 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv3, %type
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %hash5 = getelementptr inbounds i8, ptr %bp.063, i64 24
  %2 = load i32, ptr %hash5, align 8
  %cmp6 = icmp eq i32 %2, %hash
  br i1 %cmp6, label %if.end19, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %bp.0 = load ptr, ptr %bp.063, align 8
  %cond50 = icmp eq ptr %bp.0, null
  br i1 %cond50, label %if.then10, label %for.body, !llvm.loop !19

if.then10:                                        ; preds = %for.inc, %entry
  %call = tail call ptr @app_malloc(i64 noundef 32, ptr noundef nonnull @.str.40) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %call, align 8
  %conv14 = trunc i32 %type to i16
  %type15 = getelementptr inbounds i8, ptr %call, i64 28
  store i16 %conv14, ptr %type15, align 4
  %hash16 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %hash, ptr %hash16, align 8
  store ptr %call, ptr %arrayidx, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.then10
  %bp.1 = phi ptr [ %call, %if.then10 ], [ %bp.063, %land.lhs.true ]
  %first_entry = getelementptr inbounds i8, ptr %bp.1, i64 8
  %ep.064 = load ptr, ptr %first_entry, align 8
  %tobool21.not65 = icmp eq ptr %ep.064, null
  br i1 %tobool21.not65, label %if.then51, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end19
  %tobool23.not = icmp eq ptr %digest, null
  %4 = load i32, ptr @evpmdsize, align 4
  %conv26 = sext i32 %4 to i64
  br i1 %tobool23.not, label %for.body22.us, label %for.body22

for.body22.us:                                    ; preds = %for.body22.lr.ph, %for.inc46.us
  %ep.067.us = phi ptr [ %ep.0.us, %for.inc46.us ], [ %ep.064, %for.body22.lr.ph ]
  %filename36.us = getelementptr inbounds i8, ptr %ep.067.us, i64 8
  %5 = load ptr, ptr %filename36.us, align 8
  %call37.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %5) #15
  %cmp38.us = icmp eq i32 %call37.us, 0
  br i1 %cmp38.us, label %if.end81, label %for.inc46.us

for.inc46.us:                                     ; preds = %for.body22.us
  %ep.0.us = load ptr, ptr %ep.067.us, align 8
  %tobool21.not.us = icmp eq ptr %ep.0.us, null
  br i1 %tobool21.not.us, label %if.then51, label %for.body22.us, !llvm.loop !20

for.body22:                                       ; preds = %for.body22.lr.ph, %if.end35.thread
  %ep.067 = phi ptr [ %ep.0, %if.end35.thread ], [ %ep.064, %for.body22.lr.ph ]
  %found.066 = phi ptr [ %spec.select, %if.end35.thread ], [ null, %for.body22.lr.ph ]
  %digest25 = getelementptr inbounds i8, ptr %ep.067, i64 19
  %bcmp = tail call i32 @bcmp(ptr nonnull %digest, ptr nonnull %digest25, i64 %conv26)
  %cmp28 = icmp eq i32 %bcmp, 0
  br i1 %cmp28, label %if.then30, label %if.end35.thread

if.then30:                                        ; preds = %for.body22
  %6 = load ptr, ptr @bio_err, align 8
  %call31 = tail call ptr @opt_getprog() #14
  %cmp32 = icmp eq i32 %type, 0
  %cond = select i1 %cmp32, ptr @.str.42, ptr @.str.43
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef nonnull @.str.41, ptr noundef %call31, ptr noundef nonnull %cond, ptr noundef %filename) #14
  br label %return

if.end35.thread:                                  ; preds = %for.body22
  %filename3651 = getelementptr inbounds i8, ptr %ep.067, i64 8
  %7 = load ptr, ptr %filename3651, align 8
  %call3752 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %7) #15
  %cmp3853 = icmp eq i32 %call3752, 0
  %spec.select = select i1 %cmp3853, ptr %ep.067, ptr %found.066
  %ep.0 = load ptr, ptr %ep.067, align 8
  %tobool21.not = icmp eq ptr %ep.0, null
  br i1 %tobool21.not, label %for.end48, label %for.body22, !llvm.loop !20

for.end48:                                        ; preds = %if.end35.thread
  %cmp49 = icmp eq ptr %spec.select, null
  br i1 %cmp49, label %if.then51, label %if.end81

if.then51:                                        ; preds = %for.inc46.us, %if.end19, %for.end48
  %num_needed = getelementptr inbounds i8, ptr %bp.1, i64 30
  %8 = load i16, ptr %num_needed, align 2
  %cmp53 = icmp ugt i16 %8, 255
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.then51
  %9 = load ptr, ptr @bio_err, align 8
  %call56 = tail call ptr @opt_getprog() #14
  %call57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %call56, ptr noundef %filename) #14
  br label %return

if.end58:                                         ; preds = %if.then51
  %call59 = tail call ptr @app_malloc(i64 noundef 88, ptr noundef nonnull @.str.45) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %call59, i8 0, i64 88, i1 false)
  %old_id60 = getelementptr inbounds i8, ptr %call59, i64 16
  store i16 -1, ptr %old_id60, align 8
  %call61 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %filename, ptr noundef nonnull @.str.25, i32 noundef 167) #14
  %filename62 = getelementptr inbounds i8, ptr %call59, i64 8
  store ptr %call61, ptr %filename62, align 8
  %cmp64 = icmp eq ptr %call61, null
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end58
  tail call void @CRYPTO_free(ptr noundef nonnull %call59, ptr noundef nonnull @.str.25, i32 noundef 169) #14
  %10 = load ptr, ptr @bio_err, align 8
  %call67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef nonnull @.str.31) #14
  br label %return

if.end68:                                         ; preds = %if.end58
  %last_entry = getelementptr inbounds i8, ptr %bp.1, i64 16
  %11 = load ptr, ptr %last_entry, align 8
  %tobool69.not = icmp eq ptr %11, null
  br i1 %tobool69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end68
  store ptr %call59, ptr %11, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end68
  %12 = load ptr, ptr %first_entry, align 8
  %cmp75 = icmp eq ptr %12, null
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  store ptr %call59, ptr %first_entry, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end73
  store ptr %call59, ptr %last_entry, align 8
  br label %if.end81

if.end81:                                         ; preds = %for.body22.us, %if.end79, %for.end48
  %ep.1 = phi ptr [ %call59, %if.end79 ], [ %spec.select, %for.end48 ], [ %ep.067.us, %for.body22.us ]
  %old_id83 = getelementptr inbounds i8, ptr %ep.1, i64 16
  %13 = load i16, ptr %old_id83, align 8
  %cmp85 = icmp ugt i16 %13, %old_id
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end81
  store i16 %old_id, ptr %old_id83, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end81
  %tobool90.not = icmp eq i32 %need_symlink, 0
  br i1 %tobool90.not, label %return, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end89
  %need_symlink92 = getelementptr inbounds i8, ptr %ep.1, i64 18
  %14 = load i8, ptr %need_symlink92, align 2
  %tobool93.not = icmp eq i8 %14, 0
  br i1 %tobool93.not, label %if.then94, label %return

if.then94:                                        ; preds = %land.lhs.true91
  store i8 1, ptr %need_symlink92, align 2
  %num_needed96 = getelementptr inbounds i8, ptr %bp.1, i64 30
  %15 = load i16, ptr %num_needed96, align 2
  %inc = add i16 %15, 1
  store i16 %inc, ptr %num_needed96, align 2
  %digest97 = getelementptr inbounds i8, ptr %ep.1, i64 19
  %16 = load i32, ptr @evpmdsize, align 4
  %conv99 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %digest97, ptr align 1 %digest, i64 %conv99, i1 false)
  br label %return

return:                                           ; preds = %if.end89, %land.lhs.true91, %if.then94, %if.then66, %if.then55, %if.then30
  %retval.0 = phi i32 [ 0, %if.then30 ], [ 1, %if.then55 ], [ 1, %if.then66 ], [ 0, %if.then94 ], [ 0, %land.lhs.true91 ], [ 0, %if.end89 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
