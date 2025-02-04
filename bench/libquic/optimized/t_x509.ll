; ModuleID = 'bench/libquic/original/t_x509.c.ll'
source_filename = "bench/libquic/original/t_x509.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@mon = internal unnamed_addr constant [12 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
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
define hidden range(i32 0, 2) i32 @X509_print_ex_fp(ptr noundef %fp, ptr noundef %x, i64 noundef %nmflag, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 78) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #4
  %call3 = tail call i32 @X509_print_ex(ptr noundef nonnull %call1, ptr noundef %x, i64 noundef %nmflag, i64 noundef %cflag)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %and = and i64 %nmflags, 983040
  %cmp = icmp eq i64 %and, 262144
  %spec.select = select i1 %cmp, i32 10, i32 32
  %spec.select88 = select i1 %cmp, i32 12, i32 0
  %cmp1 = icmp eq i64 %nmflags, 0
  %nmindent.1 = select i1 %cmp1, i32 16, i32 %spec.select88
  %0 = load ptr, ptr %x, align 8
  %and4 = and i64 %cflag, 1
  %tobool.not = icmp eq i64 %and4, 0
  br i1 %tobool.not, label %if.then5, label %if.end13

if.then5:                                         ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.1, i32 noundef 13) #4
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %if.end252, label %if.end8

if.end8:                                          ; preds = %if.then5
  %call9 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 10) #4
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.end252, label %if.end13

if.end13:                                         ; preds = %if.end8, %entry
  %and14 = and i64 %cflag, 2
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %1 = load ptr, ptr %x, align 8
  %2 = load ptr, ptr %1, align 8
  %call18 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #4
  %add = add nsw i64 %call18, 1
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %add, i64 noundef %call18) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.end252, label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end13
  %and24 = and i64 %cflag, 4
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end77

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef 22) #4
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %if.end252, label %if.end30

if.end30:                                         ; preds = %if.then26
  %call31 = tail call ptr @X509_get_serialNumber(ptr noundef nonnull %x) #4
  %3 = load i32, ptr %call31, align 8
  %cmp32 = icmp slt i32 %3, 8
  br i1 %cmp32, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %cmp34 = icmp eq i32 %3, 8
  br i1 %cmp34, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %lor.lhs.false
  %data = getelementptr inbounds nuw i8, ptr %call31, i64 8
  %4 = load ptr, ptr %data, align 8
  %5 = load i8, ptr %4, align 1
  %cmp38 = icmp sgt i8 %5, -1
  br i1 %cmp38, label %if.then40, label %if.else51

if.then40:                                        ; preds = %land.lhs.true, %if.end30
  %call41 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %call31) #4
  %type = getelementptr inbounds nuw i8, ptr %call31, i64 4
  %6 = load i32, ptr %type, align 4
  %cmp42 = icmp eq i32 %6, 258
  %sub = sub nsw i64 0, %call41
  %l.0 = select i1 %cmp42, i64 %sub, i64 %call41
  %neg.0 = select i1 %cmp42, ptr @.str.6, ptr @.str.4
  %call46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, ptr noundef nonnull %neg.0, i64 noundef %l.0, ptr noundef nonnull %neg.0, i64 noundef %l.0) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %if.end252, label %if.end77

if.else51:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %type52 = getelementptr inbounds nuw i8, ptr %call31, i64 4
  %7 = load i32, ptr %type52, align 4
  %cmp53 = icmp eq i32 %7, 258
  %cond = select i1 %cmp53, ptr @.str.8, ptr @.str.4
  %call55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond) #4
  %cmp56 = icmp slt i32 %call55, 1
  br i1 %cmp56, label %if.end252, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else51
  %data63 = getelementptr inbounds nuw i8, ptr %call31, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load i32, ptr %call31, align 8
  %9 = sext i32 %8 to i64
  %cmp61 = icmp slt i64 %indvars.iv, %9
  br i1 %cmp61, label %for.body, label %if.end77

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data63, align 8
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %8 to i64
  %cmp68 = icmp eq i64 %indvars.iv.next, %12
  %cond70 = select i1 %cmp68, i32 10, i32 58
  %call71 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.10, i32 noundef %conv65, i32 noundef %cond70) #4
  %cmp72 = icmp slt i32 %call71, 1
  br i1 %cmp72, label %if.end252, label %for.cond, !llvm.loop !7

if.end77:                                         ; preds = %for.cond, %if.then40, %if.end23
  %and78 = and i64 %cflag, 8
  %tobool79.not = icmp eq i64 %and78, 0
  br i1 %tobool79.not, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.end77
  %signature = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %signature, align 8
  %call.i = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.26) #4
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %if.end252, label %if.end.i

