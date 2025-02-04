; ModuleID = 'bench/libquic/original/t_req.c.ll'
source_filename = "bench/libquic/original/t_req.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_req.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Certificate Request:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%8sVersion: %ld (0x%lx)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"        Subject:%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"        Subject Public Key Info:\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%12sPublic Key Algorithm: \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%12sUnable to load Public Key\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%8sAttributes:\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%12sa0:00\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"(Unable to print attribute ID.)\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"unable to print attribute\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%8sRequested Extensions:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 70) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #2
  %call.i = tail call range(i32 0, 2) i32 @X509_REQ_print_ex(ptr noundef nonnull %call1, ptr noundef %x, i64 noundef 0, i64 noundef 0)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_print(ptr noundef %bio, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_REQ_print_ex(ptr noundef %bio, ptr noundef %req, i64 noundef 0, i64 noundef 0)
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_print_ex(ptr noundef %bio, ptr noundef %x, i64 noundef %nmflags, i64 noundef %cflag) local_unnamed_addr #0 {
entry:
  %and = and i64 %nmflags, 983040
  %cmp = icmp eq i64 %and, 262144
  %spec.select = select i1 %cmp, i32 12, i32 0
  %spec.select78 = select i1 %cmp, i32 10, i32 32
  %cmp1 = icmp eq i64 %nmflags, 0
  %nmindent.1 = select i1 %cmp1, i32 16, i32 %spec.select
  %0 = load ptr, ptr %x, align 8
  %and4 = and i64 %cflag, 1
  %tobool.not = icmp eq i64 %and4, 0
  br i1 %tobool.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %entry
  %call = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.1, i32 noundef 21) #2
  %cmp6 = icmp slt i32 %call, 1
  br i1 %cmp6, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call7 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.2, i32 noundef 10) #2
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false, %entry
  %and12 = and i64 %cflag, 2
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  %1 = load ptr, ptr %x, align 8
  %version = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %version, align 8
  %call16 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #2
  %add = add nsw i64 %call16, 1
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %add, i64 noundef %call16) #2
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %err, label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end11
  %and22 = and i64 %cflag, 64
  %tobool23.not = icmp eq i64 %and22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end21
  %call25 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.5, i32 noundef %spec.select78) #2
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then24
  %subject = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %subject, align 8
  %call29 = tail call i32 @X509_NAME_print_ex(ptr noundef %bio, ptr noundef %3, i32 noundef %nmindent.1, i64 noundef %nmflags) #2
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %call33 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.6, i32 noundef 1) #2
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %err, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false32, %if.end21
  %and39 = and i64 %cflag, 128
  %tobool40.not = icmp eq i64 %and39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end66

if.then41:                                        ; preds = %if.end38
  %call42 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.7, i32 noundef 33) #2
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then41
  %call46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4) #2
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %pubkey = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %pubkey, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %call50 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bio, ptr noundef %6) #2
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %err, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %call54 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.6) #2
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %err, label %if.end58

if.end58:                                         ; preds = %lor.lhs.false53
  %call59 = tail call ptr @X509_REQ_get_pubkey(ptr noundef nonnull %x) #2
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end58
  %call63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #2
  tail call void @ERR_print_errors(ptr noundef %bio) #2
  br label %if.end66

if.else:                                          ; preds = %if.end58
  %call64 = tail call i32 @EVP_PKEY_print_public(ptr noundef %bio, ptr noundef nonnull %call59, i32 noundef 16, ptr noundef null) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call59) #2
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.else, %if.end38
  %and67 = and i64 %cflag, 2048
  %tobool68.not = icmp eq i64 %and67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end160

if.then69:                                        ; preds = %if.end66
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4) #2
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %err, label %if.end74

if.end74:                                         ; preds = %if.then69
  %7 = load ptr, ptr %x, align 8
  %attributes = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %attributes, align 8
  %call76 = tail call i64 @sk_num(ptr noundef %8) #2
  %cmp77 = icmp eq i64 %call76, 0
  br i1 %cmp77, label %if.then79, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end74
  %call8686 = tail call i64 @sk_num(ptr noundef %8) #2
  %cmp8787.not = icmp eq i64 %call8686, 0
  br i1 %cmp8787.not, label %if.end160, label %for.body

if.then79:                                        ; preds = %if.end74
  %call80 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4) #2
  %cmp81 = icmp slt i32 %call80, 1
  br i1 %cmp81, label %err, label %if.end160

for.body:                                         ; preds = %for.cond.preheader, %for.inc156
  %i.088 = phi i64 [ %inc157, %for.inc156 ], [ 0, %for.cond.preheader ]
  %call89 = tail call ptr @sk_value(ptr noundef %8, i64 noundef %i.088) #2
  %call90 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %call89) #2
  %call91 = tail call i32 @OBJ_obj2nid(ptr noundef %call90) #2
  %call92 = tail call i32 @X509_REQ_extension_nid(i32 noundef %call91) #2
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.end95, label %for.inc156

