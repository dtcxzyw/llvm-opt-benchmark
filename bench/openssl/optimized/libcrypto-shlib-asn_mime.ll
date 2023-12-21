; ModuleID = 'bench/openssl/original/libcrypto-shlib-asn_mime.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-asn_mime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.mime_param_st = type { ptr, ptr }
%struct.mime_header_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_mime.c\00", align 1
@__func__.i2d_ASN1_bio_stream = private unnamed_addr constant [20 x i8] c"i2d_ASN1_bio_stream\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smime.p7m\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"application/x-pkcs7-\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"application/pkcs7-\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"MIME-Version: 1.0%s\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Content-Type: multipart/signed;\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" protocol=\22%ssignature\22;\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" micalg=\22\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\22; boundary=\22----%s\22%s%s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"This is an S/MIME signed message%s%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"------%s%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%s------%s%s\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Content-Type: %ssignature;\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" name=\22smime.p7s\22%s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Content-Transfer-Encoding: base64%s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Content-Disposition: attachment;\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" filename=\22smime.p7s\22%s%s\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s------%s--%s%s\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"enveloped-data\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"signed-receipt\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"signed-data\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"certs-only\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"compressed-data\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"smime.p7z\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" filename=\22%s\22%s\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Content-Type: %smime;\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" smime-type=%s;\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" name=\22%s\22%s\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Content-Transfer-Encoding: base64%s%s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.SMIME_read_ASN1_ex = private unnamed_addr constant [19 x i8] c"SMIME_read_ASN1_ex\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"multipart/signed\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"application/x-pkcs7-signature\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"application/pkcs7-signature\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"type: %s\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"application/x-pkcs7-mime\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"application/pkcs7-mime\00", align 1
@__func__.SMIME_crlf_copy = private unnamed_addr constant [16 x i8] c"SMIME_crlf_copy\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Content-Type: text/plain\0D\0A\0D\0A\00", align 1
@__func__.SMIME_text = private unnamed_addr constant [11 x i8] c"SMIME_text\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@__func__.B64_write_ASN1 = private unnamed_addr constant [15 x i8] c"B64_write_ASN1\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sha-256\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sha-384\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sha-512\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"gostr3411-94\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-256\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"gostr3411-2012-512\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.asn1_output_data = private unnamed_addr constant [17 x i8] c"asn1_output_data\00", align 1
@__func__.b64_read_asn1 = private unnamed_addr constant [14 x i8] c"b64_read_asn1\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"--\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASN1_bio_stream(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_new_NDEF(ptr noundef %out, ptr noundef %val, ptr noundef %it) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.i2d_ASN1_bio_stream) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %if.then
  %call3 = tail call i32 @SMIME_crlf_copy(ptr noundef %in, ptr noundef nonnull %call, i32 noundef %flags), !range !4
  %call7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %bio.0 = phi ptr [ %call, %if.end ], [ %call8, %do.body ]
  %call8 = tail call ptr @BIO_pop(ptr noundef %bio.0) #6
  %call9 = tail call i32 @BIO_free(ptr noundef %bio.0) #6
  %cmp.not = icmp eq ptr %call8, %out
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !5

if.else:                                          ; preds = %entry
  %call11 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %it, ptr noundef %out, ptr noundef %val) #6
  br label %return

return:                                           ; preds = %do.body, %if.else, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.else ], [ %call3, %do.body ]
  ret i32 %retval.0
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_crlf_copy(ptr noundef %in, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %linebuf = alloca [1024 x i8], align 16
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.SMIME_crlf_copy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_f_buffer() #6
  %call2 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.SMIME_crlf_copy) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null) #6
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @BIO_push(ptr noundef nonnull %call2, ptr noundef nonnull %out) #6
  %and = and i32 %flags, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end5
  %call831 = call i32 @BIO_read(ptr noundef nonnull %in, ptr noundef nonnull %linebuf, i32 noundef 1024) #6
  %cmp932 = icmp sgt i32 %call831, 0
  br i1 %cmp932, label %while.body, label %if.end53

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call833 = phi i32 [ %call8, %while.body ], [ %call831, %while.cond.preheader ]
  %call11 = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull %linebuf, i32 noundef %call833) #6
  %call8 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %linebuf, i32 noundef 1024) #6
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %while.body, label %if.end53, !llvm.loop !7

if.else:                                          ; preds = %if.end5
  %and12 = and i32 %flags, 1
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.else
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call6, ptr noundef nonnull @.str.42) #6
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  %call1936 = call i32 @BIO_gets(ptr noundef nonnull %in, ptr noundef nonnull %linebuf, i32 noundef 1024) #6
  %cmp2037 = icmp sgt i32 %call1936, 0
  br i1 %cmp2037, label %for.body.lr.ph.i.lr.ph, label %if.end53

for.body.lr.ph.i.lr.ph:                           ; preds = %if.end16
  %and30.i = and i32 %flags, 524288
  %cmp31.i = icmp eq i32 %and30.i, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i.us, label %for.body.lr.ph.i

for.body.lr.ph.i.us:                              ; preds = %for.body.lr.ph.i.lr.ph, %if.end51.us
  %call1939.us = phi i32 [ %call19.us, %if.end51.us ], [ %call1936, %for.body.lr.ph.i.lr.ph ]
  %idx.ext.i.us = zext nneg i32 %call1939.us to i64
  %add.ptr.i.us = getelementptr inbounds i8, ptr %linebuf, i64 %idx.ext.i.us
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.backedge, %for.body.lr.ph.i.us
  %add.ptr.pn.i.us = phi ptr [ %add.ptr.i.us, %for.body.lr.ph.i.us ], [ %p.028.i.us, %for.body.i.us.backedge ]
  %is_eol.027.i.us = phi i32 [ 0, %for.body.lr.ph.i.us ], [ %is_eol.027.i.us.be, %for.body.i.us.backedge ]
  %len.126.i.us = phi i32 [ %call1939.us, %for.body.lr.ph.i.us ], [ %len.126.i.us.be, %for.body.i.us.backedge ]
  %p.028.i.us = getelementptr inbounds i8, ptr %add.ptr.pn.i.us, i64 -1
  %0 = load i8, ptr %p.028.i.us, align 1
  %cmp27.i.us = icmp eq i8 %0, 10
  br i1 %cmp27.i.us, label %for.inc.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body.i.us
  %tobool.not.i.us = icmp eq i32 %is_eol.027.i.us, 0
  %cmp40.old.not.i.us = icmp eq i8 %0, 13
  br i1 %tobool.not.i.us, label %if.else38.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.else.i.us
  br i1 %cmp40.old.not.i.us, label %for.inc.i.us, label %if.then37.us

if.else38.i.us:                                   ; preds = %if.else.i.us
  br i1 %cmp40.old.not.i.us, label %for.inc.i.us.thread, label %if.then26.us.thread

if.then26.us.thread:                              ; preds = %if.else38.i.us
  %call35.us86 = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull %linebuf, i32 noundef %len.126.i.us) #6
  br label %if.end51.us

if.then37.us:                                     ; preds = %land.lhs.true.i.us
  %call35.us = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull %linebuf, i32 noundef %len.126.i.us) #6
  %call38.us = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %if.end51.us

for.inc.i.us:                                     ; preds = %land.lhs.true.i.us, %for.body.i.us
  %cmp24.i.us = icmp sgt i32 %len.126.i.us, 1
  br i1 %cmp24.i.us, label %for.body.i.us.backedge, label %if.then47.us

for.body.i.us.backedge:                           ; preds = %for.inc.i.us, %for.inc.i.us.thread
  %is_eol.027.i.us.be = phi i32 [ 1, %for.inc.i.us ], [ 0, %for.inc.i.us.thread ]
  %len.126.i.us.be = add nsw i32 %len.126.i.us, -1
  br label %for.body.i.us, !llvm.loop !8

for.inc.i.us.thread:                              ; preds = %if.else38.i.us
  %cmp24.i.us90 = icmp ugt i32 %len.126.i.us, 1
  br i1 %cmp24.i.us90, label %for.body.i.us.backedge, label %if.end51.us

if.then47.us:                                     ; preds = %for.inc.i.us
  %call48.us = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %if.end51.us

if.end51.us:                                      ; preds = %for.inc.i.us.thread, %if.then26.us.thread, %if.then47.us, %if.then37.us
  %call19.us = call i32 @BIO_gets(ptr noundef %in, ptr noundef nonnull %linebuf, i32 noundef 1024) #6
  %cmp20.us = icmp sgt i32 %call19.us, 0
  br i1 %cmp20.us, label %for.body.lr.ph.i.us, label %if.end53, !llvm.loop !9

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.lr.ph, %if.end51
  %call1939 = phi i32 [ %call19, %if.end51 ], [ %call1936, %for.body.lr.ph.i.lr.ph ]
  %eolcnt.038 = phi i32 [ %eolcnt.2, %if.end51 ], [ 0, %for.body.lr.ph.i.lr.ph ]
  %idx.ext.i = zext nneg i32 %call1939 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %linebuf, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %p.028.i, %for.inc.i ]
  %is_eol.027.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %is_eol.1.i, %for.inc.i ]
  %len.126.i = phi i32 [ %call1939, %for.body.lr.ph.i ], [ %dec46.i, %for.inc.i ]
  %p.028.i = getelementptr inbounds i8, ptr %add.ptr.pn.i, i64 -1
  %1 = load i8, ptr %p.028.i, align 1
  %cmp27.i = icmp eq i8 %1, 10
  br i1 %cmp27.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp eq i32 %is_eol.027.i, 0
  br i1 %tobool.not.i, label %if.else38.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  switch i8 %1, label %if.then26 [
    i8 32, label %for.inc.i
    i8 13, label %for.inc.i
  ]

if.else38.i:                                      ; preds = %if.else.i
  %cmp40.old.not.i = icmp eq i8 %1, 13
  br i1 %cmp40.old.not.i, label %for.inc.i, label %if.then26

for.inc.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i, %if.else38.i, %for.body.i
  %is_eol.1.i = phi i32 [ 1, %land.lhs.true.i ], [ 0, %if.else38.i ], [ 1, %for.body.i ], [ 1, %land.lhs.true.i ]
  %dec46.i = add nsw i32 %len.126.i, -1
  %cmp24.i = icmp sgt i32 %len.126.i, 1
  br i1 %cmp24.i, label %for.body.i, label %if.else40, !llvm.loop !8

if.then26:                                        ; preds = %land.lhs.true.i, %if.else38.i
  %cmp3034 = icmp sgt i32 %eolcnt.038, 0
  br i1 %cmp3034, label %for.body, label %if.end33.loopexit

for.body:                                         ; preds = %if.then26, %for.body
  %i.035 = phi i32 [ %inc, %for.body ], [ 0, %if.then26 ]
  %call32 = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %eolcnt.038
  br i1 %exitcond.not, label %if.end33.loopexit, label %for.body, !llvm.loop !10

if.end33.loopexit:                                ; preds = %for.body, %if.then26
  %call35 = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull %linebuf, i32 noundef %len.126.i) #6
  br i1 %tobool.not.i, label %if.end51, label %if.then37

if.then37:                                        ; preds = %if.end33.loopexit
  %call38 = call i32 @BIO_write(ptr noundef %call6, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %if.end51

if.else40:                                        ; preds = %for.inc.i
  %inc44 = add nsw i32 %eolcnt.038, 1
  br label %if.end51

if.end51:                                         ; preds = %if.else40, %if.end33.loopexit, %if.then37
  %eolcnt.2 = phi i32 [ 0, %if.then37 ], [ 0, %if.end33.loopexit ], [ %inc44, %if.else40 ]
  %call19 = call i32 @BIO_gets(ptr noundef %in, ptr noundef nonnull %linebuf, i32 noundef 1024) #6
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %for.body.lr.ph.i, label %if.end53, !llvm.loop !9

if.end53:                                         ; preds = %while.body, %if.end51, %if.end51.us, %while.cond.preheader, %if.end16
  %call54 = call i64 @BIO_ctrl(ptr noundef %call6, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %conv55 = trunc i64 %call54 to i32
  %call56 = call ptr @BIO_pop(ptr noundef %call6) #6
  %call57 = call i32 @BIO_free(ptr noundef nonnull %call2) #6
  %cmp58 = icmp sgt i32 %conv55, 0
  %. = zext i1 %cmp58 to i32
  br label %return

return:                                           ; preds = %if.end53, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %., %if.end53 ]
  ret i32 %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_ASN1_stream(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %hdr, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1, ptr noundef %hdr) #6
  %call1 = tail call fastcc i32 @B64_write_ASN1(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %it), !range !4
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2, ptr noundef %hdr) #6
  ret i32 %call1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @B64_write_ASN1(ptr noundef %out, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %it) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_f_base64() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.B64_write_ASN1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BIO_push(ptr noundef nonnull %call1, ptr noundef %out) #6
  %call3 = tail call i32 @i2d_ASN1_bio_stream(ptr noundef %call2, ptr noundef %val, ptr noundef %in, i32 noundef %flags, ptr noundef %it), !range !4
  %call4 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %call5 = tail call ptr @BIO_pop(ptr noundef %call2) #6
  %call6 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_ASN1_ex(ptr noundef %bio, ptr noundef %val, ptr noundef %data, i32 noundef %flags, i32 noundef %ctype_nid, i32 noundef %econt_nid, ptr noundef %mdalgs, ptr noundef %it, ptr noundef %libctx, ptr nocapture readnone %propq) local_unnamed_addr #0 {