if.end.i:                                         ; preds = %if.then80
  %14 = load ptr, ptr %13, align 8
  %call1.i = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %14) #4
  %cmp2.i = icmp slt i32 %call1.i, 1
  br i1 %cmp2.i, label %if.end252, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %15 = load ptr, ptr %13, align 8
  %call6.i = tail call i32 @OBJ_obj2nid(ptr noundef %15) #4
  %cmp7.i = icmp eq i32 %call6.i, 912
  br i1 %cmp7.i, label %land.lhs.true.i, label %X509_signature_print.exit

land.lhs.true.i:                                  ; preds = %if.end4.i
  %call8.i = tail call i32 @x509_print_rsa_pss_params(ptr noundef %bp, ptr noundef nonnull %13, i32 noundef 9, ptr noundef null) #4
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %if.end252, label %X509_signature_print.exit

X509_signature_print.exit:                        ; preds = %if.end4.i, %land.lhs.true.i
  %call14.i = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.12) #4
  %cmp15.i = icmp sgt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.end86, label %if.end252

if.end86:                                         ; preds = %X509_signature_print.exit, %if.end77
  %and87 = and i64 %cflag, 16
  %tobool88.not = icmp eq i64 %and87, 0
  br i1 %tobool88.not, label %if.then89, label %if.end107

if.then89:                                        ; preds = %if.end86
  %call91 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.11, i32 noundef %spec.select) #4
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %if.end252, label %if.end95

if.end95:                                         ; preds = %if.then89
  %call96 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %x) #4
  %call97 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %call96, i32 noundef %nmindent.1, i64 noundef %nmflags) #4
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.end252, label %if.end101

if.end101:                                        ; preds = %if.end95
  %call102 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef 1) #4
  %cmp103 = icmp slt i32 %call102, 1
  br i1 %cmp103, label %if.end252, label %if.end107

if.end107:                                        ; preds = %if.end101, %if.end86
  %and108 = and i64 %cflag, 32
  %tobool109.not = icmp eq i64 %and108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end142

if.then110:                                       ; preds = %if.end107
  %call111 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.13, i32 noundef 17) #4
  %cmp112 = icmp slt i32 %call111, 1
  br i1 %cmp112, label %if.end252, label %if.end115

if.end115:                                        ; preds = %if.then110
  %call116 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.14, i32 noundef 24) #4
  %cmp117 = icmp slt i32 %call116, 1
  br i1 %cmp117, label %if.end252, label %if.end120

if.end120:                                        ; preds = %if.end115
  %16 = load ptr, ptr %x, align 8
  %validity = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %validity, align 8
  %18 = load ptr, ptr %17, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %19 = load i32, ptr %type.i, align 4
  switch i32 %19, label %ASN1_TIME_print.exit.thread [
    i32 23, label %if.then.i
    i32 24, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end120
  %call.i90 = tail call i32 @ASN1_UTCTIME_print(ptr noundef %bp, ptr noundef nonnull readonly %18)
  br label %ASN1_TIME_print.exit

if.then3.i:                                       ; preds = %if.end120
  %call4.i = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef nonnull readonly %18)
  br label %ASN1_TIME_print.exit

ASN1_TIME_print.exit.thread:                      ; preds = %if.end120
  %call6.i91 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef 14) #4
  br label %if.end252

ASN1_TIME_print.exit:                             ; preds = %if.then.i, %if.then3.i
  %retval.0.i89 = phi i32 [ %call.i90, %if.then.i ], [ %call4.i, %if.then3.i ]
  %tobool123.not = icmp eq i32 %retval.0.i89, 0
  br i1 %tobool123.not, label %if.end252, label %if.end125

if.end125:                                        ; preds = %ASN1_TIME_print.exit
  %call126 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.15, i32 noundef 25) #4
  %cmp127 = icmp slt i32 %call126, 1
  br i1 %cmp127, label %if.end252, label %if.end130

if.end130:                                        ; preds = %if.end125
  %20 = load ptr, ptr %x, align 8
  %validity132 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load ptr, ptr %validity132, align 8
  %notAfter = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %notAfter, align 8
  %call133 = tail call i32 @ASN1_TIME_print(ptr noundef %bp, ptr noundef %22)
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.end252, label %if.end136

if.end136:                                        ; preds = %if.end130
  %call137 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef 1) #4
  %cmp138 = icmp slt i32 %call137, 1
  br i1 %cmp138, label %if.end252, label %if.end142

if.end142:                                        ; preds = %if.end136, %if.end107
  %and143 = and i64 %cflag, 64
  %tobool144.not = icmp eq i64 %and143, 0
  br i1 %tobool144.not, label %if.then145, label %if.end163

