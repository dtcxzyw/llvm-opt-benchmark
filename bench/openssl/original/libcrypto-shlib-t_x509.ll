target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/t_x509.c\00", align 1
@__func__.X509_print_ex_fp = private unnamed_addr constant [17 x i8] c"X509_print_ex_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Certificate:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%8sVersion: Unknown (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"        Serial Number:\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" %s%lu (%s0x%lx)\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\0A%12s%s\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"        Issuer:%c\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"        Validity\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"            Not Before: \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"\0A            Not After : \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"%8sIssuer Unique ID: \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%8sSubject Unique ID: \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"X509v3 extensions\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"        Subject OCSP hash: \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\0A        Public key OCSP hash: \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%*sSignature Algorithm: \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"\0A%*sSignature Value:\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"%*sTrusted Uses:\0A%*s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"%*sNo Trusted Uses.\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"%*sRejected Uses:\0A%*s\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"%*sNo Rejected Uses.\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"%*sAlias: %.*s\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%*sKey Id: \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"    (no certificate)\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"    certificate\0A\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"        self-issued\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"        not yet valid\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"        no more valid\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"%s at depth = %d error = %d (%s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"CRL path validation\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Certificate verification\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Expected hostname(s) = \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Expected email address = %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Expected IP address = %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Failure for:\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Non-trusted certs:\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Certs in trust store:\0A\00", align 1
@__func__.X509_STORE_CTX_print_verify_cb = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_print_verify_cb\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"    (no certificates)\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"    (no trusted store)\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_STACK_OF_X509_free(ptr noundef %certs) #0 {
entry:
  %certs.addr = alloca ptr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_X509_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
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
define i32 @X509_print_ex_fp(ptr noundef %fp, ptr noundef %x, i64 noundef %nmflag, i64 noundef %cflag) #0 {
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
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.X509_print_ex_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
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

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %nmflags.addr = alloca i64, align 8
  %cflag.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %mlch = alloca i8, align 1
  %nmindent = alloca i32, align 4
  %printok = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %neg = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ul = alloca i64, align 8
  %tsig_alg = alloca ptr, align 8
  %xpkey = alloca ptr, align 8
  %xpoid = alloca ptr, align 8
  %iuid = alloca ptr, align 8
  %suid = alloca ptr, align 8
  %sig_alg = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %nmflags, ptr %nmflags.addr, align 8
  store i64 %cflag, ptr %cflag.addr, align 8
  store i32 0, ptr %ret, align 4
  store i8 32, ptr %mlch, align 1
  store i32 0, ptr %nmindent, align 4
  store i32 0, ptr %printok, align 4
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
  store i32 1, ptr %printok, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i64, ptr %cflag.addr, align 8
  %and4 = and i64 %2, 1
  %tobool = icmp ne i64 %and4, 0
  br i1 %tobool, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.1, i32 noundef 13)
  %cmp6 = icmp sle i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %err

if.end8:                                          ; preds = %if.then5
  %4 = load ptr, ptr %bp.addr, align 8
  %call9 = call i32 @BIO_write(ptr noundef %4, ptr noundef @.str.2, i32 noundef 10)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %5 = load i64, ptr %cflag.addr, align 8
  %and14 = and i64 %5, 2
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.end30, label %if.then16

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr %x.addr, align 8
  %call17 = call i64 @X509_get_version(ptr noundef %6)
  store i64 %call17, ptr %l, align 8
  %7 = load i64, ptr %l, align 8
  %cmp18 = icmp sge i64 %7, 0
  br i1 %cmp18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then16
  %8 = load i64, ptr %l, align 8
  %cmp19 = icmp sle i64 %8, 2
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load i64, ptr %l, align 8
  %add = add nsw i64 %10, 1
  %11 = load i64, ptr %l, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %add, i64 noundef %11)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %err

if.end24:                                         ; preds = %if.then20
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.then16
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load i64, ptr %l, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.5, ptr noundef @.str.4, i64 noundef %13)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  br label %err

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end13
  %14 = load i64, ptr %cflag.addr, align 8
  %and31 = and i64 %14, 4
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %if.end76, label %if.then33

if.then33:                                        ; preds = %if.end30
  %15 = load ptr, ptr %x.addr, align 8
  %call34 = call ptr @X509_get0_serialNumber(ptr noundef %15)
  store ptr %call34, ptr %bs, align 8
  %16 = load ptr, ptr %bp.addr, align 8
  %call35 = call i32 @BIO_write(ptr noundef %16, ptr noundef @.str.6, i32 noundef 22)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  br label %err

if.end38:                                         ; preds = %if.then33
  %17 = load ptr, ptr %bs, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length, align 8
  %cmp39 = icmp sle i32 %18, 8
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.end38
  %call41 = call i32 @ERR_set_mark()
  %19 = load ptr, ptr %bs, align 8
  %call42 = call i64 @ASN1_INTEGER_get(ptr noundef %19)
  store i64 %call42, ptr %l, align 8
  %call43 = call i32 @ERR_pop_to_mark()
  br label %if.end45

if.else44:                                        ; preds = %if.end38
  store i64 -1, ptr %l, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then40
  %20 = load i64, ptr %l, align 8
  %cmp46 = icmp ne i64 %20, -1
  br i1 %cmp46, label %if.then47, label %if.else56