if.end95:                                         ; preds = %for.body
  %call96 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #2
  %cmp97 = icmp slt i32 %call96, 1
  br i1 %cmp97, label %err, label %if.end100

if.end100:                                        ; preds = %if.end95
  %call101 = tail call i32 @X509_ATTRIBUTE_count(ptr noundef %call89) #2
  %call102 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bio, ptr noundef %call90) #2
  %call102.fr = freeze i32 %call102
  %cmp103 = icmp slt i32 %call102.fr, 1
  br i1 %cmp103, label %if.then105, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.end100
  %cmp11384 = icmp sgt i32 %call101, 0
  br i1 %cmp11384, label %for.body115.lr.ph, label %for.inc156

for.body115.lr.ph:                                ; preds = %for.cond112.preheader
  %sub = sub nsw i32 25, %call102.fr
  %cmp11982 = icmp samesign ult i32 %call102.fr, 25
  br i1 %cmp11982, label %for.body115.us, label %for.body115

for.body115.us:                                   ; preds = %for.body115.lr.ph, %for.inc154.us
  %j.085.us = phi i32 [ %inc.us, %for.inc154.us ], [ 0, %for.body115.lr.ph ]
  %call116.us = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call89, i32 noundef %j.085.us) #2
  %9 = load i32, ptr %call116.us, align 8
  %value.us = getelementptr inbounds nuw i8, ptr %call116.us, i64 8
  %10 = load ptr, ptr %value.us, align 8
  br label %for.body121.us

for.cond118.us:                                   ; preds = %for.body121.us
  %dec.us = add nsw i32 %k.083.us, -1
  %cmp119.us = icmp sgt i32 %k.083.us, 1
  br i1 %cmp119.us, label %for.body121.us, label %for.cond118.for.end_crit_edge.us, !llvm.loop !7

if.end131.us:                                     ; preds = %for.cond118.for.end_crit_edge.us
  switch i32 %9, label %for.inc154.us [
    i32 22, label %if.then143.us
    i32 20, label %if.then143.us
    i32 19, label %if.then143.us
    i32 12, label %if.then143.us
  ]

if.then143.us:                                    ; preds = %if.end131.us, %if.end131.us, %if.end131.us, %if.end131.us
  %data.us = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.us, align 8
  %12 = load i32, ptr %10, align 8
  %call144.us = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef %11, i32 noundef %12) #2
  %13 = load i32, ptr %10, align 8
  %cmp146.not.us = icmp eq i32 %call144.us, %13
  br i1 %cmp146.not.us, label %for.inc154.us, label %err

for.inc154.us:                                    ; preds = %if.end131.us, %if.then143.us
  %.str.16.sink = phi ptr [ @.str.6, %if.then143.us ], [ @.str.16, %if.end131.us ]
  %call152.us = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull %.str.16.sink) #2
  %inc.us = add nuw nsw i32 %j.085.us, 1
  %exitcond97.not = icmp eq i32 %inc.us, %call101
  br i1 %exitcond97.not, label %for.inc156, label %for.body115.us, !llvm.loop !9

for.body121.us:                                   ; preds = %for.body115.us, %for.cond118.us
  %k.083.us = phi i32 [ %sub, %for.body115.us ], [ %dec.us, %for.cond118.us ]
  %call122.us = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.14, i32 noundef 1) #2
  %cmp123.not.us = icmp eq i32 %call122.us, 1
  br i1 %cmp123.not.us, label %for.cond118.us, label %err

for.cond118.for.end_crit_edge.us:                 ; preds = %for.cond118.us
  %call127.us = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.15) #2
  %cmp128.us = icmp slt i32 %call127.us, 1
  br i1 %cmp128.us, label %err, label %if.end131.us

if.then105:                                       ; preds = %if.end100
  %call106 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.13) #2
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %err, label %for.inc156

for.body115:                                      ; preds = %for.body115.lr.ph, %for.inc154
  %j.085 = phi i32 [ %inc, %for.inc154 ], [ 0, %for.body115.lr.ph ]
  %call116 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call89, i32 noundef %j.085) #2
  %14 = load i32, ptr %call116, align 8
  %value = getelementptr inbounds nuw i8, ptr %call116, i64 8
  %15 = load ptr, ptr %value, align 8
  %call127 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.15) #2
  %cmp128 = icmp slt i32 %call127, 1
  br i1 %cmp128, label %err, label %if.end131

if.end131:                                        ; preds = %for.body115
  switch i32 %14, label %for.inc154 [
    i32 22, label %if.then143
    i32 20, label %if.then143
    i32 19, label %if.then143
    i32 12, label %if.then143
  ]

if.then143:                                       ; preds = %if.end131, %if.end131, %if.end131, %if.end131
  %data = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %15, align 8
  %call144 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef %16, i32 noundef %17) #2
  %18 = load i32, ptr %15, align 8
  %cmp146.not = icmp eq i32 %call144, %18
  br i1 %cmp146.not, label %for.inc154, label %err