if.then145:                                       ; preds = %if.end142
  %call147 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.16, i32 noundef %spec.select) #4
  %cmp148 = icmp slt i32 %call147, 1
  br i1 %cmp148, label %if.end252, label %if.end151

if.end151:                                        ; preds = %if.then145
  %call152 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x) #4
  %call153 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %call152, i32 noundef %nmindent.1, i64 noundef %nmflags) #4
  %cmp154 = icmp slt i32 %call153, 0
  br i1 %cmp154, label %if.end252, label %if.end157

if.end157:                                        ; preds = %if.end151
  %call158 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef 1) #4
  %cmp159 = icmp slt i32 %call158, 1
  br i1 %cmp159, label %if.end252, label %if.end163

if.end163:                                        ; preds = %if.end157, %if.end142
  %and164 = and i64 %cflag, 128
  %tobool165.not = icmp eq i64 %and164, 0
  br i1 %tobool165.not, label %if.then166, label %if.end195

if.then166:                                       ; preds = %if.end163
  %call167 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.17, i32 noundef 33) #4
  %cmp168 = icmp slt i32 %call167, 1
  br i1 %cmp168, label %if.end252, label %if.end171

if.end171:                                        ; preds = %if.then166
  %call172 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.4) #4
  %cmp173 = icmp slt i32 %call172, 1
  br i1 %cmp173, label %if.end252, label %if.end176

if.end176:                                        ; preds = %if.end171
  %key = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %key, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %call177 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %25) #4
  %cmp178 = icmp slt i32 %call177, 1
  br i1 %cmp178, label %if.end252, label %if.end181

if.end181:                                        ; preds = %if.end176
  %call182 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.12) #4
  %cmp183 = icmp slt i32 %call182, 1
  br i1 %cmp183, label %if.end252, label %if.end186

if.end186:                                        ; preds = %if.end181
  %call187 = tail call ptr @X509_get_pubkey(ptr noundef nonnull %x) #4
  %cmp188 = icmp eq ptr %call187, null
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.end186
  %call191 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4) #4
  tail call void @BIO_print_errors(ptr noundef %bp) #4
  br label %if.end195

if.else192:                                       ; preds = %if.end186
  %call193 = tail call i32 @EVP_PKEY_print_public(ptr noundef %bp, ptr noundef nonnull %call187, i32 noundef 16, ptr noundef null) #4
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call187) #4
  br label %if.end195

if.end195:                                        ; preds = %if.then190, %if.else192, %if.end163
  %and196 = and i64 %cflag, 4096
  %tobool197.not = icmp eq i64 %and196, 0
  br i1 %tobool197.not, label %if.then198, label %if.end225

if.then198:                                       ; preds = %if.end195
  %issuerUID = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %issuerUID, align 8
  %tobool199.not = icmp eq ptr %26, null
  br i1 %tobool199.not, label %if.end211, label %if.then200

if.then200:                                       ; preds = %if.then198
  %call201 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #4
  %cmp202 = icmp slt i32 %call201, 1
  br i1 %cmp202, label %if.end252, label %if.end205

if.end205:                                        ; preds = %if.then200
  %27 = load ptr, ptr %issuerUID, align 8
  %call207 = tail call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef %27, i32 noundef 12) #4
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.end252, label %if.end211

if.end211:                                        ; preds = %if.end205, %if.then198
  %subjectUID = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %subjectUID, align 8
  %tobool212.not = icmp eq ptr %28, null
  br i1 %tobool212.not, label %if.end225, label %if.then213

if.then213:                                       ; preds = %if.end211
  %call214 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.4) #4
  %cmp215 = icmp slt i32 %call214, 1
  br i1 %cmp215, label %if.end252, label %if.end218

if.end218:                                        ; preds = %if.then213
  %29 = load ptr, ptr %subjectUID, align 8
  %call220 = tail call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef %29, i32 noundef 12) #4
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %if.end252, label %if.end225

if.end225:                                        ; preds = %if.end211, %if.end218, %if.end195
  %and226 = and i64 %cflag, 256
  %tobool227.not = icmp eq i64 %and226, 0
  br i1 %tobool227.not, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end225
  %extensions = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %extensions, align 8
  %call229 = tail call i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef nonnull @.str.22, ptr noundef %30, i64 noundef %cflag, i32 noundef 8) #4
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end225
  %and231 = and i64 %cflag, 512
  %tobool232.not = icmp eq i64 %and231, 0
  br i1 %tobool232.not, label %if.then233, label %if.end240