if.then47:                                        ; preds = %if.end45
  %21 = load ptr, ptr %bs, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type, align 4
  %cmp48 = icmp eq i32 %22, 258
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.then47
  %23 = load i64, ptr %l, align 8
  %sub = sub i64 0, %23
  store i64 %sub, ptr %ul, align 8
  store ptr @.str.7, ptr %neg, align 8
  br label %if.end51

if.else50:                                        ; preds = %if.then47
  %24 = load i64, ptr %l, align 8
  store i64 %24, ptr %ul, align 8
  store ptr @.str.4, ptr %neg, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %neg, align 8
  %27 = load i64, ptr %ul, align 8
  %28 = load ptr, ptr %neg, align 8
  %29 = load i64, ptr %ul, align 8
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.8, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %err

if.end55:                                         ; preds = %if.end51
  br label %if.end75

if.else56:                                        ; preds = %if.end45
  %30 = load ptr, ptr %bs, align 8
  %type57 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %type57, align 4
  %cmp58 = icmp eq i32 %31, 258
  %cond = select i1 %cmp58, ptr @.str.9, ptr @.str.4
  store ptr %cond, ptr %neg, align 8
  %32 = load ptr, ptr %bp.addr, align 8
  %33 = load ptr, ptr %neg, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.10, ptr noundef @.str.4, ptr noundef %33)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else56
  br label %err

if.end62:                                         ; preds = %if.else56
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %bs, align 8
  %length63 = getelementptr inbounds %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %length63, align 8
  %cmp64 = icmp slt i32 %34, %36
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %bp.addr, align 8
  %38 = load ptr, ptr %bs, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i8, ptr %39, i64 %idxprom
  %41 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %41 to i32
  %42 = load i32, ptr %i, align 4
  %add65 = add nsw i32 %42, 1
  %43 = load ptr, ptr %bs, align 8
  %length66 = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %length66, align 8
  %cmp67 = icmp eq i32 %add65, %44
  %cond69 = select i1 %cmp67, i32 10, i32 58
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.11, i32 noundef %conv, i32 noundef %cond69)
  %cmp71 = icmp sle i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body
  br label %err

if.end74:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end75

if.end75:                                         ; preds = %for.end, %if.end55
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end30
  %46 = load i64, ptr %cflag.addr, align 8
  %and77 = and i64 %46, 8
  %tobool78 = icmp ne i64 %and77, 0
  br i1 %tobool78, label %if.end91, label %if.then79

if.then79:                                        ; preds = %if.end76
  %47 = load ptr, ptr %x.addr, align 8
  %call80 = call ptr @X509_get0_tbs_sigalg(ptr noundef %47)
  store ptr %call80, ptr %tsig_alg, align 8
  %48 = load ptr, ptr %bp.addr, align 8
  %call81 = call i32 @BIO_puts(ptr noundef %48, ptr noundef @.str.12)
  %cmp82 = icmp sle i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  br label %err

if.end85:                                         ; preds = %if.then79
  %49 = load ptr, ptr %bp.addr, align 8
  %50 = load ptr, ptr %tsig_alg, align 8
  %call86 = call i32 @X509_signature_print(ptr noundef %49, ptr noundef %50, ptr noundef null)
  %cmp87 = icmp sle i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  br label %err

if.end90:                                         ; preds = %if.end85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end76
  %51 = load i64, ptr %cflag.addr, align 8
  %and92 = and i64 %51, 16
  %tobool93 = icmp ne i64 %and92, 0
  br i1 %tobool93, label %if.end112, label %if.then94

if.then94:                                        ; preds = %if.end91
  %52 = load ptr, ptr %bp.addr, align 8
  %53 = load i8, ptr %mlch, align 1
  %conv95 = sext i8 %53 to i32
  %call96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %52, ptr noundef @.str.13, i32 noundef %conv95)
  %cmp97 = icmp sle i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then94
  br label %err

if.end100:                                        ; preds = %if.then94
  %54 = load ptr, ptr %bp.addr, align 8
  %55 = load ptr, ptr %x.addr, align 8
  %call101 = call ptr @X509_get_issuer_name(ptr noundef %55)
  %56 = load i32, ptr %nmindent, align 4
  %57 = load i64, ptr %nmflags.addr, align 8
  %call102 = call i32 @X509_NAME_print_ex(ptr noundef %54, ptr noundef %call101, i32 noundef %56, i64 noundef %57)
  %58 = load i32, ptr %printok, align 4
  %cmp103 = icmp slt i32 %call102, %58
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end100
  br label %err

if.end106:                                        ; preds = %if.end100
  %59 = load ptr, ptr %bp.addr, align 8
  %call107 = call i32 @BIO_write(ptr noundef %59, ptr noundef @.str.14, i32 noundef 1)
  %cmp108 = icmp sle i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  br label %err

if.end111:                                        ; preds = %if.end106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end91
  %60 = load i64, ptr %cflag.addr, align 8
  %and113 = and i64 %60, 32
  %tobool114 = icmp ne i64 %and113, 0
  br i1 %tobool114, label %if.end148, label %if.then115

if.then115:                                       ; preds = %if.end112
  %61 = load ptr, ptr %bp.addr, align 8
  %call116 = call i32 @BIO_write(ptr noundef %61, ptr noundef @.str.15, i32 noundef 17)
  %cmp117 = icmp sle i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then115
  br label %err

if.end120:                                        ; preds = %if.then115
  %62 = load ptr, ptr %bp.addr, align 8
  %call121 = call i32 @BIO_write(ptr noundef %62, ptr noundef @.str.16, i32 noundef 24)
  %cmp122 = icmp sle i32 %call121, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end120
  br label %err