for.inc154:                                       ; preds = %if.end131, %if.then143
  %.str.6.sink = phi ptr [ @.str.6, %if.then143 ], [ @.str.16, %if.end131 ]
  %call150 = tail call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull %.str.6.sink) #2
  %inc = add nuw nsw i32 %j.085, 1
  %exitcond.not = icmp eq i32 %inc, %call101
  br i1 %exitcond.not, label %for.inc156, label %for.body115, !llvm.loop !9

for.inc156:                                       ; preds = %for.inc154, %for.inc154.us, %for.cond112.preheader, %if.then105, %for.body
  %inc157 = add nuw i64 %i.088, 1
  %call86 = tail call i64 @sk_num(ptr noundef %8) #2
  %cmp87 = icmp ult i64 %inc157, %call86
  br i1 %cmp87, label %for.body, label %if.end160, !llvm.loop !10

if.end160:                                        ; preds = %for.inc156, %for.cond.preheader, %if.then79, %if.end66
  %and161 = and i64 %cflag, 256
  %tobool162.not = icmp eq i64 %and161, 0
  br i1 %tobool162.not, label %if.then163, label %if.end205

if.then163:                                       ; preds = %if.end160
  %call164 = tail call ptr @X509_REQ_get_extensions(ptr noundef nonnull %x) #2
  %tobool165.not = icmp eq ptr %call164, null
  br i1 %tobool165.not, label %if.end205, label %if.then166

if.then166:                                       ; preds = %if.then163
  %call167 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #2
  %call17089 = tail call i64 @sk_num(ptr noundef nonnull %call164) #2
  %cmp17190.not = icmp eq i64 %call17089, 0
  br i1 %cmp17190.not, label %for.end203, label %for.body173

for.cond169:                                      ; preds = %if.end195
  %inc202 = add nuw i64 %i168.091, 1
  %call170 = tail call i64 @sk_num(ptr noundef nonnull %call164) #2
  %cmp171 = icmp ult i64 %inc202, %call170
  br i1 %cmp171, label %for.body173, label %for.end203, !llvm.loop !11

for.body173:                                      ; preds = %if.then166, %for.cond169
  %i168.091 = phi i64 [ %inc202, %for.cond169 ], [ 0, %if.then166 ]
  %call174 = tail call ptr @sk_value(ptr noundef nonnull %call164, i64 noundef %i168.091) #2
  %call175 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #2
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %err, label %if.end179

if.end179:                                        ; preds = %for.body173
  %call180 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call174) #2
  %call181 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bio, ptr noundef %call180) #2
  %call182 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call174) #2
  %tobool183.not = icmp eq i32 %call182, 0
  %cond = select i1 %tobool183.not, ptr @.str.4, ptr @.str.19
  %call184 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.18, ptr noundef nonnull %cond) #2
  %cmp185 = icmp slt i32 %call184, 1
  br i1 %cmp185, label %err, label %if.end188

if.end188:                                        ; preds = %if.end179
  %call189 = tail call i32 @X509V3_EXT_print(ptr noundef %bio, ptr noundef %call174, i64 noundef %cflag, i32 noundef 16) #2
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.then191, label %if.end195

if.then191:                                       ; preds = %if.end188
  %call192 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.4) #2
  %call193 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call174) #2
  %call194 = tail call i32 @ASN1_STRING_print(ptr noundef %bio, ptr noundef %call193) #2
  br label %if.end195

if.end195:                                        ; preds = %if.then191, %if.end188
  %call196 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.6, i32 noundef 1) #2
  %cmp197 = icmp slt i32 %call196, 1
  br i1 %cmp197, label %err, label %for.cond169

for.end203:                                       ; preds = %for.cond169, %if.then166
  tail call void @sk_pop_free(ptr noundef nonnull %call164, ptr noundef nonnull @X509_EXTENSION_free) #2
  br label %if.end205

if.end205:                                        ; preds = %if.then163, %for.end203, %if.end160
  %and206 = and i64 %cflag, 512
  %tobool207.not = icmp eq i64 %and206, 0
  br i1 %tobool207.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end205
  %sig_alg = getelementptr inbounds nuw i8, ptr %x, i64 8
  %19 = load ptr, ptr %sig_alg, align 8
  %signature = getelementptr inbounds nuw i8, ptr %x, i64 16
  %20 = load ptr, ptr %signature, align 8
  %call208 = tail call i32 @X509_signature_print(ptr noundef %bio, ptr noundef %19, ptr noundef %20) #2
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %err, label %return

err:                                              ; preds = %if.then105, %if.end95, %for.body115, %if.then143, %if.then143.us, %for.cond118.for.end_crit_edge.us, %for.body121.us, %if.end195, %if.end179, %for.body173, %land.lhs.true, %if.then79, %if.then69, %if.then41, %lor.lhs.false45, %lor.lhs.false49, %lor.lhs.false53, %if.then24, %lor.lhs.false28, %lor.lhs.false32, %if.then14, %if.then5, %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 240) #2
  br label %return

return:                                           ; preds = %if.end205, %land.lhs.true, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %land.lhs.true ], [ 1, %if.end205 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_extension_nid(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