entry:
  %val.addr.i = alloca ptr, align 8
  %sarg.i = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %micstr.i = alloca ptr, align 8
  %bound = alloca [33 x i8], align 16
  %and = and i32 %flags, 1024
  %tobool.not = icmp eq i32 %and, 0
  %.str.5..str.4 = select i1 %tobool.not, ptr @.str.5, ptr @.str.4
  %and1 = and i32 %flags, 2048
  %tobool2.not = icmp eq i32 %and1, 0
  %mime_eol.0 = select i1 %tobool2.not, ptr @.str.7, ptr @.str.6
  %and6 = and i32 %flags, 64
  %tobool7 = icmp ne i32 %and6, 0
  %tobool8 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool8, %tobool7
  br i1 %or.cond, label %if.then9, label %if.end53

if.then9:                                         ; preds = %entry
  %call = call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %bound, i64 noundef 32, i32 noundef 0) #6
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %if.then9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then9 ]
  %arrayidx = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 15
  %cmp16 = icmp ult i8 %1, 10
  %2 = or disjoint i8 %1, 48
  %add23 = add nuw nsw i8 %1, 55
  %c.0 = select i1 %cmp16, i8 %2, i8 %add23
  store i8 %c.0, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %arrayidx28 = getelementptr inbounds [33 x i8], ptr %bound, i64 0, i64 32
  store i8 0, ptr %arrayidx28, align 16
  %call29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.8, ptr noundef nonnull %mime_eol.0) #6
  %call30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.9) #6
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.10, ptr noundef nonnull %.str.5..str.4) #6
  %call32 = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %micstr.i)
  %call118.i = call i32 @OPENSSL_sk_num(ptr noundef %mdalgs) #6
  %cmp19.i = icmp sgt i32 %call118.i, 0
  br i1 %cmp19.i, label %for.body.i, label %asn1_write_micalg.exit

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %i.022.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.end ]
  %have_unknown.021.i = phi i32 [ %have_unknown.1.i, %for.inc.i ], [ 0, %for.end ]
  %write_comma.020.i = phi i32 [ %write_comma.1.i, %for.inc.i ], [ 0, %for.end ]
  %tobool.not.i = icmp eq i32 %write_comma.020.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call2.i = call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.44, i32 noundef 1) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %call4.i = call ptr @OPENSSL_sk_value(ptr noundef %mdalgs, i32 noundef %i.022.i) #6
  %3 = load ptr, ptr %call4.i, align 8
  %call5.i = call i32 @OBJ_obj2nid(ptr noundef %3) #6
  %call6.i = call ptr @OBJ_nid2sn(i32 noundef %call5.i) #6
  %call7.i = call ptr @EVP_get_digestbyname(ptr noundef %call6.i) #6
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %md_ctrl.i = getelementptr inbounds %struct.evp_md_st, ptr %call7.i, i64 0, i32 12
  %4 = load ptr, ptr %md_ctrl.i, align 8
  %tobool9.not.i = icmp eq ptr %4, null
  br i1 %tobool9.not.i, label %if.end20.i, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call12.i = call i32 %4(ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %micstr.i) #6
  %cmp13.i = icmp sgt i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.then10.i
  %5 = load ptr, ptr %micstr.i, align 8
  %call15.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef %5) #6
  %6 = load ptr, ptr %micstr.i, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 178) #6
  br label %for.inc.i

if.end16.i:                                       ; preds = %if.then10.i
  %cmp17.not.i = icmp eq i32 %call12.i, -2
  br i1 %cmp17.not.i, label %if.end20.i, label %asn1_write_micalg.exit

if.end20.i:                                       ; preds = %if.end16.i, %land.lhs.true.i, %if.end.i
  switch i32 %call5.i, label %sw.default.i [
    i32 64, label %sw.bb.i
    i32 4, label %sw.bb22.i
    i32 672, label %sw.bb24.i
    i32 673, label %sw.bb26.i
    i32 674, label %sw.bb28.i
    i32 809, label %err.sink.split.i.loopexit
    i32 982, label %err.sink.split.i.loopexit78
    i32 983, label %err.sink.split.i
  ]

sw.bb.i:                                          ; preds = %if.end20.i
  %call21.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.45) #6
  br label %for.inc.i

sw.bb22.i:                                        ; preds = %if.end20.i
  %call23.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.46) #6
  br label %for.inc.i

sw.bb24.i:                                        ; preds = %if.end20.i
  %call25.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.47) #6
  br label %for.inc.i

sw.bb26.i:                                        ; preds = %if.end20.i
  %call27.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.48) #6
  br label %for.inc.i

sw.bb28.i:                                        ; preds = %if.end20.i
  %call29.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.49) #6
  br label %for.inc.i

sw.default.i:                                     ; preds = %if.end20.i
  %tobool36.not.i = icmp eq i32 %have_unknown.021.i, 0
  br i1 %tobool36.not.i, label %if.else.i, label %for.inc.i

if.else.i:                                        ; preds = %sw.default.i
  %call38.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull @.str.53) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %sw.default.i, %sw.bb28.i, %sw.bb26.i, %sw.bb24.i, %sw.bb22.i, %sw.bb.i, %if.then14.i
  %write_comma.1.i = phi i32 [ 1, %if.then14.i ], [ 1, %if.else.i ], [ 1, %sw.bb28.i ], [ 1, %sw.bb26.i ], [ 1, %sw.bb24.i ], [ 1, %sw.bb22.i ], [ 1, %sw.bb.i ], [ 0, %sw.default.i ]
  %have_unknown.1.i = phi i32 [ %have_unknown.021.i, %if.then14.i ], [ 1, %if.else.i ], [ %have_unknown.021.i, %sw.bb28.i ], [ %have_unknown.021.i, %sw.bb26.i ], [ %have_unknown.021.i, %sw.bb24.i ], [ %have_unknown.021.i, %sw.bb22.i ], [ %have_unknown.021.i, %sw.bb.i ], [ 1, %sw.default.i ]
  %inc.i = add nuw nsw i32 %i.022.i, 1
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef %mdalgs) #6
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %asn1_write_micalg.exit, !llvm.loop !12

err.sink.split.i.loopexit:                        ; preds = %if.end20.i
  br label %err.sink.split.i

err.sink.split.i.loopexit78:                      ; preds = %if.end20.i
  br label %err.sink.split.i

err.sink.split.i:                                 ; preds = %if.end20.i, %err.sink.split.i.loopexit78, %err.sink.split.i.loopexit
  %.str.52.sink.i = phi ptr [ @.str.50, %err.sink.split.i.loopexit ], [ @.str.51, %err.sink.split.i.loopexit78 ], [ @.str.52, %if.end20.i ]
  %call35.i = call i32 @BIO_puts(ptr noundef %bio, ptr noundef nonnull %.str.52.sink.i) #6
  br label %asn1_write_micalg.exit

asn1_write_micalg.exit:                           ; preds = %if.end16.i, %for.inc.i, %for.end, %err.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %micstr.i)
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.12, ptr noundef nonnull %bound, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %mime_eol.0) #6
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.13, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %mime_eol.0) #6
  %call38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.14, ptr noundef nonnull %bound, ptr noundef nonnull %mime_eol.0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sarg.i)
  store ptr %val, ptr %val.addr.i, align 8
  %funcs.i = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %it, i64 0, i32 4
  %7 = load ptr, ptr %funcs.i, align 8
  %8 = and i32 %flags, 32832
  %or.cond.i = icmp eq i32 %8, 64
  br i1 %or.cond.i, label %if.end.i70, label %if.then.i69

if.then.i69:                                      ; preds = %asn1_write_micalg.exit
  %call.i = call i32 @SMIME_crlf_copy(ptr noundef nonnull %data, ptr noundef %bio, i32 noundef %flags), !range !4
  br label %asn1_output_data.exit

if.end.i70:                                       ; preds = %asn1_write_micalg.exit
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.then6.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.end.i70
  %asn1_cb.i = getelementptr inbounds %struct.ASN1_AUX_st, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %asn1_cb.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %lor.lhs.false4.i, %if.end.i70
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.asn1_output_data) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null) #6
  br label %asn1_output_data.exit.thread

if.end7.i:                                        ; preds = %lor.lhs.false4.i
  store ptr %bio, ptr %sarg.i, align 8
  %ndef_bio.i = getelementptr inbounds %struct.ASN1_STREAM_ARG_st, ptr %sarg.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ndef_bio.i, i8 0, i64 16, i1 false)
  %call10.i = call i32 %9(i32 noundef 12, ptr noundef nonnull %val.addr.i, ptr noundef nonnull %it, ptr noundef nonnull %sarg.i) #6
  %cmp.i71 = icmp slt i32 %call10.i, 1
  br i1 %cmp.i71, label %asn1_output_data.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %10 = load ptr, ptr %ndef_bio.i, align 8
  %call14.i = call i32 @SMIME_crlf_copy(ptr noundef nonnull %data, ptr noundef %10, i32 noundef %flags), !range !4
  %11 = load ptr, ptr %asn1_cb.i, align 8
  %call19.i = call i32 %11(i32 noundef 13, ptr noundef nonnull %val.addr.i, ptr noundef nonnull %it, ptr noundef nonnull %sarg.i) #6
  %cmp20.inv.i = icmp sgt i32 %call19.i, 0
  %rv.1.i = select i1 %cmp20.inv.i, i32 %call14.i, i32 0
  %12 = load ptr, ptr %ndef_bio.i, align 8
  %cmp24.not13.i = icmp eq ptr %12, %bio
  br i1 %cmp24.not13.i, label %asn1_output_data.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.i
  %13 = phi ptr [ %call26.i, %while.body.i ], [ %12, %if.end12.i ]
  %call26.i = call ptr @BIO_pop(ptr noundef %13) #6
  %14 = load ptr, ptr %ndef_bio.i, align 8
  %call28.i = call i32 @BIO_free(ptr noundef %14) #6
  store ptr %call26.i, ptr %ndef_bio.i, align 8
  %cmp24.not.i = icmp eq ptr %call26.i, %bio
  br i1 %cmp24.not.i, label %asn1_output_data.exit, label %while.body.i, !llvm.loop !13

asn1_output_data.exit.thread:                     ; preds = %if.then6.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sarg.i)
  br label %return

asn1_output_data.exit:                            ; preds = %while.body.i, %if.then.i69, %if.end12.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i69 ], [ %rv.1.i, %if.end12.i ], [ %rv.1.i, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sarg.i)
  %tobool40.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %asn1_output_data.exit
  %call44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.15, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %bound, ptr noundef nonnull %mime_eol.0) #6
  %call45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.16, ptr noundef nonnull %.str.5..str.4) #6
  %call46 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.17, ptr noundef nonnull %mime_eol.0) #6
  %call47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.18, ptr noundef nonnull %mime_eol.0) #6
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.19) #6
  %call49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.20, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %mime_eol.0) #6
  %call50 = call fastcc i32 @B64_write_ASN1(ptr noundef %bio, ptr noundef %val, ptr noundef null, i32 noundef 0, ptr noundef %it), !range !4
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.21, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %bound, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %mime_eol.0) #6
  br label %return

if.end53:                                         ; preds = %entry
  switch i32 %ctype_nid, label %if.end79.fold.split [
    i32 23, label %if.end79
    i32 22, label %if.then60
    i32 786, label %if.then76
  ]

if.then60:                                        ; preds = %if.end53
  %cmp61 = icmp eq i32 %econt_nid, 204
  br i1 %cmp61, label %if.end79, label %if.else64