if.end125:                                        ; preds = %if.end120
  %63 = load ptr, ptr %bp.addr, align 8
  %64 = load ptr, ptr %x.addr, align 8
  %call126 = call ptr @X509_get0_notBefore(ptr noundef %64)
  %call127 = call i32 @ossl_asn1_time_print_ex(ptr noundef %63, ptr noundef %call126, i64 noundef 0)
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end125
  br label %err

if.end131:                                        ; preds = %if.end125
  %65 = load ptr, ptr %bp.addr, align 8
  %call132 = call i32 @BIO_write(ptr noundef %65, ptr noundef @.str.17, i32 noundef 25)
  %cmp133 = icmp sle i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end131
  br label %err

if.end136:                                        ; preds = %if.end131
  %66 = load ptr, ptr %bp.addr, align 8
  %67 = load ptr, ptr %x.addr, align 8
  %call137 = call ptr @X509_get0_notAfter(ptr noundef %67)
  %call138 = call i32 @ossl_asn1_time_print_ex(ptr noundef %66, ptr noundef %call137, i64 noundef 0)
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end136
  br label %err

if.end142:                                        ; preds = %if.end136
  %68 = load ptr, ptr %bp.addr, align 8
  %call143 = call i32 @BIO_write(ptr noundef %68, ptr noundef @.str.14, i32 noundef 1)
  %cmp144 = icmp sle i32 %call143, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end142
  br label %err

if.end147:                                        ; preds = %if.end142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end112
  %69 = load i64, ptr %cflag.addr, align 8
  %and149 = and i64 %69, 64
  %tobool150 = icmp ne i64 %and149, 0
  br i1 %tobool150, label %if.end169, label %if.then151

if.then151:                                       ; preds = %if.end148
  %70 = load ptr, ptr %bp.addr, align 8
  %71 = load i8, ptr %mlch, align 1
  %conv152 = sext i8 %71 to i32
  %call153 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.18, i32 noundef %conv152)
  %cmp154 = icmp sle i32 %call153, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  br label %err

if.end157:                                        ; preds = %if.then151
  %72 = load ptr, ptr %bp.addr, align 8
  %73 = load ptr, ptr %x.addr, align 8
  %call158 = call ptr @X509_get_subject_name(ptr noundef %73)
  %74 = load i32, ptr %nmindent, align 4
  %75 = load i64, ptr %nmflags.addr, align 8
  %call159 = call i32 @X509_NAME_print_ex(ptr noundef %72, ptr noundef %call158, i32 noundef %74, i64 noundef %75)
  %76 = load i32, ptr %printok, align 4
  %cmp160 = icmp slt i32 %call159, %76
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end157
  br label %err

if.end163:                                        ; preds = %if.end157
  %77 = load ptr, ptr %bp.addr, align 8
  %call164 = call i32 @BIO_write(ptr noundef %77, ptr noundef @.str.14, i32 noundef 1)
  %cmp165 = icmp sle i32 %call164, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end163
  br label %err

if.end168:                                        ; preds = %if.end163
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end148
  %78 = load i64, ptr %cflag.addr, align 8
  %and170 = and i64 %78, 128
  %tobool171 = icmp ne i64 %and170, 0
  br i1 %tobool171, label %if.end203, label %if.then172

if.then172:                                       ; preds = %if.end169
  %79 = load ptr, ptr %x.addr, align 8
  %call173 = call ptr @X509_get_X509_PUBKEY(ptr noundef %79)
  store ptr %call173, ptr %xpkey, align 8
  %80 = load ptr, ptr %xpkey, align 8
  %call174 = call i32 @X509_PUBKEY_get0_param(ptr noundef %xpoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %80)
  %81 = load ptr, ptr %bp.addr, align 8
  %call175 = call i32 @BIO_write(ptr noundef %81, ptr noundef @.str.19, i32 noundef 33)
  %cmp176 = icmp sle i32 %call175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then172
  br label %err

if.end179:                                        ; preds = %if.then172
  %82 = load ptr, ptr %bp.addr, align 8
  %call180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.20, ptr noundef @.str.4)
  %cmp181 = icmp sle i32 %call180, 0
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end179
  br label %err

if.end184:                                        ; preds = %if.end179
  %83 = load ptr, ptr %bp.addr, align 8
  %84 = load ptr, ptr %xpoid, align 8
  %call185 = call i32 @i2a_ASN1_OBJECT(ptr noundef %83, ptr noundef %84)
  %cmp186 = icmp sle i32 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end184
  br label %err

if.end189:                                        ; preds = %if.end184
  %85 = load ptr, ptr %bp.addr, align 8
  %call190 = call i32 @BIO_puts(ptr noundef %85, ptr noundef @.str.14)
  %cmp191 = icmp sle i32 %call190, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end189
  br label %err

if.end194:                                        ; preds = %if.end189
  %86 = load ptr, ptr %x.addr, align 8
  %call195 = call ptr @X509_get0_pubkey(ptr noundef %86)
  store ptr %call195, ptr %pkey, align 8
  %87 = load ptr, ptr %pkey, align 8
  %cmp196 = icmp eq ptr %87, null
  br i1 %cmp196, label %if.then198, label %if.else200

if.then198:                                       ; preds = %if.end194
  %88 = load ptr, ptr %bp.addr, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.21, ptr noundef @.str.4)
  %89 = load ptr, ptr %bp.addr, align 8
  call void @ERR_print_errors(ptr noundef %89)
  br label %if.end202

