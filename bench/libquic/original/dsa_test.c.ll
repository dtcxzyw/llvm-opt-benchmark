target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }
%struct.dsa_st = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@stdout = external global ptr, align 8
@fips_sig = internal constant [47 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_negative = internal constant [46 x i8] c"0,\02\14\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@fips_sig_extra = internal constant [48 x i8] c"0-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_length = internal constant [49 x i8] c"0\81-\02\15\00\8B\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8\00", align 16
@fips_sig_bad_r = internal constant [47 x i8] c"0-\02\15\00\8C\AC\1A\B6d\10C\\\B7\18\1F\95\B1j\B9|\92\B3A\C0\02\14A\E24_\1FV\DF$X\F4&\D1U\B4\BA-\B6\DC\D8\C8", align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
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
@dsa_cb.ok = internal global i32 0, align 4
@dsa_cb.num = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"error in dsatest\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"DSA_verify returned %d, want %d\0A\00", align 1
@fips_y = internal constant [64 x i8] c"\19\13\18q\D7[\16\12\A8\19\F2\9Dx\D1\B0\D74oz\A7{\B6*\85\9B\FDlVu\DA\9D!-:6\EF\16r\EFf\0B\8C|%\\\C0\ECt\85\8F\BA3\F4L\06i\960\A7k\03\0E\E33", align 16
@fips_x = internal constant [20 x i8] c" p\B3\22=\BA7/\DE\1C\0F\FC{.;I\8B&\06\14", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @CRYPTO_library_init()
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @test_generate(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_verify(ptr noundef @fips_sig, i64 noundef 47, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @test_verify(ptr noundef @fips_sig_negative, i64 noundef 46, i32 noundef -1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @test_verify(ptr noundef @fips_sig_extra, i64 noundef 48, i32 noundef -1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @test_verify(ptr noundef @fips_sig_bad_length, i64 noundef 49, i32 noundef -1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @test_verify(ptr noundef @fips_sig_bad_r, i64 noundef 47, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %1 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_generate(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cb = alloca %struct.bn_gencb_st, align 8
  %dsa = alloca ptr, align 8
  %counter = alloca i32, align 4
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %h = alloca i64, align 8
  %sig = alloca [256 x i8], align 16
  %siglen = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %dsa, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
  %1 = load ptr, ptr %out.addr, align 8
  call void @BN_GENCB_set(ptr noundef %cb, ptr noundef @dsa_cb, ptr noundef %1)
  %call1 = call ptr @DSA_new()
  store ptr %call1, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %dsa, align 8
  %call2 = call i32 @DSA_generate_parameters_ex(ptr noundef %3, i32 noundef 512, ptr noundef @seed, i64 noundef 20, ptr noundef %counter, ptr noundef %h, ptr noundef %cb)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %5, 20
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %11 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %11, 2
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %idxprom9
  %12 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %12 to i32
  %13 = load i32, ptr %i, align 4
  %add12 = add nsw i32 %13, 3
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], ptr @seed, i64 0, i64 %idxprom13
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, i32 noundef %conv, i32 noundef %conv7, i32 noundef %conv11, i32 noundef %conv15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %15, 4
  store i32 %add17, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %counter, align 4
  %18 = load i64, ptr %h, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4, i32 noundef %17, i64 noundef %18)
  %19 = load i32, ptr %counter, align 4
  %cmp19 = icmp ne i32 %19, 105
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.end
  %20 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5)
  br label %end

if.end23:                                         ; preds = %for.end
  %21 = load i64, ptr %h, align 8
  %cmp24 = icmp ne i64 %21, 2
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.6)
  br label %end

if.end28:                                         ; preds = %if.end23
  %23 = load ptr, ptr %dsa, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %q, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call29 = call i64 @BN_bn2bin(ptr noundef %24, ptr noundef %arraydecay)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %i, align 4
  store i32 20, ptr %j, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %j, align 4
  %cmp31 = icmp ne i32 %25, %26
  br i1 %cmp31, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %arraydecay34 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %i, align 4
  %conv35 = sext i32 %27 to i64
  %call36 = call i32 @memcmp(ptr noundef %arraydecay34, ptr noundef @fips_q, i64 noundef %conv35) #3
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %lor.lhs.false33, %if.end28
  %28 = load ptr, ptr @stderr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7)
  br label %end

if.end41:                                         ; preds = %lor.lhs.false33
  %29 = load ptr, ptr %dsa, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %p, align 8
  %arraydecay42 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call43 = call i64 @BN_bn2bin(ptr noundef %30, ptr noundef %arraydecay42)
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %i, align 4
  store i32 64, ptr %j, align 4
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %j, align 4
  %cmp45 = icmp ne i32 %31, %32
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end41
  %arraydecay48 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %33 = load i32, ptr %i, align 4
  %conv49 = sext i32 %33 to i64
  %call50 = call i32 @memcmp(ptr noundef %arraydecay48, ptr noundef @fips_p, i64 noundef %conv49) #3
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false47, %if.end41
  %34 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.8)
  br label %end

if.end55:                                         ; preds = %lor.lhs.false47
  %35 = load ptr, ptr %dsa, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %g, align 8
  %arraydecay56 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call57 = call i64 @BN_bn2bin(ptr noundef %36, ptr noundef %arraydecay56)
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, ptr %i, align 4
  store i32 64, ptr %j, align 4
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %j, align 4
  %cmp59 = icmp ne i32 %37, %38
  br i1 %cmp59, label %if.then67, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end55
  %arraydecay62 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %39 = load i32, ptr %i, align 4
  %conv63 = sext i32 %39 to i64
  %call64 = call i32 @memcmp(ptr noundef %arraydecay62, ptr noundef @fips_g, i64 noundef %conv63) #3
  %cmp65 = icmp ne i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %lor.lhs.false61, %if.end55
  %40 = load ptr, ptr @stderr, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.9)
  br label %end

if.end69:                                         ; preds = %lor.lhs.false61
  %41 = load ptr, ptr %dsa, align 8
  %call70 = call i32 @DSA_generate_key(ptr noundef %41)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then76

lor.lhs.false72:                                  ; preds = %if.end69
  %arraydecay73 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %42 = load ptr, ptr %dsa, align 8
  %call74 = call i32 @DSA_sign(i32 noundef 0, ptr noundef @fips_digest, i64 noundef 20, ptr noundef %arraydecay73, ptr noundef %siglen, ptr noundef %42)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false72, %if.end69
  br label %end

if.end77:                                         ; preds = %lor.lhs.false72
  %arraydecay78 = getelementptr inbounds [256 x i8], ptr %sig, i64 0, i64 0
  %43 = load i32, ptr %siglen, align 4
  %conv79 = zext i32 %43 to i64
  %44 = load ptr, ptr %dsa, align 8
  %call80 = call i32 @DSA_verify(i32 noundef 0, ptr noundef @fips_digest, i64 noundef 20, ptr noundef %arraydecay78, i64 noundef %conv79, ptr noundef %44)
  %cmp81 = icmp eq i32 %call80, 1
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end77
  store i32 1, ptr %ok, align 4
  br label %if.end85

if.else:                                          ; preds = %if.end77
  %45 = load ptr, ptr @stderr, align 8
  %call84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.10)
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then83
  br label %end

