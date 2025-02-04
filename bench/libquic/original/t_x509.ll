target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_val_st = type { ptr, ptr }
%struct.X509_pubkey_st = type { ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_x509.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Certificate:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %lu (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"        Serial Number:\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c" %s%lu (%s0x%lx)\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0A%12s%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"        Issuer:%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"        Validity\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"            Not Before: \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\0A            Not After : \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%8sIssuer Unique ID: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%8sSubject Unique ID: \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"X509v3 extensions\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"        Subject OCSP hash: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\0A        Public key OCSP hash: \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"    Signature Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"%s %2d %02d:%02d:%02d%.*s %d%s\00", align 1
@mon = internal constant [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c" GMT\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s %2d %02d:%02d:%02d %d%s\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print_ex_fp(ptr noundef %fp, ptr noundef %x, i64 noundef %nmflag, i64 noundef %cflag) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nmflag.addr = alloca i64, align 8
  %cflag.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %nmflag, ptr %nmflag.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 78)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i64, ptr %nmflag.addr, align 8
  %5 = load i64, ptr %cflag.addr, align 8
  %call3 = call i32 @X509_print_ex(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nmflags.addr = alloca i64, align 8
  %cflag.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  %mlch = alloca i8, align 1
  %nmindent = alloca i32, align 4
  %ci = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %neg = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %nmflags, ptr %nmflags.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %m, align 8
  store i8 32, ptr %mlch, align 1
  store i32 0, ptr %nmindent, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load i64, ptr %nmflags.addr, align 8
  %and = and i64 %0, 983040
  %cmp = icmp eq i64 %and, 262144
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 10, ptr %mlch, align 1
  store i32 12, ptr %nmindent, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %nmflags.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16, ptr %nmindent, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cert_info, align 8
  store ptr %3, ptr %ci, align 8
  %4 = load i64, ptr %cflag.addr, align 8
  %and4 = and i64 %4, 1
  %tobool = icmp ne i64 %and4, 0
  br i1 %tobool, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %5, ptr noundef @.str.1, i32 noundef 13)
  %cmp6 = icmp sle i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %err

if.end8:                                          ; preds = %if.then5
  %6 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 @BIO_write(ptr noundef %6, ptr noundef @.str.2, i32 noundef 10)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %7 = load i64, ptr %cflag.addr, align 8
  %and14 = and i64 %7, 2
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %x.addr, align 8
  %cert_info17 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cert_info17, align 8
  %version = getelementptr inbounds %struct.x509_cinf_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %version, align 8
  %call18 = call i64 @ASN1_INTEGER_get(ptr noundef %10)
  store i64 %call18, ptr %l, align 8
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i64, ptr %l, align 8
  %add = add nsw i64 %12, 1
  %13 = load i64, ptr %l, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %add, i64 noundef %13)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  br label %err

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %14 = load i64, ptr %cflag.addr, align 8
  %and24 = and i64 %14, 4
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.end77, label %if.then26

if.then26:                                        ; preds = %if.end23
  %15 = load ptr, ptr %bp.addr, align 8
  %call27 = call i32 @BIO_write(ptr noundef %15, ptr noundef @.str.5, i32 noundef 22)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %err

if.end30:                                         ; preds = %if.then26
  %16 = load ptr, ptr %x.addr, align 8
  %call31 = call ptr @X509_get_serialNumber(ptr noundef %16)
  store ptr %call31, ptr %bs, align 8
  %17 = load ptr, ptr %bs, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %cmp32 = icmp slt i32 %18, 8
  br i1 %cmp32, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %19 = load ptr, ptr %bs, align 8
  %length33 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length33, align 8
  %conv = sext i32 %20 to i64
  %cmp34 = icmp eq i64 %conv, 8
  br i1 %cmp34, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load ptr, ptr %bs, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv36 = zext i8 %23 to i32
  %and37 = and i32 %conv36, 128
  %cmp38 = icmp eq i32 %and37, 0
  br i1 %cmp38, label %if.then40, label %if.else51

if.then40:                                        ; preds = %land.lhs.true, %if.end30
  %24 = load ptr, ptr %bs, align 8
  %call41 = call i64 @ASN1_INTEGER_get(ptr noundef %24)
  store i64 %call41, ptr %l, align 8
  %25 = load ptr, ptr %bs, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %type, align 4
  %cmp42 = icmp eq i32 %26, 258
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then40
  %27 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %27
  store i64 %sub, ptr %l, align 8
  store ptr @.str.6, ptr %neg, align 8
  br label %if.end45

if.else:                                          ; preds = %if.then40
  store ptr @.str.4, ptr %neg, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then44
  %28 = load ptr, ptr %bp.addr, align 8
  %29 = load ptr, ptr %neg, align 8
  %30 = load i64, ptr %l, align 8
  %31 = load ptr, ptr %neg, align 8
  %32 = load i64, ptr %l, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %err

if.end50:                                         ; preds = %if.end45
  br label %if.end76

if.else51:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %33 = load ptr, ptr %bs, align 8
  %type52 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %type52, align 4
  %cmp53 = icmp eq i32 %34, 258
  %cond = select i1 %cmp53, ptr @.str.8, ptr @.str.4
  store ptr %cond, ptr %neg, align 8
  %35 = load ptr, ptr %bp.addr, align 8
  %36 = load ptr, ptr %neg, align 8
  %call55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.9, ptr noundef @.str.4, ptr noundef %36)
  %cmp56 = icmp sle i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else51
  br label %err