if.else64:                                        ; preds = %if.then60
  %call66 = tail call i32 @OPENSSL_sk_num(ptr noundef %mdalgs) #6
  %cmp67 = icmp sgt i32 %call66, -1
  %.str.24..str.25 = select i1 %cmp67, ptr @.str.24, ptr @.str.25
  br label %if.end79

if.then76:                                        ; preds = %if.end53
  br label %if.end79

if.end79.fold.split:                              ; preds = %if.end53
  br label %if.end79

if.end79:                                         ; preds = %if.end53, %if.end79.fold.split, %if.else64, %if.then60, %if.then76
  %cname.0 = phi ptr [ @.str.27, %if.then76 ], [ @.str.3, %if.end53 ], [ @.str.3, %if.then60 ], [ @.str.3, %if.else64 ], [ @.str.3, %if.end79.fold.split ]
  %tobool84.not = phi i1 [ false, %if.then76 ], [ false, %if.end53 ], [ false, %if.then60 ], [ false, %if.else64 ], [ true, %if.end79.fold.split ]
  %msg_type.0 = phi ptr [ @.str.26, %if.then76 ], [ @.str.22, %if.end53 ], [ @.str.23, %if.then60 ], [ %.str.24..str.25, %if.else64 ], [ null, %if.end79.fold.split ]
  %call80 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.8, ptr noundef nonnull %mime_eol.0) #6
  %call81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.19) #6
  %call82 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.28, ptr noundef nonnull %cname.0, ptr noundef nonnull %mime_eol.0) #6
  %call83 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.29, ptr noundef nonnull %.str.5..str.4) #6
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end79
  %call86 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.30, ptr noundef %msg_type.0) #6
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end79
  %call88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.31, ptr noundef nonnull %cname.0, ptr noundef nonnull %mime_eol.0) #6
  %call89 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.32, ptr noundef nonnull %mime_eol.0, ptr noundef nonnull %mime_eol.0) #6
  %call90 = tail call fastcc i32 @B64_write_ASN1(ptr noundef %bio, ptr noundef %val, ptr noundef %data, i32 noundef %flags, ptr noundef %it), !range !4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %return, label %if.end93

if.end93:                                         ; preds = %if.end87
  %call94 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.33, ptr noundef nonnull %mime_eol.0) #6
  br label %return

return:                                           ; preds = %asn1_output_data.exit.thread, %if.end87, %asn1_output_data.exit, %if.then9, %if.end93, %if.end42
  %retval.0 = phi i32 [ 1, %if.end42 ], [ 1, %if.end93 ], [ 0, %if.then9 ], [ 0, %asn1_output_data.exit ], [ 0, %if.end87 ], [ 0, %asn1_output_data.exit.thread ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_ASN1(ptr noundef %bio, ptr noundef %val, ptr noundef %data, i32 noundef %flags, i32 noundef %ctype_nid, i32 noundef %econt_nid, ptr noundef %mdalgs, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SMIME_write_ASN1_ex(ptr noundef %bio, ptr noundef %val, ptr noundef %data, i32 noundef %flags, i32 noundef %ctype_nid, i32 noundef %econt_nid, ptr noundef %mdalgs, ptr noundef %it, ptr noundef null, ptr poison), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1_ex(ptr noundef %bio, i32 noundef %flags, ptr noundef writeonly %bcont, ptr noundef %it, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %linebuf.i = alloca [1024 x i8], align 16
  %param.i = alloca %struct.mime_param_st, align 8
  %htmp.i = alloca %struct.mime_header_st, align 8
  %tobool.not = icmp eq ptr %bcont, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %bcont, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call fastcc ptr @mime_parse_hdr(ptr noundef %bio)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null) #6
  br label %return

if.end2:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %htmp.i)
  store ptr @.str.34, ptr %htmp.i, align 8
  %value.i = getelementptr inbounds %struct.mime_header_st, ptr %htmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i, i8 0, i64 16, i1 false)
  %call.i.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %call, ptr noundef nonnull %htmp.i) #6
  %call.i2.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %call.i.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %htmp.i)
  %cmp4 = icmp eq ptr %call.i2.i, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %value = getelementptr inbounds %struct.mime_header_st, ptr %call.i2.i, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end2
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 209, ptr noundef null) #6
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.35) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end72

if.then11:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr @.str.36, ptr %param.i, align 8
  %param_value.i = getelementptr inbounds %struct.mime_param_st, ptr %param.i, i64 0, i32 1
  store ptr null, ptr %param_value.i, align 8
  %params.i = getelementptr inbounds %struct.mime_header_st, ptr %call.i2.i, i64 0, i32 2
  %1 = load ptr, ptr %params.i, align 8
  %call.i.i35 = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %param.i) #6
  %2 = load ptr, ptr %params.i, align 8
  %call.i2.i36 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call.i.i35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %cmp13 = icmp eq ptr %call.i2.i36, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then11
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %call.i2.i36, i64 0, i32 1
  %3 = load ptr, ptr %param_value, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.then11
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 211, ptr noundef null) #6
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %linebuf.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %conv.i = trunc i64 %call.i to i32
  %call1.i = call ptr @OPENSSL_sk_new_null() #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %multi_split.exit.thread, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end17
  %call331.i = call i32 @BIO_get_line(ptr noundef %bio, ptr noundef nonnull %linebuf.i, i32 noundef 1024) #6
  %cmp432.i = icmp sgt i32 %call331.i, 0
  br i1 %cmp432.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %cmp1.i.i = icmp eq i32 %conv.i, -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %linebuf.i, i64 2
  %and.i.i = and i32 %flags, 128
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %and5.i.i = and i32 %flags, 2048
  %cmp6.not.i.i = icmp eq i32 %and5.i.i, 0
  %and30.i.i = and i32 %flags, 524288
  %cmp31.i.i = icmp eq i32 %and30.i.i, 0
  %4 = and i32 %flags, 2176
  %or.cond.i = icmp eq i32 %4, 128
  br label %while.body.i

while.body.i:                                     ; preds = %if.end72.i, %while.body.lr.ph.i
  %call337.i = phi i32 [ %call331.i, %while.body.lr.ph.i ], [ %call3.i, %if.end72.i ]
  %first.036.i = phi i8 [ 1, %while.body.lr.ph.i ], [ %first.2.i, %if.end72.i ]
  %part.035.i = phi i8 [ 0, %while.body.lr.ph.i ], [ %part.1.i, %if.end72.i ]
  %bpart.034.i = phi ptr [ null, %while.body.lr.ph.i ], [ %bpart.2.i, %if.end72.i ]
  %eol.033.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %eol.1.i, %if.end72.i ]
  br i1 %cmp1.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %while.body.i
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %conv5.i.i = trunc i64 %call4.i.i to i32
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %while.body.i
  %blen.addr.0.i.i = phi i32 [ %conv5.i.i, %if.then3.i.i ], [ %conv.i, %while.body.i ]
  %add.i.i = add nsw i32 %blen.addr.0.i.i, 2
  %cmp7.i.i = icmp sle i32 %add.i.i, %call337.i
  %lhsv.i = load i16, ptr %linebuf.i, align 16
  %.not.i = icmp eq i16 %lhsv.i, 11565
  %or.cond27.i = select i1 %cmp7.i.i, i1 %.not.i, i1 false
  br i1 %or.cond27.i, label %cond.true.i.i, label %if.else23.i

cond.true.i.i:                                    ; preds = %if.end6.i.i
  %conv14.i.i = sext i32 %blen.addr.0.i.i to i64
  %call15.i.i = call i32 @strncmp(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %3, i64 noundef %conv14.i.i) #7
  %cmp16.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else23.i

if.then18.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv14.i.i
  %call20.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr19.i.i, ptr noundef nonnull dereferenceable(3) @.str.54, i64 noundef 2) #7
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.then16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then18.i.i
  %inc.i = add i8 %part.035.i, 1
  br label %if.end72.i

if.then16.i:                                      ; preds = %if.then18.i.i
  %call19.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1.i, ptr noundef %bpart.034.i) #6
  %tobool.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool.not.i, label %if.then20.i, label %lor.lhs.false21

if.then20.i:                                      ; preds = %if.then16.i
  %call21.i = call i32 @BIO_free(ptr noundef %bpart.034.i) #6
  br label %multi_split.exit.thread

if.else23.i:                                      ; preds = %cond.true.i.i, %if.end6.i.i
  %cmp25.not.i = icmp eq i8 %part.035.i, 0
  br i1 %cmp25.not.i, label %if.end72.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else23.i
  %idx.ext.i.i = zext nneg i32 %call337.i to i64
  %add.ptr.i21.i = getelementptr i8, ptr %linebuf.i, i64 %idx.ext.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then27.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i21.i, i64 -1
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %5, 10
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %strip_eol.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  br i1 %cmp6.not.i.i, label %if.end20.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %cmp9.i.i = icmp eq i32 %call337.i, 1
  br i1 %cmp9.i.i, label %strip_eol.exit.i, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %if.then8.i.i
  %arrayidx14.i.i = getelementptr i8, ptr %add.ptr.i21.i, i64 -2
  %6 = load i8, ptr %arrayidx14.i.i, align 1
  %cmp16.not.i.i = icmp eq i8 %6, 13
  br i1 %cmp16.not.i.i, label %if.end19.i.i, label %strip_eol.exit.i

if.end19.i.i:                                     ; preds = %lor.lhs.false11.i.i
  %dec.i.i = add nsw i32 %call337.i, -1
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end19.i.i, %if.end.i.i
  %len.0.i.i = phi i32 [ %dec.i.i, %if.end19.i.i ], [ %call337.i, %if.end.i.i ]
  %dec21.i.i = add nsw i32 %len.0.i.i, -1
  br label %strip_eol.exit.i

for.body.i.i:                                     ; preds = %if.then27.i, %for.inc.i.i
  %add.ptr.pn.i.i = phi ptr [ %p.028.i.i, %for.inc.i.i ], [ %add.ptr.i21.i, %if.then27.i ]
  %is_eol.027.i.i = phi i32 [ %is_eol.1.i.i, %for.inc.i.i ], [ 0, %if.then27.i ]
  %len.126.i.i = phi i32 [ %dec46.i.i, %for.inc.i.i ], [ %call337.i, %if.then27.i ]
  %p.028.i.i = getelementptr inbounds i8, ptr %add.ptr.pn.i.i, i64 -1
  %7 = load i8, ptr %p.028.i.i, align 1
  %cmp27.i.i = icmp eq i8 %7, 10
  br i1 %cmp27.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq i32 %is_eol.027.i.i, 0
  br i1 %tobool.not.i.i, label %if.else38.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %cmp35.i.i = icmp ne i8 %7, 32
  %or.cond.not23.i.i = or i1 %cmp31.i.i, %cmp35.i.i
  %cmp40.i.i = icmp ne i8 %7, 13
  %or.cond1.i.i = and i1 %cmp40.i.i, %or.cond.not23.i.i
  br i1 %or.cond1.i.i, label %strip_eol.exit.i, label %for.inc.i.i

if.else38.i.i:                                    ; preds = %if.else.i.i
  %cmp40.old.not.i.i = icmp eq i8 %7, 13
  br i1 %cmp40.old.not.i.i, label %for.inc.i.i, label %strip_eol.exit.i

for.inc.i.i:                                      ; preds = %if.else38.i.i, %land.lhs.true.i.i, %for.body.i.i
  %is_eol.1.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ 0, %if.else38.i.i ], [ 1, %for.body.i.i ]
  %dec46.i.i = add nsw i32 %len.126.i.i, -1
  %cmp24.i.i = icmp sgt i32 %len.126.i.i, 1
  br i1 %cmp24.i.i, label %for.body.i.i, label %strip_eol.exit.i, !llvm.loop !8

strip_eol.exit.i:                                 ; preds = %for.inc.i.i, %if.else38.i.i, %land.lhs.true.i.i, %if.end20.i.i, %lor.lhs.false11.i.i, %if.then8.i.i, %lor.lhs.false.i.i
  %len.0.i = phi i32 [ 1, %if.then8.i.i ], [ %call337.i, %lor.lhs.false11.i.i ], [ %call337.i, %lor.lhs.false.i.i ], [ %dec21.i.i, %if.end20.i.i ], [ %len.126.i.i, %land.lhs.true.i.i ], [ %len.126.i.i, %if.else38.i.i ], [ 0, %for.inc.i.i ]
  %retval.0.i20.i = phi i32 [ 0, %if.then8.i.i ], [ 0, %lor.lhs.false11.i.i ], [ 0, %lor.lhs.false.i.i ], [ 1, %if.end20.i.i ], [ 1, %land.lhs.true.i.i ], [ 0, %if.else38.i.i ], [ %is_eol.1.i.i, %for.inc.i.i ]
  %tobool30.not.i = icmp eq i8 %first.036.i, 0
  br i1 %tobool30.not.i, label %if.else49.i, label %if.then31.i

