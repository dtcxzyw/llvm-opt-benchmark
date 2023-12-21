; ModuleID = 'bench/openssl/original/libssl-lib-ssl_txt.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_txt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_txt.c\00", align 1
@__func__.SSL_SESSION_print_fp = private unnamed_addr constant [21 x i8] c"SSL_SESSION_print_fp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"SSL-Session:\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"    Protocol  : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"    Cipher    : %06lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"    Cipher    : %04lX\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"    Cipher    : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"    Session-ID: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"\0A    Session-ID-ctx: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\0A    Resumption PSK: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A    Master-Key: \00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"\0A    PSK identity: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A    PSK identity hint: \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"\0A    SRP username: \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"\0A    TLS session ticket lifetime hint: %ld (seconds)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0A    TLS session ticket:\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\0A    Compression: %d\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"\0A    Compression: %d (%s)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Start Time: %lld\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0A    Timeout   : %lld (sec)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"    Verify return code: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%ld (%s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"    Extended master secret: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"    Max Early Data: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RSA \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Session-ID:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c" Master-Key:\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print_fp(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 22, ptr noundef nonnull @__func__.SSL_SESSION_print_fp) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #2
  %call3 = tail call i32 @SSL_SESSION_print(ptr noundef nonnull %call1, ptr noundef %x), !range !4
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #2
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
define i32 @SSL_SESSION_print(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %comp = alloca ptr, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %x, align 8
  %cmp1 = icmp eq i32 %0, 772
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.1) #2
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %x, align 8
  %call7 = tail call ptr @ssl_protocol_to_string(i32 noundef %1) #2
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.2, ptr noundef %call7) #2
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end5
  %cipher = getelementptr inbounds i8, ptr %x, i64 768
  %2 = load ptr, ptr %cipher, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then15, label %if.else34

if.then15:                                        ; preds = %if.end12
  %cipher_id = getelementptr inbounds i8, ptr %x, i64 776
  %3 = load i64, ptr %cipher_id, align 8
  %and = and i64 %3, 4278190080
  %cmp16 = icmp eq i64 %and, 33554432
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %and20 = and i64 %3, 16777215
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.3, i64 noundef %and20) #2
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %if.end45

if.else:                                          ; preds = %if.then15
  %and27 = and i64 %3, 65535
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.4, i64 noundef %and27) #2
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %err, label %if.end45

if.else34:                                        ; preds = %if.end12
  %name = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %name, align 8
  %cmp36 = icmp eq ptr %4, null
  %spec.select = select i1 %cmp36, ptr @.str.6, ptr %4
  %call40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select) #2
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %err, label %if.end45

if.end45:                                         ; preds = %if.else34, %if.then18, %if.else
  %call46 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.7) #2
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end45
  %session_id_length = getelementptr inbounds i8, ptr %x, i64 592
  %5 = load i64, ptr %session_id_length, align 8
  %cmp5188.not = icmp eq i64 %5, 0
  br i1 %cmp5188.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %session_id = getelementptr inbounds i8, ptr %x, i64 600
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.089, 1
  %6 = load i64, ptr %session_id_length, align 8
  %cmp51 = icmp ult i64 %inc, %6
  br i1 %cmp51, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.089 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 %i.089
  %7 = load i8, ptr %arrayidx, align 1
  %conv53 = zext i8 %7 to i32
  %call54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %conv53) #2
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call59 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.9) #2
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %err, label %for.cond64.preheader

for.cond64.preheader:                             ; preds = %for.end
  %sid_ctx_length = getelementptr inbounds i8, ptr %x, i64 632
  %8 = load i64, ptr %sid_ctx_length, align 8
  %cmp6590.not = icmp eq i64 %8, 0
  br i1 %cmp6590.not, label %for.end77, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.cond64.preheader
  %sid_ctx = getelementptr inbounds i8, ptr %x, i64 640
  br label %for.body67

for.cond64:                                       ; preds = %for.body67
  %inc76 = add nuw i64 %i.191, 1
  %9 = load i64, ptr %sid_ctx_length, align 8
  %cmp65 = icmp ult i64 %inc76, %9
  br i1 %cmp65, label %for.body67, label %for.end77, !llvm.loop !7