if.else200:                                       ; preds = %if.end194
  %90 = load ptr, ptr %bp.addr, align 8
  %91 = load ptr, ptr %pkey, align 8
  %call201 = call i32 @EVP_PKEY_print_public(ptr noundef %90, ptr noundef %91, i32 noundef 16, ptr noundef null)
  br label %if.end202

if.end202:                                        ; preds = %if.else200, %if.then198
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end169
  %92 = load i64, ptr %cflag.addr, align 8
  %and204 = and i64 %92, 4096
  %tobool205 = icmp ne i64 %and204, 0
  br i1 %tobool205, label %if.end233, label %if.then206

if.then206:                                       ; preds = %if.end203
  %93 = load ptr, ptr %x.addr, align 8
  call void @X509_get0_uids(ptr noundef %93, ptr noundef %iuid, ptr noundef %suid)
  %94 = load ptr, ptr %iuid, align 8
  %cmp207 = icmp ne ptr %94, null
  br i1 %cmp207, label %if.then209, label %if.end219

if.then209:                                       ; preds = %if.then206
  %95 = load ptr, ptr %bp.addr, align 8
  %call210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.22, ptr noundef @.str.4)
  %cmp211 = icmp sle i32 %call210, 0
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then209
  br label %err

if.end214:                                        ; preds = %if.then209
  %96 = load ptr, ptr %bp.addr, align 8
  %97 = load ptr, ptr %iuid, align 8
  %call215 = call i32 @X509_signature_dump(ptr noundef %96, ptr noundef %97, i32 noundef 12)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.end218, label %if.then217

if.then217:                                       ; preds = %if.end214
  br label %err

if.end218:                                        ; preds = %if.end214
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then206
  %98 = load ptr, ptr %suid, align 8
  %cmp220 = icmp ne ptr %98, null
  br i1 %cmp220, label %if.then222, label %if.end232

if.then222:                                       ; preds = %if.end219
  %99 = load ptr, ptr %bp.addr, align 8
  %call223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %99, ptr noundef @.str.23, ptr noundef @.str.4)
  %cmp224 = icmp sle i32 %call223, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then222
  br label %err

if.end227:                                        ; preds = %if.then222
  %100 = load ptr, ptr %bp.addr, align 8
  %101 = load ptr, ptr %suid, align 8
  %call228 = call i32 @X509_signature_dump(ptr noundef %100, ptr noundef %101, i32 noundef 12)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.end227
  br label %err

if.end231:                                        ; preds = %if.end227
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end219
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end203
  %102 = load i64, ptr %cflag.addr, align 8
  %and234 = and i64 %102, 256
  %tobool235 = icmp ne i64 %and234, 0
  br i1 %tobool235, label %if.end241, label %land.lhs.true236

land.lhs.true236:                                 ; preds = %if.end233
  %103 = load ptr, ptr %bp.addr, align 8
  %104 = load ptr, ptr %x.addr, align 8
  %call237 = call ptr @X509_get0_extensions(ptr noundef %104)
  %105 = load i64, ptr %cflag.addr, align 8
  %call238 = call i32 @X509V3_extensions_print(ptr noundef %103, ptr noundef @.str.24, ptr noundef %call237, i64 noundef %105, i32 noundef 8)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.end241, label %if.then240

if.then240:                                       ; preds = %land.lhs.true236
  br label %err

if.end241:                                        ; preds = %land.lhs.true236, %if.end233
  %106 = load i64, ptr %cflag.addr, align 8
  %and242 = and i64 %106, 512
  %tobool243 = icmp ne i64 %and242, 0
  br i1 %tobool243, label %if.end250, label %if.then244