if.then31.i:                                      ; preds = %strip_eol.exit.i
  %tobool32.not.i = icmp eq ptr %bpart.034.i, null
  br i1 %tobool32.not.i, label %if.end41.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then31.i
  %call36.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1.i, ptr noundef nonnull %bpart.034.i) #6
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end41.i

if.then38.i:                                      ; preds = %if.then33.i
  %call39.i = call i32 @BIO_free(ptr noundef nonnull %bpart.034.i) #6
  br label %multi_split.exit.thread

if.end41.i:                                       ; preds = %if.then33.i, %if.then31.i
  %call42.i = call ptr @BIO_s_mem() #6
  %call43.i = call ptr @BIO_new(ptr noundef %call42.i) #6
  %cmp44.i = icmp eq ptr %call43.i, null
  br i1 %cmp44.i, label %multi_split.exit.thread, label %if.end47.i

if.end47.i:                                       ; preds = %if.end41.i
  %call48.i = call i64 @BIO_ctrl(ptr noundef nonnull %call43.i, i32 noundef 130, i64 noundef 0, ptr noundef null) #6
  br label %if.end63.i

if.else49.i:                                      ; preds = %strip_eol.exit.i
  %tobool50.not.i = icmp eq i32 %eol.033.i, 0
  br i1 %tobool50.not.i, label %if.end63.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.else49.i
  br i1 %or.cond.i, label %if.else59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.then51.i
  %call58.i = call i32 @BIO_write(ptr noundef %bpart.034.i, ptr noundef nonnull @.str.6, i32 noundef 2) #6
  br label %if.end63.i

if.else59.i:                                      ; preds = %if.then51.i
  %call60.i = call i32 @BIO_write(ptr noundef %bpart.034.i, ptr noundef nonnull @.str.7, i32 noundef 1) #6
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.else59.i, %if.then57.i, %if.else49.i, %if.end47.i
  %bpart.1.i = phi ptr [ %call43.i, %if.end47.i ], [ %bpart.034.i, %if.then57.i ], [ %bpart.034.i, %if.else59.i ], [ %bpart.034.i, %if.else49.i ]
  %cmp64.not.i = icmp eq i32 %len.0.i, 0
  br i1 %cmp64.not.i, label %if.end72.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end63.i
  %call68.i = call i32 @BIO_write(ptr noundef %bpart.1.i, ptr noundef nonnull %linebuf.i, i32 noundef %len.0.i) #6
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then66.i, %if.end63.i, %if.else23.i, %if.then12.i
  %eol.1.i = phi i32 [ %eol.033.i, %if.then12.i ], [ %retval.0.i20.i, %if.then66.i ], [ %retval.0.i20.i, %if.end63.i ], [ %eol.033.i, %if.else23.i ]
  %bpart.2.i = phi ptr [ %bpart.034.i, %if.then12.i ], [ %bpart.1.i, %if.then66.i ], [ %bpart.1.i, %if.end63.i ], [ %bpart.034.i, %if.else23.i ]
  %part.1.i = phi i8 [ %inc.i, %if.then12.i ], [ %part.035.i, %if.then66.i ], [ %part.035.i, %if.end63.i ], [ 0, %if.else23.i ]
  %first.2.i = phi i8 [ 1, %if.then12.i ], [ 0, %if.then66.i ], [ 0, %if.end63.i ], [ %first.036.i, %if.else23.i ]
  %call3.i = call i32 @BIO_get_line(ptr noundef %bio, ptr noundef nonnull %linebuf.i, i32 noundef 1024) #6
  %cmp4.i = icmp sgt i32 %call3.i, 0
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end72.i, %while.cond.preheader.i
  %bpart.0.lcssa.i = phi ptr [ null, %while.cond.preheader.i ], [ %bpart.2.i, %if.end72.i ]
  %call73.i = call i32 @BIO_free(ptr noundef %bpart.0.lcssa.i) #6
  br label %multi_split.exit.thread

multi_split.exit.thread:                          ; preds = %if.end41.i, %if.then20.i, %if.then38.i, %while.end.i, %if.end17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %linebuf.i)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  br label %if.then25

lor.lhs.false21:                                  ; preds = %if.then16.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %linebuf.i)
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  %call23 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1.i) #6
  %cmp24.not = icmp eq i32 %call23, 2
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %multi_split.exit.thread, %lor.lhs.false21
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 210, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %call1.i, ptr noundef nonnull @BIO_vfree) #6
  br label %return

if.end28:                                         ; preds = %lor.lhs.false21
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i, i32 noundef 1) #6
  %call31 = call fastcc ptr @mime_parse_hdr(ptr noundef %call30)
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end28
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 446, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 208, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @BIO_vfree) #6
  br label %return

if.end36:                                         ; preds = %if.end28
  %call37 = call fastcc ptr @mime_hdr_find(ptr noundef nonnull %call31)
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %value40 = getelementptr inbounds %struct.mime_header_st, ptr %call37, i64 0, i32 1
  %8 = load ptr, ptr %value40, align 8
  %cmp41 = icmp eq ptr %8, null
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %lor.lhs.false39, %if.end36
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call31, ptr noundef nonnull @mime_hdr_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 212, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @BIO_vfree) #6
  br label %return

if.end45:                                         ; preds = %lor.lhs.false39
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(30) @.str.37) #7
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %call50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(28) @.str.38) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %land.lhs.true
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  %9 = load ptr, ptr %value40, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 213, ptr noundef nonnull @.str.39, ptr noundef %9) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call31, ptr noundef nonnull @mime_hdr_free) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @BIO_vfree) #6
  br label %return

if.end56:                                         ; preds = %land.lhs.true, %if.end45
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call31, ptr noundef nonnull @mime_hdr_free) #6
  %call57 = call fastcc ptr @b64_read_asn1(ptr noundef %call30, ptr noundef %it, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end56
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 204, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @BIO_vfree) #6
  br label %return

if.end62:                                         ; preds = %if.end56
  br i1 %tobool.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end62
  %call66 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1.i, i32 noundef 0) #6
  store ptr %call66, ptr %bcont, align 8
  %call67 = call i32 @BIO_free(ptr noundef %call30) #6
  call void @OPENSSL_sk_free(ptr noundef nonnull %call1.i) #6
  br label %return

if.else:                                          ; preds = %if.end62
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @BIO_vfree) #6
  br label %return

if.end72:                                         ; preds = %if.end7
  %call74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.40) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end82, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end72
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.41) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %land.lhs.true76
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  %10 = load ptr, ptr %value, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef nonnull @.str.39, ptr noundef %10) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  br label %return

if.end82:                                         ; preds = %land.lhs.true76, %if.end72
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  %call83 = call fastcc ptr @b64_read_asn1(ptr noundef %bio, ptr noundef %it, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq)
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then85, label %return

if.then85:                                        ; preds = %if.end82
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.SMIME_read_ASN1_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 203, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end82, %if.then64, %if.else, %if.then85, %if.then80, %if.then59, %if.then52, %if.then42, %if.then33, %if.then25, %if.then16, %if.then6, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then6 ], [ null, %if.then16 ], [ null, %if.then25 ], [ null, %if.then33 ], [ null, %if.then42 ], [ null, %if.then52 ], [ null, %if.then59 ], [ null, %if.then80 ], [ null, %if.then85 ], [ %call57, %if.else ], [ %call57, %if.then64 ], [ %call83, %if.end82 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mime_parse_hdr(ptr noundef %bio) unnamed_addr #0 {
entry:
  %linebuf = alloca [1024 x i8], align 16
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @mime_hdr_cmp) #6
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %if.end108
  %mhdr.0 = phi ptr [ %mhdr.3, %if.end108 ], [ null, %entry ]
  %save_state.0 = phi i32 [ %save_state.1, %if.end108 ], [ 0, %entry ]
  %call1 = call i32 @BIO_gets(ptr noundef %bio, ptr noundef nonnull %linebuf, i32 noundef 1024) #6
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %tobool.not = icmp eq ptr %mhdr.0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %0 = load i8, ptr %linebuf, align 16
  %conv = sext i8 %0 to i32
  %call3 = call i32 @ossl_ctype_check(i32 noundef %conv, i32 noundef 8) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %for.cond.preheader

if.else:                                          ; preds = %land.lhs.true, %while.body
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true, %if.else
  %state.1.ph = phi i32 [ 1, %if.else ], [ 3, %land.lhs.true ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %q.0 = phi ptr [ %q.1, %for.inc ], [ %linebuf, %for.cond.preheader ]
  %ntmp.0 = phi ptr [ %ntmp.1, %for.inc ], [ null, %for.cond.preheader ]
  %mhdr.1 = phi ptr [ %mhdr.2, %for.inc ], [ %mhdr.0, %for.cond.preheader ]
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %linebuf, %for.cond.preheader ]
  %state.1 = phi i32 [ %state.2, %for.inc ], [ %state.1.ph, %for.cond.preheader ]
  %save_state.1 = phi i32 [ %save_state.2, %for.inc ], [ %save_state.0, %for.cond.preheader ]
  %1 = load i8, ptr %p.0, align 1
  switch i8 %1, label %for.body [
    i8 13, label %for.end
    i8 10, label %for.end
    i8 0, label %for.end
  ]

for.body:                                         ; preds = %for.cond
  switch i32 %state.1, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb24
    i32 6, label %sw.bb47
    i32 3, label %sw.bb53
    i32 4, label %sw.bb61
    i32 5, label %sw.bb82
  ]

sw.bb:                                            ; preds = %for.body
  %cmp19 = icmp eq i8 %1, 58
  br i1 %cmp19, label %if.then21, label %for.inc

