; ModuleID = 'bench/openssl/original/libcrypto-lib-t_x509.ll'
source_filename = "bench/openssl/original/libcrypto-lib-t_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
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
define void @OSSL_STACK_OF_X509_free(ptr noundef %certs) local_unnamed_addr #0 {
entry:
  tail call void @OPENSSL_sk_pop_free(ptr noundef %certs, ptr noundef nonnull @X509_free) #3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_print_ex_fp(ptr noundef %fp, ptr noundef %x, i64 noundef 0, i64 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_print_ex_fp(ptr noundef %fp, ptr noundef %x, i64 noundef %nmflag, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.X509_print_ex_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #3
  %call3 = tail call i32 @X509_print_ex(ptr noundef nonnull %call1, ptr noundef %x, i64 noundef %nmflag, i64 noundef %cflag), !range !4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %xpoid = alloca ptr, align 8
  %iuid = alloca ptr, align 8
  %suid = alloca ptr, align 8
  %sig_alg = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %and = and i64 %nmflags, 983040
  %cmp = icmp eq i64 %and, 262144
  %spec.select = select i1 %cmp, i32 10, i32 32
  %spec.select86 = select i1 %cmp, i32 12, i32 0
  %cmp1 = icmp eq i64 %nmflags, 0
  %printok.0 = zext i1 %cmp1 to i32
  %and4 = and i64 %cflag, 1
  %tobool.not = icmp eq i64 %and4, 0
  br i1 %tobool.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 13) #3
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.then5
  %call9 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 10) #3
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8, %entry
  %and14 = and i64 %cflag, 2
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i64 @X509_get_version(ptr noundef %x) #3
  %or.cond = icmp ult i64 %call17, 3
  br i1 %or.cond, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  %add = add nuw nsw i64 %call17, 1
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %add, i64 noundef %call17) #3
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %if.end30

if.else:                                          ; preds = %if.then16
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %call17) #3
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end30

if.end30:                                         ; preds = %if.then20, %if.else, %if.end13
  %and31 = and i64 %cflag, 4
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end76

if.then33:                                        ; preds = %if.end30
  %call34 = tail call ptr @X509_get0_serialNumber(ptr noundef %x) #3
  %call35 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.6, i32 noundef 22) #3
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.then33
  %0 = load i32, ptr %call34, align 8
  %cmp39 = icmp slt i32 %0, 9
  br i1 %cmp39, label %if.end45, label %if.else56

if.end45:                                         ; preds = %if.end38
  %call41 = tail call i32 @ERR_set_mark() #3
  %call42 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %call34) #3
  %call43 = tail call i32 @ERR_pop_to_mark() #3
  %cmp46.not = icmp eq i64 %call42, -1
  br i1 %cmp46.not, label %if.else56, label %if.then47

if.then47:                                        ; preds = %if.end45
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %call34, i64 0, i32 1
  %1 = load i32, ptr %type, align 4
  %cmp48 = icmp eq i32 %1, 258
  %sub = sub i64 0, %call42
  %neg.0 = select i1 %cmp48, ptr @.str.7, ptr @.str.4
  %ul.0 = select i1 %cmp48, i64 %sub, i64 %call42
  %call52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, ptr noundef nonnull %neg.0, i64 noundef %ul.0, ptr noundef nonnull %neg.0, i64 noundef %ul.0) #3
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %err, label %if.end76

if.else56:                                        ; preds = %if.end38, %if.end45
  %type57 = getelementptr inbounds %struct.asn1_string_st, ptr %call34, i64 0, i32 1
  %2 = load i32, ptr %type57, align 4
  %cmp58 = icmp eq i32 %2, 258
  %cond = select i1 %cmp58, ptr @.str.9, ptr @.str.4
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond) #3
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else56
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call34, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load i32, ptr %call34, align 8
  %4 = sext i32 %3 to i64
  %cmp64 = icmp slt i64 %indvars.iv, %4
  br i1 %cmp64, label %for.body, label %if.end76

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = zext i32 %3 to i64
  %cmp67 = icmp eq i64 %indvars.iv.next, %7
  %cond69 = select i1 %cmp67, i32 10, i32 58
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.11, i32 noundef %conv, i32 noundef %cond69) #3
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %err, label %for.cond, !llvm.loop !5

if.end76:                                         ; preds = %for.cond, %if.then47, %if.end30
  %and77 = and i64 %cflag, 8
  %tobool78.not = icmp eq i64 %and77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end91

