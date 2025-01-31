; ModuleID = 'bench/libquic/original/dsa_test.c.ll'
source_filename = "bench/libquic/original/dsa_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@fips_sig = internal constant [47 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_negative = internal constant [46 x i8] c"0,\02\14\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_extra = internal constant [48 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_length = internal constant [49 x i8] c"0\81-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_r = internal constant [47 x i8] c"0-\02\15\00\8C\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"test generation of DSA parameters\0A\00", align 1
@seed = internal constant [20 x i8] c"\D5\01NK`\EF+\A8\B6!\1B@b\BA2$\E0B}\D3", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"seed\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%02X%02X%02X%02X \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0Acounter=%d h=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"counter should be 105\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"h should be 2\0A\00", align 1
@fips_q = internal constant [20 x i8] c"\C7s!\8Cs~\C8\EE\99;O-\ED0\F4\8E\DA\CE\91_", align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"q value is wrong\0A\00", align 1
@fips_p = internal constant [64 x i8] c"\8D\F2\A4\94I\22v\AA=%u\9B\B0hi\CB\EA\C0\D8:\FB\8D\0C\F7\CB\B82O\0Dx\82\E5\D0v/\C5\B7!\0E\AF\C2\E9\AD\AC2\ABz\ACIi=\FB\F87$\C2\EC\076\EE1\C8\02\91", align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"p value is wrong\0A\00", align 1
@fips_g = internal constant [64 x i8] c"bm\02x9\EA\0A\13A1c\A5[L\B5\00)\9DU\22\95l\EF\CB;\FF\10\F3\99\CE,.q\CB\9D\E5\FA$\BA\BFX\E5\B7\95!\92\\\9C\C4.\9FoFK\08\8C\C5r\AFS\E6\D7\88\02", align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"g value is wrong\0A\00", align 1
@fips_digest = internal constant [20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", align 16
@.str.10 = private unnamed_addr constant [22 x i8] c"verification failure\0A\00", align 1
@dsa_cb.ok = internal unnamed_addr global i32 0, align 4
@dsa_cb.num = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"error in dsatest\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"DSA_verify returned %d, want %d\0A\00", align 1
@fips_y = internal constant [64 x i8] c"\19\13\18q\D7[\16\12\A8\19\F2\9Dx\D1\B0\D74oz\A7{\B6*\85\9B\FDlVu\DA\9D!-:6\EF\16r\EFf\0B\8C|%\\\C0\ECt\85\8F\BA3\F4L\06i\960\A7k\03\0E\E33", align 16
@fips_x = internal constant [20 x i8] c" p\B3\22=\BA7/\DE\1C\0F\FC{.;I\8B&\06\14", align 16
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 {
entry:
  %cb.i = alloca %struct.bn_gencb_st, align 8
  %counter.i = alloca i32, align 4
  %buf.i = alloca [256 x i8], align 16
  %h.i = alloca i64, align 8
  %sig.i = alloca [256 x i8], align 16
  %siglen.i = alloca i32, align 4
  tail call void @CRYPTO_library_init() #7
  %0 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %counter.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %sig.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %siglen.i)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %0)
  call void @BN_GENCB_set(ptr noundef nonnull %cb.i, ptr noundef nonnull @dsa_cb, ptr noundef %0) #7
  %call1.i = call ptr @DSA_new() #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %test_generate.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i = call i32 @DSA_generate_parameters_ex(ptr noundef nonnull %call1.i, i32 noundef 512, ptr noundef nonnull @seed, i64 noundef 20, ptr noundef nonnull %counter.i, ptr noundef nonnull %h.i, ptr noundef nonnull %cb.i) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %test_generate.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %0)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 4
  %conv.i = zext i8 %3 to i32
  %4 = or disjoint i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %5 to i32
  %6 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx10.i = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %6
  %7 = load i8, ptr %arrayidx10.i, align 2
  %conv11.i = zext i8 %7 to i32
  %8 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx14.i = getelementptr inbounds nuw [20 x i8], ptr @seed, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %9 to i32
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %conv.i, i32 noundef %conv7.i, i32 noundef %conv11.i, i32 noundef %conv15.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %cmp4.i = icmp samesign ult i64 %indvars.iv.i, 16
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %10 = load i32, ptr %counter.i, align 4
  %11 = load i64, ptr %h.i, align 8
  %call18.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %10, i64 noundef %11)
  %12 = load i32, ptr %counter.i, align 4
  %cmp19.not.i = icmp eq i32 %12, 105
  br i1 %cmp19.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %13) #8
  br label %test_generate.exit.thread

