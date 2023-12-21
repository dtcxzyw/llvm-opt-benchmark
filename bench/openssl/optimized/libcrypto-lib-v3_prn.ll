; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_prn.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_prn.c\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_val_prn(ptr noundef %out, ptr noundef %val, i32 noundef %indent, i32 noundef %ml) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %ml, 0
  br i1 %tobool1.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %val) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end12.thread

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %val) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then4
  %call10 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.2) #2
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.then9
  %call1424 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %val) #2
  %cmp25 = icmp sgt i32 %call1424, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

if.end12.thread:                                  ; preds = %lor.lhs.false
  %call142428 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %val) #2
  %cmp2529 = icmp sgt i32 %call142428, 0
  br i1 %cmp2529, label %for.body.preheader, label %for.end

for.body.lr.ph:                                   ; preds = %if.end12
  br i1 %tobool1.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end12.thread, %for.body.lr.ph
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.026.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %cmp22.not.us = icmp eq i32 %i.026.us, 0
  br i1 %cmp22.not.us, label %if.end26.us, label %if.then23.us

if.then23.us:                                     ; preds = %for.body.us
  %call24.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4) #2
  br label %if.end26.us

if.end26.us:                                      ; preds = %if.then23.us, %for.body.us
  %call28.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %val, i32 noundef %i.026.us) #2
  %name.us = getelementptr inbounds i8, ptr %call28.us, i64 8
  %0 = load ptr, ptr %name.us, align 8
  %tobool29.not.us = icmp eq ptr %0, null
  %value.us = getelementptr inbounds i8, ptr %call28.us, i64 16
  %1 = load ptr, ptr %value.us, align 8
  br i1 %tobool29.not.us, label %if.then30.us, label %if.else32.us

if.else32.us:                                     ; preds = %if.end26.us
  %tobool34.not.us = icmp eq ptr %1, null
  br i1 %tobool34.not.us, label %if.then35.us, label %if.else38.us

if.else38.us:                                     ; preds = %if.else32.us
  %call41.us = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %1) #2
  br label %for.inc.us

if.then35.us:                                     ; preds = %if.else32.us
  %call37.us = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %0) #2
  br label %for.inc.us

if.then30.us:                                     ; preds = %if.end26.us
  %call31.us = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef %1) #2
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then30.us, %if.then35.us, %if.else38.us
  %inc.us = add nuw nsw i32 %i.026.us, 1
  %call14.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %val) #2
  %cmp.us = icmp slt i32 %inc.us, %call14.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.026 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %cmp17.not = icmp eq i32 %i.026, 0
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %for.body
  %call19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3) #2
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.body
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  %call28 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %val, i32 noundef %i.026) #2
  %name = getelementptr inbounds i8, ptr %call28, i64 8
  %2 = load ptr, ptr %name, align 8
  %tobool29.not = icmp eq ptr %2, null
  %value = getelementptr inbounds i8, ptr %call28, i64 16
  %3 = load ptr, ptr %value, align 8
  br i1 %tobool29.not, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end20
  %call31 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef %3) #2
  br label %for.inc

if.else32:                                        ; preds = %if.end20
  %tobool34.not = icmp eq ptr %3, null
  br i1 %tobool34.not, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %call37 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %2) #2
  br label %for.inc

if.else38:                                        ; preds = %if.else32
  %call41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3) #2
  br label %for.inc

for.inc:                                          ; preds = %if.then30, %if.else38, %if.then35
  %inc = add nuw nsw i32 %i.026, 1
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %val) #2
  %cmp = icmp slt i32 %inc, %call14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end12.thread, %if.end12, %entry
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print(ptr noundef %out, ptr noundef %ext, i64 noundef %flag, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @X509_EXTENSION_get_data(ptr noundef %ext) #2
  %call1 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %call) #2
  store ptr %call1, ptr %p, align 8
  %call2 = tail call i32 @ASN1_STRING_length(ptr noundef %call) #2
  %call3 = tail call ptr @X509V3_EXT_get(ptr noundef %ext) #2
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i = lshr i64 %flag, 16
  %0 = and i64 %and.i, 15
  switch i64 %0, label %sw.default.i [
    i64 0, label %return
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb3.i
    i64 3, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.12, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  br label %return

sw.bb3.i:                                         ; preds = %if.then
  %conv.i = sext i32 %call2 to i64
  %call4.i = tail call i32 @ASN1_parse_dump(ptr noundef %out, ptr noundef %call1, i64 noundef %conv.i, i32 noundef %indent, i32 noundef -1) #2
  br label %return

sw.bb5.i:                                         ; preds = %if.then
  %call6.i = tail call i32 @BIO_dump_indent(ptr noundef %out, ptr noundef %call1, i32 noundef %call2, i32 noundef %indent) #2
  br label %return

sw.default.i:                                     ; preds = %if.then
  br label %return

if.end:                                           ; preds = %entry
  %it = getelementptr inbounds i8, ptr %call3, i64 8
  %1 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv = sext i32 %call2 to i64
  %call7 = tail call ptr %1() #2
  %call8 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %call7) #2
  br label %if.end11