if.then79:                                        ; preds = %if.end76
  %call80 = tail call ptr @X509_get0_tbs_sigalg(ptr noundef %x) #3
  %call81 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.12) #3
  %cmp82 = icmp slt i32 %call81, 1
  br i1 %cmp82, label %err, label %if.end85

if.end85:                                         ; preds = %if.then79
  %call86 = tail call i32 @X509_signature_print(ptr noundef %bp, ptr noundef %call80, ptr noundef null)
  %cmp87 = icmp slt i32 %call86, 1
  br i1 %cmp87, label %err, label %if.end91

if.end91:                                         ; preds = %if.end85, %if.end76
  %and92 = and i64 %cflag, 16
  %tobool93.not = icmp eq i64 %and92, 0
  br i1 %tobool93.not, label %if.then94, label %if.end112

if.then94:                                        ; preds = %if.end91
  %call96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, i32 noundef %spec.select) #3
  %cmp97 = icmp slt i32 %call96, 1
  br i1 %cmp97, label %err, label %if.end100

if.end100:                                        ; preds = %if.then94
  %call101 = tail call ptr @X509_get_issuer_name(ptr noundef %x) #3
  %call102 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %call101, i32 noundef %spec.select86, i64 noundef %nmflags) #3
  %cmp103 = icmp slt i32 %call102, %printok.0
  br i1 %cmp103, label %err, label %if.end106

if.end106:                                        ; preds = %if.end100
  %call107 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp108 = icmp slt i32 %call107, 1
  br i1 %cmp108, label %err, label %if.end112

if.end112:                                        ; preds = %if.end106, %if.end91
  %and113 = and i64 %cflag, 32
  %tobool114.not = icmp eq i64 %and113, 0
  br i1 %tobool114.not, label %if.then115, label %if.end148

if.then115:                                       ; preds = %if.end112
  %call116 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.15, i32 noundef 17) #3
  %cmp117 = icmp slt i32 %call116, 1
  br i1 %cmp117, label %err, label %if.end120

if.end120:                                        ; preds = %if.then115
  %call121 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.16, i32 noundef 24) #3
  %cmp122 = icmp slt i32 %call121, 1
  br i1 %cmp122, label %err, label %if.end125

if.end125:                                        ; preds = %if.end120
  %call126 = tail call ptr @X509_get0_notBefore(ptr noundef %x) #3
  %call127 = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %bp, ptr noundef %call126, i64 noundef 0) #3
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %err, label %if.end131

if.end131:                                        ; preds = %if.end125
  %call132 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.17, i32 noundef 25) #3
  %cmp133 = icmp slt i32 %call132, 1
  br i1 %cmp133, label %err, label %if.end136

if.end136:                                        ; preds = %if.end131
  %call137 = tail call ptr @X509_get0_notAfter(ptr noundef %x) #3
  %call138 = tail call i32 @ossl_asn1_time_print_ex(ptr noundef %bp, ptr noundef %call137, i64 noundef 0) #3
  %cmp139 = icmp eq i32 %call138, 0
  br i1 %cmp139, label %err, label %if.end142

if.end142:                                        ; preds = %if.end136
  %call143 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp144 = icmp slt i32 %call143, 1
  br i1 %cmp144, label %err, label %if.end148

if.end148:                                        ; preds = %if.end142, %if.end112
  %and149 = and i64 %cflag, 64
  %tobool150.not = icmp eq i64 %and149, 0
  br i1 %tobool150.not, label %if.then151, label %if.end169

if.then151:                                       ; preds = %if.end148
  %call153 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18, i32 noundef %spec.select) #3
  %cmp154 = icmp slt i32 %call153, 1
  br i1 %cmp154, label %err, label %if.end157

if.end157:                                        ; preds = %if.then151
  %call158 = tail call ptr @X509_get_subject_name(ptr noundef %x) #3
  %call159 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %call158, i32 noundef %spec.select86, i64 noundef %nmflags) #3
  %cmp160 = icmp slt i32 %call159, %printok.0
  br i1 %cmp160, label %err, label %if.end163

if.end163:                                        ; preds = %if.end157
  %call164 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp165 = icmp slt i32 %call164, 1
  br i1 %cmp165, label %err, label %if.end169

if.end169:                                        ; preds = %if.end163, %if.end148
  %and170 = and i64 %cflag, 128
  %tobool171.not = icmp eq i64 %and170, 0
  br i1 %tobool171.not, label %if.then172, label %if.end203

if.then172:                                       ; preds = %if.end169
  %call173 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef %x) #3
  %call174 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %xpoid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call173) #3
  %call175 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.19, i32 noundef 33) #3
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %err, label %if.end179