if.then21:                                        ; preds = %sw.bb
  store i8 0, ptr %p.0, align 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %if.then21
  %p.0.i.i = phi ptr [ %q.0, %if.then21 ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %2 = load i8, ptr %p.0.i.i, align 1
  switch i8 %2, label %if.end4.i.i [
    i8 0, label %strip_ends.exit
    i8 34, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %strip_ends.exit, label %if.end.i.i

if.end4.i.i:                                      ; preds = %for.cond.i.i
  %conv.i.i = sext i8 %2 to i32
  %call.i.i = call i32 @ossl_ctype_check(i32 noundef %conv.i.i, i32 noundef 8) #6
  %tobool6.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end4.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 1
  br label %for.cond.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %if.end4.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %p.0.i.i, %if.end4.i.i ]
  %call.i1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %call.i1.i
  %p.015.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  %cmp.not16.i.i = icmp ult ptr %p.015.i.i, %retval.0.i.i
  br i1 %cmp.not16.i.i, label %strip_ends.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i
  %4 = load i8, ptr %p.015.i.i, align 1
  %cmp2.i12.i = icmp eq i8 %4, 34
  br i1 %cmp2.i12.i, label %if.then4.i.i, label %if.end10.i.i

for.body.i.i:                                     ; preds = %if.then14.i.i
  %5 = load i8, ptr %p.0.i3.i, align 1
  %cmp2.i.i = icmp eq i8 %5, 34
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end10.i.i, !llvm.loop !16

if.then4.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %p.018.i.lcssa.i = phi ptr [ %p.015.i.i, %for.body.i.preheader.i ], [ %p.0.i3.i, %for.body.i.i ]
  %add.ptr.pn17.i.lcssa.i = phi ptr [ %add.ptr.i.i, %for.body.i.preheader.i ], [ %p.018.i13.i, %for.body.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.pn17.i.lcssa.i, i64 -2
  %cmp6.i.i = icmp eq ptr %add.ptr5.i.i, %retval.0.i.i
  br i1 %cmp6.i.i, label %strip_ends.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then4.i.i
  store i8 0, ptr %p.018.i.lcssa.i, align 1
  br label %strip_ends.exit

if.end10.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %6 = phi i8 [ %5, %for.body.i.i ], [ %4, %for.body.i.preheader.i ]
  %p.018.i13.i = phi ptr [ %p.0.i3.i, %for.body.i.i ], [ %p.015.i.i, %for.body.i.preheader.i ]
  %conv.i2.i = sext i8 %6 to i32
  %call12.i.i = call i32 @ossl_ctype_check(i32 noundef %conv.i2.i, i32 noundef 8) #6
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %strip_ends.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end10.i.i
  store i8 0, ptr %p.018.i13.i, align 1
  %p.0.i3.i = getelementptr inbounds i8, ptr %p.018.i13.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %p.0.i3.i, %retval.0.i.i
  br i1 %cmp.not.i.i, label %strip_ends.exit, label %for.body.i.i, !llvm.loop !16

strip_ends.exit:                                  ; preds = %for.cond.i.i, %if.end10.i.i, %if.then14.i.i, %if.then.i.i, %if.end.i.i, %if.then4.i.i, %if.end9.i.i
  %retval.0.i4.i = phi ptr [ %retval.0.i.i, %if.end9.i.i ], [ null, %if.then4.i.i ], [ null, %if.end.i.i ], [ null, %if.then.i.i ], [ %retval.0.i.i, %if.end10.i.i ], [ null, %if.then14.i.i ], [ null, %for.cond.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.inc

sw.bb24:                                          ; preds = %for.body
  switch i8 %1, label %for.inc [
    i8 59, label %if.then28
    i8 40, label %if.then44
  ]

if.then28:                                        ; preds = %sw.bb24
  store i8 0, ptr %p.0, align 1
  br label %for.cond.i.i54

for.cond.i.i54:                                   ; preds = %for.inc.i.i88, %if.then28
  %p.0.i.i55 = phi ptr [ %q.0, %if.then28 ], [ %incdec.ptr.i.i89, %for.inc.i.i88 ]
  %7 = load i8, ptr %p.0.i.i55, align 1
  switch i8 %7, label %if.end4.i.i84 [
    i8 0, label %strip_ends.exit90
    i8 34, label %if.then.i.i56
  ]

if.then.i.i56:                                    ; preds = %for.cond.i.i54
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %p.0.i.i55, i64 1
  %8 = load i8, ptr %arrayidx.i.i57, align 1
  %tobool2.not.i.i58 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i58, label %strip_ends.exit90, label %if.end.i.i59

if.end4.i.i84:                                    ; preds = %for.cond.i.i54
  %conv.i.i85 = sext i8 %7 to i32
  %call.i.i86 = call i32 @ossl_ctype_check(i32 noundef %conv.i.i85, i32 noundef 8) #6
  %tobool6.not.i.i87 = icmp eq i32 %call.i.i86, 0
  br i1 %tobool6.not.i.i87, label %if.end.i.i59, label %for.inc.i.i88

for.inc.i.i88:                                    ; preds = %if.end4.i.i84
  %incdec.ptr.i.i89 = getelementptr inbounds i8, ptr %p.0.i.i55, i64 1
  br label %for.cond.i.i54, !llvm.loop !15

if.end.i.i59:                                     ; preds = %if.end4.i.i84, %if.then.i.i56
  %retval.0.i.i60 = phi ptr [ %arrayidx.i.i57, %if.then.i.i56 ], [ %p.0.i.i55, %if.end4.i.i84 ]
  %call.i1.i61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i60) #7
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %retval.0.i.i60, i64 %call.i1.i61
  %p.015.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i62, i64 -1
  %cmp.not16.i.i64 = icmp ult ptr %p.015.i.i63, %retval.0.i.i60
  br i1 %cmp.not16.i.i64, label %strip_ends.exit90, label %for.body.i.preheader.i65

for.body.i.preheader.i65:                         ; preds = %if.end.i.i59
  %9 = load i8, ptr %p.015.i.i63, align 1
  %cmp2.i12.i66 = icmp eq i8 %9, 34
  br i1 %cmp2.i12.i66, label %if.then4.i.i77, label %if.end10.i.i67

for.body.i.i75:                                   ; preds = %if.then14.i.i72
  %10 = load i8, ptr %p.0.i3.i73, align 1
  %cmp2.i.i76 = icmp eq i8 %10, 34
  br i1 %cmp2.i.i76, label %if.then4.i.i77, label %if.end10.i.i67, !llvm.loop !16

if.then4.i.i77:                                   ; preds = %for.body.i.i75, %for.body.i.preheader.i65
  %p.018.i.lcssa.i78 = phi ptr [ %p.015.i.i63, %for.body.i.preheader.i65 ], [ %p.0.i3.i73, %for.body.i.i75 ]
  %add.ptr.pn17.i.lcssa.i79 = phi ptr [ %add.ptr.i.i62, %for.body.i.preheader.i65 ], [ %p.018.i13.i68, %for.body.i.i75 ]
  %add.ptr5.i.i80 = getelementptr inbounds i8, ptr %add.ptr.pn17.i.lcssa.i79, i64 -2
  %cmp6.i.i81 = icmp eq ptr %add.ptr5.i.i80, %retval.0.i.i60
  br i1 %cmp6.i.i81, label %strip_ends.exit90, label %if.end9.i.i82

if.end9.i.i82:                                    ; preds = %if.then4.i.i77
  store i8 0, ptr %p.018.i.lcssa.i78, align 1
  br label %strip_ends.exit90

if.end10.i.i67:                                   ; preds = %for.body.i.preheader.i65, %for.body.i.i75
  %11 = phi i8 [ %10, %for.body.i.i75 ], [ %9, %for.body.i.preheader.i65 ]
  %p.018.i13.i68 = phi ptr [ %p.0.i3.i73, %for.body.i.i75 ], [ %p.015.i.i63, %for.body.i.preheader.i65 ]
  %conv.i2.i69 = sext i8 %11 to i32
  %call12.i.i70 = call i32 @ossl_ctype_check(i32 noundef %conv.i2.i69, i32 noundef 8) #6
  %tobool13.not.i.i71 = icmp eq i32 %call12.i.i70, 0
  br i1 %tobool13.not.i.i71, label %strip_ends.exit90, label %if.then14.i.i72

if.then14.i.i72:                                  ; preds = %if.end10.i.i67
  store i8 0, ptr %p.018.i13.i68, align 1
  %p.0.i3.i73 = getelementptr inbounds i8, ptr %p.018.i13.i68, i64 -1
  %cmp.not.i.i74 = icmp ult ptr %p.0.i3.i73, %retval.0.i.i60
  br i1 %cmp.not.i.i74, label %strip_ends.exit90, label %for.body.i.i75, !llvm.loop !16

strip_ends.exit90:                                ; preds = %for.cond.i.i54, %if.end10.i.i67, %if.then14.i.i72, %if.then.i.i56, %if.end.i.i59, %if.then4.i.i77, %if.end9.i.i82
  %retval.0.i4.i83 = phi ptr [ %retval.0.i.i60, %if.end9.i.i82 ], [ null, %if.then4.i.i77 ], [ null, %if.end.i.i59 ], [ null, %if.then.i.i56 ], [ %retval.0.i.i60, %if.end10.i.i67 ], [ null, %if.then14.i.i72 ], [ null, %for.cond.i.i54 ]
  %call30 = call fastcc ptr @mime_hdr_new(ptr noundef %ntmp.0, ptr noundef %retval.0.i4.i83)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %mime_hdr_free.exit, label %if.end34

if.end34:                                         ; preds = %strip_ends.exit90
  %call.i91 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call30) #6
  %tobool36.not = icmp eq i32 %call.i91, 0
  br i1 %tobool36.not, label %if.end.i, label %if.end38

if.end38:                                         ; preds = %if.end34
  %add.ptr39 = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.inc

if.then44:                                        ; preds = %sw.bb24
  br label %for.inc

sw.bb47:                                          ; preds = %for.body
  %cmp49 = icmp eq i8 %1, 41
  %spec.select = select i1 %cmp49, i32 %save_state.1, i32 6
  br label %for.inc

sw.bb53:                                          ; preds = %for.body
  %cmp55 = icmp eq i8 %1, 61
  br i1 %cmp55, label %if.then57, label %for.inc

if.then57:                                        ; preds = %sw.bb53
  store i8 0, ptr %p.0, align 1
  br label %for.cond.i.i92

for.cond.i.i92:                                   ; preds = %for.inc.i.i126, %if.then57
  %p.0.i.i93 = phi ptr [ %q.0, %if.then57 ], [ %incdec.ptr.i.i127, %for.inc.i.i126 ]
  %12 = load i8, ptr %p.0.i.i93, align 1
  switch i8 %12, label %if.end4.i.i122 [
    i8 0, label %strip_ends.exit128
    i8 34, label %if.then.i.i94
  ]

if.then.i.i94:                                    ; preds = %for.cond.i.i92
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %p.0.i.i93, i64 1
  %13 = load i8, ptr %arrayidx.i.i95, align 1
  %tobool2.not.i.i96 = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i96, label %strip_ends.exit128, label %if.end.i.i97

if.end4.i.i122:                                   ; preds = %for.cond.i.i92
  %conv.i.i123 = sext i8 %12 to i32
  %call.i.i124 = call i32 @ossl_ctype_check(i32 noundef %conv.i.i123, i32 noundef 8) #6
  %tobool6.not.i.i125 = icmp eq i32 %call.i.i124, 0
  br i1 %tobool6.not.i.i125, label %if.end.i.i97, label %for.inc.i.i126

for.inc.i.i126:                                   ; preds = %if.end4.i.i122
  %incdec.ptr.i.i127 = getelementptr inbounds i8, ptr %p.0.i.i93, i64 1
  br label %for.cond.i.i92, !llvm.loop !15

if.end.i.i97:                                     ; preds = %if.end4.i.i122, %if.then.i.i94
  %retval.0.i.i98 = phi ptr [ %arrayidx.i.i95, %if.then.i.i94 ], [ %p.0.i.i93, %if.end4.i.i122 ]
  %call.i1.i99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i98) #7
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %retval.0.i.i98, i64 %call.i1.i99
  %p.015.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -1
  %cmp.not16.i.i102 = icmp ult ptr %p.015.i.i101, %retval.0.i.i98
  br i1 %cmp.not16.i.i102, label %strip_ends.exit128, label %for.body.i.preheader.i103

for.body.i.preheader.i103:                        ; preds = %if.end.i.i97
  %14 = load i8, ptr %p.015.i.i101, align 1
  %cmp2.i12.i104 = icmp eq i8 %14, 34
  br i1 %cmp2.i12.i104, label %if.then4.i.i115, label %if.end10.i.i105

for.body.i.i113:                                  ; preds = %if.then14.i.i110
  %15 = load i8, ptr %p.0.i3.i111, align 1
  %cmp2.i.i114 = icmp eq i8 %15, 34
  br i1 %cmp2.i.i114, label %if.then4.i.i115, label %if.end10.i.i105, !llvm.loop !16

if.then4.i.i115:                                  ; preds = %for.body.i.i113, %for.body.i.preheader.i103
  %p.018.i.lcssa.i116 = phi ptr [ %p.015.i.i101, %for.body.i.preheader.i103 ], [ %p.0.i3.i111, %for.body.i.i113 ]
  %add.ptr.pn17.i.lcssa.i117 = phi ptr [ %add.ptr.i.i100, %for.body.i.preheader.i103 ], [ %p.018.i13.i106, %for.body.i.i113 ]
  %add.ptr5.i.i118 = getelementptr inbounds i8, ptr %add.ptr.pn17.i.lcssa.i117, i64 -2
  %cmp6.i.i119 = icmp eq ptr %add.ptr5.i.i118, %retval.0.i.i98
  br i1 %cmp6.i.i119, label %strip_ends.exit128, label %if.end9.i.i120

if.end9.i.i120:                                   ; preds = %if.then4.i.i115
  store i8 0, ptr %p.018.i.lcssa.i116, align 1
  br label %strip_ends.exit128

if.end10.i.i105:                                  ; preds = %for.body.i.preheader.i103, %for.body.i.i113
  %16 = phi i8 [ %15, %for.body.i.i113 ], [ %14, %for.body.i.preheader.i103 ]
  %p.018.i13.i106 = phi ptr [ %p.0.i3.i111, %for.body.i.i113 ], [ %p.015.i.i101, %for.body.i.preheader.i103 ]
  %conv.i2.i107 = sext i8 %16 to i32
  %call12.i.i108 = call i32 @ossl_ctype_check(i32 noundef %conv.i2.i107, i32 noundef 8) #6
  %tobool13.not.i.i109 = icmp eq i32 %call12.i.i108, 0
  br i1 %tobool13.not.i.i109, label %strip_ends.exit128, label %if.then14.i.i110