if.end59:                                         ; preds = %if.else51
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end59
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %bs, align 8
  %length60 = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %length60, align 8
  %cmp61 = icmp slt i32 %37, %39
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %bp.addr, align 8
  %41 = load ptr, ptr %bs, align 8
  %data63 = getelementptr inbounds %struct.asn1_string_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %data63, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %42, i64 %idxprom
  %44 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %44 to i32
  %45 = load i32, ptr %i, align 4
  %add66 = add nsw i32 %45, 1
  %46 = load ptr, ptr %bs, align 8
  %length67 = getelementptr inbounds %struct.asn1_string_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %length67, align 8
  %cmp68 = icmp eq i32 %add66, %47
  %cond70 = select i1 %cmp68, i32 10, i32 58
  %call71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.10, i32 noundef %conv65, i32 noundef %cond70)
  %cmp72 = icmp sle i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  br label %err

if.end75:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end76

if.end76:                                         ; preds = %for.end, %if.end50
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end23
  %49 = load i64, ptr %cflag.addr, align 8
  %and78 = and i64 %49, 8
  %tobool79 = icmp ne i64 %and78, 0
  br i1 %tobool79, label %if.end86, label %if.then80

if.then80:                                        ; preds = %if.end77
  %50 = load ptr, ptr %bp.addr, align 8
  %51 = load ptr, ptr %ci, align 8
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %signature, align 8
  %call81 = call i32 @X509_signature_print(ptr noundef %50, ptr noundef %52, ptr noundef null)
  %cmp82 = icmp sle i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then80
  br label %err

if.end85:                                         ; preds = %if.then80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end77
  %53 = load i64, ptr %cflag.addr, align 8
  %and87 = and i64 %53, 16
  %tobool88 = icmp ne i64 %and87, 0
  br i1 %tobool88, label %if.end107, label %if.then89

if.then89:                                        ; preds = %if.end86
  %54 = load ptr, ptr %bp.addr, align 8
  %55 = load i8, ptr %mlch, align 1
  %conv90 = sext i8 %55 to i32
  %call91 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.11, i32 noundef %conv90)
  %cmp92 = icmp sle i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then89
  br label %err

if.end95:                                         ; preds = %if.then89
  %56 = load ptr, ptr %bp.addr, align 8
  %57 = load ptr, ptr %x.addr, align 8
  %call96 = call ptr @X509_get_issuer_name(ptr noundef %57)
  %58 = load i32, ptr %nmindent, align 4
  %59 = load i64, ptr %nmflags.addr, align 8
  %call97 = call i32 @X509_NAME_print_ex(ptr noundef %56, ptr noundef %call96, i32 noundef %58, i64 noundef %59)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end95
  br label %err

if.end101:                                        ; preds = %if.end95
  %60 = load ptr, ptr %bp.addr, align 8
  %call102 = call i32 @BIO_write(ptr noundef %60, ptr noundef @.str.12, i32 noundef 1)
  %cmp103 = icmp sle i32 %call102, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  br label %err

if.end106:                                        ; preds = %if.end101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end86
  %61 = load i64, ptr %cflag.addr, align 8
  %and108 = and i64 %61, 32
  %tobool109 = icmp ne i64 %and108, 0
  br i1 %tobool109, label %if.end142, label %if.then110

if.then110:                                       ; preds = %if.end107
  %62 = load ptr, ptr %bp.addr, align 8
  %call111 = call i32 @BIO_write(ptr noundef %62, ptr noundef @.str.13, i32 noundef 17)
  %cmp112 = icmp sle i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then110
  br label %err

if.end115:                                        ; preds = %if.then110
  %63 = load ptr, ptr %bp.addr, align 8
  %call116 = call i32 @BIO_write(ptr noundef %63, ptr noundef @.str.14, i32 noundef 24)
  %cmp117 = icmp sle i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  br label %err

if.end120:                                        ; preds = %if.end115
  %64 = load ptr, ptr %bp.addr, align 8
  %65 = load ptr, ptr %x.addr, align 8
  %cert_info121 = getelementptr inbounds %struct.x509_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %cert_info121, align 8
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %validity, align 8
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %notBefore, align 8
  %call122 = call i32 @ASN1_TIME_print(ptr noundef %64, ptr noundef %68)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end120
  br label %err

if.end125:                                        ; preds = %if.end120
  %69 = load ptr, ptr %bp.addr, align 8
  %call126 = call i32 @BIO_write(ptr noundef %69, ptr noundef @.str.15, i32 noundef 25)
  %cmp127 = icmp sle i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  br label %err

if.end130:                                        ; preds = %if.end125
  %70 = load ptr, ptr %bp.addr, align 8
  %71 = load ptr, ptr %x.addr, align 8
  %cert_info131 = getelementptr inbounds %struct.x509_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %cert_info131, align 8
  %validity132 = getelementptr inbounds %struct.x509_cinf_st, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %validity132, align 8
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %notAfter, align 8
  %call133 = call i32 @ASN1_TIME_print(ptr noundef %70, ptr noundef %74)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end130
  br label %err

if.end136:                                        ; preds = %if.end130
  %75 = load ptr, ptr %bp.addr, align 8
  %call137 = call i32 @BIO_write(ptr noundef %75, ptr noundef @.str.12, i32 noundef 1)
  %cmp138 = icmp sle i32 %call137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end136
  br label %err