if.end179:                                        ; preds = %if.then172
  %call180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #3
  %cmp181 = icmp slt i32 %call180, 1
  br i1 %cmp181, label %err, label %if.end184

if.end184:                                        ; preds = %if.end179
  %8 = load ptr, ptr %xpoid, align 8
  %call185 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %8) #3
  %cmp186 = icmp slt i32 %call185, 1
  br i1 %cmp186, label %err, label %if.end189

if.end189:                                        ; preds = %if.end184
  %call190 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.14) #3
  %cmp191 = icmp slt i32 %call190, 1
  br i1 %cmp191, label %err, label %if.end194

if.end194:                                        ; preds = %if.end189
  %call195 = call ptr @X509_get0_pubkey(ptr noundef %x) #3
  %cmp196 = icmp eq ptr %call195, null
  br i1 %cmp196, label %if.then198, label %if.else200

if.then198:                                       ; preds = %if.end194
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #3
  call void @ERR_print_errors(ptr noundef %bp) #3
  br label %if.end203

if.else200:                                       ; preds = %if.end194
  %call201 = call i32 @EVP_PKEY_print_public(ptr noundef %bp, ptr noundef nonnull %call195, i32 noundef 16, ptr noundef null) #3
  br label %if.end203

if.end203:                                        ; preds = %if.then198, %if.else200, %if.end169
  %and204 = and i64 %cflag, 4096
  %tobool205.not = icmp eq i64 %and204, 0
  br i1 %tobool205.not, label %if.then206, label %if.end233

if.then206:                                       ; preds = %if.end203
  call void @X509_get0_uids(ptr noundef %x, ptr noundef nonnull %iuid, ptr noundef nonnull %suid) #3
  %9 = load ptr, ptr %iuid, align 8
  %cmp207.not = icmp eq ptr %9, null
  br i1 %cmp207.not, label %if.end219, label %if.then209

if.then209:                                       ; preds = %if.then206
  %call210 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4) #3
  %cmp211 = icmp slt i32 %call210, 1
  br i1 %cmp211, label %err, label %if.end214

if.end214:                                        ; preds = %if.then209
  %10 = load ptr, ptr %iuid, align 8
  %call215 = call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef %10, i32 noundef 12), !range !4
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %err, label %if.end219

if.end219:                                        ; preds = %if.end214, %if.then206
  %11 = load ptr, ptr %suid, align 8
  %cmp220.not = icmp eq ptr %11, null
  br i1 %cmp220.not, label %if.end233, label %if.then222

if.then222:                                       ; preds = %if.end219
  %call223 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.4) #3
  %cmp224 = icmp slt i32 %call223, 1
  br i1 %cmp224, label %err, label %if.end227

if.end227:                                        ; preds = %if.then222
  %12 = load ptr, ptr %suid, align 8
  %call228 = call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef %12, i32 noundef 12), !range !4
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %err, label %if.end233

if.end233:                                        ; preds = %if.end219, %if.end227, %if.end203
  %and234 = and i64 %cflag, 256
  %tobool235.not = icmp eq i64 %and234, 0
  br i1 %tobool235.not, label %land.lhs.true236, label %if.end241

land.lhs.true236:                                 ; preds = %if.end233
  %call237 = call ptr @X509_get0_extensions(ptr noundef %x) #3
  %call238 = call i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef nonnull @.str.24, ptr noundef %call237, i64 noundef %cflag, i32 noundef 8) #3
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %err, label %if.end241

if.end241:                                        ; preds = %land.lhs.true236, %if.end233
  %and242 = and i64 %cflag, 512
  %tobool243.not = icmp eq i64 %and242, 0
  br i1 %tobool243.not, label %if.then244, label %if.end250

if.then244:                                       ; preds = %if.end241
  call void @X509_get0_signature(ptr noundef nonnull %sig, ptr noundef nonnull %sig_alg, ptr noundef %x) #3
  %13 = load ptr, ptr %sig_alg, align 8
  %14 = load ptr, ptr %sig, align 8
  %call245 = call i32 @X509_signature_print(ptr noundef %bp, ptr noundef %13, ptr noundef %14)
  %cmp246 = icmp slt i32 %call245, 1
  br i1 %cmp246, label %err, label %if.end250

if.end250:                                        ; preds = %if.then244, %if.end241
  %and251 = and i64 %cflag, 1024
  %tobool252.not = icmp eq i64 %and251, 0
  br i1 %tobool252.not, label %if.then253, label %err