if.then14.i.i110:                                 ; preds = %if.end10.i.i105
  store i8 0, ptr %p.018.i13.i106, align 1
  %p.0.i3.i111 = getelementptr inbounds i8, ptr %p.018.i13.i106, i64 -1
  %cmp.not.i.i112 = icmp ult ptr %p.0.i3.i111, %retval.0.i.i98
  br i1 %cmp.not.i.i112, label %strip_ends.exit128, label %for.body.i.i113, !llvm.loop !16

strip_ends.exit128:                               ; preds = %for.cond.i.i92, %if.end10.i.i105, %if.then14.i.i110, %if.then.i.i94, %if.end.i.i97, %if.then4.i.i115, %if.end9.i.i120
  %retval.0.i4.i121 = phi ptr [ %retval.0.i.i98, %if.end9.i.i120 ], [ null, %if.then4.i.i115 ], [ null, %if.end.i.i97 ], [ null, %if.then.i.i94 ], [ %retval.0.i.i98, %if.end10.i.i105 ], [ null, %if.then14.i.i110 ], [ null, %for.cond.i.i92 ]
  %add.ptr59 = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.inc

sw.bb61:                                          ; preds = %for.body
  switch i8 %1, label %for.inc.fold.split [
    i8 59, label %if.then65
    i8 34, label %for.inc
    i8 40, label %if.then78
  ]

if.then65:                                        ; preds = %sw.bb61
  store i8 0, ptr %p.0, align 1
  br label %for.cond.i.i129

for.cond.i.i129:                                  ; preds = %for.inc.i.i163, %if.then65
  %p.0.i.i130 = phi ptr [ %q.0, %if.then65 ], [ %incdec.ptr.i.i164, %for.inc.i.i163 ]
  %17 = load i8, ptr %p.0.i.i130, align 1
  switch i8 %17, label %if.end4.i.i159 [
    i8 0, label %strip_ends.exit165
    i8 34, label %if.then.i.i131
  ]

if.then.i.i131:                                   ; preds = %for.cond.i.i129
  %arrayidx.i.i132 = getelementptr inbounds i8, ptr %p.0.i.i130, i64 1
  %18 = load i8, ptr %arrayidx.i.i132, align 1
  %tobool2.not.i.i133 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i133, label %strip_ends.exit165, label %if.end.i.i134

if.end4.i.i159:                                   ; preds = %for.cond.i.i129
  %conv.i.i160 = sext i8 %17 to i32
  %call.i.i161 = call i32 @ossl_ctype_check(i32 noundef %conv.i.i160, i32 noundef 8) #6
  %tobool6.not.i.i162 = icmp eq i32 %call.i.i161, 0
  br i1 %tobool6.not.i.i162, label %if.end.i.i134, label %for.inc.i.i163

for.inc.i.i163:                                   ; preds = %if.end4.i.i159
  %incdec.ptr.i.i164 = getelementptr inbounds i8, ptr %p.0.i.i130, i64 1
  br label %for.cond.i.i129, !llvm.loop !15

if.end.i.i134:                                    ; preds = %if.end4.i.i159, %if.then.i.i131
  %retval.0.i.i135 = phi ptr [ %arrayidx.i.i132, %if.then.i.i131 ], [ %p.0.i.i130, %if.end4.i.i159 ]
  %call.i1.i136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i135) #7
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %retval.0.i.i135, i64 %call.i1.i136
  %p.015.i.i138 = getelementptr inbounds i8, ptr %add.ptr.i.i137, i64 -1
  %cmp.not16.i.i139 = icmp ult ptr %p.015.i.i138, %retval.0.i.i135
  br i1 %cmp.not16.i.i139, label %strip_ends.exit165, label %for.body.i.preheader.i140

for.body.i.preheader.i140:                        ; preds = %if.end.i.i134
  %19 = load i8, ptr %p.015.i.i138, align 1
  %cmp2.i12.i141 = icmp eq i8 %19, 34
  br i1 %cmp2.i12.i141, label %if.then4.i.i152, label %if.end10.i.i142

for.body.i.i150:                                  ; preds = %if.then14.i.i147
  %20 = load i8, ptr %p.0.i3.i148, align 1
  %cmp2.i.i151 = icmp eq i8 %20, 34
  br i1 %cmp2.i.i151, label %if.then4.i.i152, label %if.end10.i.i142, !llvm.loop !16

if.then4.i.i152:                                  ; preds = %for.body.i.i150, %for.body.i.preheader.i140
  %p.018.i.lcssa.i153 = phi ptr [ %p.015.i.i138, %for.body.i.preheader.i140 ], [ %p.0.i3.i148, %for.body.i.i150 ]
  %add.ptr.pn17.i.lcssa.i154 = phi ptr [ %add.ptr.i.i137, %for.body.i.preheader.i140 ], [ %p.018.i13.i143, %for.body.i.i150 ]
  %add.ptr5.i.i155 = getelementptr inbounds i8, ptr %add.ptr.pn17.i.lcssa.i154, i64 -2
  %cmp6.i.i156 = icmp eq ptr %add.ptr5.i.i155, %retval.0.i.i135
  br i1 %cmp6.i.i156, label %strip_ends.exit165, label %if.end9.i.i157

if.end9.i.i157:                                   ; preds = %if.then4.i.i152
  store i8 0, ptr %p.018.i.lcssa.i153, align 1
  br label %strip_ends.exit165

if.end10.i.i142:                                  ; preds = %for.body.i.preheader.i140, %for.body.i.i150
  %21 = phi i8 [ %20, %for.body.i.i150 ], [ %19, %for.body.i.preheader.i140 ]
  %p.018.i13.i143 = phi ptr [ %p.0.i3.i148, %for.body.i.i150 ], [ %p.015.i.i138, %for.body.i.preheader.i140 ]
  %conv.i2.i144 = sext i8 %21 to i32
  %call12.i.i145 = call i32 @ossl_ctype_check(i32 noundef %conv.i2.i144, i32 noundef 8) #6
  %tobool13.not.i.i146 = icmp eq i32 %call12.i.i145, 0
  br i1 %tobool13.not.i.i146, label %strip_ends.exit165, label %if.then14.i.i147

if.then14.i.i147:                                 ; preds = %if.end10.i.i142
  store i8 0, ptr %p.018.i13.i143, align 1
  %p.0.i3.i148 = getelementptr inbounds i8, ptr %p.018.i13.i143, i64 -1
  %cmp.not.i.i149 = icmp ult ptr %p.0.i3.i148, %retval.0.i.i135
  br i1 %cmp.not.i.i149, label %strip_ends.exit165, label %for.body.i.i150, !llvm.loop !16

strip_ends.exit165:                               ; preds = %for.cond.i.i129, %if.end10.i.i142, %if.then14.i.i147, %if.then.i.i131, %if.end.i.i134, %if.then4.i.i152, %if.end9.i.i157
  %retval.0.i4.i158 = phi ptr [ %retval.0.i.i135, %if.end9.i.i157 ], [ null, %if.then4.i.i152 ], [ null, %if.end.i.i134 ], [ null, %if.then.i.i131 ], [ %retval.0.i.i135, %if.end10.i.i142 ], [ null, %if.then14.i.i147 ], [ null, %for.cond.i.i129 ]
  call fastcc void @mime_hdr_addparam(ptr noundef %mhdr.1, ptr noundef %ntmp.0, ptr noundef %retval.0.i4.i158)
  %add.ptr68 = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.inc

if.then78:                                        ; preds = %sw.bb61
  br label %for.inc

sw.bb82:                                          ; preds = %for.body
  %cmp84 = icmp eq i8 %1, 34
  %spec.select53 = select i1 %cmp84, i32 4, i32 5
  br label %for.inc

for.inc.fold.split:                               ; preds = %sw.bb61
  br label %for.inc

for.inc:                                          ; preds = %sw.bb82, %sw.bb47, %sw.bb61, %for.inc.fold.split, %sw.bb24, %for.body, %strip_ends.exit, %sw.bb, %if.then44, %if.end38, %strip_ends.exit128, %sw.bb53, %if.then78, %strip_ends.exit165
  %q.1 = phi ptr [ %q.0, %for.body ], [ %add.ptr68, %strip_ends.exit165 ], [ %q.0, %if.then78 ], [ %add.ptr59, %strip_ends.exit128 ], [ %q.0, %sw.bb53 ], [ %add.ptr39, %if.end38 ], [ %q.0, %if.then44 ], [ %add.ptr, %strip_ends.exit ], [ %q.0, %sw.bb ], [ %q.0, %sw.bb24 ], [ %q.0, %sw.bb47 ], [ %q.0, %sw.bb61 ], [ %q.0, %for.inc.fold.split ], [ %q.0, %sw.bb82 ]
  %ntmp.1 = phi ptr [ %ntmp.0, %for.body ], [ null, %strip_ends.exit165 ], [ %ntmp.0, %if.then78 ], [ %retval.0.i4.i121, %strip_ends.exit128 ], [ %ntmp.0, %sw.bb53 ], [ null, %if.end38 ], [ %ntmp.0, %if.then44 ], [ %retval.0.i4.i, %strip_ends.exit ], [ %ntmp.0, %sw.bb ], [ %ntmp.0, %sw.bb24 ], [ %ntmp.0, %sw.bb47 ], [ %ntmp.0, %sw.bb61 ], [ %ntmp.0, %for.inc.fold.split ], [ %ntmp.0, %sw.bb82 ]
  %mhdr.2 = phi ptr [ %mhdr.1, %for.body ], [ %mhdr.1, %strip_ends.exit165 ], [ %mhdr.1, %if.then78 ], [ %mhdr.1, %strip_ends.exit128 ], [ %mhdr.1, %sw.bb53 ], [ %call30, %if.end38 ], [ %mhdr.1, %if.then44 ], [ %mhdr.1, %strip_ends.exit ], [ %mhdr.1, %sw.bb ], [ %mhdr.1, %sw.bb24 ], [ %mhdr.1, %sw.bb47 ], [ %mhdr.1, %sw.bb61 ], [ %mhdr.1, %for.inc.fold.split ], [ %mhdr.1, %sw.bb82 ]
  %state.2 = phi i32 [ %state.1, %for.body ], [ 3, %strip_ends.exit165 ], [ 6, %if.then78 ], [ 4, %strip_ends.exit128 ], [ 3, %sw.bb53 ], [ 3, %if.end38 ], [ 6, %if.then44 ], [ 2, %strip_ends.exit ], [ 1, %sw.bb ], [ 2, %sw.bb24 ], [ %spec.select, %sw.bb47 ], [ 5, %sw.bb61 ], [ 4, %for.inc.fold.split ], [ %spec.select53, %sw.bb82 ]
  %save_state.2 = phi i32 [ %save_state.1, %for.body ], [ %save_state.1, %strip_ends.exit165 ], [ 4, %if.then78 ], [ %save_state.1, %strip_ends.exit128 ], [ %save_state.1, %sw.bb53 ], [ %save_state.1, %if.end38 ], [ 2, %if.then44 ], [ %save_state.1, %strip_ends.exit ], [ %save_state.1, %sw.bb ], [ %save_state.1, %sw.bb24 ], [ %save_state.1, %sw.bb47 ], [ %save_state.1, %sw.bb61 ], [ %save_state.1, %for.inc.fold.split ], [ %save_state.1, %sw.bb82 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %for.cond, %for.cond
  switch i32 %state.1, label %if.end108 [
    i32 2, label %for.cond.i.i166
    i32 4, label %for.cond.i.i204
  ]

for.cond.i.i166:                                  ; preds = %for.end, %for.inc.i.i200
  %p.0.i.i167 = phi ptr [ %incdec.ptr.i.i201, %for.inc.i.i200 ], [ %q.0, %for.end ]
  %22 = load i8, ptr %p.0.i.i167, align 1
  switch i8 %22, label %if.end4.i.i196 [
    i8 0, label %strip_ends.exit202
    i8 34, label %if.then.i.i168
  ]

if.then.i.i168:                                   ; preds = %for.cond.i.i166
  %arrayidx.i.i169 = getelementptr inbounds i8, ptr %p.0.i.i167, i64 1
  %23 = load i8, ptr %arrayidx.i.i169, align 1
  %tobool2.not.i.i170 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i170, label %strip_ends.exit202, label %if.end.i.i171

if.end4.i.i196:                                   ; preds = %for.cond.i.i166
  %conv.i.i197 = sext i8 %22 to i32
  %call.i.i198 = call i32 @ossl_ctype_check(i32 noundef %conv.i.i197, i32 noundef 8) #6
  %tobool6.not.i.i199 = icmp eq i32 %call.i.i198, 0
  br i1 %tobool6.not.i.i199, label %if.end.i.i171, label %for.inc.i.i200

for.inc.i.i200:                                   ; preds = %if.end4.i.i196
  %incdec.ptr.i.i201 = getelementptr inbounds i8, ptr %p.0.i.i167, i64 1
  br label %for.cond.i.i166, !llvm.loop !15

if.end.i.i171:                                    ; preds = %if.end4.i.i196, %if.then.i.i168
  %retval.0.i.i172 = phi ptr [ %arrayidx.i.i169, %if.then.i.i168 ], [ %p.0.i.i167, %if.end4.i.i196 ]
  %call.i1.i173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i172) #7
  %add.ptr.i.i174 = getelementptr inbounds i8, ptr %retval.0.i.i172, i64 %call.i1.i173
  %p.015.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i174, i64 -1
  %cmp.not16.i.i176 = icmp ult ptr %p.015.i.i175, %retval.0.i.i172
  br i1 %cmp.not16.i.i176, label %strip_ends.exit202, label %for.body.i.preheader.i177