if.then233:                                       ; preds = %if.end230
  %sig_alg = getelementptr inbounds nuw i8, ptr %x, i64 8
  %31 = load ptr, ptr %sig_alg, align 8
  %signature234 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %32 = load ptr, ptr %signature234, align 8
  %call235 = tail call i32 @X509_signature_print(ptr noundef %bp, ptr noundef %31, ptr noundef %32)
  %cmp236 = icmp slt i32 %call235, 1
  br i1 %cmp236, label %if.end252, label %if.end240

if.end240:                                        ; preds = %if.then233, %if.end230
  %and241 = and i64 %cflag, 1024
  %tobool242.not = icmp eq i64 %and241, 0
  br i1 %tobool242.not, label %if.then243, label %if.end248

if.then243:                                       ; preds = %if.end240
  %aux = getelementptr inbounds nuw i8, ptr %x, i64 168
  %33 = load ptr, ptr %aux, align 8
  %call244 = tail call i32 @X509_CERT_AUX_print(ptr noundef %bp, ptr noundef %33, i32 noundef 0) #4
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %if.end252, label %if.end248

if.end248:                                        ; preds = %if.then243, %if.end240
  br label %if.end252

if.end252:                                        ; preds = %for.body, %land.lhs.true.i, %if.end.i, %if.then80, %ASN1_TIME_print.exit.thread, %if.end248, %if.then5, %if.end8, %if.then16, %if.then26, %if.then40, %if.else51, %X509_signature_print.exit, %if.then89, %if.end95, %if.end101, %if.then110, %if.end115, %ASN1_TIME_print.exit, %if.end125, %if.end130, %if.end136, %if.then145, %if.end151, %if.end157, %if.then166, %if.end171, %if.end176, %if.end181, %if.then200, %if.end205, %if.then213, %if.end218, %if.then233, %if.then243
  %ret.0 = phi i32 [ 1, %if.end248 ], [ 0, %if.then243 ], [ 0, %if.then233 ], [ 0, %if.then200 ], [ 0, %if.then213 ], [ 0, %if.end218 ], [ 0, %if.end205 ], [ 0, %if.then166 ], [ 0, %if.end171 ], [ 0, %if.end176 ], [ 0, %if.end181 ], [ 0, %if.then145 ], [ 0, %if.end151 ], [ 0, %if.end157 ], [ 0, %if.then110 ], [ 0, %if.end115 ], [ 0, %if.end125 ], [ 0, %if.end136 ], [ 0, %if.end130 ], [ 0, %ASN1_TIME_print.exit ], [ 0, %if.then89 ], [ 0, %if.end95 ], [ 0, %if.end101 ], [ 0, %X509_signature_print.exit ], [ 0, %if.then26 ], [ 0, %if.then40 ], [ 0, %if.else51 ], [ 0, %if.then16 ], [ 0, %if.then5 ], [ 0, %if.end8 ], [ 0, %ASN1_TIME_print.exit.thread ], [ 0, %if.then80 ], [ 0, %if.end.i ], [ 0, %land.lhs.true.i ], [ 0, %for.body ]
  ret i32 %ret.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_s_file() #4
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i) #4
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 78) #4
  br label %X509_print_ex_fp.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1.i, ptr noundef %fp, i32 noundef 0) #4
  %call3.i = tail call i32 @X509_print_ex(ptr noundef nonnull %call1.i, ptr noundef %x, i64 noundef 0, i64 noundef 0)
  %call4.i = tail call i32 @BIO_free(ptr noundef nonnull %call1.i) #4
  br label %X509_print_ex_fp.exit

X509_print_ex_fp.exit:                            ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call3.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_print_ex(ptr noundef %bp, ptr noundef %x, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_get_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_signature_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.26) #4
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sigalg, align 8
  %call1 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %0) #4
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %sigalg, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %cmp7 = icmp eq i32 %call6, 912
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call8 = tail call i32 @x509_print_rsa_pss_params(ptr noundef %bp, ptr noundef nonnull %sigalg, i32 noundef 9, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %tobool11.not = icmp eq ptr %sig, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef nonnull %sig, i32 noundef 9) #4
  br label %return

if.else:                                          ; preds = %if.end10
  %call14 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.12) #4
  %cmp15 = icmp sgt i32 %call14, 0
  %. = zext i1 %cmp15 to i32
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %if.end, %entry, %if.then12
  %retval.0 = phi i32 [ %call13, %if.then12 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ %., %if.else ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_TIME_print(ptr noundef %bp, ptr noundef readonly captures(none) %tm) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %if.end5 [
    i32 23, label %if.then
    i32 24, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %call = tail call i32 @ASN1_UTCTIME_print(ptr noundef %bp, ptr noundef nonnull %tm)
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef nonnull %tm)
  br label %return

if.end5:                                          ; preds = %entry
  %call6 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef 14) #4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @BIO_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CERT_AUX_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_ocspid_print(ptr noundef %bp, ptr noundef readonly captures(none) %x) local_unnamed_addr #0 {