if.then253:                                       ; preds = %if.end250
  %call254 = call i32 @X509_aux_print(ptr noundef %bp, ptr noundef %x, i32 noundef 0)
  br label %err

err:                                              ; preds = %for.body, %if.end250, %if.then253, %if.then244, %land.lhs.true236, %if.end227, %if.then222, %if.end214, %if.then209, %if.end189, %if.end184, %if.end179, %if.then172, %if.end163, %if.end157, %if.then151, %if.end142, %if.end136, %if.end131, %if.end125, %if.end120, %if.then115, %if.end106, %if.end100, %if.then94, %if.end85, %if.then79, %if.else56, %if.then47, %if.then33, %if.else, %if.then20, %if.end8, %if.then5
  %ret.0 = phi i32 [ 0, %if.then244 ], [ 0, %land.lhs.true236 ], [ 0, %if.then209 ], [ 0, %if.then222 ], [ 0, %if.end227 ], [ 0, %if.end214 ], [ 0, %if.then172 ], [ 0, %if.end179 ], [ 0, %if.end184 ], [ 0, %if.end189 ], [ 0, %if.then151 ], [ 0, %if.end157 ], [ 0, %if.end163 ], [ 0, %if.then115 ], [ 0, %if.end120 ], [ 0, %if.end125 ], [ 0, %if.end131 ], [ 0, %if.end136 ], [ 0, %if.end142 ], [ 0, %if.then94 ], [ 0, %if.end100 ], [ 0, %if.end106 ], [ 0, %if.then79 ], [ 0, %if.end85 ], [ 0, %if.then33 ], [ 0, %if.then47 ], [ 0, %if.else56 ], [ 0, %if.then20 ], [ 0, %if.else ], [ 0, %if.then5 ], [ 0, %if.end8 ], [ 1, %if.then253 ], [ 1, %if.end250 ], [ 0, %for.body ]
  ret i32 %ret.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef 0, i64 noundef 0), !range !4
  ret i32 %call
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @X509_get0_tbs_sigalg(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig) local_unnamed_addr #0 {
entry:
  %pkey_nid = alloca i32, align 4
  %dig_nid = alloca i32, align 4
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.31, i32 noundef 4, ptr noundef nonnull @.str.4) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sigalg, align 8
  %call1 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %0) #3
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %sig, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.32, i32 noundef 4, ptr noundef nonnull @.str.4) #3
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %1 = load ptr, ptr %sigalg, align 8
  %call10 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #3
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @OBJ_find_sigid_algs(i32 noundef %call10, ptr noundef nonnull %dig_nid, ptr noundef nonnull %pkey_nid) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.then12
  %2 = load i32, ptr %pkey_nid, align 4
  %call16 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %2) #3
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.then15
  %sig_print = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call16, i64 0, i32 21
  %3 = load ptr, ptr %sig_print, align 8
  %tobool19.not = icmp eq ptr %3, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %call22 = call i32 %3(ptr noundef %bp, ptr noundef nonnull %sigalg, ptr noundef %sig, i32 noundef 8, ptr noundef null) #3
  br label %return

if.end25:                                         ; preds = %if.then12, %land.lhs.true18, %if.then15, %if.end8
  %call26 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp27.not = icmp ne i32 %call26, 1
  %brmerge = or i1 %tobool.not, %cmp27.not
  %not.cmp27.not = xor i1 %cmp27.not, true
  %.mux = zext i1 %not.cmp27.not to i32
  br i1 %brmerge, label %return, label %if.then31

if.then31:                                        ; preds = %if.end25
  %call33 = call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef nonnull %sig, i32 noundef 8), !range !4
  br label %return

return:                                           ; preds = %if.end25, %land.lhs.true, %if.end, %entry, %if.then31, %if.then20
  %retval.0 = phi i32 [ %call22, %if.then20 ], [ %call33, %if.then31 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ %.mux, %if.end25 ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_time_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_get0_uids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_signature_dump(ptr noundef %bp, ptr nocapture noundef readonly %sig, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sig, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %sig, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = zext i32 %0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end9 ], [ 0, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %3 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %3, 18
  %cmp1 = icmp eq i32 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %cmp2.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call5 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef %indent) #3
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10 = icmp eq i64 %indvars.iv.next, %2
  %cond = select i1 %cmp10, ptr @.str.4, ptr @.str.30
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.29, i32 noundef %conv, ptr noundef nonnull %cond) #3
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %return, label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call17 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp18.not = icmp eq i32 %call17, 1
  %. = zext i1 %cmp18.not to i32
  br label %return