if.end141:                                        ; preds = %if.end136
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end107
  %76 = load i64, ptr %cflag.addr, align 8
  %and143 = and i64 %76, 64
  %tobool144 = icmp ne i64 %and143, 0
  br i1 %tobool144, label %if.end163, label %if.then145

if.then145:                                       ; preds = %if.end142
  %77 = load ptr, ptr %bp.addr, align 8
  %78 = load i8, ptr %mlch, align 1
  %conv146 = sext i8 %78 to i32
  %call147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %77, ptr noundef @.str.16, i32 noundef %conv146)
  %cmp148 = icmp sle i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then145
  br label %err

if.end151:                                        ; preds = %if.then145
  %79 = load ptr, ptr %bp.addr, align 8
  %80 = load ptr, ptr %x.addr, align 8
  %call152 = call ptr @X509_get_subject_name(ptr noundef %80)
  %81 = load i32, ptr %nmindent, align 4
  %82 = load i64, ptr %nmflags.addr, align 8
  %call153 = call i32 @X509_NAME_print_ex(ptr noundef %79, ptr noundef %call152, i32 noundef %81, i64 noundef %82)
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end151
  br label %err

if.end157:                                        ; preds = %if.end151
  %83 = load ptr, ptr %bp.addr, align 8
  %call158 = call i32 @BIO_write(ptr noundef %83, ptr noundef @.str.12, i32 noundef 1)
  %cmp159 = icmp sle i32 %call158, 0
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end157
  br label %err

if.end162:                                        ; preds = %if.end157
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end142
  %84 = load i64, ptr %cflag.addr, align 8
  %and164 = and i64 %84, 128
  %tobool165 = icmp ne i64 %and164, 0
  br i1 %tobool165, label %if.end195, label %if.then166

if.then166:                                       ; preds = %if.end163
  %85 = load ptr, ptr %bp.addr, align 8
  %call167 = call i32 @BIO_write(ptr noundef %85, ptr noundef @.str.17, i32 noundef 33)
  %cmp168 = icmp sle i32 %call167, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then166
  br label %err

if.end171:                                        ; preds = %if.then166
  %86 = load ptr, ptr %bp.addr, align 8
  %call172 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.18, ptr noundef @.str.4)
  %cmp173 = icmp sle i32 %call172, 0
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end171
  br label %err

if.end176:                                        ; preds = %if.end171
  %87 = load ptr, ptr %bp.addr, align 8
  %88 = load ptr, ptr %ci, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %88, i32 0, i32 6
  %89 = load ptr, ptr %key, align 8
  %algor = getelementptr inbounds %struct.X509_pubkey_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %algor, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %algorithm, align 8
  %call177 = call i32 @i2a_ASN1_OBJECT(ptr noundef %87, ptr noundef %91)
  %cmp178 = icmp sle i32 %call177, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end176
  br label %err

if.end181:                                        ; preds = %if.end176
  %92 = load ptr, ptr %bp.addr, align 8
  %call182 = call i32 @BIO_puts(ptr noundef %92, ptr noundef @.str.12)
  %cmp183 = icmp sle i32 %call182, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end181
  br label %err

if.end186:                                        ; preds = %if.end181
  %93 = load ptr, ptr %x.addr, align 8
  %call187 = call ptr @X509_get_pubkey(ptr noundef %93)
  store ptr %call187, ptr %pkey, align 8
  %94 = load ptr, ptr %pkey, align 8
  %cmp188 = icmp eq ptr %94, null
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.end186
  %95 = load ptr, ptr %bp.addr, align 8
  %call191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.19, ptr noundef @.str.4)
  %96 = load ptr, ptr %bp.addr, align 8
  call void @BIO_print_errors(ptr noundef %96)
  br label %if.end194

if.else192:                                       ; preds = %if.end186
  %97 = load ptr, ptr %bp.addr, align 8
  %98 = load ptr, ptr %pkey, align 8
  %call193 = call i32 @EVP_PKEY_print_public(ptr noundef %97, ptr noundef %98, i32 noundef 16, ptr noundef null)
  %99 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %99)
  br label %if.end194

if.end194:                                        ; preds = %if.else192, %if.then190
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end163
  %100 = load i64, ptr %cflag.addr, align 8
  %and196 = and i64 %100, 4096
  %tobool197 = icmp ne i64 %and196, 0
  br i1 %tobool197, label %if.end225, label %if.then198

if.then198:                                       ; preds = %if.end195
  %101 = load ptr, ptr %ci, align 8
  %issuerUID = getelementptr inbounds %struct.x509_cinf_st, ptr %101, i32 0, i32 7
  %102 = load ptr, ptr %issuerUID, align 8
  %tobool199 = icmp ne ptr %102, null
  br i1 %tobool199, label %if.then200, label %if.end211

if.then200:                                       ; preds = %if.then198
  %103 = load ptr, ptr %bp.addr, align 8
  %call201 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %103, ptr noundef @.str.20, ptr noundef @.str.4)
  %cmp202 = icmp sle i32 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.then200
  br label %err

if.end205:                                        ; preds = %if.then200
  %104 = load ptr, ptr %bp.addr, align 8
  %105 = load ptr, ptr %ci, align 8
  %issuerUID206 = getelementptr inbounds %struct.x509_cinf_st, ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %issuerUID206, align 8
  %call207 = call i32 @X509_signature_dump(ptr noundef %104, ptr noundef %106, i32 noundef 12)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %if.end205
  br label %err