entry:
  %dertmp = alloca ptr, align 8
  %SHA1md = alloca [20 x i8], align 16
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.23) #4
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %subject, align 8
  %call1 = tail call i32 @i2d_X509_NAME(ptr noundef %1, ptr noundef null) #4
  %conv = sext i32 %call1 to i64
  %call2 = tail call noalias ptr @malloc(i64 noundef %conv) #5
  store ptr %call2, ptr %dertmp, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %x, align 8
  %subject8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %subject8, align 8
  %call9 = call i32 @i2d_X509_NAME(ptr noundef %3, ptr noundef nonnull %dertmp) #4
  %call11 = call ptr @EVP_sha1() #4
  %call12 = call i32 @EVP_Digest(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef nonnull %SHA1md, ptr noundef null, ptr noundef %call11, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then57, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %if.end6, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end6 ]
  %arrayidx = getelementptr inbounds nuw [20 x i8], ptr %SHA1md, i64 0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %4 to i32
  %call18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.24, i32 noundef %conv17) #4
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then57, label %for.cond

for.end:                                          ; preds = %for.cond
  call void @free(ptr noundef %call2) #4
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.25) #4
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %for.end
  %5 = load ptr, ptr %x, align 8
  %key = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %key, align 8
  %public_key = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %7, align 8
  %conv32 = sext i32 %9 to i64
  %call34 = call ptr @EVP_sha1() #4
  %call35 = call i32 @EVP_Digest(ptr noundef %8, i64 noundef %conv32, ptr noundef nonnull %SHA1md, ptr noundef null, ptr noundef %call34, ptr noundef null) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %for.body42

for.cond39:                                       ; preds = %for.body42
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 20
  br i1 %exitcond29.not, label %for.end53, label %for.body42, !llvm.loop !10

for.body42:                                       ; preds = %if.end27, %for.cond39
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.cond39 ], [ 0, %if.end27 ]
  %arrayidx44 = getelementptr inbounds nuw [20 x i8], ptr %SHA1md, i64 0, i64 %indvars.iv26
  %10 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %10 to i32
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.24, i32 noundef %conv45) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %return, label %for.cond39

for.end53:                                        ; preds = %for.cond39
  %call54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.12) #4
  br label %return