return:                                           ; preds = %if.end9, %if.end, %land.lhs.true, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get0_extensions(ptr noundef) local_unnamed_addr #1

declare void @X509_get0_signature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_aux_print(ptr noundef %out, ptr noundef %x, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %oidstr = alloca [80 x i8], align 16
  %keyidlen = alloca i32, align 4
  %i = alloca i32, align 4
  %call = tail call i32 @X509_trusted(ptr noundef %x) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_get0_trust_objects(ptr noundef %x) #3
  %call2 = tail call ptr @X509_get0_reject_objects(ptr noundef %x) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else18, label %if.then3

if.then3:                                         ; preds = %if.end
  %add = add nsw i32 %indent, 2
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.33, i32 noundef %indent, ptr noundef nonnull @.str.4, i32 noundef %add, ptr noundef nonnull @.str.4) #3
  store i32 0, ptr %i, align 4
  %call634 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %cmp735 = icmp sgt i32 %call634, 0
  br i1 %cmp735, label %if.end11, label %for.end

if.then9.critedge:                                ; preds = %if.end11
  %call10 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.34) #3
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.then9.critedge
  %0 = phi i32 [ %inc, %if.then9.critedge ], [ 0, %if.then3 ]
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %0) #3
  %call14 = call i32 @OBJ_obj2txt(ptr noundef nonnull %oidstr, i32 noundef 80, ptr noundef %call13, i32 noundef 0) #3
  %call16 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %oidstr) #3
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %i, align 4
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #3
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %if.then9.critedge, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end11, %if.then3
  %call17 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.14) #3
  br label %if.end20

if.else18:                                        ; preds = %if.end
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.35, i32 noundef %indent, ptr noundef nonnull @.str.4) #3
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %for.end
  %tobool21.not = icmp eq ptr %call2, null
  br i1 %tobool21.not, label %if.else45, label %if.then22

if.then22:                                        ; preds = %if.end20
  %add23 = add nsw i32 %indent, 2
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.36, i32 noundef %indent, ptr noundef nonnull @.str.4, i32 noundef %add23, ptr noundef nonnull @.str.4) #3
  store i32 0, ptr %i, align 4
  %call2737 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2) #3
  %cmp2838 = icmp sgt i32 %call2737, 0
  br i1 %cmp2838, label %if.end34, label %for.end43

if.then31.critedge:                               ; preds = %if.end34
  %call32 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.34) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then22, %if.then31.critedge
  %1 = phi i32 [ %inc42, %if.then31.critedge ], [ 0, %if.then22 ]
  %call37 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call2, i32 noundef %1) #3
  %call38 = call i32 @OBJ_obj2txt(ptr noundef nonnull %oidstr, i32 noundef 80, ptr noundef %call37, i32 noundef 0) #3
  %call40 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %oidstr) #3
  %inc42 = add nuw nsw i32 %1, 1
  store i32 %inc42, ptr %i, align 4
  %call27 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call2) #3
  %cmp28 = icmp slt i32 %inc42, %call27
  br i1 %cmp28, label %if.then31.critedge, label %for.end43, !llvm.loop !9

for.end43:                                        ; preds = %if.end34, %if.then22
  %call44 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.14) #3
  br label %if.end47

if.else45:                                        ; preds = %if.end20
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.37, i32 noundef %indent, ptr noundef nonnull @.str.4) #3
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %for.end43
  %call48 = call ptr @X509_alias_get0(ptr noundef %x, ptr noundef nonnull %i) #3
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end47
  %2 = load i32, ptr %i, align 4
  %call51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.38, i32 noundef %indent, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef nonnull %call48) #3
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %call53 = call ptr @X509_keyid_get0(ptr noundef %x, ptr noundef nonnull %keyidlen) #3
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %return, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.39, i32 noundef %indent, ptr noundef nonnull @.str.4) #3
  store i32 0, ptr %i, align 4
  %3 = load i32, ptr %keyidlen, align 4
  %cmp5840 = icmp sgt i32 %3, 0
  br i1 %cmp5840, label %for.body59, label %for.end64