if.then244:                                       ; preds = %if.end241
  %107 = load ptr, ptr %x.addr, align 8
  call void @X509_get0_signature(ptr noundef %sig, ptr noundef %sig_alg, ptr noundef %107)
  %108 = load ptr, ptr %bp.addr, align 8
  %109 = load ptr, ptr %sig_alg, align 8
  %110 = load ptr, ptr %sig, align 8
  %call245 = call i32 @X509_signature_print(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %cmp246 = icmp sle i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.then244
  br label %err

if.end249:                                        ; preds = %if.then244
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end241
  %111 = load i64, ptr %cflag.addr, align 8
  %and251 = and i64 %111, 1024
  %tobool252 = icmp ne i64 %and251, 0
  br i1 %tobool252, label %if.end258, label %if.then253

if.then253:                                       ; preds = %if.end250
  %112 = load ptr, ptr %bp.addr, align 8
  %113 = load ptr, ptr %x.addr, align 8
  %call254 = call i32 @X509_aux_print(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.then253
  br label %err

if.end257:                                        ; preds = %if.then253
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end250
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end258, %if.then256, %if.then248, %if.then240, %if.then230, %if.then226, %if.then217, %if.then213, %if.then193, %if.then188, %if.then183, %if.then178, %if.then167, %if.then162, %if.then156, %if.then146, %if.then141, %if.then135, %if.then130, %if.then124, %if.then119, %if.then110, %if.then105, %if.then99, %if.then89, %if.then84, %if.then73, %if.then61, %if.then54, %if.then37, %if.then27, %if.then23, %if.then11, %if.then7
  %114 = load i32, ptr %ret, align 4
  ret i32 %114
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_print(ptr noundef %bp, ptr noundef %x) #0 {
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

declare i64 @X509_get_version(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %sigalg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %sig_nid = alloca i32, align 4
  %indent = alloca i32, align 4
  %pkey_nid = alloca i32, align 4
  %dig_nid = alloca i32, align 4
  %ameth = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sigalg, ptr %sigalg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 4, ptr %indent, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load i32, ptr %indent, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef @.str.31, i32 noundef %1, ptr noundef @.str.4)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load ptr, ptr %sigalg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %algorithm, align 8
  %call1 = call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %4)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %sig.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load i32, ptr %indent, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.32, i32 noundef %7, ptr noundef @.str.4)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %8 = load ptr, ptr %sigalg.addr, align 8
  %algorithm9 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm9, align 8
  %call10 = call i32 @OBJ_obj2nid(ptr noundef %9)
  store i32 %call10, ptr %sig_nid, align 4
  %10 = load i32, ptr %sig_nid, align 4
  %cmp11 = icmp ne i32 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.end8
  %11 = load i32, ptr %sig_nid, align 4
  %call13 = call i32 @OBJ_find_sigid_algs(i32 noundef %11, ptr noundef %dig_nid, ptr noundef %pkey_nid)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.then12
  %12 = load i32, ptr %pkey_nid, align 4
  %call16 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %12)
  store ptr %call16, ptr %ameth, align 8
  %13 = load ptr, ptr %ameth, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.then15
  %14 = load ptr, ptr %ameth, align 8
  %sig_print = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %sig_print, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load ptr, ptr %ameth, align 8
  %sig_print21 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %sig_print21, align 8
  %18 = load ptr, ptr %bp.addr, align 8
  %19 = load ptr, ptr %sigalg.addr, align 8
  %20 = load ptr, ptr %sig.addr, align 8
  %21 = load i32, ptr %indent, align 4
  %add = add nsw i32 %21, 4
  %call22 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %add, ptr noundef null)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true18, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end8
  %22 = load ptr, ptr %bp.addr, align 8
  %call26 = call i32 @BIO_write(ptr noundef %22, ptr noundef @.str.14, i32 noundef 1)
  %cmp27 = icmp ne i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %23 = load ptr, ptr %sig.addr, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %24 = load ptr, ptr %bp.addr, align 8
  %25 = load ptr, ptr %sig.addr, align 8
  %26 = load i32, ptr %indent, align 4
  %add32 = add nsw i32 %26, 4
  %call33 = call i32 @X509_signature_dump(ptr noundef %24, ptr noundef %25, i32 noundef %add32)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then28, %if.then20, %if.then7, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @ossl_asn1_time_print_ex(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @X509_get0_uids(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_dump(ptr noundef %bp, ptr noundef %sig, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %sig.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %sig.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %rem = srem i32 %6, 18
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %8, ptr noundef @.str.14, i32 noundef 1)
  %cmp3 = icmp sle i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %9 = load ptr, ptr %bp.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %11 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 @BIO_indent(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  %12 = load ptr, ptr %bp.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i32
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  %17 = load i32, ptr %n, align 4
  %cmp10 = icmp eq i32 %add, %17
  %cond = select i1 %cmp10, ptr @.str.4, ptr @.str.30
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.29, i32 noundef %conv, ptr noundef %cond)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %bp.addr, align 8
  %call17 = call i32 @BIO_write(ptr noundef %19, ptr noundef @.str.14, i32 noundef 1)
  %cmp18 = icmp ne i32 %call17, 1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then15, %if.then7, %if.then4
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @X509_get0_extensions(ptr noundef) #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_aux_print(ptr noundef %out, ptr noundef %x, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %oidstr = alloca [80 x i8], align 16
  %first = alloca i8, align 1
  %trust = alloca ptr, align 8
  %reject = alloca ptr, align 8
  %alias = alloca ptr, align 8
  %keyid = alloca ptr, align 8
  %keyidlen = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_trusted(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @X509_get0_trust_objects(ptr noundef %1)
  store ptr %call1, ptr %trust, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call ptr @X509_get0_reject_objects(ptr noundef %2)
  store ptr %call2, ptr %reject, align 8
  %3 = load ptr, ptr %trust, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.else18

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %first, align 1
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %6 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %6, 2
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.33, i32 noundef %5, ptr noundef @.str.4, i32 noundef %add, ptr noundef @.str.4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %trust, align 8
  %call5 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %8)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %7, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8, ptr %first, align 1
  %tobool8 = icmp ne i8 %9, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body
  %10 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %10, ptr noundef @.str.34)
  br label %if.end11

if.else:                                          ; preds = %for.body
  store i8 0, ptr %first, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %arraydecay = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %11 = load ptr, ptr %trust, align 8
  %call12 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %12)
  %call14 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %call13, i32 noundef 0)
  %13 = load ptr, ptr %out.addr, align 8
  %arraydecay15 = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %call16 = call i32 @BIO_puts(ptr noundef %13, ptr noundef %arraydecay15)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 @BIO_puts(ptr noundef %15, ptr noundef @.str.14)
  br label %if.end20

if.else18:                                        ; preds = %if.end
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %indent.addr, align 4
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef @.str.35, i32 noundef %17, ptr noundef @.str.4)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %for.end
  %18 = load ptr, ptr %reject, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.else45

if.then22:                                        ; preds = %if.end20
  store i8 1, ptr %first, align 1
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %indent.addr, align 4
  %21 = load i32, ptr %indent.addr, align 4
  %add23 = add nsw i32 %21, 2
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.36, i32 noundef %20, ptr noundef @.str.4, i32 noundef %add23, ptr noundef @.str.4)
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc41, %if.then22
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %reject, align 8
  %call26 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %23)
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef %call26)
  %cmp28 = icmp slt i32 %22, %call27
  br i1 %cmp28, label %for.body29, label %for.end43