if.end23.i:                                       ; preds = %for.end.i
  %15 = load i64, ptr %h.i, align 8
  %cmp24.not.i = icmp eq i64 %15, 2
  br i1 %cmp24.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.6, i64 14, i64 1, ptr %16) #8
  br label %test_generate.exit.thread

if.end28.i:                                       ; preds = %if.end23.i
  %q.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  %18 = load ptr, ptr %q.i, align 8
  %call29.i = call i64 @BN_bn2bin(ptr noundef %18, ptr noundef nonnull %buf.i) #7
  %19 = and i64 %call29.i, 4294967295
  %cmp31.not.i = icmp eq i64 %19, 20
  br i1 %cmp31.not.i, label %lor.lhs.false33.i, label %if.then39.i

lor.lhs.false33.i:                                ; preds = %if.end28.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %buf.i, ptr noundef nonnull dereferenceable(20) @fips_q, i64 20)
  %cmp37.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp37.not.i, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %lor.lhs.false33.i, %if.end28.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.7, i64 17, i64 1, ptr %20) #8
  br label %test_generate.exit.thread

if.end41.i:                                       ; preds = %lor.lhs.false33.i
  %p.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  %22 = load ptr, ptr %p.i, align 8
  %call43.i = call i64 @BN_bn2bin(ptr noundef %22, ptr noundef nonnull %buf.i) #7
  %23 = and i64 %call43.i, 4294967295
  %cmp45.not.i = icmp eq i64 %23, 64
  br i1 %cmp45.not.i, label %lor.lhs.false47.i, label %if.then53.i

lor.lhs.false47.i:                                ; preds = %if.end41.i
  %bcmp26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %buf.i, ptr noundef nonnull dereferenceable(64) @fips_p, i64 64)
  %cmp51.not.i = icmp eq i32 %bcmp26.i, 0
  br i1 %cmp51.not.i, label %if.end55.i, label %if.then53.i

if.then53.i:                                      ; preds = %lor.lhs.false47.i, %if.end41.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %24) #8
  br label %test_generate.exit.thread

if.end55.i:                                       ; preds = %lor.lhs.false47.i
  %g.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 24
  %26 = load ptr, ptr %g.i, align 8
  %call57.i = call i64 @BN_bn2bin(ptr noundef %26, ptr noundef nonnull %buf.i) #7
  %27 = and i64 %call57.i, 4294967295
  %cmp59.not.i = icmp eq i64 %27, 64
  br i1 %cmp59.not.i, label %lor.lhs.false61.i, label %if.then67.i

lor.lhs.false61.i:                                ; preds = %if.end55.i
  %bcmp27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %buf.i, ptr noundef nonnull dereferenceable(64) @fips_g, i64 64)
  %cmp65.not.i = icmp eq i32 %bcmp27.i, 0
  br i1 %cmp65.not.i, label %if.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %lor.lhs.false61.i, %if.end55.i
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %28) #8
  br label %test_generate.exit.thread

if.end69.i:                                       ; preds = %lor.lhs.false61.i
  %call70.i = call i32 @DSA_generate_key(ptr noundef nonnull %call1.i) #7
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %test_generate.exit.thread, label %lor.lhs.false72.i

lor.lhs.false72.i:                                ; preds = %if.end69.i
  %call74.i = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef nonnull %sig.i, ptr noundef nonnull %siglen.i, ptr noundef nonnull %call1.i) #7
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %test_generate.exit.thread, label %if.end77.i

if.end77.i:                                       ; preds = %lor.lhs.false72.i
  %30 = load i32, ptr %siglen.i, align 4
  %conv79.i = zext i32 %30 to i64
  %call80.i = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef nonnull %sig.i, i64 noundef %conv79.i, ptr noundef nonnull %call1.i) #7
  %cmp81.i = icmp eq i32 %call80.i, 1
  br i1 %cmp81.i, label %lor.lhs.false, label %if.else.i

if.else.i:                                        ; preds = %if.end77.i
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.10, i64 21, i64 1, ptr %31) #8
  br label %test_generate.exit.thread

test_generate.exit.thread:                        ; preds = %entry, %if.then21.i, %if.then26.i, %if.then39.i, %if.then53.i, %if.then67.i, %if.else.i, %lor.lhs.false72.i, %if.end69.i, %lor.lhs.false.i
  call void @DSA_free(ptr noundef %call1.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %counter.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %siglen.i)
  br label %if.then