for.body59:                                       ; preds = %if.then55, %for.body59
  %storemerge3341 = phi i32 [ %inc63, %for.body59 ], [ 0, %if.then55 ]
  %tobool60.not = icmp eq i32 %storemerge3341, 0
  %cond = select i1 %tobool60.not, ptr @.str.4, ptr @.str.30
  %idxprom = sext i32 %storemerge3341 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call53, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %call61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.40, ptr noundef nonnull %cond, i32 noundef %conv) #3
  %5 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %5, 1
  store i32 %inc63, ptr %i, align 4
  %6 = load i32, ptr %keyidlen, align 4
  %cmp58 = icmp slt i32 %inc63, %6
  br i1 %cmp58, label %for.body59, label %for.end64, !llvm.loop !10

for.end64:                                        ; preds = %for.body59, %if.then55
  %call65 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %if.end52, %for.end64, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @X509_ocspid_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %dertmp = alloca ptr, align 8
  %SHA1md = alloca [20 x i8], align 16
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %bp, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %bp, ptr noundef nonnull @.str.25) #3
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #3
  %call6 = tail call i32 @i2d_X509_NAME(ptr noundef %call5, ptr noundef null) #3
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %conv = zext nneg i32 %call6 to i64
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 248) #3
  store ptr %call10, ptr %dertmp, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = call i32 @i2d_X509_NAME(ptr noundef %call5, ptr noundef nonnull %dertmp) #3
  %libctx = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 25
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 26
  %1 = load ptr, ptr %propq, align 8
  %call16 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %1) #3
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end20

if.end20:                                         ; preds = %if.end14
  %call22 = call i32 @EVP_Digest(ptr noundef nonnull %call10, i64 noundef %conv, ptr noundef nonnull %SHA1md, ptr noundef null, ptr noundef nonnull %call16, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %err, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %if.end20, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end20 ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %2 to i32
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef %conv27) #3
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  call void @CRYPTO_free(ptr noundef nonnull %call10, ptr noundef nonnull @.str, i32 noundef 261) #3
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.28) #3
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %err, label %if.end37

if.end37:                                         ; preds = %for.end
  %call38 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %x) #3
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call38) #3
  %call44 = call i32 @ASN1_STRING_length(ptr noundef nonnull %call38) #3
  %conv45 = sext i32 %call44 to i64
  %call47 = call i32 @EVP_Digest(ptr noundef %call43, i64 noundef %conv45, ptr noundef nonnull %SHA1md, ptr noundef null, ptr noundef nonnull %call16, ptr noundef null) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %for.body54

for.cond51:                                       ; preds = %for.body54
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 20
  br i1 %exitcond34.not, label %for.end65, label %for.body54, !llvm.loop !12

for.body54:                                       ; preds = %if.end42, %for.cond51
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.cond51 ], [ 0, %if.end42 ]
  %arrayidx56 = getelementptr inbounds [20 x i8], ptr %SHA1md, i64 0, i64 %indvars.iv31
  %3 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %3 to i32
  %call58 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef %conv57) #3
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %err, label %for.cond51

for.end65:                                        ; preds = %for.cond51
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.14) #3
  call void @EVP_MD_free(ptr noundef nonnull %call16) #3
  br label %return

err:                                              ; preds = %for.body, %for.body54, %if.end42, %if.end37, %for.end, %if.end20, %if.end14, %if.end9, %if.end4, %if.end
  %der.0 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ null, %if.end9 ], [ %call10, %if.end14 ], [ null, %for.end ], [ null, %if.end37 ], [ null, %if.end42 ], [ %call10, %if.end20 ], [ null, %for.body54 ], [ %call10, %for.body ]
  %md.0 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ null, %if.end9 ], [ null, %if.end14 ], [ %call16, %for.end ], [ %call16, %if.end37 ], [ %call16, %if.end42 ], [ %call16, %if.end20 ], [ %call16, %for.body54 ], [ %call16, %for.body ]
  call void @CRYPTO_free(ptr noundef %der.0, ptr noundef nonnull @.str, i32 noundef 287) #3
  call void @EVP_MD_free(ptr noundef %md.0) #3
  br label %return