if.then57:                                        ; preds = %for.body, %if.end6
  call void @free(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %for.body42, %if.end27, %for.end, %if.end, %entry, %if.then57, %for.end53
  %retval.0 = phi i32 [ 1, %for.end53 ], [ 0, %if.then57 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.end ], [ 0, %if.end27 ], [ 0, %for.body42 ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @x509_print_rsa_pss_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef readonly %v) local_unnamed_addr #0 {
entry:
  %buf = alloca [80 x i8], align 16
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %v, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %v, align 8
  %cmp122 = icmp sgt i32 %1, 0
  br i1 %cmp122, label %for.body, label %if.end46

for.body:                                         ; preds = %if.end, %for.inc
  %2 = phi i32 [ %4, %for.inc ], [ %1, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %n.024 = phi i32 [ %n.1, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %.fr = freeze i8 %3
  %cmp2 = icmp eq i8 %.fr, 127
  br i1 %cmp2, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp7 = icmp sgt i8 %.fr, 31
  br i1 %cmp7, label %if.end27, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false
  %switch.selectcmp = icmp eq i8 %.fr, 10
  %switch.select = select i1 %switch.selectcmp, i8 10, i8 46
  %switch.selectcmp28 = icmp eq i8 %.fr, 13
  %switch.select29 = select i1 %switch.selectcmp28, i8 13, i8 %switch.select
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %for.body, %switch.early.test
  %.fr.sink = phi i8 [ %switch.select29, %switch.early.test ], [ 46, %for.body ], [ %.fr, %lor.lhs.false ]
  %idxprom25 = sext i32 %n.024 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], ptr %buf, i64 0, i64 %idxprom25
  store i8 %.fr.sink, ptr %arrayidx26, align 1
  %inc = add nsw i32 %n.024, 1
  %cmp28 = icmp sgt i32 %n.024, 78
  br i1 %cmp28, label %if.then30, label %for.inc

if.then30:                                        ; preds = %if.end27
  %call = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %inc) #4
  %cmp31 = icmp slt i32 %call, 1
  br i1 %cmp31, label %return, label %if.then30.for.inc_crit_edge

if.then30.for.inc_crit_edge:                      ; preds = %if.then30
  %.pre = load i32, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then30.for.inc_crit_edge, %if.end27
  %4 = phi i32 [ %2, %if.end27 ], [ %.pre, %if.then30.for.inc_crit_edge ]
  %n.1 = phi i32 [ %inc, %if.end27 ], [ 0, %if.then30.for.inc_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = sext i32 %4 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp37 = icmp sgt i32 %n.1, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.end
  %call41 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef %n.1) #4
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %return, label %if.end46

if.end46:                                         ; preds = %if.end, %if.then39, %for.end
  br label %return

return:                                           ; preds = %if.then30, %if.then39, %entry, %if.end46
  %retval.0 = phi i32 [ 1, %if.end46 ], [ 0, %entry ], [ 0, %if.then39 ], [ 0, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_UTCTIME_print(ptr noundef %bp, ptr noundef readonly captures(none) %tm) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tm, align 8
  %data = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %4, 90
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx8, align 1
  %6 = add i8 %5, -58
  %or.cond32 = icmp ult i8 %6, -10
  br i1 %or.cond32, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8, ptr %1, align 1
  %conv20 = sext i8 %7 to i32
  %8 = mul nsw i32 %conv20, 10
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %9 to i32
  %sub24 = add nsw i32 %8, %conv23
  %cmp25 = icmp slt i32 %sub24, 578
  %spec.select.v = select i1 %cmp25, i32 -428, i32 -528
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %10 to i32
  %11 = mul nsw i32 %conv31, 10
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %12 to i32
  %sub36 = add nsw i32 %11, %conv35
  %13 = add nsw i32 %sub36, -541
  %or.cond = icmp ult i32 %13, -12
  br i1 %or.cond, label %err, label %if.end44

if.end44:                                         ; preds = %for.end
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %14 to i32
  %15 = mul nsw i32 %conv46, 10
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %16 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %16 to i32
  %sub51 = add nsw i32 %conv50, -528
  %add52 = add nsw i32 %sub51, %15
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %17 to i32
  %18 = mul nsw i32 %conv54, 10
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %19 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %19 to i32
  %sub59 = add nsw i32 %conv58, -528
  %add60 = add nsw i32 %sub59, %18
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %20 to i32
  %21 = mul nsw i32 %conv62, 10
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %22 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %22 to i32
  %sub67 = add nsw i32 %conv66, -528
  %add68 = add nsw i32 %sub67, %21
  %cmp70 = icmp sgt i32 %0, 11
  br i1 %cmp70, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %if.end44
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i8, ptr %arrayidx72, align 1
  %24 = add i8 %23, -48
  %or.cond33 = icmp ult i8 %24, 10
  br i1 %or.cond33, label %land.lhs.true81, label %if.end100

land.lhs.true81:                                  ; preds = %land.lhs.true
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %25 = load i8, ptr %arrayidx82, align 1
  %26 = add i8 %25, -48
  %or.cond34 = icmp ult i8 %26, 10
  br i1 %or.cond34, label %if.then91, label %if.end100

if.then91:                                        ; preds = %land.lhs.true81
  %27 = mul i8 %23, 10
  %narrow35 = add nsw i8 %27, 32
  %mul95 = zext nneg i8 %narrow35 to i32
  %sub98 = zext nneg i8 %26 to i32
  %add99 = add nuw nsw i32 %sub98, %mul95
  br label %if.end100

if.end100:                                        ; preds = %if.then91, %land.lhs.true81, %land.lhs.true, %if.end44
  %s.0 = phi i32 [ %add99, %if.then91 ], [ 0, %land.lhs.true81 ], [ 0, %land.lhs.true ], [ 0, %if.end44 ]
  %sub101 = add nsw i32 %sub36, -529
  %idxprom102 = zext nneg i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds nuw [12 x ptr], ptr @mon, i64 0, i64 %idxprom102
  %28 = load ptr, ptr %arrayidx103, align 8
  %spec.select = add nsw i32 %sub24, 1900
  %add104 = add nsw i32 %spec.select, %spec.select.v
  %cond = select i1 %cmp1.not, ptr @.str.29, ptr @.str.4
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.30, ptr noundef %28, i32 noundef %add52, i32 noundef %add60, i32 noundef %add68, i32 noundef %s.0, i32 noundef %add104, ptr noundef nonnull %cond) #4
  %cmp105 = icmp sgt i32 %call, 0
  %. = zext i1 %cmp105 to i32
  br label %return

err:                                              ; preds = %for.body, %for.end, %entry
  %call108 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef 14) #4
  br label %return