if.end210:                                        ; preds = %if.end205
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then198
  %107 = load ptr, ptr %ci, align 8
  %subjectUID = getelementptr inbounds %struct.x509_cinf_st, ptr %107, i32 0, i32 8
  %108 = load ptr, ptr %subjectUID, align 8
  %tobool212 = icmp ne ptr %108, null
  br i1 %tobool212, label %if.then213, label %if.end224

if.then213:                                       ; preds = %if.end211
  %109 = load ptr, ptr %bp.addr, align 8
  %call214 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.21, ptr noundef @.str.4)
  %cmp215 = icmp sle i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.then213
  br label %err

if.end218:                                        ; preds = %if.then213
  %110 = load ptr, ptr %bp.addr, align 8
  %111 = load ptr, ptr %ci, align 8
  %subjectUID219 = getelementptr inbounds %struct.x509_cinf_st, ptr %111, i32 0, i32 8
  %112 = load ptr, ptr %subjectUID219, align 8
  %call220 = call i32 @X509_signature_dump(ptr noundef %110, ptr noundef %112, i32 noundef 12)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.end218
  br label %err

if.end223:                                        ; preds = %if.end218
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end211
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end195
  %113 = load i64, ptr %cflag.addr, align 8
  %and226 = and i64 %113, 256
  %tobool227 = icmp ne i64 %and226, 0
  br i1 %tobool227, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.end225
  %114 = load ptr, ptr %bp.addr, align 8
  %115 = load ptr, ptr %ci, align 8
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %115, i32 0, i32 9
  %116 = load ptr, ptr %extensions, align 8
  %117 = load i64, ptr %cflag.addr, align 8
  %call229 = call i32 @X509V3_extensions_print(ptr noundef %114, ptr noundef @.str.22, ptr noundef %116, i64 noundef %117, i32 noundef 8)
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end225
  %118 = load i64, ptr %cflag.addr, align 8
  %and231 = and i64 %118, 512
  %tobool232 = icmp ne i64 %and231, 0
  br i1 %tobool232, label %if.end240, label %if.then233

if.then233:                                       ; preds = %if.end230
  %119 = load ptr, ptr %bp.addr, align 8
  %120 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %sig_alg, align 8
  %122 = load ptr, ptr %x.addr, align 8
  %signature234 = getelementptr inbounds %struct.x509_st, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %signature234, align 8
  %call235 = call i32 @X509_signature_print(ptr noundef %119, ptr noundef %121, ptr noundef %123)
  %cmp236 = icmp sle i32 %call235, 0
  br i1 %cmp236, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.then233
  br label %err

if.end239:                                        ; preds = %if.then233
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.end230
  %124 = load i64, ptr %cflag.addr, align 8
  %and241 = and i64 %124, 1024
  %tobool242 = icmp ne i64 %and241, 0
  br i1 %tobool242, label %if.end248, label %if.then243

if.then243:                                       ; preds = %if.end240
  %125 = load ptr, ptr %bp.addr, align 8
  %126 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %126, i32 0, i32 20
  %127 = load ptr, ptr %aux, align 8
  %call244 = call i32 @X509_CERT_AUX_print(ptr noundef %125, ptr noundef %127, i32 noundef 0)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.then243
  br label %err

if.end247:                                        ; preds = %if.then243
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end240
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end248, %if.then246, %if.then238, %if.then222, %if.then217, %if.then209, %if.then204, %if.then185, %if.then180, %if.then175, %if.then170, %if.then161, %if.then156, %if.then150, %if.then140, %if.then135, %if.then129, %if.then124, %if.then119, %if.then114, %if.then105, %if.then100, %if.then94, %if.then84, %if.then74, %if.then58, %if.then49, %if.then29, %if.then21, %if.then11, %if.then7
  %128 = load ptr, ptr %m, align 8
  %cmp249 = icmp ne ptr %128, null
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %err
  %129 = load ptr, ptr %m, align 8
  call void @free(ptr noundef %129) #4
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %err
  %130 = load i32, ptr %ret, align 4
  ret i32 %130
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_print_ex_fp(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @X509_get_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_signature_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_nid = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %0, ptr noundef @.str.26)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @i2a_ASN1_OBJECT(ptr noundef %1, ptr noundef %3)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %sigalg.addr, align 8
  %algorithm5 = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %algorithm5, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %5)
  store i32 %call6, ptr %sig_nid, align 4
  %6 = load i32, ptr %sig_nid, align 4
  %cmp7 = icmp eq i32 %6, 912
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %7 = load ptr, ptr %bp.addr, align 8
  %8 = load ptr, ptr %sigalg.addr, align 8
  %call8 = call i32 @x509_print_rsa_pss_params(ptr noundef %7, ptr noundef %8, i32 noundef 9, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %9 = load ptr, ptr %sig.addr, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %bp.addr, align 8
  %11 = load ptr, ptr %sig.addr, align 8
  %call13 = call i32 @X509_signature_dump(ptr noundef %10, ptr noundef %11, i32 noundef 9)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %12 = load ptr, ptr %bp.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %12, ptr noundef @.str.12)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then12, %if.then9, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_TIME_print(ptr noundef %bp, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ASN1_UTCTIME_print(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tm.addr, align 8
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type1, align 4
  %cmp2 = icmp eq i32 %5, 24
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %tm.addr, align 8
  %call4 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %6, ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %bp.addr, align 8
  %call6 = call i32 @BIO_write(ptr noundef %8, ptr noundef @.str.27, i32 noundef 14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare void @BIO_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @X509_CERT_AUX_print(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_ocspid_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %dertmp = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %i = alloca i32, align 4
  %SHA1md = alloca [20 x i8], align 16
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.23)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %subject, align 8
  %call1 = call i32 @i2d_X509_NAME(ptr noundef %3, ptr noundef null)
  store i32 %call1, ptr %derlen, align 4
  %4 = load i32, ptr %derlen, align 4
  %conv = sext i32 %4 to i64
  %call2 = call noalias ptr @malloc(i64 noundef %conv) #5
  store ptr %call2, ptr %dertmp, align 8
  store ptr %call2, ptr %der, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %cert_info7 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cert_info7, align 8
  %subject8 = getelementptr inbounds %struct.x509_cinf_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %subject8, align 8
  %call9 = call i32 @i2d_X509_NAME(ptr noundef %7, ptr noundef %dertmp)
  %8 = load ptr, ptr %der, align 8
  %9 = load i32, ptr %derlen, align 4
  %conv10 = sext i32 %9 to i64
  %arraydecay = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 0
  %call11 = call ptr @EVP_sha1()
  %call12 = call i32 @EVP_Digest(ptr noundef %8, i64 noundef %conv10, ptr noundef %arraydecay, ptr noundef null, ptr noundef %call11, ptr noundef null)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end6
  br label %err

if.end14:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %10 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %10, 20
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %13 to i32
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.24, i32 noundef %conv17)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %err

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %15) #4
  store ptr null, ptr %der, align 8
  %16 = load ptr, ptr %bp.addr, align 8
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.25)
  %cmp24 = icmp sle i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  br label %err