for.body67:                                       ; preds = %for.body67.lr.ph, %for.cond64
  %i.191 = phi i64 [ 0, %for.body67.lr.ph ], [ %inc76, %for.cond64 ]
  %arrayidx68 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 %i.191
  %10 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %10 to i32
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %conv69) #2
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %err, label %for.cond64

for.end77:                                        ; preds = %for.cond64, %for.cond64.preheader
  br i1 %cmp1, label %if.then78, label %if.else84

if.then78:                                        ; preds = %for.end77
  %call79 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.10) #2
  %cmp80 = icmp slt i32 %call79, 1
  br i1 %cmp80, label %err, label %if.end90

if.else84:                                        ; preds = %for.end77
  %call85 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.11) #2
  %cmp86 = icmp slt i32 %call85, 1
  br i1 %cmp86, label %err, label %if.end90

if.end90:                                         ; preds = %if.else84, %if.then78
  %master_key_length = getelementptr inbounds i8, ptr %x, i64 8
  %11 = load i64, ptr %master_key_length, align 8
  %cmp9292.not = icmp eq i64 %11, 0
  br i1 %cmp9292.not, label %for.end104, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %if.end90
  %master_key = getelementptr inbounds i8, ptr %x, i64 80
  br label %for.body94

for.cond91:                                       ; preds = %for.body94
  %inc103 = add nuw i64 %i.293, 1
  %12 = load i64, ptr %master_key_length, align 8
  %cmp92 = icmp ult i64 %inc103, %12
  br i1 %cmp92, label %for.body94, label %for.end104, !llvm.loop !8

for.body94:                                       ; preds = %for.body94.lr.ph, %for.cond91
  %i.293 = phi i64 [ 0, %for.body94.lr.ph ], [ %inc103, %for.cond91 ]
  %arrayidx95 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 %i.293
  %13 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %13 to i32
  %call97 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %conv96) #2
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %err, label %for.cond91

for.end104:                                       ; preds = %for.cond91, %if.end90
  %call105 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.12) #2
  %cmp106 = icmp slt i32 %call105, 1
  br i1 %cmp106, label %err, label %if.end109

if.end109:                                        ; preds = %for.end104
  %psk_identity = getelementptr inbounds i8, ptr %x, i64 680
  %14 = load ptr, ptr %psk_identity, align 8
  %tobool110.not = icmp eq ptr %14, null
  %spec.select81 = select i1 %tobool110.not, ptr @.str.14, ptr %14
  %call116 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select81) #2
  %cmp117 = icmp slt i32 %call116, 1
  br i1 %cmp117, label %err, label %if.end120

if.end120:                                        ; preds = %if.end109
  %call121 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.15) #2
  %cmp122 = icmp slt i32 %call121, 1
  br i1 %cmp122, label %err, label %if.end125

if.end125:                                        ; preds = %if.end120
  %psk_identity_hint = getelementptr inbounds i8, ptr %x, i64 672
  %15 = load ptr, ptr %psk_identity_hint, align 8
  %tobool126.not = icmp eq ptr %15, null
  %spec.select82 = select i1 %tobool126.not, ptr @.str.14, ptr %15
  %call132 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select82) #2
  %cmp133 = icmp slt i32 %call132, 1
  br i1 %cmp133, label %err, label %if.end136

if.end136:                                        ; preds = %if.end125
  %call137 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.16) #2
  %cmp138 = icmp slt i32 %call137, 1
  br i1 %cmp138, label %err, label %if.end141

if.end141:                                        ; preds = %if.end136
  %srp_username = getelementptr inbounds i8, ptr %x, i64 888
  %16 = load ptr, ptr %srp_username, align 8
  %tobool142.not = icmp eq ptr %16, null
  %spec.select83 = select i1 %tobool142.not, ptr @.str.14, ptr %16
  %call148 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.13, ptr noundef nonnull %spec.select83) #2
  %cmp149 = icmp slt i32 %call148, 1
  br i1 %cmp149, label %err, label %if.end152

if.end152:                                        ; preds = %if.end141
  %tick_lifetime_hint = getelementptr inbounds i8, ptr %x, i64 848
  %17 = load i64, ptr %tick_lifetime_hint, align 8
  %tobool153.not = icmp eq i64 %17, 0
  br i1 %tobool153.not, label %if.end162, label %if.then154