return:                                           ; preds = %if.end100, %err
  %retval.0 = phi i32 [ 0, %err ], [ %., %if.end100 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef readonly captures(none) %tm) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tm, align 8
  %data = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp slt i32 %0, 12
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp1.not = icmp eq i8 %4, 90
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx8, align 1
  %6 = add i8 %5, -58
  %or.cond43 = icmp ult i8 %6, -10
  br i1 %or.cond43, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load i8, ptr %1, align 1
  %conv20 = sext i8 %7 to i32
  %8 = mul nsw i32 %conv20, 1000
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %9 to i32
  %10 = mul nsw i32 %conv23, 100
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %11 to i32
  %12 = mul nsw i32 %conv27, 10
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %13 to i32
  %mul25 = add nsw i32 %8, -53328
  %mul29 = add nsw i32 %mul25, %10
  %sub33 = add nsw i32 %mul29, %12
  %add34 = add nsw i32 %sub33, %conv32
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %14 to i32
  %15 = mul nsw i32 %conv36, 10
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %16 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %16 to i32
  %sub41 = add nsw i32 %15, %conv40
  %17 = add nsw i32 %sub41, -541
  %or.cond = icmp ult i32 %17, -12
  br i1 %or.cond, label %err, label %if.end49

if.end49:                                         ; preds = %for.end
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %18 to i32
  %19 = mul nsw i32 %conv51, 10
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %20 to i32
  %sub56 = add nsw i32 %conv55, -528
  %add57 = add nsw i32 %sub56, %19
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %21 to i32
  %22 = mul nsw i32 %conv59, 10
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %23 to i32
  %sub64 = add nsw i32 %conv63, -528
  %add65 = add nsw i32 %sub64, %22
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %24 to i32
  %25 = mul nsw i32 %conv67, 10
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %26 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %26 to i32
  %sub72 = add nsw i32 %conv71, -528
  %add73 = add nsw i32 %sub72, %25
  %cmp75 = icmp sgt i32 %0, 13
  br i1 %cmp75, label %land.lhs.true, label %if.end132

land.lhs.true:                                    ; preds = %if.end49
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i8, ptr %arrayidx77, align 1
  %28 = add i8 %27, -48
  %or.cond44 = icmp ult i8 %28, 10
  br i1 %or.cond44, label %land.lhs.true86, label %if.end132

land.lhs.true86:                                  ; preds = %land.lhs.true
  %arrayidx87 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %29 = load i8, ptr %arrayidx87, align 1
  %30 = add i8 %29, -48
  %or.cond45 = icmp ult i8 %30, 10
  br i1 %or.cond45, label %if.then96, label %if.end132

if.then96:                                        ; preds = %land.lhs.true86
  %31 = mul i8 %27, 10
  %narrow47 = add nsw i8 %31, 32
  %mul100 = zext nneg i8 %narrow47 to i32
  %sub103 = zext nneg i8 %30 to i32
  %add104 = add nuw nsw i32 %sub103, %mul100
  %cmp106.not = icmp eq i32 %0, 14
  br i1 %cmp106.not, label %if.end132, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.then96
  %arrayidx109 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %32 = load i8, ptr %arrayidx109, align 1
  %cmp111 = icmp eq i8 %32, 46
  br i1 %cmp111, label %while.cond.preheader, label %if.end132

while.cond.preheader:                             ; preds = %land.lhs.true108
  %cmp11749 = icmp samesign ugt i32 %0, 15
  br i1 %cmp11749, label %land.lhs.true119.preheader, label %if.end132

land.lhs.true119.preheader:                       ; preds = %while.cond.preheader
  %33 = add nsw i32 %0, -14
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %land.lhs.true119

land.lhs.true119:                                 ; preds = %land.lhs.true119.preheader, %while.body
  %indvars.iv53 = phi i64 [ 1, %land.lhs.true119.preheader ], [ %indvars.iv.next54, %while.body ]
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 %indvars.iv53
  %34 = load i8, ptr %arrayidx121, align 1
  %35 = add i8 %34, -48
  %or.cond46 = icmp ult i8 %35, 10
  br i1 %or.cond46, label %while.body, label %if.end132.loopexit.split.loop.exit

while.body:                                       ; preds = %land.lhs.true119
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond57.not, label %if.end132, label %land.lhs.true119, !llvm.loop !14

if.end132.loopexit.split.loop.exit:               ; preds = %land.lhs.true119
  %36 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %if.end132