if.end27:                                         ; preds = %for.end
  %17 = load ptr, ptr %x.addr, align 8
  %cert_info28 = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cert_info28, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %key, align 8
  %public_key = getelementptr inbounds %struct.X509_pubkey_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %x.addr, align 8
  %cert_info29 = getelementptr inbounds %struct.x509_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cert_info29, align 8
  %key30 = getelementptr inbounds %struct.x509_cinf_st, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %key30, align 8
  %public_key31 = getelementptr inbounds %struct.X509_pubkey_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %public_key31, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length, align 8
  %conv32 = sext i32 %26 to i64
  %arraydecay33 = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 0
  %call34 = call ptr @EVP_sha1()
  %call35 = call i32 @EVP_Digest(ptr noundef %21, i64 noundef %conv32, ptr noundef %arraydecay33, ptr noundef null, ptr noundef %call34, ptr noundef null)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end27
  br label %err

if.end38:                                         ; preds = %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc51, %if.end38
  %27 = load i32, ptr %i, align 4
  %cmp40 = icmp slt i32 %27, 20
  br i1 %cmp40, label %for.body42, label %for.end53

for.body42:                                       ; preds = %for.cond39
  %28 = load ptr, ptr %bp.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %29 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 %idxprom43
  %30 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %30 to i32
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.24, i32 noundef %conv45)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.body42
  br label %err

if.end50:                                         ; preds = %for.body42
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %31 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %31, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond39, !llvm.loop !10