lor.lhs.false:                                    ; preds = %if.end77.i
  call void @DSA_free(ptr noundef nonnull %call1.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cb.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %counter.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %sig.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %siglen.i)
  %call1 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig, i64 noundef 47, i32 noundef 1)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_negative, i64 noundef 46, i32 noundef -1)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_extra, i64 noundef 48, i32 noundef -1)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_bad_length, i64 noundef 49, i32 noundef -1)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call fastcc i32 @test_verify(ptr noundef nonnull @fips_sig_bad_r, i64 noundef 47, i32 noundef 0)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %if.end

if.then:                                          ; preds = %test_generate.exit.thread, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false
  %33 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %33) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_verify(ptr noundef %sig, i64 noundef range(i64 46, 50) %sig_len, i32 noundef range(i32 -1, 2) %expect) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @DSA_new() #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_p, i64 noundef 64, ptr noundef null) #7
  %p.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call1.i, ptr %p.i, align 8
  %call2.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_q, i64 noundef 20, ptr noundef null) #7
  %q.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call2.i, ptr %q.i, align 8
  %call3.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_g, i64 noundef 64, ptr noundef null) #7
  %g.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %call3.i, ptr %g.i, align 8
  %call4.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_y, i64 noundef 64, ptr noundef null) #7
  %pub_key.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr %call4.i, ptr %pub_key.i, align 8
  %call5.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @fips_x, i64 noundef 20, ptr noundef null) #7
  %priv_key.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %call5.i, ptr %priv_key.i, align 8
  %0 = load ptr, ptr %p.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then18.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %1 = load ptr, ptr %q.i, align 8
  %cmp8.i = icmp eq ptr %1, null
  br i1 %cmp8.i, label %if.then18.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %g.i, align 8
  %cmp11.i = icmp eq ptr %2, null
  br i1 %cmp11.i, label %if.then18.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %3 = load ptr, ptr %pub_key.i, align 8
  %cmp14.i = icmp eq ptr %3, null
  %cmp17.i = icmp eq ptr %call5.i, null
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %cmp17.i
  br i1 %or.cond.i, label %if.then18.i, label %if.end

if.then18.i:                                      ; preds = %lor.lhs.false12.i, %lor.lhs.false9.i, %lor.lhs.false.i, %if.end.i
  tail call void @DSA_free(ptr noundef nonnull %call.i) #7
  br label %end

if.end:                                           ; preds = %lor.lhs.false12.i
  %call1 = tail call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @fips_digest, i64 noundef 20, ptr noundef %sig, i64 noundef %sig_len, ptr noundef nonnull %call.i) #7
  %cmp2.not = icmp eq i32 %call1, %expect
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, i32 noundef %call1, i32 noundef %expect) #8
  br label %end

if.end5:                                          ; preds = %if.end
  tail call void @ERR_clear_error() #7
  br label %end

end:                                              ; preds = %entry, %if.then18.i, %if.end5, %if.then3
  %retval.0.i7 = phi ptr [ %call.i, %if.then3 ], [ %call.i, %if.end5 ], [ null, %if.then18.i ], [ null, %entry ]
  %ok.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end5 ], [ 0, %if.then18.i ], [ 0, %entry ]
  tail call void @DSA_free(ptr noundef %retval.0.i7) #7
  ret i32 %ok.0
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_cb(i32 noundef %p, i32 %n, ptr noundef readonly captures(none) %arg) #3 {
entry:
  switch i32 %p, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr @dsa_cb.num, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @dsa_cb.num, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = load i32, ptr @dsa_cb.ok, align 4
  %inc3 = add nsw i32 %1, 1
  store i32 %inc3, ptr @dsa_cb.ok, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %c.0 = phi i32 [ 42, %entry ], [ 10, %sw.bb4 ], [ 42, %sw.bb2 ], [ 43, %sw.bb1 ], [ 46, %sw.bb ]
  %2 = load ptr, ptr %arg, align 8
  %call = tail call i32 @fputc(i32 noundef %c.0, ptr noundef %2)
  %3 = load ptr, ptr %arg, align 8
  %call7 = tail call i32 @fflush(ptr noundef %3)
  %4 = load i32, ptr @dsa_cb.ok, align 4
  %5 = or i32 %4, %p
  %or.cond = icmp eq i32 %5, 0
  %6 = load i32, ptr @dsa_cb.num, align 4
  %cmp10 = icmp sgt i32 %6, 1
  %or.cond1 = select i1 %or.cond, i1 %cmp10, i1 false
  br i1 %or.cond1, label %if.then, label %return

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 17, i64 1, ptr %7) #8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %sw.epilog ]
  ret i32 %retval.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