if.end132:                                        ; preds = %while.body, %if.end132.loopexit.split.loop.exit, %while.cond.preheader, %if.then96, %land.lhs.true108, %land.lhs.true86, %land.lhs.true, %if.end49
  %s.0 = phi i32 [ %add104, %land.lhs.true108 ], [ %add104, %if.then96 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true ], [ 0, %if.end49 ], [ %add104, %while.cond.preheader ], [ %add104, %if.end132.loopexit.split.loop.exit ], [ %add104, %while.body ]
  %f.0 = phi ptr [ null, %land.lhs.true108 ], [ null, %if.then96 ], [ null, %land.lhs.true86 ], [ null, %land.lhs.true ], [ null, %if.end49 ], [ %arrayidx109, %while.cond.preheader ], [ %arrayidx109, %if.end132.loopexit.split.loop.exit ], [ %arrayidx109, %while.body ]
  %f_len.0 = phi i32 [ 0, %land.lhs.true108 ], [ 0, %if.then96 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true ], [ 0, %if.end49 ], [ 1, %while.cond.preheader ], [ %36, %if.end132.loopexit.split.loop.exit ], [ %33, %while.body ]
  %sub133 = add nsw i32 %sub41, -529
  %idxprom134 = zext nneg i32 %sub133 to i64
  %arrayidx135 = getelementptr inbounds nuw [12 x ptr], ptr @mon, i64 0, i64 %idxprom134
  %37 = load ptr, ptr %arrayidx135, align 8
  %cond = select i1 %cmp1.not, ptr @.str.29, ptr @.str.4
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.28, ptr noundef %37, i32 noundef %add57, i32 noundef %add65, i32 noundef %add73, i32 noundef %s.0, i32 noundef %f_len.0, ptr noundef %f.0, i32 noundef %add34, ptr noundef nonnull %cond) #4
  %cmp136 = icmp sgt i32 %call, 0
  %. = zext i1 %cmp136 to i32
  br label %return

err:                                              ; preds = %for.body, %for.end, %entry
  %call139 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.27, i32 noundef 14) #4
  br label %return

return:                                           ; preds = %if.end132, %err
  %retval.0 = phi i32 [ 0, %err ], [ %., %if.end132 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_print(ptr noundef %bp, ptr noundef %name, i32 noundef %obase) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_NAME_oneline(ptr noundef %name, ptr noundef null, i32 noundef 0) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.end3
  %c.0 = phi ptr [ %add.ptr, %if.end3 ], [ %c.128, %if.end59 ]
  %s.0 = phi ptr [ %add.ptr, %if.end3 ], [ %incdec.ptr, %if.end59 ]
  %1 = load i8, ptr %s.0, align 1
  switch i8 %1, label %if.end59 [
    i8 47, label %land.lhs.true
    i8 0, label %if.then36
  ]

land.lhs.true:                                    ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %3 = add i8 %2, -65
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %land.lhs.true13, label %if.end59

land.lhs.true13:                                  ; preds = %land.lhs.true
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %s.0, i64 2
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 61
  br i1 %cmp16, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %5 = add i8 %4, -65
  %or.cond22 = icmp ult i8 %5, 26
  br i1 %or.cond22, label %land.lhs.true27, label %if.end59

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %s.0, i64 3
  %6 = load i8, ptr %arrayidx28, align 1
  %cmp30 = icmp eq i8 %6, 61
  br i1 %cmp30, label %if.then36, label %if.end59

if.then36:                                        ; preds = %for.cond, %land.lhs.true27, %land.lhs.true13
  %sub.ptr.lhs.cast = ptrtoint ptr %s.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %c.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv37 = trunc i64 %sub.ptr.sub to i32
  %call38 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef %c.0, i32 noundef %conv37) #4
  %cmp39.not = icmp eq i32 %call38, %conv37
  br i1 %cmp39.not, label %if.end42, label %err

if.end42:                                         ; preds = %if.then36
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  %7 = load i8, ptr %s.0, align 1
  %cmp45.not = icmp eq i8 %7, 0
  br i1 %cmp45.not, label %return.sink.split, label %if.then47

if.then47:                                        ; preds = %if.end42
  %call48 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.31, i32 noundef 2) #4
  %cmp49.not = icmp eq i32 %call48, 2
  br i1 %cmp49.not, label %if.end54, label %err

if.end54:                                         ; preds = %if.then47
  %.pr.pre.pre = load i8, ptr %s.0, align 1
  %cmp56 = icmp eq i8 %.pr.pre.pre, 0
  br i1 %cmp56, label %return.sink.split, label %if.end59

if.end59:                                         ; preds = %land.lhs.true, %lor.lhs.false, %land.lhs.true27, %for.cond, %if.end54
  %c.128 = phi ptr [ %add.ptr43, %if.end54 ], [ %c.0, %for.cond ], [ %c.0, %land.lhs.true27 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  br label %for.cond

err:                                              ; preds = %if.then47, %if.then36
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 502) #4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end54, %if.end42, %err, %if.end
  %retval.0.ph = phi i32 [ 1, %if.end ], [ 0, %err ], [ 1, %if.end42 ], [ 1, %if.end54 ]
  tail call void @free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