return:                                           ; preds = %entry, %err, %for.end65
  %retval.0 = phi i32 [ 0, %err ], [ 1, %for.end65 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_trusted(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_trust_objects(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_reject_objects(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_print_ex_brief(ptr noundef %bio, ptr noundef %cert, i64 noundef %neg_cflags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cert, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.41) #3
  %cmp1 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.42) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call153.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.18, i32 noundef 32) #3
  %cmp154.i = icmp slt i32 %call153.i, 1
  br i1 %cmp154.i, label %return, label %if.end157.i

if.end157.i:                                      ; preds = %lor.lhs.false
  %call158.i = tail call ptr @X509_get_subject_name(ptr noundef nonnull %cert) #3
  %call159.i = tail call i32 @X509_NAME_print_ex(ptr noundef %bio, ptr noundef %call158.i, i32 noundef 0, i64 noundef 131871) #3
  %cmp160.i = icmp slt i32 %call159.i, 0
  br i1 %cmp160.i, label %return, label %if.end163.i

if.end163.i:                                      ; preds = %if.end157.i
  %call164.i = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp165.i = icmp slt i32 %call164.i, 1
  br i1 %cmp165.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end163.i
  %call8 = tail call i32 @X509_check_issued(ptr noundef nonnull %cert, ptr noundef nonnull %cert) #3
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.43) #3
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %return, label %if.end25

if.else:                                          ; preds = %if.end7
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.44) #3
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %call96.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, i32 noundef 32) #3
  %cmp97.i = icmp slt i32 %call96.i, 1
  br i1 %cmp97.i, label %return, label %if.end100.i

if.end100.i:                                      ; preds = %lor.lhs.false20
  %call101.i = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %cert) #3
  %call102.i = tail call i32 @X509_NAME_print_ex(ptr noundef %bio, ptr noundef %call101.i, i32 noundef 0, i64 noundef 131871) #3
  %cmp103.i = icmp slt i32 %call102.i, 0
  br i1 %cmp103.i, label %return, label %if.end106.i

if.end106.i:                                      ; preds = %if.end100.i
  %call107.i = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef 1) #3
  %cmp108.i = icmp slt i32 %call107.i, 1
  br i1 %cmp108.i, label %return, label %if.end25

if.end25:                                         ; preds = %if.end106.i, %if.then11
  %call26 = tail call i32 @X509_print_ex(ptr noundef %bio, ptr noundef nonnull %cert, i64 noundef 131871, i64 noundef -37), !range !4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call ptr @X509_get0_notBefore(ptr noundef nonnull %cert) #3
  %call31 = tail call i32 @X509_cmp_current_time(ptr noundef %call30) #3
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end29
  %call35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.45) #3
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %return, label %if.end40

if.end40:                                         ; preds = %if.then34, %if.end29
  %call41 = tail call ptr @X509_get0_notAfter(ptr noundef nonnull %cert) #3
  %call42 = tail call i32 @X509_cmp_current_time(ptr noundef %call41) #3
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end40
  %call46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.46) #3
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %return, label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end40
  %not = and i64 %neg_cflags, -8193
  %and = xor i64 %not, -8193
  %call52 = tail call i32 @X509_print_ex(ptr noundef %bio, ptr noundef nonnull %cert, i64 noundef 131871, i64 noundef %and), !range !4
  br label %return

return:                                           ; preds = %if.end106.i, %if.end100.i, %lor.lhs.false20, %if.end163.i, %if.end157.i, %lor.lhs.false, %if.then45, %if.then34, %if.end25, %if.else, %if.then11, %if.end, %if.end51, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call52, %if.end51 ], [ 0, %if.end ], [ 0, %if.then11 ], [ 0, %if.else ], [ 0, %if.end25 ], [ 0, %if.then34 ], [ 0, %if.then45 ], [ 0, %lor.lhs.false ], [ 0, %if.end157.i ], [ 0, %if.end163.i ], [ 0, %lor.lhs.false20 ], [ 0, %if.end100.i ], [ 0, %if.end106.i ]
  ret i32 %retval.0
}

declare i32 @X509_check_issued(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_current_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_print_verify_cb(i32 noundef returned %ok, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %ok, 0
  %cmp1 = icmp ne ptr %ctx, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %ctx) #3
  %call2 = tail call ptr @BIO_s_mem() #3
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef nonnull %ctx) #3
  %cmp7.not = icmp eq ptr %call6, null
  %cond = select i1 %cmp7.not, ptr @.str.49, ptr @.str.48
  %call8 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef nonnull %ctx) #3
  %conv = sext i32 %call to i64
  %call9 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #3
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.47, ptr noundef nonnull %cond, i32 noundef %call8, i32 noundef %call, ptr noundef %call9) #3
  %call11 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef nonnull %ctx) #3
  %call12 = tail call ptr @X509_STORE_get0_param(ptr noundef %call11) #3
  switch i32 %call, label %sw.epilog [
    i32 62, label %sw.bb
    i32 63, label %sw.bb22
    i32 64, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.50) #3
  %call1449 = tail call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %call12, i32 noundef 0) #3
  %cmp15.not50 = icmp eq ptr %call1449, null
  br i1 %cmp15.not50, label %while.end, label %while.body