for.body.i.preheader.i177:                        ; preds = %if.end.i.i171
  %24 = load i8, ptr %p.015.i.i175, align 1
  %cmp2.i12.i178 = icmp eq i8 %24, 34
  br i1 %cmp2.i12.i178, label %if.then4.i.i189, label %if.end10.i.i179

for.body.i.i187:                                  ; preds = %if.then14.i.i184
  %25 = load i8, ptr %p.0.i3.i185, align 1
  %cmp2.i.i188 = icmp eq i8 %25, 34
  br i1 %cmp2.i.i188, label %if.then4.i.i189, label %if.end10.i.i179, !llvm.loop !16

if.then4.i.i189:                                  ; preds = %for.body.i.i187, %for.body.i.preheader.i177
  %p.018.i.lcssa.i190 = phi ptr [ %p.015.i.i175, %for.body.i.preheader.i177 ], [ %p.0.i3.i185, %for.body.i.i187 ]
  %add.ptr.pn17.i.lcssa.i191 = phi ptr [ %add.ptr.i.i174, %for.body.i.preheader.i177 ], [ %p.018.i13.i180, %for.body.i.i187 ]
  %add.ptr5.i.i192 = getelementptr inbounds i8, ptr %add.ptr.pn17.i.lcssa.i191, i64 -2
  %cmp6.i.i193 = icmp eq ptr %add.ptr5.i.i192, %retval.0.i.i172
  br i1 %cmp6.i.i193, label %strip_ends.exit202, label %if.end9.i.i194

if.end9.i.i194:                                   ; preds = %if.then4.i.i189
  store i8 0, ptr %p.018.i.lcssa.i190, align 1
  br label %strip_ends.exit202

if.end10.i.i179:                                  ; preds = %for.body.i.preheader.i177, %for.body.i.i187
  %26 = phi i8 [ %25, %for.body.i.i187 ], [ %24, %for.body.i.preheader.i177 ]
  %p.018.i13.i180 = phi ptr [ %p.0.i3.i185, %for.body.i.i187 ], [ %p.015.i.i175, %for.body.i.preheader.i177 ]
  %conv.i2.i181 = sext i8 %26 to i32
  %call12.i.i182 = call i32 @ossl_ctype_check(i32 noundef %conv.i2.i181, i32 noundef 8) #6
  %tobool13.not.i.i183 = icmp eq i32 %call12.i.i182, 0
  br i1 %tobool13.not.i.i183, label %strip_ends.exit202, label %if.then14.i.i184

if.then14.i.i184:                                 ; preds = %if.end10.i.i179
  store i8 0, ptr %p.018.i13.i180, align 1
  %p.0.i3.i185 = getelementptr inbounds i8, ptr %p.018.i13.i180, i64 -1
  %cmp.not.i.i186 = icmp ult ptr %p.0.i3.i185, %retval.0.i.i172
  br i1 %cmp.not.i.i186, label %strip_ends.exit202, label %for.body.i.i187, !llvm.loop !16

strip_ends.exit202:                               ; preds = %for.cond.i.i166, %if.end10.i.i179, %if.then14.i.i184, %if.then.i.i168, %if.end.i.i171, %if.then4.i.i189, %if.end9.i.i194
  %retval.0.i4.i195 = phi ptr [ %retval.0.i.i172, %if.end9.i.i194 ], [ null, %if.then4.i.i189 ], [ null, %if.end.i.i171 ], [ null, %if.then.i.i168 ], [ %retval.0.i.i172, %if.end10.i.i179 ], [ null, %if.then14.i.i184 ], [ null, %for.cond.i.i166 ]
  %call92 = call fastcc ptr @mime_hdr_new(ptr noundef %ntmp.0, ptr noundef %retval.0.i4.i195)
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %mime_hdr_free.exit, label %if.end96

if.end96:                                         ; preds = %strip_ends.exit202
  %call.i203 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call92) #6
  %tobool98.not = icmp eq i32 %call.i203, 0
  br i1 %tobool98.not, label %if.end.i, label %if.end108

for.cond.i.i204:                                  ; preds = %for.end, %for.inc.i.i238
  %p.0.i.i205 = phi ptr [ %incdec.ptr.i.i239, %for.inc.i.i238 ], [ %q.0, %for.end ]
  %27 = load i8, ptr %p.0.i.i205, align 1
  switch i8 %27, label %if.end4.i.i234 [
    i8 0, label %strip_ends.exit240
    i8 34, label %if.then.i.i206
  ]

if.then.i.i206:                                   ; preds = %for.cond.i.i204
  %arrayidx.i.i207 = getelementptr inbounds i8, ptr %p.0.i.i205, i64 1
  %28 = load i8, ptr %arrayidx.i.i207, align 1
  %tobool2.not.i.i208 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i208, label %strip_ends.exit240, label %if.end.i.i209

if.end4.i.i234:                                   ; preds = %for.cond.i.i204
  %conv.i.i235 = sext i8 %27 to i32
  %call.i.i236 = call i32 @ossl_ctype_check(i32 noundef %conv.i.i235, i32 noundef 8) #6
  %tobool6.not.i.i237 = icmp eq i32 %call.i.i236, 0
  br i1 %tobool6.not.i.i237, label %if.end.i.i209, label %for.inc.i.i238

for.inc.i.i238:                                   ; preds = %if.end4.i.i234
  %incdec.ptr.i.i239 = getelementptr inbounds i8, ptr %p.0.i.i205, i64 1
  br label %for.cond.i.i204, !llvm.loop !15

if.end.i.i209:                                    ; preds = %if.end4.i.i234, %if.then.i.i206
  %retval.0.i.i210 = phi ptr [ %arrayidx.i.i207, %if.then.i.i206 ], [ %p.0.i.i205, %if.end4.i.i234 ]
  %call.i1.i211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i210) #7
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %retval.0.i.i210, i64 %call.i1.i211
  %p.015.i.i213 = getelementptr inbounds i8, ptr %add.ptr.i.i212, i64 -1
  %cmp.not16.i.i214 = icmp ult ptr %p.015.i.i213, %retval.0.i.i210
  br i1 %cmp.not16.i.i214, label %strip_ends.exit240, label %for.body.i.preheader.i215

for.body.i.preheader.i215:                        ; preds = %if.end.i.i209
  %29 = load i8, ptr %p.015.i.i213, align 1
  %cmp2.i12.i216 = icmp eq i8 %29, 34
  br i1 %cmp2.i12.i216, label %if.then4.i.i227, label %if.end10.i.i217

for.body.i.i225:                                  ; preds = %if.then14.i.i222
  %30 = load i8, ptr %p.0.i3.i223, align 1
  %cmp2.i.i226 = icmp eq i8 %30, 34
  br i1 %cmp2.i.i226, label %if.then4.i.i227, label %if.end10.i.i217, !llvm.loop !16

if.then4.i.i227:                                  ; preds = %for.body.i.i225, %for.body.i.preheader.i215
  %p.018.i.lcssa.i228 = phi ptr [ %p.015.i.i213, %for.body.i.preheader.i215 ], [ %p.0.i3.i223, %for.body.i.i225 ]
  %add.ptr.pn17.i.lcssa.i229 = phi ptr [ %add.ptr.i.i212, %for.body.i.preheader.i215 ], [ %p.018.i13.i218, %for.body.i.i225 ]
  %add.ptr5.i.i230 = getelementptr inbounds i8, ptr %add.ptr.pn17.i.lcssa.i229, i64 -2
  %cmp6.i.i231 = icmp eq ptr %add.ptr5.i.i230, %retval.0.i.i210
  br i1 %cmp6.i.i231, label %strip_ends.exit240, label %if.end9.i.i232

if.end9.i.i232:                                   ; preds = %if.then4.i.i227
  store i8 0, ptr %p.018.i.lcssa.i228, align 1
  br label %strip_ends.exit240

if.end10.i.i217:                                  ; preds = %for.body.i.preheader.i215, %for.body.i.i225
  %31 = phi i8 [ %30, %for.body.i.i225 ], [ %29, %for.body.i.preheader.i215 ]
  %p.018.i13.i218 = phi ptr [ %p.0.i3.i223, %for.body.i.i225 ], [ %p.015.i.i213, %for.body.i.preheader.i215 ]
  %conv.i2.i219 = sext i8 %31 to i32
  %call12.i.i220 = call i32 @ossl_ctype_check(i32 noundef %conv.i2.i219, i32 noundef 8) #6
  %tobool13.not.i.i221 = icmp eq i32 %call12.i.i220, 0
  br i1 %tobool13.not.i.i221, label %strip_ends.exit240, label %if.then14.i.i222

if.then14.i.i222:                                 ; preds = %if.end10.i.i217
  store i8 0, ptr %p.018.i13.i218, align 1
  %p.0.i3.i223 = getelementptr inbounds i8, ptr %p.018.i13.i218, i64 -1
  %cmp.not.i.i224 = icmp ult ptr %p.0.i3.i223, %retval.0.i.i210
  br i1 %cmp.not.i.i224, label %strip_ends.exit240, label %for.body.i.i225, !llvm.loop !16

strip_ends.exit240:                               ; preds = %for.cond.i.i204, %if.end10.i.i217, %if.then14.i.i222, %if.then.i.i206, %if.end.i.i209, %if.then4.i.i227, %if.end9.i.i232
  %retval.0.i4.i233 = phi ptr [ %retval.0.i.i210, %if.end9.i.i232 ], [ null, %if.then4.i.i227 ], [ null, %if.end.i.i209 ], [ null, %if.then.i.i206 ], [ %retval.0.i.i210, %if.end10.i.i217 ], [ null, %if.then14.i.i222 ], [ null, %for.cond.i.i204 ]
  call fastcc void @mime_hdr_addparam(ptr noundef %mhdr.1, ptr noundef %ntmp.0, ptr noundef %retval.0.i4.i233)
  br label %if.end108

if.end108:                                        ; preds = %for.end, %if.end96, %strip_ends.exit240
  %mhdr.3 = phi ptr [ %mhdr.1, %strip_ends.exit240 ], [ %call92, %if.end96 ], [ %mhdr.1, %for.end ]
  %cmp110 = icmp eq ptr %p.0, %linebuf
  br i1 %cmp110, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.end108, %while.cond
  call void @OPENSSL_sk_sort(ptr noundef nonnull %call.i) #6
  %call.i241285 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp116286 = icmp sgt i32 %call.i241285, 0
  br i1 %cmp116286, label %for.body118, label %return

for.body118:                                      ; preds = %while.end, %for.inc128
  %i.0287 = phi i32 [ %inc, %for.inc128 ], [ 0, %while.end ]
  %call.i242 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.0287) #6
  %cmp120.not = icmp eq ptr %call.i242, null
  br i1 %cmp120.not, label %for.inc128, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %for.body118
  %params = getelementptr inbounds %struct.mime_header_st, ptr %call.i242, i64 0, i32 2
  %32 = load ptr, ptr %params, align 8
  %cmp123.not = icmp eq ptr %32, null
  br i1 %cmp123.not, label %for.inc128, label %if.then125

if.then125:                                       ; preds = %land.lhs.true122
  call void @OPENSSL_sk_sort(ptr noundef nonnull %32) #6
  br label %for.inc128

for.inc128:                                       ; preds = %for.body118, %land.lhs.true122, %if.then125
  %inc = add nuw nsw i32 %i.0287, 1
  %call.i241 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #6
  %cmp116 = icmp slt i32 %inc, %call.i241
  br i1 %cmp116, label %for.body118, label %return, !llvm.loop !19