for.body29:                                       ; preds = %for.cond25
  %24 = load i8, ptr %first, align 1
  %tobool30 = icmp ne i8 %24, 0
  br i1 %tobool30, label %if.else33, label %if.then31

if.then31:                                        ; preds = %for.body29
  %25 = load ptr, ptr %out.addr, align 8
  %call32 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.34)
  br label %if.end34

if.else33:                                        ; preds = %for.body29
  store i8 0, ptr %first, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then31
  %arraydecay35 = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %26 = load ptr, ptr %reject, align 8
  %call36 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %26)
  %27 = load i32, ptr %i, align 4
  %call37 = call ptr @OPENSSL_sk_value(ptr noundef %call36, i32 noundef %27)
  %call38 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay35, i32 noundef 80, ptr noundef %call37, i32 noundef 0)
  %28 = load ptr, ptr %out.addr, align 8
  %arraydecay39 = getelementptr inbounds [80 x i8], ptr %oidstr, i64 0, i64 0
  %call40 = call i32 @BIO_puts(ptr noundef %28, ptr noundef %arraydecay39)
  br label %for.inc41

for.inc41:                                        ; preds = %if.end34
  %29 = load i32, ptr %i, align 4
  %inc42 = add nsw i32 %29, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond25, !llvm.loop !8

for.end43:                                        ; preds = %for.cond25
  %30 = load ptr, ptr %out.addr, align 8
  %call44 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.14)
  br label %if.end47

if.else45:                                        ; preds = %if.end20
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i32, ptr %indent.addr, align 4
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.37, i32 noundef %32, ptr noundef @.str.4)
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %for.end43
  %33 = load ptr, ptr %x.addr, align 8
  %call48 = call ptr @X509_alias_get0(ptr noundef %33, ptr noundef %i)
  store ptr %call48, ptr %alias, align 8
  %34 = load ptr, ptr %alias, align 8
  %tobool49 = icmp ne ptr %34, null
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %indent.addr, align 4
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %alias, align 8
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.38, i32 noundef %36, ptr noundef @.str.4, i32 noundef %37, ptr noundef %38)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %39 = load ptr, ptr %x.addr, align 8
  %call53 = call ptr @X509_keyid_get0(ptr noundef %39, ptr noundef %keyidlen)
  store ptr %call53, ptr %keyid, align 8
  %40 = load ptr, ptr %keyid, align 8
  %tobool54 = icmp ne ptr %40, null
  br i1 %tobool54, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end52
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i32, ptr %indent.addr, align 4
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.39, i32 noundef %42, ptr noundef @.str.4)
  store i32 0, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc62, %if.then55
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %keyidlen, align 4
  %cmp58 = icmp slt i32 %43, %44
  br i1 %cmp58, label %for.body59, label %for.end64

for.body59:                                       ; preds = %for.cond57
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i32, ptr %i, align 4
  %tobool60 = icmp ne i32 %46, 0
  %cond = select i1 %tobool60, ptr @.str.30, ptr @.str.4
  %47 = load ptr, ptr %keyid, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, ptr %47, i64 %idxprom
  %49 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %49 to i32
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %45, ptr noundef @.str.40, ptr noundef %cond, i32 noundef %conv)
  br label %for.inc62

for.inc62:                                        ; preds = %for.body59
  %50 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %50, 1
  store i32 %inc63, ptr %i, align 4
  br label %for.cond57, !llvm.loop !9

for.end64:                                        ; preds = %for.cond57
  %51 = load ptr, ptr %out.addr, align 8
  %call65 = call i32 @BIO_write(ptr noundef %51, ptr noundef @.str.14, i32 noundef 1)
  br label %if.end66

if.end66:                                         ; preds = %for.end64, %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @X509_ocspid_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %dertmp = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %i = alloca i32, align 4
  %SHA1md = alloca [20 x i8], align 16
  %keybstr = alloca ptr, align 8
  %subj = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %der, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bp.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.25)
  %cmp2 = icmp sle i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %call5 = call ptr @X509_get_subject_name(ptr noundef %3)
  store ptr %call5, ptr %subj, align 8
  %4 = load ptr, ptr %subj, align 8
  %call6 = call i32 @i2d_X509_NAME(ptr noundef %4, ptr noundef null)
  store i32 %call6, ptr %derlen, align 4
  %5 = load i32, ptr %derlen, align 4
  %cmp7 = icmp sle i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %6 = load i32, ptr %derlen, align 4
  %conv = sext i32 %6 to i64
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 248)
  store ptr %call10, ptr %dertmp, align 8
  store ptr %call10, ptr %der, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %subj, align 8
  %call15 = call i32 @i2d_X509_NAME(ptr noundef %7, ptr noundef %dertmp)
  %8 = load ptr, ptr %x.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %libctx, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %propq, align 8
  %call16 = call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef @.str.26, ptr noundef %11)
  store ptr %call16, ptr %md, align 8
  %12 = load ptr, ptr %md, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %err

if.end20:                                         ; preds = %if.end14
  %13 = load ptr, ptr %der, align 8
  %14 = load i32, ptr %derlen, align 4
  %conv21 = sext i32 %14 to i64
  %arraydecay = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 0
  %15 = load ptr, ptr %md, align 8
  %call22 = call i32 @EVP_Digest(ptr noundef %13, i64 noundef %conv21, ptr noundef %arraydecay, ptr noundef null, ptr noundef %15, ptr noundef null)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %err