if.else:                                          ; preds = %if.end
  %d2i = getelementptr inbounds i8, ptr %call3, i64 32
  %2 = load ptr, ptr %d2i, align 8
  %conv9 = sext i32 %call2 to i64
  %call10 = call ptr %2(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv9) #2
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %ext_str.0 = phi ptr [ %call8, %if.then5 ], [ %call10, %if.else ]
  %tobool12.not = icmp eq ptr %ext_str.0, null
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %3 = load ptr, ptr %p, align 8
  %and.i41 = lshr i64 %flag, 16
  %4 = and i64 %and.i41, 15
  switch i64 %4, label %sw.default.i49 [
    i64 0, label %return
    i64 1, label %sw.bb1.i48
    i64 2, label %sw.bb3.i45
    i64 3, label %sw.bb5.i42
  ]

sw.bb1.i48:                                       ; preds = %if.then13
  %call.i = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  br label %return

sw.bb3.i45:                                       ; preds = %if.then13
  %conv.i46 = sext i32 %call2 to i64
  %call4.i47 = call i32 @ASN1_parse_dump(ptr noundef %out, ptr noundef %3, i64 noundef %conv.i46, i32 noundef %indent, i32 noundef -1) #2
  br label %return

sw.bb5.i42:                                       ; preds = %if.then13
  %call6.i43 = call i32 @BIO_dump_indent(ptr noundef %out, ptr noundef %3, i32 noundef %call2, i32 noundef %indent) #2
  br label %return

sw.default.i49:                                   ; preds = %if.then13
  br label %return

if.end15:                                         ; preds = %if.end11
  %i2s = getelementptr inbounds i8, ptr %call3, i64 48
  %5 = load ptr, ptr %i2s, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.else25, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call19 = call ptr %5(ptr noundef nonnull %call3, ptr noundef nonnull %ext_str.0) #2
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.then17
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef nonnull %call19) #2
  br label %err

if.else25:                                        ; preds = %if.end15
  %i2v = getelementptr inbounds i8, ptr %call3, i64 64
  %6 = load ptr, ptr %i2v, align 8
  %tobool26.not = icmp eq ptr %6, null
  br i1 %tobool26.not, label %if.else34, label %if.then27

if.then27:                                        ; preds = %if.else25
  %call29 = call ptr %6(ptr noundef nonnull %call3, ptr noundef nonnull %ext_str.0, ptr noundef null) #2
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.then27
  %ext_flags = getelementptr inbounds i8, ptr %call3, i64 4
  %7 = load i32, ptr %ext_flags, align 4
  %and = and i32 %7, 4
  call void @X509V3_EXT_val_prn(ptr noundef %out, ptr noundef nonnull %call29, i32 noundef %indent, i32 noundef %and)
  br label %err

if.else34:                                        ; preds = %if.else25
  %i2r = getelementptr inbounds i8, ptr %call3, i64 80
  %8 = load ptr, ptr %i2r, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %err, label %if.then36

if.then36:                                        ; preds = %if.else34
  %call38 = call i32 %8(ptr noundef nonnull %call3, ptr noundef nonnull %ext_str.0, ptr noundef %out, i32 noundef %indent) #2
  %tobool39.not = icmp ne i32 %call38, 0
  %spec.select = zext i1 %tobool39.not to i32
  br label %err