for.end53:                                        ; preds = %for.cond39
  %32 = load ptr, ptr %bp.addr, align 8
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.12)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then49, %if.then37, %if.then26, %if.then21, %if.then13, %if.then5, %if.then
  %33 = load ptr, ptr %der, align 8
  %cmp55 = icmp ne ptr %33, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %err
  %34 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %34) #4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %for.end53
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @x509_print_rsa_pss_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca [80 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %n, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp sgt i32 %conv, 126
  br i1 %cmp2, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 %idxprom4
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp slt i32 %conv6, 32
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp ne i32 %conv17, 13
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true14, %for.body
  %18 = load i32, ptr %n, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom21
  store i8 46, ptr %arrayidx22, align 1
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %19, i64 %idxprom23
  %21 = load i8, ptr %arrayidx24, align 1
  %22 = load i32, ptr %n, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom25
  store i8 %21, ptr %arrayidx26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then20
  %23 = load i32, ptr %n, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %n, align 4
  %24 = load i32, ptr %n, align 4
  %cmp28 = icmp sge i32 %24, 80
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %25 = load ptr, ptr %bp.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %26 = load i32, ptr %n, align 4
  %call = call i32 @BIO_write(ptr noundef %25, ptr noundef %arraydecay, i32 noundef %26)
  %cmp31 = icmp sle i32 %call, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  store i32 0, ptr %n, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %27 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %27, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %n, align 4
  %cmp37 = icmp sgt i32 %28, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.end
  %29 = load ptr, ptr %bp.addr, align 8
  %arraydecay40 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 0
  %30 = load i32, ptr %n, align 4
  %call41 = call i32 @BIO_write(ptr noundef %29, ptr noundef %arraydecay40, i32 noundef %30)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then39
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then39
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then33, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_UTCTIME_print(ptr noundef %bp, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %gmt = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %M = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 0, ptr %gmt, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %M, align 4
  store i32 0, ptr %d, align 4
  store i32 0, ptr %h, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %s, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %v, align 8
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 90
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %gmt, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %8, 10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %v, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sgt i32 %conv9, 57
  br i1 %cmp10, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %v, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %v, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %17 to i32
  %sub21 = sub nsw i32 %conv20, 48
  %mul = mul nsw i32 %sub21, 10
  %18 = load ptr, ptr %v, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %sub24 = sub nsw i32 %conv23, 48
  %add = add nsw i32 %mul, %sub24
  store i32 %add, ptr %y, align 4
  %20 = load i32, ptr %y, align 4
  %cmp25 = icmp slt i32 %20, 50
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.end
  %21 = load i32, ptr %y, align 4
  %add28 = add nsw i32 %21, 100
  store i32 %add28, ptr %y, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.end
  %22 = load ptr, ptr %v, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %23 to i32
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 %sub32, 10
  %24 = load ptr, ptr %v, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %24, i64 3
  %25 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %25 to i32
  %sub36 = sub nsw i32 %conv35, 48
  %add37 = add nsw i32 %mul33, %sub36
  store i32 %add37, ptr %M, align 4
  %26 = load i32, ptr %M, align 4
  %cmp38 = icmp sgt i32 %26, 12
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end29
  %27 = load i32, ptr %M, align 4
  %cmp41 = icmp slt i32 %27, 1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %if.end29
  br label %err

if.end44:                                         ; preds = %lor.lhs.false40
  %28 = load ptr, ptr %v, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %29 to i32
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %sub47, 10
  %30 = load ptr, ptr %v, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %30, i64 5
  %31 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %31 to i32
  %sub51 = sub nsw i32 %conv50, 48
  %add52 = add nsw i32 %mul48, %sub51
  store i32 %add52, ptr %d, align 4
  %32 = load ptr, ptr %v, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %32, i64 6
  %33 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %33 to i32
  %sub55 = sub nsw i32 %conv54, 48
  %mul56 = mul nsw i32 %sub55, 10
  %34 = load ptr, ptr %v, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %34, i64 7
  %35 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %35 to i32
  %sub59 = sub nsw i32 %conv58, 48
  %add60 = add nsw i32 %mul56, %sub59
  store i32 %add60, ptr %h, align 4
  %36 = load ptr, ptr %v, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %37 to i32
  %sub63 = sub nsw i32 %conv62, 48
  %mul64 = mul nsw i32 %sub63, 10
  %38 = load ptr, ptr %v, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %38, i64 9
  %39 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %39 to i32
  %sub67 = sub nsw i32 %conv66, 48
  %add68 = add nsw i32 %mul64, %sub67
  store i32 %add68, ptr %m, align 4
  %40 = load ptr, ptr %tm.addr, align 8
  %length69 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %length69, align 8
  %cmp70 = icmp sge i32 %41, 12
  br i1 %cmp70, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.end44
  %42 = load ptr, ptr %v, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %42, i64 10
  %43 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %43 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  br i1 %cmp74, label %land.lhs.true76, label %if.end100

land.lhs.true76:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %v, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %44, i64 10
  %45 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %45 to i32
  %cmp79 = icmp sle i32 %conv78, 57
  br i1 %cmp79, label %land.lhs.true81, label %if.end100

land.lhs.true81:                                  ; preds = %land.lhs.true76
  %46 = load ptr, ptr %v, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %46, i64 11
  %47 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %47 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  br i1 %cmp84, label %land.lhs.true86, label %if.end100

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %48 = load ptr, ptr %v, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %48, i64 11
  %49 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %49 to i32
  %cmp89 = icmp sle i32 %conv88, 57
  br i1 %cmp89, label %if.then91, label %if.end100

if.then91:                                        ; preds = %land.lhs.true86
  %50 = load ptr, ptr %v, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %50, i64 10
  %51 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %51 to i32
  %sub94 = sub nsw i32 %conv93, 48
  %mul95 = mul nsw i32 %sub94, 10
  %52 = load ptr, ptr %v, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %52, i64 11
  %53 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %53 to i32
  %sub98 = sub nsw i32 %conv97, 48
  %add99 = add nsw i32 %mul95, %sub98
  store i32 %add99, ptr %s, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %land.lhs.true, %if.end44
  %54 = load ptr, ptr %bp.addr, align 8
  %55 = load i32, ptr %M, align 4
  %sub101 = sub nsw i32 %55, 1
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds [12 x ptr], ptr @mon, i64 0, i64 %idxprom102
  %56 = load ptr, ptr %arrayidx103, align 8
  %57 = load i32, ptr %d, align 4
  %58 = load i32, ptr %h, align 4
  %59 = load i32, ptr %m, align 4
  %60 = load i32, ptr %s, align 4
  %61 = load i32, ptr %y, align 4
  %add104 = add nsw i32 %61, 1900
  %62 = load i32, ptr %gmt, align 4
  %tobool = icmp ne i32 %62, 0
  %cond = select i1 %tobool, ptr @.str.29, ptr @.str.4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %54, ptr noundef @.str.30, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %add104, ptr noundef %cond)
  %cmp105 = icmp sle i32 %call, 0
  br i1 %cmp105, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end100
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end100
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then43, %if.then17, %if.then
  %63 = load ptr, ptr %bp.addr, align 8
  %call108 = call i32 @BIO_write(ptr noundef %63, ptr noundef @.str.27, i32 noundef 14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.else, %if.then107
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %gmt = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %M = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca ptr, align 8
  %f_len = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 0, ptr %gmt, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %M, align 4
  store i32 0, ptr %d, align 4
  store i32 0, ptr %h, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %s, align 4
  store ptr null, ptr %f, align 8
  store i32 0, ptr %f_len, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %v, align 8
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 90
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %gmt, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %8, 12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %v, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp sgt i32 %conv9, 57
  br i1 %cmp10, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %v, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %for.body
  br label %err

if.end18:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %v, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %17 to i32
  %sub21 = sub nsw i32 %conv20, 48
  %mul = mul nsw i32 %sub21, 1000
  %18 = load ptr, ptr %v, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %19 to i32
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %sub24, 100
  %add = add nsw i32 %mul, %mul25
  %20 = load ptr, ptr %v, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %21 to i32
  %sub28 = sub nsw i32 %conv27, 48
  %mul29 = mul nsw i32 %sub28, 10
  %add30 = add nsw i32 %add, %mul29
  %22 = load ptr, ptr %v, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %23 to i32
  %sub33 = sub nsw i32 %conv32, 48
  %add34 = add nsw i32 %add30, %sub33
  store i32 %add34, ptr %y, align 4
  %24 = load ptr, ptr %v, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %25 to i32
  %sub37 = sub nsw i32 %conv36, 48
  %mul38 = mul nsw i32 %sub37, 10
  %26 = load ptr, ptr %v, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %26, i64 5
  %27 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %27 to i32
  %sub41 = sub nsw i32 %conv40, 48
  %add42 = add nsw i32 %mul38, %sub41
  store i32 %add42, ptr %M, align 4
  %28 = load i32, ptr %M, align 4
  %cmp43 = icmp sgt i32 %28, 12
  br i1 %cmp43, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %for.end
  %29 = load i32, ptr %M, align 4
  %cmp46 = icmp slt i32 %29, 1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %for.end
  br label %err

if.end49:                                         ; preds = %lor.lhs.false45
  %30 = load ptr, ptr %v, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %30, i64 6
  %31 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %31 to i32
  %sub52 = sub nsw i32 %conv51, 48
  %mul53 = mul nsw i32 %sub52, 10
  %32 = load ptr, ptr %v, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %32, i64 7
  %33 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %33 to i32
  %sub56 = sub nsw i32 %conv55, 48
  %add57 = add nsw i32 %mul53, %sub56
  store i32 %add57, ptr %d, align 4
  %34 = load ptr, ptr %v, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %35 to i32
  %sub60 = sub nsw i32 %conv59, 48
  %mul61 = mul nsw i32 %sub60, 10
  %36 = load ptr, ptr %v, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %36, i64 9
  %37 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %37 to i32
  %sub64 = sub nsw i32 %conv63, 48
  %add65 = add nsw i32 %mul61, %sub64
  store i32 %add65, ptr %h, align 4
  %38 = load ptr, ptr %v, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %38, i64 10
  %39 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %39 to i32
  %sub68 = sub nsw i32 %conv67, 48
  %mul69 = mul nsw i32 %sub68, 10
  %40 = load ptr, ptr %v, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %40, i64 11
  %41 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %41 to i32
  %sub72 = sub nsw i32 %conv71, 48
  %add73 = add nsw i32 %mul69, %sub72
  store i32 %add73, ptr %m, align 4
  %42 = load ptr, ptr %tm.addr, align 8
  %length74 = getelementptr inbounds %struct.asn1_string_st, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %length74, align 8
  %cmp75 = icmp sge i32 %43, 14
  br i1 %cmp75, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %if.end49
  %44 = load ptr, ptr %v, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %44, i64 12
  %45 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %45 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  br i1 %cmp79, label %land.lhs.true81, label %if.end132

land.lhs.true81:                                  ; preds = %land.lhs.true
  %46 = load ptr, ptr %v, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %46, i64 12
  %47 = load i8, ptr %arrayidx82, align 1
  %conv83 = sext i8 %47 to i32
  %cmp84 = icmp sle i32 %conv83, 57
  br i1 %cmp84, label %land.lhs.true86, label %if.end132

land.lhs.true86:                                  ; preds = %land.lhs.true81
  %48 = load ptr, ptr %v, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %48, i64 13
  %49 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %49 to i32
  %cmp89 = icmp sge i32 %conv88, 48
  br i1 %cmp89, label %land.lhs.true91, label %if.end132

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %50 = load ptr, ptr %v, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %50, i64 13
  %51 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %51 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  br i1 %cmp94, label %if.then96, label %if.end132

if.then96:                                        ; preds = %land.lhs.true91
  %52 = load ptr, ptr %v, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %52, i64 12
  %53 = load i8, ptr %arrayidx97, align 1
  %conv98 = sext i8 %53 to i32
  %sub99 = sub nsw i32 %conv98, 48
  %mul100 = mul nsw i32 %sub99, 10
  %54 = load ptr, ptr %v, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %54, i64 13
  %55 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %55 to i32
  %sub103 = sub nsw i32 %conv102, 48
  %add104 = add nsw i32 %mul100, %sub103
  store i32 %add104, ptr %s, align 4
  %56 = load ptr, ptr %tm.addr, align 8
  %length105 = getelementptr inbounds %struct.asn1_string_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %length105, align 8
  %cmp106 = icmp sge i32 %57, 15
  br i1 %cmp106, label %land.lhs.true108, label %if.end131

land.lhs.true108:                                 ; preds = %if.then96
  %58 = load ptr, ptr %v, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %58, i64 14
  %59 = load i8, ptr %arrayidx109, align 1
  %conv110 = sext i8 %59 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  br i1 %cmp111, label %if.then113, label %if.end131

if.then113:                                       ; preds = %land.lhs.true108
  %60 = load ptr, ptr %tm.addr, align 8
  %length114 = getelementptr inbounds %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %length114, align 8
  store i32 %61, ptr %l, align 4
  %62 = load ptr, ptr %v, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %62, i64 14
  store ptr %arrayidx115, ptr %f, align 8
  store i32 1, ptr %f_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then113
  %63 = load i32, ptr %f_len, align 4
  %add116 = add nsw i32 14, %63
  %64 = load i32, ptr %l, align 4
  %cmp117 = icmp slt i32 %add116, %64
  br i1 %cmp117, label %land.lhs.true119, label %land.end

land.lhs.true119:                                 ; preds = %while.cond
  %65 = load ptr, ptr %f, align 8
  %66 = load i32, ptr %f_len, align 4
  %idxprom120 = sext i32 %66 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %65, i64 %idxprom120
  %67 = load i8, ptr %arrayidx121, align 1
  %conv122 = sext i8 %67 to i32
  %cmp123 = icmp sge i32 %conv122, 48
  br i1 %cmp123, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true119
  %68 = load ptr, ptr %f, align 8
  %69 = load i32, ptr %f_len, align 4
  %idxprom125 = sext i32 %69 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %68, i64 %idxprom125
  %70 = load i8, ptr %arrayidx126, align 1
  %conv127 = sext i8 %70 to i32
  %cmp128 = icmp sle i32 %conv127, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true119, %while.cond
  %71 = phi i1 [ false, %land.lhs.true119 ], [ false, %while.cond ], [ %cmp128, %land.rhs ]
  br i1 %71, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %72 = load i32, ptr %f_len, align 4
  %inc130 = add nsw i32 %72, 1
  store i32 %inc130, ptr %f_len, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %if.end131

if.end131:                                        ; preds = %while.end, %land.lhs.true108, %if.then96
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true, %if.end49
  %73 = load ptr, ptr %bp.addr, align 8
  %74 = load i32, ptr %M, align 4
  %sub133 = sub nsw i32 %74, 1
  %idxprom134 = sext i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds [12 x ptr], ptr @mon, i64 0, i64 %idxprom134
  %75 = load ptr, ptr %arrayidx135, align 8
  %76 = load i32, ptr %d, align 4
  %77 = load i32, ptr %h, align 4
  %78 = load i32, ptr %m, align 4
  %79 = load i32, ptr %s, align 4
  %80 = load i32, ptr %f_len, align 4
  %81 = load ptr, ptr %f, align 8
  %82 = load i32, ptr %y, align 4
  %83 = load i32, ptr %gmt, align 4
  %tobool = icmp ne i32 %83, 0
  %cond = select i1 %tobool, ptr @.str.29, ptr @.str.4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.28, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %cond)
  %cmp136 = icmp sle i32 %call, 0
  br i1 %cmp136, label %if.then138, label %if.else

if.then138:                                       ; preds = %if.end132
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end132
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then48, %if.then17, %if.then
  %84 = load ptr, ptr %bp.addr, align 8
  %call139 = call i32 @BIO_write(ptr noundef %84, ptr noundef @.str.27, i32 noundef 14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.else, %if.then138
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_NAME_print(ptr noundef %bp, ptr noundef %name, i32 noundef %obase) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obase.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %obase, ptr %obase.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %obase.addr, align 4
  %sub = sub nsw i32 78, %0
  store i32 %sub, ptr %l, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_NAME_oneline(ptr noundef %1, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %5) #4
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  store ptr %7, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end3
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false32

land.lhs.true:                                    ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false32

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %s, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false32

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %14 = load ptr, ptr %s, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 61
  br i1 %cmp16, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %16 = load ptr, ptr %s, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %17 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  br i1 %cmp20, label %land.lhs.true22, label %lor.lhs.false32

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %s, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  br i1 %cmp25, label %land.lhs.true27, label %lor.lhs.false32

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %20 = load ptr, ptr %s, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %20, i64 3
  %21 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp eq i32 %conv29, 61
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true27, %land.lhs.true22, %lor.lhs.false, %land.lhs.true8, %land.lhs.true, %for.cond
  %22 = load ptr, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end54

if.then36:                                        ; preds = %lor.lhs.false32, %land.lhs.true27, %land.lhs.true13
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %c, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv37 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv37, ptr %i, align 4
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load ptr, ptr %c, align 8
  %28 = load i32, ptr %i, align 4
  %call38 = call i32 @BIO_write(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %i, align 4
  %cmp39 = icmp ne i32 %call38, %29
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  br label %err

if.end42:                                         ; preds = %if.then36
  %30 = load ptr, ptr %s, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr43, ptr %c, align 8
  %31 = load ptr, ptr %s, align 8
  %32 = load i8, ptr %31, align 1
  %conv44 = sext i8 %32 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end42
  %33 = load ptr, ptr %bp.addr, align 8
  %call48 = call i32 @BIO_write(ptr noundef %33, ptr noundef @.str.31, i32 noundef 2)
  %cmp49 = icmp ne i32 %call48, 2
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  br label %err

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end42
  %34 = load i32, ptr %l, align 4
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %l, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %lor.lhs.false32
  %35 = load ptr, ptr %s, align 8
  %36 = load i8, ptr %35, align 1
  %conv55 = sext i8 %36 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %for.end

if.end59:                                         ; preds = %if.end54
  %37 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %38 = load i32, ptr %l, align 4
  %dec60 = add nsw i32 %38, -1
  store i32 %dec60, ptr %l, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then58
  store i32 1, ptr %ret, align 4
  br i1 false, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.end
  br label %err

err:                                              ; preds = %if.then61, %if.then51, %if.then41
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 502)
  br label %if.end62

if.end62:                                         ; preds = %err, %for.end
  %39 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %39) #4
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then2, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