if.then154:                                       ; preds = %if.end152
  %call157 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.17, i64 noundef %17) #2
  %cmp158 = icmp slt i32 %call157, 1
  br i1 %cmp158, label %err, label %if.end162

if.end162:                                        ; preds = %if.then154, %if.end152
  %tick = getelementptr inbounds i8, ptr %x, i64 832
  %18 = load ptr, ptr %tick, align 8
  %tobool164.not = icmp eq ptr %18, null
  br i1 %tobool164.not, label %if.end180, label %if.then165

if.then165:                                       ; preds = %if.end162
  %call166 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.18) #2
  %cmp167 = icmp slt i32 %call166, 1
  br i1 %cmp167, label %err, label %if.end170

if.end170:                                        ; preds = %if.then165
  %19 = load ptr, ptr %tick, align 8
  %ticklen = getelementptr inbounds i8, ptr %x, i64 840
  %20 = load i64, ptr %ticklen, align 8
  %conv174 = trunc i64 %20 to i32
  %call175 = tail call i32 @BIO_dump_indent(ptr noundef %bp, ptr noundef %19, i32 noundef %conv174, i32 noundef 4) #2
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %err, label %if.end180

if.end180:                                        ; preds = %if.end170, %if.end162
  %compress_meth = getelementptr inbounds i8, ptr %x, i64 760
  %21 = load i32, ptr %compress_meth, align 8
  %cmp181.not = icmp eq i32 %21, 0
  br i1 %cmp181.not, label %if.end205, label %if.then183

if.then183:                                       ; preds = %if.end180
  store ptr null, ptr %comp, align 8
  %call184 = call i32 @ssl_cipher_get_evp(ptr noundef null, ptr noundef nonnull %x, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %comp, i32 noundef 0) #2
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %if.end187

if.end187:                                        ; preds = %if.then183
  %22 = load ptr, ptr %comp, align 8
  %cmp188 = icmp eq ptr %22, null
  br i1 %cmp188, label %if.then190, label %if.else197

if.then190:                                       ; preds = %if.end187
  %23 = load i32, ptr %compress_meth, align 8
  %call192 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.19, i32 noundef %23) #2
  %cmp193 = icmp slt i32 %call192, 1
  br i1 %cmp193, label %err, label %if.end205

if.else197:                                       ; preds = %if.end187
  %24 = load i32, ptr %22, align 8
  %name198 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %name198, align 8
  %call199 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef %25) #2
  %cmp200 = icmp slt i32 %call199, 1
  br i1 %cmp200, label %err, label %if.end205

if.end205:                                        ; preds = %if.then190, %if.else197, %if.end180
  %time = getelementptr inbounds i8, ptr %x, i64 744
  %26 = load i64, ptr %time, align 8
  %cmp.not.i.i.not = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i.not, label %if.end217, label %if.then208

if.then208:                                       ; preds = %if.end205
  %div.i = udiv i64 %26, 1000000000
  %call212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, i64 noundef %div.i) #2
  %cmp213 = icmp slt i32 %call212, 1
  br i1 %cmp213, label %err, label %if.end217

if.end217:                                        ; preds = %if.then208, %if.end205
  %timeout = getelementptr inbounds i8, ptr %x, i64 736
  %27 = load i64, ptr %timeout, align 8
  %cmp.not.i.i84.not = icmp eq i64 %27, 0
  br i1 %cmp.not.i.i84.not, label %if.end230, label %if.then221

if.then221:                                       ; preds = %if.end217
  %div = udiv i64 %27, 1000000000
  %call225 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.22, i64 noundef %div) #2
  %cmp226 = icmp slt i32 %call225, 1
  br i1 %cmp226, label %err, label %if.end230

if.end230:                                        ; preds = %if.then221, %if.end217
  %call231 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.23) #2
  %cmp232 = icmp slt i32 %call231, 1
  br i1 %cmp232, label %err, label %if.end235

if.end235:                                        ; preds = %if.end230
  %call236 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.24) #2
  %cmp237 = icmp slt i32 %call236, 1
  br i1 %cmp237, label %err, label %if.end240