end:                                              ; preds = %if.end85, %if.then76, %if.then67, %if.then53, %if.then39, %if.then26, %if.then21, %if.then
  %46 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %46)
  %47 = load i32, ptr %ok, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify(ptr noundef %sig, i64 noundef %sig_len, i32 noundef %expect) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i64, align 8
  %expect.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %dsa = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %sig_len, ptr %sig_len.addr, align 8
  store i32 %expect, ptr %expect.addr, align 4
  store i32 0, ptr %ok, align 4
  %call = call ptr @get_fips_dsa()
  store ptr %call, ptr %dsa, align 8
  %0 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %2 = load i64, ptr %sig_len.addr, align 8
  %3 = load ptr, ptr %dsa, align 8
  %call1 = call i32 @DSA_verify(i32 noundef 0, ptr noundef @fips_digest, i64 noundef 20, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %5 = load i32, ptr %expect.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %expect.addr, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.12, i32 noundef %7, i32 noundef %8)
  br label %end

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %ok, align 4
  call void @ERR_clear_error()
  br label %end

end:                                              ; preds = %if.end5, %if.then3, %if.then
  %9 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %p, i32 noundef %n, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store i32 %p, ptr %p.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i8 42, ptr %c, align 1
  %0 = load i32, ptr %p.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i8 46, ptr %c, align 1
  %1 = load i32, ptr @dsa_cb.num, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @dsa_cb.num, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i8 43, ptr %c, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 42, ptr %c, align 1
  %2 = load i32, ptr @dsa_cb.ok, align 4
  %inc3 = add nsw i32 %2, 1
  store i32 %inc3, ptr @dsa_cb.ok, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i8 10, ptr %c, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %arg.addr, align 8
  %arg5 = getelementptr inbounds %struct.bn_gencb_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arg5, align 8
  %call = call i32 @fputc(i32 noundef %conv, ptr noundef %5)
  %6 = load ptr, ptr %arg.addr, align 8
  %arg6 = getelementptr inbounds %struct.bn_gencb_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %arg6, align 8
  %call7 = call i32 @fflush(ptr noundef %7)
  %8 = load i32, ptr @dsa_cb.ok, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %9 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr @dsa_cb.num, align 4
  %cmp10 = icmp sgt i32 %10, 1
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %11 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @DSA_new() #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @DSA_generate_key(ptr noundef) #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_fips_dsa() #0 {
entry:
  %retval = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %call = call ptr @DSA_new()
  store ptr %call, ptr %dsa, align 8
  %0 = load ptr, ptr %dsa, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @BN_bin2bn(ptr noundef @fips_p, i64 noundef 64, ptr noundef null)
  %1 = load ptr, ptr %dsa, align 8
  %p = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %p, align 8
  %call2 = call ptr @BN_bin2bn(ptr noundef @fips_q, i64 noundef 20, ptr noundef null)
  %2 = load ptr, ptr %dsa, align 8
  %q = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  store ptr %call2, ptr %q, align 8
  %call3 = call ptr @BN_bin2bn(ptr noundef @fips_g, i64 noundef 64, ptr noundef null)
  %3 = load ptr, ptr %dsa, align 8
  %g = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 3
  store ptr %call3, ptr %g, align 8
  %call4 = call ptr @BN_bin2bn(ptr noundef @fips_y, i64 noundef 64, ptr noundef null)
  %4 = load ptr, ptr %dsa, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  store ptr %call4, ptr %pub_key, align 8
  %call5 = call ptr @BN_bin2bn(ptr noundef @fips_x, i64 noundef 20, ptr noundef null)
  %5 = load ptr, ptr %dsa, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 5
  store ptr %call5, ptr %priv_key, align 8
  %6 = load ptr, ptr %dsa, align 8
  %p6 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %p6, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %dsa, align 8
  %q7 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %q7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dsa, align 8
  %g10 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %g10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %dsa, align 8
  %pub_key13 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %pub_key13, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %14 = load ptr, ptr %dsa, align 8
  %priv_key16 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %priv_key16, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  %16 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %17 = load ptr, ptr %dsa, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare void @ERR_clear_error() #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