while.body:                                       ; preds = %sw.bb, %while.body
  %call1452 = phi ptr [ %call14, %while.body ], [ %call1449, %sw.bb ]
  %idx.051 = phi i32 [ %inc, %while.body ], [ 0, %sw.bb ]
  %inc = add nuw nsw i32 %idx.051, 1
  %cmp17 = icmp eq i32 %idx.051, 0
  %cond19 = select i1 %cmp17, ptr @.str.4, ptr @.str.34
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.51, ptr noundef nonnull %cond19, ptr noundef nonnull %call1452) #3
  %call14 = tail call ptr @X509_VERIFY_PARAM_get0_host(ptr noundef %call12, i32 noundef %inc) #3
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %sw.bb
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.14) #3
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %call23 = tail call ptr @X509_VERIFY_PARAM_get0_email(ptr noundef %call12) #3
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %sw.epilog.thread, label %if.then26

if.then26:                                        ; preds = %sw.bb22
  %call27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.52, ptr noundef nonnull %call23) #3
  br label %sw.epilog.thread

sw.bb29:                                          ; preds = %if.end
  %call30 = tail call ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef %call12) #3
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %sw.bb29
  %call34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.53, ptr noundef nonnull %call30) #3
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %sw.bb29
  tail call void @CRYPTO_free(ptr noundef %call30, ptr noundef nonnull @.str, i32 noundef 505) #3
  br label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %sw.bb22, %if.then26, %if.end35
  %call3646 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.54) #3
  %call3747 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef nonnull %ctx) #3
  %call3848 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %call3, ptr noundef %call3747, i64 noundef 256), !range !4
  br label %if.end65

sw.epilog:                                        ; preds = %if.end, %while.end
  %call36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.54) #3
  %call37 = tail call ptr @X509_STORE_CTX_get_current_cert(ptr noundef nonnull %ctx) #3
  %call38 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef nonnull %call3, ptr noundef %call37, i64 noundef 256), !range !4
  switch i32 %call, label %if.end65 [
    i32 70, label %if.then58
    i32 33, label %if.then58
    i32 27, label %if.then58
    i32 20, label %if.then58
    i32 19, label %if.then58
    i32 18, label %if.then58
    i32 2, label %if.then58
  ]

if.then58:                                        ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.55) #3
  %call60 = tail call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef nonnull %ctx) #3
  tail call fastcc void @print_certs(ptr noundef nonnull %call3, ptr noundef %call60)
  %call62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.56) #3
  %call63 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef nonnull %ctx) #3
  %cmp.not.i = icmp eq ptr %call63, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then58
  %call.i = tail call ptr @X509_STORE_get1_all_certs(ptr noundef nonnull %call63) #3
  tail call fastcc void @print_certs(ptr noundef nonnull %call3, ptr noundef %call.i)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @X509_free) #3
  br label %if.end65

if.else.i:                                        ; preds = %if.then58
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.58) #3
  br label %if.end65

if.end65:                                         ; preds = %if.else.i, %if.then.i, %sw.epilog.thread, %sw.epilog
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.X509_STORE_CTX_print_verify_cb) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 139, ptr noundef null) #3
  tail call void @ERR_add_error_mem_bio(ptr noundef nonnull @.str.14, ptr noundef nonnull %call3) #3
  %call66 = tail call i32 @BIO_free(ptr noundef nonnull %call3) #3
  br label %return

return:                                           ; preds = %entry, %if.end65, %if.then
  ret i32 %ok
}

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get0_host(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get0_email(ptr noundef) local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_get1_ip_asc(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_current_cert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_certs(ptr noundef %bio, ptr noundef %certs) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %certs, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs) #3
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %call610 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs) #3
  %cmp711 = icmp sgt i32 %call610, 0
  br i1 %cmp711, label %for.body, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.57) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.012 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %certs, i32 noundef %i.012) #3
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  %call14 = tail call i32 @ossl_x509_print_ex_brief(ptr noundef %bio, ptr noundef nonnull %call10, i64 noundef 0), !range !4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.then13
  %call17 = tail call ptr @X509_get0_extensions(ptr noundef nonnull %call10) #3
  %call18 = tail call i32 @X509V3_extensions_print(ptr noundef %bio, ptr noundef null, ptr noundef %call17, i64 noundef 8192, i32 noundef 8) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end16
  %inc = add nuw nsw i32 %i.012, 1
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %certs) #3
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %if.then13, %if.end16, %for.inc, %for.cond.preheader, %if.then
  ret void
}

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_mem_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
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