if.end24:                                         ; preds = %if.end20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %16 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %16, 20
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %19 to i32
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.27, i32 noundef %conv27)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  br label %err

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 261)
  store ptr null, ptr %der, align 8
  %22 = load ptr, ptr %bp.addr, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.28)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  br label %err

if.end37:                                         ; preds = %for.end
  %23 = load ptr, ptr %x.addr, align 8
  %call38 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %23)
  store ptr %call38, ptr %keybstr, align 8
  %24 = load ptr, ptr %keybstr, align 8
  %cmp39 = icmp eq ptr %24, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %err

if.end42:                                         ; preds = %if.end37
  %25 = load ptr, ptr %keybstr, align 8
  %call43 = call ptr @ASN1_STRING_get0_data(ptr noundef %25)
  %26 = load ptr, ptr %keybstr, align 8
  %call44 = call i32 @ASN1_STRING_length(ptr noundef %26)
  %conv45 = sext i32 %call44 to i64
  %arraydecay46 = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 0
  %27 = load ptr, ptr %md, align 8
  %call47 = call i32 @EVP_Digest(ptr noundef %call43, i64 noundef %conv45, ptr noundef %arraydecay46, ptr noundef null, ptr noundef %27, ptr noundef null)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end42
  br label %err

if.end50:                                         ; preds = %if.end42
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc63, %if.end50
  %28 = load i32, ptr %i, align 4
  %cmp52 = icmp slt i32 %28, 20
  br i1 %cmp52, label %for.body54, label %for.end65

for.body54:                                       ; preds = %for.cond51
  %29 = load ptr, ptr %bp.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %30 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 %idxprom55
  %31 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %31 to i32
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.27, i32 noundef %conv57)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body54
  br label %err

if.end62:                                         ; preds = %for.body54
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %32 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %32, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond51, !llvm.loop !11

for.end65:                                        ; preds = %for.cond51
  %33 = load ptr, ptr %bp.addr, align 8
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.14)
  %34 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %34)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then61, %if.then49, %if.then41, %if.then36, %if.then31, %if.then23, %if.then19, %if.then13, %if.then8, %if.then3
  %35 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 287)
  %36 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end65, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #1

declare i32 @X509_trusted(ptr noundef) #1

declare ptr @X509_get0_trust_objects(ptr noundef) #1

declare ptr @X509_get0_reject_objects(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) #1

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_print_ex_brief(ptr noundef %bio, ptr noundef %cert, i64 noundef %neg_cflags) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %neg_cflags.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i64 %neg_cflags, ptr %neg_cflags.addr, align 8
  store i64 131871, ptr %flags, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.41)
  %cmp1 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.42)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %cert.addr, align 8
  %5 = load i64, ptr %flags, align 8
  %call5 = call i32 @X509_print_ex(ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef -65)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %cert.addr, align 8
  %call8 = call i32 @X509_check_issued(ptr noundef %6, ptr noundef %7)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %8 = load ptr, ptr %bio.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef @.str.43)
  %cmp13 = icmp sle i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end25