err:                                              ; preds = %if.then36, %if.else34, %if.then27, %if.then17, %if.end23, %if.end33
  %value.0 = phi ptr [ %call19, %if.end23 ], [ null, %if.end33 ], [ null, %if.then17 ], [ null, %if.then27 ], [ null, %if.then36 ], [ null, %if.else34 ]
  %nval.0 = phi ptr [ null, %if.end23 ], [ %call29, %if.end33 ], [ null, %if.then17 ], [ null, %if.then27 ], [ null, %if.then36 ], [ null, %if.else34 ]
  %ok.0 = phi i32 [ 1, %if.end23 ], [ 1, %if.end33 ], [ 0, %if.then17 ], [ 0, %if.then27 ], [ %spec.select, %if.then36 ], [ 0, %if.else34 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %nval.0, ptr noundef nonnull @X509V3_conf_free) #2
  call void @CRYPTO_free(ptr noundef %value.0, ptr noundef nonnull @.str.7, i32 noundef 131) #2
  %9 = load ptr, ptr %it, align 8
  %tobool49.not = icmp eq ptr %9, null
  br i1 %tobool49.not, label %if.else53, label %if.then50

if.then50:                                        ; preds = %err
  %call52 = call ptr %9() #2
  call void @ASN1_item_free(ptr noundef nonnull %ext_str.0, ptr noundef %call52) #2
  br label %return

if.else53:                                        ; preds = %err
  %ext_free = getelementptr inbounds i8, ptr %call3, i64 24
  %10 = load ptr, ptr %ext_free, align 8
  call void %10(ptr noundef nonnull %ext_str.0) #2
  br label %return

return:                                           ; preds = %sw.default.i49, %sw.bb5.i42, %sw.bb3.i45, %sw.bb1.i48, %if.then13, %sw.default.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %if.then, %if.then50, %if.else53
  %retval.0 = phi i32 [ %ok.0, %if.else53 ], [ %ok.0, %if.then50 ], [ 1, %sw.default.i ], [ %call6.i, %sw.bb5.i ], [ %call4.i, %sw.bb3.i ], [ 0, %if.then ], [ 1, %sw.bb1.i ], [ 1, %sw.default.i49 ], [ %call6.i43, %sw.bb5.i42 ], [ %call4.i47, %sw.bb3.i45 ], [ 0, %if.then13 ], [ 1, %sw.bb1.i48 ]
  ret i32 %retval.0
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_get(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef %title, ptr noundef %exts, i64 noundef %flag, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %exts) #2
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %title, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef nonnull %title) #2
  %add = add nsw i32 %indent, 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %indent.addr.0 = phi i32 [ %add, %if.then2 ], [ %indent, %if.end ]
  %call624 = tail call i32 @OPENSSL_sk_num(ptr noundef %exts) #2
  %cmp725 = icmp sgt i32 %call624, 0
  br i1 %cmp725, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end4
  %and = and i64 %flag, 8192
  %cmp11.not = icmp eq i64 %and, 0
  %tobool19.not = icmp eq i32 %indent.addr.0, 0
  %add32 = add nsw i32 %indent.addr.0, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %exts, i32 noundef %i.026) #2
  %call10 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call9) #2
  br i1 %cmp11.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call i32 @OBJ_obj2nid(ptr noundef %call10) #2
  %cmp13.not = icmp eq i32 %call12, 82
  br i1 %cmp13.not, label %if.end18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %call15 = tail call i32 @OBJ_obj2nid(ptr noundef %call10) #2
  %cmp16.not = icmp eq i32 %call15, 90
  br i1 %cmp16.not, label %if.end18, label %for.inc

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true, %for.body
  br i1 %tobool19.not, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end18
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef %indent.addr.0, ptr noundef nonnull @.str.1) #2
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true20, %if.end18
  %call25 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %call10) #2
  %call26 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call9) #2
  %tobool27.not = icmp eq i32 %call26, 0
  %cond = select i1 %tobool27.not, ptr @.str.1, ptr @.str.10
  %call28 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond) #2
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call33 = tail call i32 @X509V3_EXT_print(ptr noundef %bp, ptr noundef %call9, i64 noundef %flag, i32 noundef %add32)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end31
  %call37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef %add32, ptr noundef nonnull @.str.1) #2
  %call38 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call9) #2
  %call39 = tail call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %call38) #2
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end31
  %call41 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.3, i32 noundef 1) #2
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %return, label %for.inc

for.inc:                                          ; preds = %if.end40, %land.lhs.true14
  %inc = add nuw nsw i32 %i.026, 1
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %exts) #2
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %land.lhs.true20, %if.end24, %if.end40, %for.inc, %if.end4, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end4 ], [ 0, %land.lhs.true20 ], [ 0, %if.end24 ], [ 0, %if.end40 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print_fp(ptr noundef %fp, ptr noundef %ext, i32 noundef %flag, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %flag to i64
  %call1 = tail call i32 @X509V3_EXT_print(ptr noundef nonnull %call, ptr noundef %ext, i64 noundef %conv, i32 noundef %indent)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