if.end.i:                                         ; preds = %if.end96, %if.end34
  %new_hdr.0 = phi ptr [ %call30, %if.end34 ], [ %call92, %if.end96 ]
  %33 = load ptr, ptr %new_hdr.0, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 968) #6
  %value.i = getelementptr inbounds %struct.mime_header_st, ptr %new_hdr.0, i64 0, i32 1
  %34 = load ptr, ptr %value.i, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 969) #6
  %params.i = getelementptr inbounds %struct.mime_header_st, ptr %new_hdr.0, i64 0, i32 2
  %35 = load ptr, ptr %params.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %35, ptr noundef nonnull @mime_param_free) #6
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  call void @CRYPTO_free(ptr noundef nonnull %new_hdr.0, ptr noundef nonnull @.str, i32 noundef 972) #6
  br label %mime_hdr_free.exit

mime_hdr_free.exit:                               ; preds = %strip_ends.exit202, %strip_ends.exit90, %if.end3.i
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @mime_hdr_free) #6
  br label %return

return:                                           ; preds = %for.inc128, %while.end, %entry, %mime_hdr_free.exit
  %retval.0 = phi ptr [ null, %mime_hdr_free.exit ], [ null, %entry ], [ %call.i, %while.end ], [ %call.i, %for.inc128 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mime_hdr_find(ptr noundef %hdrs) unnamed_addr #0 {
entry:
  %htmp = alloca %struct.mime_header_st, align 8
  store ptr @.str.34, ptr %htmp, align 8
  %value = getelementptr inbounds %struct.mime_header_st, ptr %htmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  %call.i = call i32 @OPENSSL_sk_find(ptr noundef %hdrs, ptr noundef nonnull %htmp) #6
  %call.i2 = call ptr @OPENSSL_sk_value(ptr noundef %hdrs, i32 noundef %call.i) #6
  ret ptr %call.i2
}

; Function Attrs: nounwind uwtable
define internal void @mime_hdr_free(ptr noundef %hdr) #0 {
entry:
  %cmp = icmp eq ptr %hdr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hdr, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 968) #6
  %value = getelementptr inbounds %struct.mime_header_st, ptr %hdr, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 969) #6
  %params = getelementptr inbounds %struct.mime_header_st, ptr %hdr, i64 0, i32 2
  %2 = load ptr, ptr %params, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @mime_param_free) #6
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %hdr, ptr noundef nonnull @.str, i32 noundef 972) #6
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_vfree(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @b64_read_asn1(ptr noundef %bio, ptr noundef %it, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_f_base64() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.b64_read_asn1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524320, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BIO_push(ptr noundef nonnull %call1, ptr noundef %bio) #6
  %call3 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %it, ptr noundef %call2, ptr noundef %x, ptr noundef %libctx, ptr noundef %propq) #6
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.b64_read_asn1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call i64 @BIO_ctrl(ptr noundef %call2, i32 noundef 11, i64 noundef 0, ptr noundef null) #6
  %call7 = tail call ptr @BIO_pop(ptr noundef %call2) #6
  %call8 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end5 ]
  ret ptr %retval.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_ASN1(ptr noundef %bio, ptr noundef %bcont, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %bio, i32 noundef 0, ptr noundef %bcont, ptr noundef %it, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_text(ptr noundef %in, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %htmp.i = alloca %struct.mime_header_st, align 8
  %iobuf = alloca [4096 x i8], align 16
  %call = tail call fastcc ptr @mime_parse_hdr(ptr noundef %in)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.SMIME_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 207, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %htmp.i)
  store ptr @.str.34, ptr %htmp.i, align 8
  %value.i = getelementptr inbounds %struct.mime_header_st, ptr %htmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i, i8 0, i64 16, i1 false)
  %call.i.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %call, ptr noundef nonnull %htmp.i) #6
  %call.i2.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %call.i.i) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %htmp.i)
  %cmp2 = icmp eq ptr %call.i2.i, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %value = getelementptr inbounds %struct.mime_header_st, ptr %call.i2.i, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.SMIME_text) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 206, ptr noundef null) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.43) #7
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__func__.SMIME_text) #6
  %1 = load ptr, ptr %value, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 205, ptr noundef nonnull @.str.39, ptr noundef %1) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @mime_hdr_free) #6
  %call118 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %iobuf, i32 noundef 4096) #6
  %cmp129 = icmp sgt i32 %call118, 0
  br i1 %cmp129, label %while.body, label %while.end

while.body:                                       ; preds = %if.end10, %while.body
  %call1110 = phi i32 [ %call11, %while.body ], [ %call118, %if.end10 ]
  %call14 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull %iobuf, i32 noundef %call1110) #6
  %call11 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %iobuf, i32 noundef 4096) #6
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %if.end10
  %call11.lcssa = phi i32 [ %call118, %if.end10 ], [ %call11, %while.body ]
  %cmp15.not = icmp eq i32 %call11.lcssa, 0
  %. = zext i1 %cmp15.not to i32
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ %., %while.end ]
  ret i32 %retval.0
}

declare ptr @BIO_f_base64() local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @BIO_get_line(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mime_hdr_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  %.pre = load ptr, ptr %b, align 8
  %.pre6 = load ptr, ptr %.pre, align 8
  %cmp2 = icmp eq ptr %.pre6, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp4 = icmp ne ptr %1, null
  %conv = zext i1 %cmp4 to i32
  %cmp6 = icmp ne ptr %.pre6, null
  %conv7.neg = sext i1 %cmp6 to i32
  %sub = add nsw i32 %conv7.neg, %conv
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.pre6) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mime_hdr_new(ptr noundef %name, ptr noundef %value) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name, ptr noundef nonnull @.str, i32 noundef 861) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %0 = load i8, ptr %call, align 1
  %tobool2.not20 = icmp eq i8 %0, 0
  br i1 %tobool2.not20, label %if.end5, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %1 = phi i8 [ %2, %for.body ], [ %0, %for.cond.preheader ]
  %p.021 = phi ptr [ %incdec.ptr, %for.body ], [ %call, %for.cond.preheader ]
  %conv = sext i8 %1 to i32
  %call3 = tail call i32 @ossl_tolower(i32 noundef %conv) #6
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %p.021, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.021, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end5, label %for.body, !llvm.loop !21

if.end5:                                          ; preds = %for.body, %for.cond.preheader, %entry
  %tmpname.0 = phi ptr [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  %tobool6.not = icmp eq ptr %value, null
  br i1 %tobool6.not, label %if.end22, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %value, ptr noundef nonnull @.str, i32 noundef 867) #6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.then7
  %3 = load i8, ptr %call8, align 1
  %tobool14.not22 = icmp eq i8 %3, 0
  br i1 %tobool14.not22, label %if.end22, label %for.body15

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %4 = phi i8 [ %5, %for.body15 ], [ %3, %for.cond13.preheader ]
  %p.123 = phi ptr [ %incdec.ptr20, %for.body15 ], [ %call8, %for.cond13.preheader ]
  %conv16 = sext i8 %4 to i32
  %call17 = tail call i32 @ossl_tolower(i32 noundef %conv16) #6
  %conv18 = trunc i32 %call17 to i8
  store i8 %conv18, ptr %p.123, align 1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %p.123, i64 1
  %5 = load i8, ptr %incdec.ptr20, align 1
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end22, label %for.body15, !llvm.loop !22

if.end22:                                         ; preds = %for.body15, %for.cond13.preheader, %if.end5
  %tmpval.0 = phi ptr [ null, %if.end5 ], [ %call8, %for.cond13.preheader ], [ %call8, %for.body15 ]
  %call23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 872) #6
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  store ptr %tmpname.0, ptr %call23, align 8
  %value29 = getelementptr inbounds %struct.mime_header_st, ptr %call23, i64 0, i32 1
  store ptr %tmpval.0, ptr %value29, align 8
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @mime_param_cmp) #6
  %params = getelementptr inbounds %struct.mime_header_st, ptr %call23, i64 0, i32 2
  store ptr %call.i, ptr %params, align 8
  %cmp31 = icmp eq ptr %call.i, null
  br i1 %cmp31, label %err, label %return

err:                                              ; preds = %if.end27, %if.end22, %if.then7
  %mhdr.0 = phi ptr [ null, %if.then7 ], [ null, %if.end22 ], [ %call23, %if.end27 ]
  %tmpval.1 = phi ptr [ null, %if.then7 ], [ %tmpval.0, %if.end22 ], [ %tmpval.0, %if.end27 ]
  tail call void @CRYPTO_free(ptr noundef %tmpname.0, ptr noundef nonnull @.str, i32 noundef 882) #6
  tail call void @CRYPTO_free(ptr noundef %tmpval.1, ptr noundef nonnull @.str, i32 noundef 883) #6
  tail call void @CRYPTO_free(ptr noundef %mhdr.0, ptr noundef nonnull @.str, i32 noundef 884) #6
  br label %return

return:                                           ; preds = %if.end27, %if.then, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ %call23, %if.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mime_hdr_addparam(ptr nocapture noundef readonly %mhdr, ptr noundef %name, ptr noundef %value) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name, ptr noundef nonnull @.str, i32 noundef 894) #6
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %0 = load i8, ptr %call, align 1
  %tobool3.not15 = icmp eq i8 %0, 0
  br i1 %tobool3.not15, label %if.end6, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %1 = phi i8 [ %2, %for.body ], [ %0, %for.cond.preheader ]
  %p.016 = phi ptr [ %incdec.ptr, %for.body ], [ %call, %for.cond.preheader ]
  %conv = sext i8 %1 to i32
  %call4 = tail call i32 @ossl_tolower(i32 noundef %conv) #6
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, ptr %p.016, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.016, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end6, label %for.body, !llvm.loop !23

if.end6:                                          ; preds = %for.body, %for.cond.preheader, %entry
  %tmpname.0 = phi ptr [ null, %entry ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  %tobool7.not = icmp eq ptr %value, null
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %value, ptr noundef nonnull @.str, i32 noundef 901) #6
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end6
  %tmpval.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.end6 ]
  %call14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 906) #6
  %cmp = icmp eq ptr %call14, null
  br i1 %cmp, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  store ptr %tmpname.0, ptr %call14, align 8
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %call14, i64 0, i32 1
  store ptr %tmpval.0, ptr %param_value, align 8
  %params = getelementptr inbounds %struct.mime_header_st, ptr %mhdr, i64 0, i32 2
  %3 = load ptr, ptr %params, align 8
  %call.i = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call14) #6
  %tobool19.not = icmp eq i32 %call.i, 0
  br i1 %tobool19.not, label %err, label %return

err:                                              ; preds = %if.end17, %if.end13, %if.then8, %if.then
  %tmpname.1 = phi ptr [ %tmpname.0, %if.end13 ], [ %tmpname.0, %if.end17 ], [ %tmpname.0, %if.then8 ], [ null, %if.then ]
  %tmpval.1 = phi ptr [ %tmpval.0, %if.end13 ], [ %tmpval.0, %if.end17 ], [ null, %if.then8 ], [ null, %if.then ]
  %mparam.0 = phi ptr [ null, %if.end13 ], [ %call14, %if.end17 ], [ null, %if.then8 ], [ null, %if.then ]
  tail call void @CRYPTO_free(ptr noundef %tmpname.1, ptr noundef nonnull @.str, i32 noundef 915) #6
  tail call void @CRYPTO_free(ptr noundef %tmpval.1, ptr noundef nonnull @.str, i32 noundef 916) #6
  tail call void @CRYPTO_free(ptr noundef %mparam.0, ptr noundef nonnull @.str, i32 noundef 917) #6
  br label %return

return:                                           ; preds = %if.end17, %err
  ret void
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mime_param_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  %.pre = load ptr, ptr %b, align 8
  %.pre6 = load ptr, ptr %.pre, align 8
  %cmp2 = icmp eq ptr %.pre6, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp4 = icmp ne ptr %1, null
  %conv = zext i1 %cmp4 to i32
  %cmp6 = icmp ne ptr %.pre6, null
  %conv7.neg = sext i1 %cmp6 to i32
  %sub = add nsw i32 %conv7.neg, %conv
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.pre6) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mime_param_free(ptr noundef %param) #0 {
entry:
  %0 = load ptr, ptr %param, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 977) #6
  %param_value = getelementptr inbounds %struct.mime_param_st, ptr %param, i64 0, i32 1
  %1 = load ptr, ptr %param_value, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 978) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %param, ptr noundef nonnull @.str, i32 noundef 979) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