if.else:                                          ; preds = %if.end7
  %9 = load ptr, ptr %bio.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.44)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %cert.addr, align 8
  %12 = load i64, ptr %flags, align 8
  %call21 = call i32 @X509_print_ex(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef -17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %13 = load ptr, ptr %bio.addr, align 8
  %14 = load ptr, ptr %cert.addr, align 8
  %15 = load i64, ptr %flags, align 8
  %call26 = call i32 @X509_print_ex(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef -37)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %16 = load ptr, ptr %cert.addr, align 8
  %call30 = call ptr @X509_get0_notBefore(ptr noundef %16)
  %call31 = call i32 @X509_cmp_current_time(ptr noundef %call30)
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end29
  %17 = load ptr, ptr %bio.addr, align 8
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.45)
  %cmp36 = icmp sle i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end29
  %18 = load ptr, ptr %cert.addr, align 8
  %call41 = call ptr @X509_get0_notAfter(ptr noundef %18)
  %call42 = call i32 @X509_cmp_current_time(ptr noundef %call41)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end40
  %19 = load ptr, ptr %bio.addr, align 8
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.46)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end40
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load ptr, ptr %cert.addr, align 8
  %22 = load i64, ptr %flags, align 8
  %23 = load i64, ptr %neg_cflags.addr, align 8
  %not = xor i64 %23, -1
  %and = and i64 %not, -8193
  %call52 = call i32 @X509_print_ex(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %and)
  store i32 %call52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then49, %if.then38, %if.then28, %if.then23, %if.then15, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp_current_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_print_verify_cb(i32 noundef %ok, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert_error = alloca i32, align 4
  %bio = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %str = alloca ptr, align 8
  %idx = alloca i32, align 4
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %ok.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end67

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error(ptr noundef %2)
  store i32 %call, ptr %cert_error, align 4
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio, align 8
  %3 = load ptr, ptr %bio, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bio, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %5)
  %cmp7 = icmp ne ptr %call6, null
  %cond = select i1 %cmp7, ptr @.str.48, ptr @.str.49
  %6 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %6)
  %7 = load i32, ptr %cert_error, align 4
  %8 = load i32, ptr %cert_error, align 4
  %conv = sext i32 %8 to i64
  %call9 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  %call10 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.47, ptr noundef %cond, i32 noundef %call8, i32 noundef %7, ptr noundef %call9)
  %9 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %9)
  store ptr %call11, ptr %ts, align 8
  %10 = load ptr, ptr %ts, align 8
  %call12 = call ptr @X509_STORE_get0_param(ptr noundef %10)
  store ptr %call12, ptr %vpm, align 8
  store i32 0, ptr %idx, align 4
  %11 = load i32, ptr %cert_error, align 4
  switch i32 %11, label %sw.default [
    i32 62, label %sw.bb
    i32 63, label %sw.bb22
    i32 64, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load ptr, ptr %bio, align 8
  %call13 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.50)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %13 = load ptr, ptr %vpm, align 8
  %14 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %idx, align 4
  %call14 = call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %13, i32 noundef %14)
  store ptr %call14, ptr %str, align 8
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %bio, align 8
  %16 = load i32, ptr %idx, align 4
  %cmp17 = icmp eq i32 %16, 1
  %cond19 = select i1 %cmp17, ptr @.str.4, ptr @.str.34
  %17 = load ptr, ptr %str, align 8
  %call20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.51, ptr noundef %cond19, ptr noundef %17)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %bio, align 8
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.14)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %19 = load ptr, ptr %vpm, align 8
  %call23 = call ptr @X509_VERIFY_PARAM_get0_email(ptr noundef %19)
  store ptr %call23, ptr %str, align 8
  %20 = load ptr, ptr %str, align 8
  %cmp24 = icmp ne ptr %20, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.bb22
  %21 = load ptr, ptr %bio, align 8
  %22 = load ptr, ptr %str, align 8
  %call27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.52, ptr noundef %22)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %sw.bb22
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %23 = load ptr, ptr %vpm, align 8
  %call30 = call ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %23)
  store ptr %call30, ptr %str, align 8
  %24 = load ptr, ptr %str, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %sw.bb29
  %25 = load ptr, ptr %bio, align 8
  %26 = load ptr, ptr %str, align 8
  %call34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.53, ptr noundef %26)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %sw.bb29
  %27 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 505)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end35, %if.end28, %while.end
  %28 = load ptr, ptr %bio, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.54)
  %29 = load ptr, ptr %bio, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call37 = call ptr @X509_STORE_CTX_get_current_cert(ptr noundef %30)
  %call38 = call i32 @ossl_x509_print_ex_brief(ptr noundef %29, ptr noundef %call37, i64 noundef 256)
  %31 = load i32, ptr %cert_error, align 4
  %cmp39 = icmp eq i32 %31, 27
  br i1 %cmp39, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %32 = load i32, ptr %cert_error, align 4
  %cmp41 = icmp eq i32 %32, 18
  br i1 %cmp41, label %if.then58, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %33 = load i32, ptr %cert_error, align 4
  %cmp44 = icmp eq i32 %33, 19
  br i1 %cmp44, label %if.then58, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %34 = load i32, ptr %cert_error, align 4
  %cmp47 = icmp eq i32 %34, 2
  br i1 %cmp47, label %if.then58, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %35 = load i32, ptr %cert_error, align 4
  %cmp50 = icmp eq i32 %35, 20
  br i1 %cmp50, label %if.then58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %36 = load i32, ptr %cert_error, align 4
  %cmp53 = icmp eq i32 %36, 33
  br i1 %cmp53, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %37 = load i32, ptr %cert_error, align 4
  %cmp56 = icmp eq i32 %37, 70
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false, %sw.epilog
  %38 = load ptr, ptr %bio, align 8
  %call59 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.55)
  %39 = load ptr, ptr %bio, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %call60 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %40)
  %call61 = call i32 @print_certs(ptr noundef %39, ptr noundef %call60)
  %41 = load ptr, ptr %bio, align 8
  %call62 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %41, ptr noundef @.str.56)
  %42 = load ptr, ptr %bio, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call63 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %43)
  %call64 = call i32 @print_store_certs(ptr noundef %42, ptr noundef %call63)
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %lor.lhs.false55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.X509_STORE_CTX_print_verify_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 139, ptr noundef null)
  %44 = load ptr, ptr %bio, align 8
  call void @ERR_add_error_mem_bio(ptr noundef @.str.14, ptr noundef %44)
  %45 = load ptr, ptr %bio, align 8
  %call66 = call i32 @BIO_free(ptr noundef %45)
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %land.lhs.true, %entry
  %46 = load i32, ptr %ok.addr, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then5
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) #1

declare ptr @X509_VERIFY_PARAM_get0_email(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef) #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_certs(ptr noundef %bio, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %certs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.57)
  %cmp4 = icmp sge i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %certs.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %3, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %certs.addr, align 8
  %call9 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %6)
  store ptr %call10, ptr %cert, align 8
  %7 = load ptr, ptr %cert, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %for.body
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %cert, align 8
  %call14 = call i32 @ossl_x509_print_ex_brief(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %cert, align 8
  %call17 = call ptr @X509_get0_extensions(ptr noundef %11)
  %call18 = call i32 @X509V3_extensions_print(ptr noundef %10, ptr noundef null, ptr noundef %call17, i64 noundef 8192, i32 noundef 8)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then15, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_store_certs(ptr noundef %bio, ptr noundef %store) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %store.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %store.addr, align 8
  %call = call ptr @X509_STORE_get1_all_certs(ptr noundef %1)
  store ptr %call, ptr %certs, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %certs, align 8
  %call1 = call i32 @print_certs(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.58)
  %cmp3 = icmp sge i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