if.end240:                                        ; preds = %if.end235
  %verify_result = getelementptr inbounds i8, ptr %x, i64 720
  %28 = load i64, ptr %verify_result, align 8
  %call242 = call ptr @X509_verify_cert_error_string(i64 noundef %28) #2
  %call243 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.25, i64 noundef %28, ptr noundef %call242) #2
  %cmp244 = icmp slt i32 %call243, 1
  br i1 %cmp244, label %err, label %if.end247

if.end247:                                        ; preds = %if.end240
  %flags = getelementptr inbounds i8, ptr %x, i64 912
  %29 = load i32, ptr %flags, align 8
  %and248 = and i32 %29, 1
  %tobool249.not = icmp eq i32 %and248, 0
  %cond250 = select i1 %tobool249.not, ptr @.str.28, ptr @.str.27
  %call251 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.26, ptr noundef nonnull %cond250) #2
  %cmp252 = icmp slt i32 %call251, 1
  br i1 %cmp252, label %err, label %if.end255

if.end255:                                        ; preds = %if.end247
  br i1 %cmp1, label %if.then257, label %return

if.then257:                                       ; preds = %if.end255
  %max_early_data = getelementptr inbounds i8, ptr %x, i64 860
  %30 = load i32, ptr %max_early_data, align 4
  %call259 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.29, i32 noundef %30) #2
  %cmp260 = icmp slt i32 %call259, 1
  br i1 %cmp260, label %err, label %return

err:                                              ; preds = %for.body, %for.body67, %for.body94, %if.then257, %if.end247, %if.end240, %if.end235, %if.end230, %if.then221, %if.then208, %if.else197, %if.then190, %if.then183, %if.end170, %if.then165, %if.then154, %if.end141, %if.end136, %if.end125, %if.end120, %if.end109, %for.end104, %if.else84, %if.then78, %for.end, %if.end45, %if.else34, %if.else, %if.then18, %if.end5, %if.end, %entry
  br label %return

return:                                           ; preds = %if.end255, %if.then257, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.then257 ], [ 1, %if.end255 ]
  ret i32 %retval.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_protocol_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_print_keylog(ptr noundef %bp, ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %session_id_length = getelementptr inbounds i8, ptr %x, i64 592
  %0 = load i64, ptr %session_id_length, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %master_key_length = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load i64, ptr %master_key_length, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.30) #2
  %cmp5 = icmp slt i32 %call, 1
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end4
  %call8 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.31) #2
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %2 = load i64, ptr %session_id_length, align 8
  %cmp1318.not = icmp eq i64 %2, 0
  br i1 %cmp1318.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %session_id = getelementptr inbounds i8, ptr %x, i64 600
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.019, 1
  %3 = load i64, ptr %session_id_length, align 8
  %cmp13 = icmp ult i64 %inc, %3
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 %i.019
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %conv) #2
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call19 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.32) #2
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %err, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.end
  %5 = load i64, ptr %master_key_length, align 8
  %cmp2620.not = icmp eq i64 %5, 0
  br i1 %cmp2620.not, label %for.end38, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond24.preheader
  %master_key = getelementptr inbounds i8, ptr %x, i64 80
  br label %for.body28

for.cond24:                                       ; preds = %for.body28
  %inc37 = add nuw i64 %i.121, 1
  %6 = load i64, ptr %master_key_length, align 8
  %cmp26 = icmp ult i64 %inc37, %6
  br i1 %cmp26, label %for.body28, label %for.end38, !llvm.loop !10

for.body28:                                       ; preds = %for.body28.lr.ph, %for.cond24
  %i.121 = phi i64 [ 0, %for.body28.lr.ph ], [ %inc37, %for.cond24 ]
  %arrayidx29 = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 %i.121
  %7 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %7 to i32
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %conv30) #2
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err, label %for.cond24

for.end38:                                        ; preds = %for.cond24, %for.cond24.preheader
  %call39 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.23) #2
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %err, label %return

err:                                              ; preds = %for.body, %for.body28, %for.end38, %for.end, %if.end7, %if.end4, %if.end, %lor.lhs.false, %entry
  br label %return

return:                                           ; preds = %for.end38, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %for.end38 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
