; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"Enter PEM pass phrase:\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_lib.c\00", align 1
@__func__.PEM_def_callback = private unnamed_addr constant [17 x i8] c"PEM_def_callback\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Proc-Type: 4,%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DEK-Info: %s,\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.PEM_ASN1_read = private unnamed_addr constant [14 x i8] c"PEM_ASN1_read\00", align 1
@__func__.PEM_ASN1_write = private unnamed_addr constant [15 x i8] c"PEM_ASN1_write\00", align 1
@__func__.PEM_ASN1_write_bio = private unnamed_addr constant [19 x i8] c"PEM_ASN1_write_bio\00", align 1
@__func__.PEM_do_header = private unnamed_addr constant [14 x i8] c"PEM_do_header\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Proc-Type:\00", align 1
@__func__.PEM_get_EVP_CIPHER_INFO = private unnamed_addr constant [24 x i8] c"PEM_get_EVP_CIPHER_INFO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" \09\0D\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DEK-Info:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@__func__.PEM_write = private unnamed_addr constant [10 x i8] c"PEM_write\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@__func__.PEM_write_bio = private unnamed_addr constant [14 x i8] c"PEM_write_bio\00", align 1
@__func__.PEM_read = private unnamed_addr constant [9 x i8] c"PEM_read\00", align 1
@__func__.PEM_read_bio_ex = private unnamed_addr constant [16 x i8] c"PEM_read_bio_ex\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1
@__func__.load_iv = private unnamed_addr constant [8 x i8] c"load_iv\00", align 1
@__func__.get_name = private unnamed_addr constant [9 x i8] c"get_name\00", align 1
@__const.sanitize_line.utf8_bom = private unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@__func__.get_header_and_data = private unnamed_addr constant [20 x i8] c"get_header_and_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_def_callback(ptr noundef %buf, i32 noundef %num, i32 noundef %rwflag, ptr noundef readonly %userdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %userdata, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userdata) #9
  %conv = trunc i64 %call to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %num, i32 %conv)
  %conv2 = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %userdata, i64 %conv2, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @EVP_get_pw_prompt() #10
  %cmp4 = icmp eq ptr %call3, null
  %spec.store.select = select i1 %cmp4, ptr @.str, ptr %call3
  %tobool8.not = icmp eq i32 %rwflag, 0
  %cond9 = select i1 %tobool8.not, i32 0, i32 4
  %call10 = tail call i32 @EVP_read_pw_string_min(ptr noundef %buf, i32 noundef %cond9, i32 noundef %num, ptr noundef nonnull %spec.store.select, i32 noundef %rwflag) #10
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.PEM_def_callback) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 109, ptr noundef null) #10
  %conv14 = zext i32 %num to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv14, i1 false)
  br label %return

if.end15:                                         ; preds = %if.end
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %conv17 = trunc i64 %call16 to i32
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ -1, %if.then13 ], [ %conv17, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @EVP_get_pw_prompt() local_unnamed_addr #3

declare i32 @EVP_read_pw_string_min(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @PEM_proc_type(ptr noundef %buf, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  switch i32 %type, label %if.else6 [
    i32 10, label %if.end8
    i32 30, label %if.then2
    i32 20, label %if.then5
  ]

if.then2:                                         ; preds = %entry
  br label %if.end8

if.then5:                                         ; preds = %entry
  br label %if.end8

if.else6:                                         ; preds = %entry
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then2, %if.else6, %if.then5
  %str.0 = phi ptr [ @.str.3, %if.then2 ], [ @.str.4, %if.then5 ], [ @.str.5, %if.else6 ], [ @.str.2, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call
  %sub = sub i64 1024, %call
  %call9 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.6, ptr noundef nonnull %str.0) #10
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @PEM_dek_info(ptr noundef %buf, ptr noundef %type, i32 noundef %len, ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call
  %0 = trunc i64 %call to i32
  %conv = sub i32 1024, %0
  %conv1 = sext i32 %conv to i64
  %call2 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %conv1, ptr noundef nonnull @.str.7, ptr noundef %type) #10
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %sub4 = sub nsw i32 %conv, %call2
  %idx.ext = zext nneg i32 %call2 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %conv6 = sext i32 %len to i64
  %cmp721 = icmp sgt i32 %len, 0
  br i1 %cmp721, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %if.end
  %j.024 = phi i32 [ %sub15, %if.end ], [ %sub4, %if.then ]
  %p.023 = phi ptr [ %add.ptr17, %if.end ], [ %add.ptr5, %if.then ]
  %i.022 = phi i64 [ %inc, %if.end ], [ 0, %if.then ]
  %conv9 = sext i32 %j.024 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %str, i64 %i.022
  %1 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %1 to i32
  %call11 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %p.023, i64 noundef %conv9, ptr noundef nonnull @.str.8, i32 noundef %conv10) #10
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.end23, label %if.end

if.end:                                           ; preds = %for.body
  %sub15 = sub nsw i32 %j.024, %call11
  %idx.ext16 = zext nneg i32 %call11 to i64
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %p.023, i64 %idx.ext16
  %inc = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %conv6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end, %if.then
  %p.0.lcssa = phi ptr [ %add.ptr5, %if.then ], [ %add.ptr17, %if.end ]
  %j.0.lcssa = phi i32 [ %sub4, %if.then ], [ %sub15, %if.end ]
  %cmp18 = icmp sgt i32 %j.0.lcssa, 1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.end
  store i16 10, ptr %p.0.lcssa, align 1
  br label %if.end23

if.end23:                                         ; preds = %for.body, %for.end, %if.then20, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read(ptr noundef %d2i, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #10
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.PEM_ASN1_read) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #10
  %call3 = tail call ptr @PEM_ASN1_read_bio(ptr noundef %d2i, ptr noundef %name, ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #10
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_file() local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_bytes_read_bio(ptr noundef writeonly captures(none) %pdata, ptr noundef writeonly captures(none) %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pem_bytes_read_bio_flags(ptr noundef %pdata, ptr noundef %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pem_bytes_read_bio_flags(ptr noundef writeonly captures(none) %pdata, ptr noundef writeonly captures(none) %plen, ptr noundef writeonly %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u, i32 noundef range(i32 2, 4) %flags) unnamed_addr #0 {
entry:
  %e.i = alloca ptr, align 8
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %nm = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %len, align 8
  %and.i = and i32 %flags, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br label %do.body

do.body.critedge:                                 ; preds = %if.end94.i, %land.lhs.true97.i, %if.end11.i, %if.end.i.i, %if.end8.i.i, %ossl_pem_check_suffix.exit.i, %if.then14.i, %land.lhs.true.i, %if.end8.i48.i, %if.end.i38.i, %if.then23.i, %ossl_pem_check_suffix.exit56.i, %if.then28.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  br label %do.body.backedge

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = phi ptr [ null, %entry ], [ %7, %do.body.backedge ]
  br i1 %tobool.not.i, label %if.else.i20, label %if.then.i19

if.then.i19:                                      ; preds = %do.body
  call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 254) #10
  %1 = load ptr, ptr %header, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 255) #10
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 256) #10
  br label %pem_free.exit21

if.else.i20:                                      ; preds = %do.body
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 254) #10
  %4 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 255) #10
  %5 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 256) #10
  br label %pem_free.exit21

pem_free.exit21:                                  ; preds = %if.then.i19, %if.else.i20
  %call = call i32 @PEM_read_bio_ex(ptr noundef %bp, ptr noundef nonnull %nm, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len, i32 noundef %flags)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %do.cond

if.then:                                          ; preds = %pem_free.exit21
  %call1 = call i64 @ERR_peek_error() #10
  %and.i22 = and i64 %call1, 2147483648
  %cmp.not.i = icmp eq i64 %and.i22, 0
  %6 = trunc i64 %call1 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i = and i32 %retval.0.v.i, %6
  %cmp = icmp eq i32 %retval.0.i, 108
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %name) #10
  br label %return

do.cond:                                          ; preds = %pem_free.exit21
  %7 = load ptr, ptr %nm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %name) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %check_pem.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %do.cond
  %call1.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.20) #9
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end20.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(22) @.str.21) #9
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %check_pem.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.22) #9
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %check_pem.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp.not.i.i = icmp sgt i32 %conv.i.i, 12
  br i1 %cmp.not.i.i, label %if.end.i.i, label %do.body.critedge

if.end.i.i:                                       ; preds = %if.end11.i
  %sext.i.i = and i64 %call.i.i, 2147483647
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %sext.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -11
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i.i, ptr noundef nonnull dereferenceable(12) @.str.22) #9
  %tobool.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i, label %if.end8.i.i, label %do.body.critedge

if.end8.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -12
  %8 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp10.not.i.i = icmp eq i8 %8, 32
  br i1 %cmp10.not.i.i, label %ossl_pem_check_suffix.exit.i, label %do.body.critedge

ossl_pem_check_suffix.exit.i:                     ; preds = %if.end8.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv14.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp13.i = icmp sgt i32 %conv14.i.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.body.critedge

if.then14.i:                                      ; preds = %ossl_pem_check_suffix.exit.i
  %call15.i = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %7, i32 noundef %conv14.i.i) #10
  %tobool.not.i24 = icmp eq ptr %call15.i, null
  br i1 %tobool.not.i24, label %do.body.critedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then14.i
  %old_priv_decode.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 184
  %9 = load ptr, ptr %old_priv_decode.i, align 8
  %tobool16.not.i = icmp eq ptr %9, null
  br i1 %tobool16.not.i, label %do.body.critedge, label %check_pem.exit.thread

if.end20.i:                                       ; preds = %if.end.i
  %call21.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.23) #9
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.end38.i

if.then23.i:                                      ; preds = %if.end20.i
  %call.i31.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %conv.i32.i = trunc i64 %call.i31.i to i32
  %cmp.not.i36.i = icmp sgt i32 %conv.i32.i, 11
  br i1 %cmp.not.i36.i, label %if.end.i38.i, label %do.body.critedge

if.end.i38.i:                                     ; preds = %if.then23.i
  %sext.i39.i = and i64 %call.i31.i, 2147483647
  %add.ptr.i41.i = getelementptr inbounds nuw i8, ptr %7, i64 %sext.i39.i
  %add.ptr5.i45.i = getelementptr inbounds i8, ptr %add.ptr.i41.i, i64 -10
  %call6.i46.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i45.i, ptr noundef nonnull dereferenceable(11) @.str.23) #9
  %tobool.not.i47.i = icmp eq i32 %call6.i46.i, 0
  br i1 %tobool.not.i47.i, label %if.end8.i48.i, label %do.body.critedge

if.end8.i48.i:                                    ; preds = %if.end.i38.i
  %incdec.ptr.i49.i = getelementptr inbounds i8, ptr %add.ptr.i41.i, i64 -11
  %10 = load i8, ptr %incdec.ptr.i49.i, align 1
  %cmp10.not.i50.i = icmp eq i8 %10, 32
  br i1 %cmp10.not.i50.i, label %ossl_pem_check_suffix.exit56.i, label %do.body.critedge

ossl_pem_check_suffix.exit56.i:                   ; preds = %if.end8.i48.i
  %sub.ptr.lhs.cast.i52.i = ptrtoint ptr %incdec.ptr.i49.i to i64
  %sub.ptr.rhs.cast.i53.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i54.i = sub i64 %sub.ptr.lhs.cast.i52.i, %sub.ptr.rhs.cast.i53.i
  %conv14.i55.i = trunc i64 %sub.ptr.sub.i54.i to i32
  %cmp27.i = icmp sgt i32 %conv14.i55.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %do.body.critedge

if.then28.i:                                      ; preds = %ossl_pem_check_suffix.exit56.i
  %call29.i = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %e.i, ptr noundef nonnull %7, i32 noundef %conv14.i55.i) #10
  %tobool30.not.i = icmp eq ptr %call29.i, null
  br i1 %tobool30.not.i, label %do.body.critedge, label %if.then31.i

if.then31.i:                                      ; preds = %if.then28.i
  %param_decode.i = getelementptr inbounds nuw i8, ptr %call29.i, i64 112
  %11 = load ptr, ptr %param_decode.i, align 8
  %tobool32.not.i.not = icmp eq ptr %11, null
  %12 = load ptr, ptr %e.i, align 8
  %call35.i = call i32 @ENGINE_finish(ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  br i1 %tobool32.not.i.not, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %if.then31.i, %do.body.critedge
  br label %do.body, !llvm.loop !6

if.end38.i:                                       ; preds = %if.end20.i
  %call39.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(20) @.str.24) #9
  %cmp40.i = icmp eq i32 %call39.i, 0
  br i1 %cmp40.i, label %land.lhs.true41.i, label %if.end45.i

land.lhs.true41.i:                                ; preds = %if.end38.i
  %call42.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.25) #9
  %cmp43.i = icmp eq i32 %call42.i, 0
  br i1 %cmp43.i, label %check_pem.exit.thread, label %if.end45.i

if.end45.i:                                       ; preds = %land.lhs.true41.i, %if.end38.i
  %call46.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(17) @.str.26) #9
  %cmp47.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.i, label %land.lhs.true48.i, label %if.end52.i

land.lhs.true48.i:                                ; preds = %if.end45.i
  %call49.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.27) #9
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %check_pem.exit.thread, label %if.end52.i

if.end52.i:                                       ; preds = %land.lhs.true48.i, %if.end45.i
  %call53.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @.str.28) #9
  %cmp54.i = icmp eq i32 %call53.i, 0
  br i1 %cmp54.i, label %land.lhs.true55.i, label %if.end59.i

land.lhs.true55.i:                                ; preds = %if.end52.i
  %call56.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.29) #9
  %cmp57.i = icmp eq i32 %call56.i, 0
  br i1 %cmp57.i, label %check_pem.exit.thread, label %if.end59.i

if.end59.i:                                       ; preds = %land.lhs.true55.i, %if.end52.i
  %call60.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.27) #9
  %cmp61.i = icmp eq i32 %call60.i, 0
  br i1 %cmp61.i, label %land.lhs.true62.i, label %if.end66.i

land.lhs.true62.i:                                ; preds = %if.end59.i
  %call63.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.30) #9
  %cmp64.i = icmp eq i32 %call63.i, 0
  br i1 %cmp64.i, label %check_pem.exit.thread, label %if.end66.i

if.end66.i:                                       ; preds = %land.lhs.true62.i, %if.end59.i
  br i1 %cmp47.i, label %land.lhs.true69.i, label %if.end73.i

land.lhs.true69.i:                                ; preds = %if.end66.i
  %call70.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.30) #9
  %cmp71.i = icmp eq i32 %call70.i, 0
  br i1 %cmp71.i, label %check_pem.exit.thread, label %if.end73.i

if.end73.i:                                       ; preds = %land.lhs.true69.i, %if.end66.i
  br i1 %cmp61.i, label %land.lhs.true76.i, label %if.end80.i

land.lhs.true76.i:                                ; preds = %if.end73.i
  %call77.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %cmp78.i = icmp eq i32 %call77.i, 0
  br i1 %cmp78.i, label %check_pem.exit.thread, label %if.end80.i

if.end80.i:                                       ; preds = %land.lhs.true76.i, %if.end73.i
  %call81.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(20) @.str.32) #9
  %cmp82.i = icmp eq i32 %call81.i, 0
  br i1 %cmp82.i, label %land.lhs.true83.i, label %if.end87.i

land.lhs.true83.i:                                ; preds = %if.end80.i
  %call84.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %cmp85.i = icmp eq i32 %call84.i, 0
  br i1 %cmp85.i, label %check_pem.exit.thread, label %if.end87.i

if.end87.i:                                       ; preds = %land.lhs.true83.i, %if.end80.i
  br i1 %cmp61.i, label %land.lhs.true90.i, label %if.end94.i

land.lhs.true90.i:                                ; preds = %if.end87.i
  %call91.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %cmp92.i = icmp eq i32 %call91.i, 0
  br i1 %cmp92.i, label %check_pem.exit.thread, label %if.end94.i

if.end94.i:                                       ; preds = %land.lhs.true90.i, %if.end87.i
  %call95.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.31) #9
  %cmp96.i = icmp eq i32 %call95.i, 0
  br i1 %cmp96.i, label %land.lhs.true97.i, label %do.body.critedge

land.lhs.true97.i:                                ; preds = %if.end94.i
  %call98.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.33) #9
  %cmp99.i = icmp eq i32 %call98.i, 0
  br i1 %cmp99.i, label %check_pem.exit.thread, label %do.body.critedge

check_pem.exit.thread:                            ; preds = %do.cond, %if.then3.i, %if.end7.i, %land.lhs.true.i, %land.lhs.true41.i, %land.lhs.true48.i, %land.lhs.true55.i, %land.lhs.true62.i, %land.lhs.true69.i, %land.lhs.true76.i, %land.lhs.true83.i, %land.lhs.true90.i, %land.lhs.true97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  br label %do.end

do.end:                                           ; preds = %if.then31.i, %check_pem.exit.thread
  %13 = load ptr, ptr %header, align 8
  %call7 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %13, ptr noundef nonnull %cipher)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then20, label %if.end10

if.end10:                                         ; preds = %do.end
  %14 = load ptr, ptr %data, align 8
  %call11 = call i32 @PEM_do_header(ptr noundef nonnull %cipher, ptr noundef %14, ptr noundef nonnull %len, ptr noundef %cb, ptr noundef %u)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then20, label %if.end14

if.end14:                                         ; preds = %if.end10
  store ptr %14, ptr %pdata, align 8
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %plen, align 8
  %cmp15.not = icmp eq ptr %pnm, null
  br i1 %cmp15.not, label %if.then20, label %err

err:                                              ; preds = %if.end14
  store ptr %7, ptr %pnm, align 8
  br i1 %tobool.not.i, label %pem_free.exit36.thread, label %if.then.i33.thread

if.then20:                                        ; preds = %if.end14, %do.end, %if.end10
  %ret.052 = phi i32 [ 1, %if.end14 ], [ 0, %do.end ], [ 0, %if.end10 ]
  %tobool1850 = phi i1 [ false, %if.end14 ], [ true, %do.end ], [ true, %if.end10 ]
  br i1 %tobool.not.i, label %pem_free.exit36, label %if.then.i33

if.then.i33.thread:                               ; preds = %err
  call void @CRYPTO_secure_clear_free(ptr noundef %13, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br label %return

pem_free.exit36.thread:                           ; preds = %err
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br label %return

if.then.i33:                                      ; preds = %if.then20
  call void @CRYPTO_secure_clear_free(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 278) #10
  call void @CRYPTO_secure_clear_free(ptr noundef %13, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br i1 %tobool1850, label %if.then.i39, label %return

pem_free.exit36:                                  ; preds = %if.then20
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 278) #10
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 279) #10
  br i1 %tobool1850, label %if.else.i41, label %return

if.then.i39:                                      ; preds = %if.then.i33
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1, i32 noundef 281) #10
  br label %return

if.else.i41:                                      ; preds = %pem_free.exit36
  %18 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 281) #10
  br label %return

return:                                           ; preds = %if.then.i33.thread, %if.else.i41, %if.then.i39, %pem_free.exit36.thread, %if.then.i33, %pem_free.exit36, %if.then, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then ], [ %ret.052, %pem_free.exit36 ], [ %ret.052, %if.then.i33 ], [ 1, %pem_free.exit36.thread ], [ %ret.052, %if.then.i39 ], [ %ret.052, %if.else.i41 ], [ 1, %if.then.i33.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_bytes_read_bio_secmem(ptr noundef writeonly captures(none) %pdata, ptr noundef writeonly captures(none) %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pem_bytes_read_bio_flags(ptr noundef %pdata, ptr noundef %plen, ptr noundef %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_ASN1_write(ptr noundef readonly captures(none) %i2d, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #10
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.PEM_ASN1_write) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #10
  %call3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef %i2d, ptr noundef %name, ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_ASN1_write_bio(ptr noundef readonly captures(none) %i2d, ptr noundef %name, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef readonly %callback, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %cmp.not = icmp eq ptr %enc, null
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %enc) #10
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #10
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #10
  %cmp6 = icmp sgt i32 %call5, 16
  br i1 %cmp6, label %if.then14, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #9
  %call9 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #10
  %mul = shl nsw i32 %call9, 1
  %conv = sext i32 %mul to i64
  %add10 = add i64 %call8, -989
  %0 = add i64 %add10, %conv
  %cmp12 = icmp ult i64 %0, -1025
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.then
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.PEM_ASN1_write_bio) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 113, ptr noundef null) #10
  br label %err

if.end15:                                         ; preds = %lor.lhs.false7, %entry
  %objstr.0 = phi ptr [ %call, %lor.lhs.false7 ], [ null, %entry ]
  %call16 = tail call i32 %i2d(ptr noundef %x, ptr noundef null) #10
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.PEM_ASN1_write_bio) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #10
  br label %err

if.end20:                                         ; preds = %if.end15
  %add21 = add nuw i32 %call16, 20
  %conv22 = zext i32 %add21 to i64
  %call23 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv22, ptr noundef nonnull @.str.1, i32 noundef 354) #10
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end20
  store ptr %call23, ptr %p, align 8
  %call28 = call i32 %i2d(ptr noundef %x, ptr noundef nonnull %p) #10
  store i32 %call28, ptr %i, align 4
  br i1 %cmp.not, label %if.else93, label %if.then31

if.then31:                                        ; preds = %if.end27
  %cmp32 = icmp eq ptr %kstr, null
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.then31
  %cmp35 = icmp eq ptr %callback, null
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then34
  %call38 = call i32 @PEM_def_callback(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 1, ptr noundef %u)
  br label %if.end41

if.else:                                          ; preds = %if.then34
  %call40 = call i32 %callback(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 1, ptr noundef %u) #10
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then37
  %klen.addr.1 = phi i32 [ %call38, %if.then37 ], [ %call40, %if.else ]
  %cmp42 = icmp slt i32 %klen.addr.1, 1
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end41
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.PEM_ASN1_write_bio) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null) #10
  br label %err

if.end47:                                         ; preds = %if.end41, %if.then31
  %klen.addr.0 = phi i32 [ %klen, %if.then31 ], [ %klen.addr.1, %if.end41 ]
  %kstr.addr.0 = phi ptr [ %kstr, %if.then31 ], [ %buf, %if.end41 ]
  %call49 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #10
  %call50 = call i32 @RAND_bytes(ptr noundef nonnull %iv, i32 noundef %call49) #10
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.end47
  %call55 = call ptr @EVP_md5() #10
  %call58 = call i32 @EVP_BytesToKey(ptr noundef nonnull %enc, ptr noundef %call55, ptr noundef nonnull %iv, ptr noundef nonnull %kstr.addr.0, i32 noundef %klen.addr.0, i32 noundef 1, ptr noundef nonnull %key, ptr noundef null) #10
  %tobool.not = icmp eq i32 %call58, 0
  br i1 %tobool.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end54
  %cmp62 = icmp eq ptr %kstr.addr.0, %buf
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #10
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  store i8 0, ptr %buf, align 16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %call.i
  %sub.i = sub i64 1024, %call.i
  %call9.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #10
  %call69 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %enc) #10
  %call.i30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %add.ptr.i31 = getelementptr inbounds i8, ptr %buf, i64 %call.i30
  %1 = trunc i64 %call.i30 to i32
  %conv.i = sub i32 1024, %1
  %conv1.i = sext i32 %conv.i to i64
  %call2.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr.i31, i64 noundef %conv1.i, ptr noundef nonnull @.str.7, ptr noundef %objstr.0) #10
  %cmp.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %PEM_dek_info.exit

if.then.i:                                        ; preds = %if.end66
  %sub4.i = sub nsw i32 %conv.i, %call2.i
  %idx.ext.i = zext nneg i32 %call2.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i31, i64 %idx.ext.i
  %conv6.i = sext i32 %call69 to i64
  %cmp721.i = icmp sgt i32 %call69, 0
  br i1 %cmp721.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then.i, %if.end.i
  %j.024.i = phi i32 [ %sub15.i, %if.end.i ], [ %sub4.i, %if.then.i ]
  %p.023.i = phi ptr [ %add.ptr17.i, %if.end.i ], [ %add.ptr5.i, %if.then.i ]
  %i.022.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %if.then.i ]
  %conv9.i = sext i32 %j.024.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %iv, i64 %i.022.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv10.i = zext i8 %2 to i32
  %call11.i = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %p.023.i, i64 noundef %conv9.i, ptr noundef nonnull @.str.8, i32 noundef %conv10.i) #10
  %cmp12.i = icmp slt i32 %call11.i, 1
  br i1 %cmp12.i, label %PEM_dek_info.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub15.i = sub nsw i32 %j.024.i, %call11.i
  %idx.ext16.i = zext nneg i32 %call11.i to i64
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %p.023.i, i64 %idx.ext16.i
  %inc.i = add nuw nsw i64 %i.022.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv6.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %if.end.i, %if.then.i
  %p.0.lcssa.i = phi ptr [ %add.ptr5.i, %if.then.i ], [ %add.ptr17.i, %if.end.i ]
  %j.0.lcssa.i = phi i32 [ %sub4.i, %if.then.i ], [ %sub15.i, %if.end.i ]
  %cmp18.i = icmp sgt i32 %j.0.lcssa.i, 1
  br i1 %cmp18.i, label %if.then20.i, label %PEM_dek_info.exit

if.then20.i:                                      ; preds = %for.end.i
  store i16 10, ptr %p.0.lcssa.i, align 1
  br label %PEM_dek_info.exit

PEM_dek_info.exit:                                ; preds = %for.body.i, %if.end66, %for.end.i, %if.then20.i
  %call71 = call ptr @EVP_CIPHER_CTX_new() #10
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %PEM_dek_info.exit
  %call77 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call71, ptr noundef nonnull %enc, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #10
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false74
  %call80 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call71, ptr noundef nonnull %call23, ptr noundef nonnull %j, ptr noundef nonnull %call23, i32 noundef %call28) #10
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %call23, i64 %idxprom
  %call84 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %call71, ptr noundef nonnull %arrayidx83, ptr noundef nonnull %i) #10
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end91

if.end91:                                         ; preds = %lor.lhs.false82
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %add92 = add nsw i32 %5, %4
  store i32 %add92, ptr %i, align 4
  br label %if.end95

if.else93:                                        ; preds = %if.end27
  store i8 0, ptr %buf, align 16
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end91
  %6 = phi i32 [ %add92, %if.end91 ], [ %call28, %if.else93 ]
  %ctx.1 = phi ptr [ %call71, %if.end91 ], [ null, %if.else93 ]
  %conv97 = sext i32 %6 to i64
  %call98 = call i32 @PEM_write_bio(ptr noundef %bp, ptr noundef %name, ptr noundef nonnull %buf, ptr noundef nonnull %call23, i64 noundef %conv97)
  store i32 %call98, ptr %i, align 4
  %cmp99 = icmp sgt i32 %call98, 0
  %spec.select = zext i1 %cmp99 to i32
  br label %err

err:                                              ; preds = %if.end95, %PEM_dek_info.exit, %lor.lhs.false74, %lor.lhs.false79, %lor.lhs.false82, %if.end54, %if.end47, %if.end20, %if.then44, %if.then19, %if.then14
  %ctx.0 = phi ptr [ null, %if.then14 ], [ null, %if.then19 ], [ null, %if.end20 ], [ null, %if.then44 ], [ null, %if.end47 ], [ null, %if.end54 ], [ %ctx.1, %if.end95 ], [ %call71, %lor.lhs.false82 ], [ %call71, %lor.lhs.false79 ], [ %call71, %lor.lhs.false74 ], [ null, %PEM_dek_info.exit ]
  %dsize.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then19 ], [ %call16, %if.end20 ], [ %call16, %if.then44 ], [ %call16, %if.end47 ], [ %call16, %if.end54 ], [ %call16, %if.end95 ], [ %call16, %lor.lhs.false82 ], [ %call16, %lor.lhs.false79 ], [ %call16, %lor.lhs.false74 ], [ %call16, %PEM_dek_info.exit ]
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then19 ], [ 0, %if.end20 ], [ 0, %if.then44 ], [ 0, %if.end47 ], [ 0, %if.end54 ], [ %spec.select, %if.end95 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false74 ], [ 0, %PEM_dek_info.exit ]
  %data.0 = phi ptr [ null, %if.then14 ], [ null, %if.then19 ], [ null, %if.end20 ], [ %call23, %if.then44 ], [ %call23, %if.end47 ], [ %call23, %if.end54 ], [ %call23, %if.end95 ], [ %call23, %lor.lhs.false82 ], [ %call23, %lor.lhs.false79 ], [ %call23, %lor.lhs.false74 ], [ %call23, %PEM_dek_info.exit ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv, i64 noundef 16) #10
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #10
  %conv106 = zext nneg i32 %dsize.0 to i64
  call void @CRYPTO_clear_free(ptr noundef %data.0, i64 noundef %conv106, ptr noundef nonnull @.str.1, i32 noundef 415) #10
  ret i32 %ret.0
}

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_md5() local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #3

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %outl = alloca i32, align 4
  %call = tail call ptr @EVP_ENCODE_CTX_new() #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then84, label %if.end

if.end:                                           ; preds = %entry
  tail call void @EVP_EncodeInit(ptr noundef nonnull %call) #10
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #9
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.16, i32 noundef 11) #10
  %cmp4.not = icmp eq i32 %call3, 11
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then84

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %name, i32 noundef %conv) #10
  %cmp7.not = icmp eq i32 %call6, %conv
  br i1 %cmp7.not, label %lor.lhs.false9, label %if.then84

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.17, i32 noundef 6) #10
  %cmp11.not = icmp eq i32 %call10, 6
  br i1 %cmp11.not, label %if.end14, label %if.then84

if.end14:                                         ; preds = %lor.lhs.false9
  %cmp15.not = icmp eq ptr %header, null
  br i1 %cmp15.not, label %if.end31, label %cond.end

cond.end:                                         ; preds = %if.end14
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %header) #9
  %0 = trunc i64 %call17 to i32
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %if.then21, label %if.end31

if.then21:                                        ; preds = %cond.end
  %call22 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %header, i32 noundef %0) #10
  %cmp23.not = icmp eq i32 %call22, %0
  br i1 %cmp23.not, label %lor.lhs.false25, label %if.then84

lor.lhs.false25:                                  ; preds = %if.then21
  %call26 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.9, i32 noundef 1) #10
  %cmp27.not = icmp eq i32 %call26, 1
  br i1 %cmp27.not, label %if.end31, label %if.then84

if.end31:                                         ; preds = %if.end14, %lor.lhs.false25, %cond.end
  %call32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8192, ptr noundef nonnull @.str.1, i32 noundef 642) #10
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.end85, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end31
  %cmp3750 = icmp sgt i64 %len, 0
  br i1 %cmp3750, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end54
  %len.addr.053 = phi i64 [ %sub, %if.end54 ], [ %len, %while.cond.preheader ]
  %j.052 = phi i32 [ %add56, %if.end54 ], [ 0, %while.cond.preheader ]
  %i.051 = phi i32 [ %add, %if.end54 ], [ 0, %while.cond.preheader ]
  %1 = call i64 @llvm.umin.i64(i64 %len.addr.053, i64 5120)
  %conv45 = trunc nuw nsw i64 %1 to i32
  %idxprom = zext nneg i32 %j.052 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom
  %call46 = call i32 @EVP_EncodeUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call32, ptr noundef nonnull %outl, ptr noundef %arrayidx, i32 noundef %conv45) #10
  %tobool.not = icmp eq i32 %call46, 0
  br i1 %tobool.not, label %if.then84, label %if.end48

if.end48:                                         ; preds = %while.body
  %2 = load i32, ptr %outl, align 4
  %tobool49.not = icmp eq i32 %2, 0
  br i1 %tobool49.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end48
  %call50 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %call32, i32 noundef %2) #10
  %3 = load i32, ptr %outl, align 4
  %cmp51.not = icmp eq i32 %call50, %3
  br i1 %cmp51.not, label %if.end54, label %if.then84

if.end54:                                         ; preds = %land.lhs.true, %if.end48
  %4 = phi i32 [ %call50, %land.lhs.true ], [ 0, %if.end48 ]
  %add = add nsw i32 %4, %i.051
  %sub = sub nsw i64 %len.addr.053, %1
  %add56 = add nuw nsw i32 %j.052, %conv45
  %cmp37 = icmp sgt i64 %sub, 0
  br i1 %cmp37, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end54, %while.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %add, %if.end54 ]
  call void @EVP_EncodeFinal(ptr noundef nonnull %call, ptr noundef nonnull %call32, ptr noundef nonnull %outl) #10
  %5 = load i32, ptr %outl, align 4
  %cmp57 = icmp sgt i32 %5, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %while.end
  %call60 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %call32, i32 noundef %5) #10
  %6 = load i32, ptr %outl, align 4
  %cmp61.not = icmp eq i32 %call60, %6
  br i1 %cmp61.not, label %if.end64, label %if.then84

if.end64:                                         ; preds = %land.lhs.true59, %while.end
  %call65 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.18, i32 noundef 9) #10
  %cmp66.not = icmp eq i32 %call65, 9
  br i1 %cmp66.not, label %lor.lhs.false68, label %if.then84

lor.lhs.false68:                                  ; preds = %if.end64
  %call69 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %name, i32 noundef %conv) #10
  %cmp70.not = icmp eq i32 %call69, %conv
  br i1 %cmp70.not, label %lor.lhs.false72, label %if.then84

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %call73 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.17, i32 noundef 6) #10
  %cmp74.not = icmp eq i32 %call73, 6
  br i1 %cmp74.not, label %if.end77, label %if.then84

if.end77:                                         ; preds = %lor.lhs.false72
  %7 = load i32, ptr %outl, align 4
  %add78 = add nsw i32 %7, %i.0.lcssa
  br label %if.end85

if.then84:                                        ; preds = %while.body, %land.lhs.true, %entry, %lor.lhs.false9, %lor.lhs.false, %if.end, %lor.lhs.false25, %if.then21, %land.lhs.true59, %lor.lhs.false72, %lor.lhs.false68, %if.end64
  %buf.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false9 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %lor.lhs.false25 ], [ null, %if.then21 ], [ %call32, %land.lhs.true59 ], [ %call32, %lor.lhs.false72 ], [ %call32, %lor.lhs.false68 ], [ %call32, %if.end64 ], [ %call32, %land.lhs.true ], [ %call32, %while.body ]
  %reason.0 = phi i32 [ 524294, %entry ], [ 524320, %lor.lhs.false9 ], [ 524320, %lor.lhs.false ], [ 524320, %if.end ], [ 524320, %lor.lhs.false25 ], [ 524320, %if.then21 ], [ 524320, %land.lhs.true59 ], [ 524320, %lor.lhs.false72 ], [ 524320, %lor.lhs.false68 ], [ 524320, %if.end64 ], [ 524294, %while.body ], [ 524320, %land.lhs.true ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__.PEM_write_bio) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %reason.0, ptr noundef null) #10
  br label %if.end85

if.end85:                                         ; preds = %if.end77, %if.end31, %if.then84
  %retval1.048 = phi i32 [ 0, %if.then84 ], [ %add78, %if.end77 ], [ 0, %if.end31 ]
  %buf.047 = phi ptr [ %buf.0, %if.then84 ], [ %call32, %if.end77 ], [ null, %if.end31 ]
  call void @EVP_ENCODE_CTX_free(ptr noundef %call) #10
  call void @CRYPTO_clear_free(ptr noundef %buf.047, i64 noundef 8192, ptr noundef nonnull @.str.1, i32 noundef 678) #10
  ret i32 %retval1.048
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %data, ptr noundef captures(none) %plen, ptr noundef readonly %callback, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %ilen = alloca i32, align 4
  %key = alloca [64 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %0 = load i64, ptr %plen, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %ilen, align 4
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__func__.PEM_do_header) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq ptr %callback, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %call = call i32 @PEM_def_callback(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 0, ptr noundef %u)
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %call11 = call i32 %callback(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %keylen.0 = phi i32 [ %call, %if.then9 ], [ %call11, %if.else ]
  %cmp13 = icmp slt i32 %keylen.0, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.PEM_do_header) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.end12
  %2 = load ptr, ptr %cipher, align 8
  %call18 = call ptr @EVP_md5() #10
  %iv = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %call21 = call i32 @EVP_BytesToKey(ptr noundef %2, ptr noundef %call18, ptr noundef nonnull %iv, ptr noundef nonnull %buf, i32 noundef %keylen.0, i32 noundef 1, ptr noundef nonnull %key, ptr noundef null) #10
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end16
  %call24 = call ptr @EVP_CIPHER_CTX_new() #10
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end23
  %3 = load ptr, ptr %cipher, align 8
  %call33 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call24, ptr noundef %3, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.else47, label %if.then35

if.then35:                                        ; preds = %if.end28
  %call36 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call24, ptr noundef %data, ptr noundef nonnull %ilen, ptr noundef %data, i32 noundef %conv) #10
  %4 = icmp eq i32 %call36, 0
  br i1 %4, label %if.else47, label %if.end43

if.end43:                                         ; preds = %if.then35
  %5 = load i32, ptr %ilen, align 4
  %conv40 = sext i32 %5 to i64
  store i64 %conv40, ptr %plen, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %data, i64 %conv40
  %call42 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %call24, ptr noundef %arrayidx41, ptr noundef nonnull %ilen) #10
  %tobool44.not = icmp eq i32 %call42, 0
  br i1 %tobool44.not, label %if.else47, label %if.then45

if.then45:                                        ; preds = %if.end43
  %6 = load i32, ptr %ilen, align 4
  %conv46 = sext i32 %6 to i64
  %7 = load i64, ptr %plen, align 8
  %add = add nsw i64 %7, %conv46
  store i64 %add, ptr %plen, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.end28, %if.then35, %if.end43
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.PEM_do_header) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null) #10
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then45
  %ok.122 = phi i32 [ 0, %if.else47 ], [ %call42, %if.then45 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call24) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #10
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #10
  br label %return

return:                                           ; preds = %if.end23, %if.end16, %if.end, %if.end48, %if.then15, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ %ok.122, %if.end48 ], [ 1, %if.end ], [ 0, %if.end16 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %header, ptr noundef captures(none) initializes((0, 24)) %cipher) local_unnamed_addr #0 {
entry:
  %header.addr = alloca ptr, align 8
  %iv = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %cmp = icmp eq ptr %header, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cipher, i8 0, i64 24, i1 false)
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %header, align 1
  switch i8 %0, label %if.end [
    i8 0, label %return
    i8 10, label %return
  ]

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %header, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #9
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %cond.true, label %if.then10

cond.true:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %header, i64 10
  %call12 = tail call i64 @strspn(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.11) #9
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %call12
  %1 = load i8, ptr %add.ptr13, align 1
  %cmp15.not = icmp eq i8 %1, 52
  br i1 %cmp15.not, label %lor.lhs.false17, label %return

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 507, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 107, ptr noundef null) #10
  br label %return

lor.lhs.false17:                                  ; preds = %cond.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp20.not = icmp eq i8 %2, 44
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %lor.lhs.false17
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr13, i64 2
  %call24 = tail call i64 @strspn(ptr noundef nonnull %incdec.ptr18, ptr noundef nonnull @.str.11) #9
  %add.ptr25 = getelementptr inbounds i8, ptr %incdec.ptr18, i64 %call24
  %call26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr25, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #9
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %cond.true29, label %if.then36

cond.true29:                                      ; preds = %if.end23
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %add.ptr25, i64 9
  %call33 = tail call i64 @strspn(ptr noundef nonnull %add.ptr30, ptr noundef nonnull @.str.12) #9
  %cmp34 = icmp eq i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end23, %cond.true29
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 519, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 106, ptr noundef null) #10
  br label %return

if.end37:                                         ; preds = %cond.true29
  %call38 = tail call i64 @strspn(ptr noundef nonnull %add.ptr30, ptr noundef nonnull @.str.13) #9
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr30, i64 %call38
  %3 = load i8, ptr %add.ptr39, align 1
  %cmp42.not = icmp eq i8 %3, 10
  br i1 %cmp42.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end37
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 524, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 112, ptr noundef null) #10
  br label %return

if.end45:                                         ; preds = %if.end37
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 1
  %call46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr40, ptr noundef nonnull dereferenceable(10) @.str.14, i64 noundef 9) #9
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %cond.true49, label %if.then52

cond.true49:                                      ; preds = %if.end45
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 10
  %call54 = tail call i64 @strspn(ptr noundef nonnull %add.ptr50, ptr noundef nonnull @.str.11) #9
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr50, i64 %call54
  %call56 = tail call i64 @strcspn(ptr noundef nonnull %add.ptr55, ptr noundef nonnull @.str.15) #9
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr55, i64 %call56
  %4 = load i8, ptr %add.ptr57, align 1
  store i8 0, ptr %add.ptr57, align 1
  %call58 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull %add.ptr55) #10
  store ptr %call58, ptr %cipher, align 8
  store i8 %4, ptr %add.ptr57, align 1
  %call60 = tail call i64 @strspn(ptr noundef nonnull %add.ptr57, ptr noundef nonnull @.str.11) #9
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr57, i64 %call60
  store ptr %add.ptr61, ptr %header.addr, align 8
  %cmp62 = icmp eq ptr %call58, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then52:                                        ; preds = %if.end45
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 105, ptr noundef null) #10
  br label %return

if.then64:                                        ; preds = %cond.true49
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 551, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 114, ptr noundef null) #10
  br label %return

if.end65:                                         ; preds = %cond.true49
  %call66 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call58) #10
  %cmp67 = icmp sgt i32 %call66, 0
  br i1 %cmp67, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end65
  %incdec.ptr69 = getelementptr inbounds nuw i8, ptr %add.ptr61, i64 1
  store ptr %incdec.ptr69, ptr %header.addr, align 8
  %5 = load i8, ptr %add.ptr61, align 1
  %cmp71.not = icmp eq i8 %5, 44
  br i1 %cmp71.not, label %if.end82, label %if.then73

if.then73:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 556, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 129, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %if.end65
  %cmp74 = icmp eq i32 %call66, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.else
  %6 = load i8, ptr %add.ptr61, align 1
  %cmp78 = icmp eq i8 %6, 44
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %land.lhs.true76
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 559, ptr noundef nonnull @__func__.PEM_get_EVP_CIPHER_INFO) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 130, ptr noundef null) #10
  br label %return

if.end82:                                         ; preds = %land.lhs.true, %if.else, %land.lhs.true76
  %call85 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call58) #10
  %call86 = call fastcc i32 @load_iv(ptr noundef %header.addr, ptr noundef nonnull %iv, i32 noundef %call85)
  br label %return

return:                                           ; preds = %if.end82, %cond.true, %lor.lhs.false17, %entry, %lor.lhs.false, %lor.lhs.false, %if.then80, %if.then73, %if.then64, %if.then52, %if.then44, %if.then36, %if.then10
  %retval.0 = phi i32 [ 0, %if.then36 ], [ 0, %if.then44 ], [ 0, %if.then64 ], [ 0, %if.then73 ], [ 0, %if.then80 ], [ 0, %if.then52 ], [ 0, %if.then10 ], [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %lor.lhs.false17 ], [ 0, %cond.true ], [ %call86, %if.end82 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_iv(ptr noundef nonnull captures(none) %fromp, ptr noundef captures(none) %to, i32 noundef %num) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fromp, align 8
  %cmp16 = icmp sgt i32 %num, 0
  br i1 %cmp16, label %for.body3.preheader, label %for.end12

for.body3.preheader:                              ; preds = %entry
  %1 = zext nneg i32 %num to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %to, i8 0, i64 %1, i1 false)
  %mul = shl nuw i32 %num, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %if.end
  %from.020 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %for.body3.preheader ]
  %i.119 = phi i32 [ %inc11, %if.end ], [ 0, %for.body3.preheader ]
  %2 = load i8, ptr %from.020, align 1
  %call = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %2) #10
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 581, ptr noundef nonnull @__func__.load_iv) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 103, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %for.body3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %from.020, i64 1
  %and = shl i32 %i.119, 2
  %lnot.ext = and i32 %and, 4
  %mul5 = xor i32 %lnot.ext, 4
  %shl = shl i32 %call, %mul5
  %div14 = lshr i32 %i.119, 1
  %idxprom6 = zext nneg i32 %div14 to i64
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %to, i64 %idxprom6
  %3 = load i8, ptr %arrayidx7, align 1
  %4 = trunc i32 %shl to i8
  %conv9 = or i8 %3, %4
  store i8 %conv9, ptr %arrayidx7, align 1
  %inc11 = add nuw nsw i32 %i.119, 1
  %exitcond.not = icmp eq i32 %inc11, %smax
  br i1 %exitcond.not, label %for.end12, label %for.body3, !llvm.loop !8

for.end12:                                        ; preds = %if.end, %entry
  %from.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.end ]
  store ptr %from.0.lcssa, ptr %fromp, align 8
  br label %return

return:                                           ; preds = %for.end12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %for.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write(ptr noundef %fp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #10
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 600, ptr noundef nonnull @__func__.PEM_write) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #10
  %call3 = tail call i32 @PEM_write_bio(ptr noundef nonnull %call1, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #3

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_read(ptr noundef %fp, ptr noundef writeonly captures(none) %name, ptr noundef captures(none) %header, ptr noundef captures(none) %data, ptr noundef writeonly captures(none) %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #10
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.PEM_read) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 106, i64 noundef 0, ptr noundef %fp) #10
  %call.i = tail call range(i32 0, 2) i32 @PEM_read_bio_ex(ptr noundef nonnull %call1, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len, i32 noundef 2)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_read_bio(ptr noundef %bp, ptr noundef writeonly captures(none) initializes((0, 8)) %name, ptr noundef captures(none) initializes((0, 8)) %header, ptr noundef captures(none) initializes((0, 8)) %data, ptr noundef writeonly captures(none) initializes((0, 8)) %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_read_bio_ex(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PEM_read_bio_ex(ptr noundef %bp, ptr noundef writeonly captures(none) initializes((0, 8)) %name_out, ptr noundef captures(none) initializes((0, 8)) %header, ptr noundef captures(none) initializes((0, 8)) %data, ptr noundef writeonly captures(none) initializes((0, 8)) %len_out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %taillen = alloca i32, align 4
  %buf_mem = alloca ptr, align 8
  store i64 0, ptr %len_out, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %name_out, align 8
  store ptr null, ptr %data, align 8
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %flags, 4
  %tobool2.not = icmp eq i32 %and1, 0
  %0 = and i32 %flags, 6
  %or.cond34.not = icmp eq i32 %0, 6
  br i1 %or.cond34.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524550, ptr noundef null) #10
  %.pre = and i32 %flags, 1
  br label %end

if.end:                                           ; preds = %entry
  %and3 = and i32 %flags, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call = tail call ptr @BIO_s_secmem() #10
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call5 = tail call ptr @BIO_s_mem() #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call5, %cond.false ]
  %call6 = tail call ptr @BIO_new(ptr noundef %cond) #10
  %call7 = tail call ptr @BIO_new(ptr noundef %cond) #10
  %cmp = icmp eq ptr %call6, null
  %cmp8 = icmp eq ptr %call7, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp8
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524320, ptr noundef null) #10
  br label %end

if.end10:                                         ; preds = %cond.end
  br i1 %tobool4.not, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end10
  %call.i.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 765) #10
  br label %pem_malloc.exit.i

cond.false.i.i:                                   ; preds = %if.end10
  %call2.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 765) #10
  br label %pem_malloc.exit.i

pem_malloc.exit.i:                                ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ %call2.i.i, %cond.false.i.i ]
  %cmp.i = icmp eq ptr %cond.i.i, null
  br i1 %cmp.i, label %end, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %pem_malloc.exit.i
  %invariant.gep.i = getelementptr i8, ptr %cond.i.i, i64 -6
  %call130.i = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %cond.i.i, i32 noundef 255) #10
  %cmp231.i = icmp slt i32 %call130.i, 1
  br i1 %cmp231.i, label %err.i, label %if.end4.i.preheader

if.end4.i.preheader:                              ; preds = %do.body.preheader.i
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 3
  br i1 %tobool.not, label %if.end4.i.us, label %if.end4.i

if.end4.i.us:                                     ; preds = %if.end4.i.preheader, %do.body.backedge.i.us
  %call133.i.us = phi i32 [ %call1.i.us, %do.body.backedge.i.us ], [ %call130.i, %if.end4.i.preheader ]
  %tobool.not.i59.us = phi i1 [ false, %do.body.backedge.i.us ], [ true, %if.end4.i.preheader ]
  %cmp.i60.us = icmp samesign ugt i32 %call133.i.us, 3
  %or.cond.i61.us = select i1 %tobool.not.i59.us, i1 %cmp.i60.us, i1 false
  br i1 %or.cond.i61.us, label %land.lhs.true.i.us, label %if.end5.i.us

land.lhs.true.i.us:                               ; preds = %if.end4.i.us
  %bcmp.i.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i, ptr noundef nonnull dereferenceable(3) @__const.sanitize_line.utf8_bom, i64 3)
  %cmp1.i.us = icmp eq i32 %bcmp.i.us, 0
  br i1 %cmp1.i.us, label %if.then2.i.us, label %if.end5.i.us

if.then2.i.us:                                    ; preds = %land.lhs.true.i.us
  %sub.i.us = add nsw i32 %call133.i.us, -3
  %conv.i.us = zext nneg i32 %sub.i.us to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i.i, ptr nonnull align 1 %add.ptr.i66, i64 %conv.i.us, i1 false)
  %arrayidx.i67.us = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %conv.i.us
  store i8 0, ptr %arrayidx.i67.us, align 1
  br label %if.end5.i.us

if.end5.i.us:                                     ; preds = %if.then2.i.us, %land.lhs.true.i.us, %if.end4.i.us
  %len.addr.0.i.us = phi i32 [ %sub.i.us, %if.then2.i.us ], [ %call133.i.us, %land.lhs.true.i.us ], [ %call133.i.us, %if.end4.i.us ]
  %wide.trip.count62.i.us = zext nneg i32 %len.addr.0.i.us to i64
  br label %for.body43.i.us

for.body43.i.us:                                  ; preds = %for.inc66.i.us, %if.end5.i.us
  %indvars.iv59.i.us = phi i64 [ %indvars.iv.next60.i.us, %for.inc66.i.us ], [ 0, %if.end5.i.us ]
  %arrayidx45.i.us = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %indvars.iv59.i.us
  %1 = load i8, ptr %arrayidx45.i.us, align 1
  switch i8 %1, label %if.end56.i.us [
    i8 10, label %if.end70.loopexit.split.loop.exit71.i.us
    i8 13, label %if.end70.loopexit.split.loop.exit71.i.us
  ]

if.end70.loopexit.split.loop.exit71.i.us:         ; preds = %for.body43.i.us, %for.body43.i.us
  %2 = trunc nuw nsw i64 %indvars.iv59.i.us to i32
  br label %sanitize_line.exit.us

if.end56.i.us:                                    ; preds = %for.body43.i.us
  %conv46.i.us = sext i8 %1 to i32
  %call60.i.us = tail call i32 @ossl_ctype_check(i32 noundef %conv46.i.us, i32 noundef 64) #10
  %tobool61.not.i.us = icmp eq i32 %call60.i.us, 0
  br i1 %tobool61.not.i.us, label %for.inc66.i.us, label %if.then62.i.us

if.then62.i.us:                                   ; preds = %if.end56.i.us
  store i8 32, ptr %arrayidx45.i.us, align 1
  br label %for.inc66.i.us

for.inc66.i.us:                                   ; preds = %if.then62.i.us, %if.end56.i.us
  %indvars.iv.next60.i.us = add nuw nsw i64 %indvars.iv59.i.us, 1
  %exitcond63.not.i.us = icmp eq i64 %indvars.iv.next60.i.us, %wide.trip.count62.i.us
  br i1 %exitcond63.not.i.us, label %sanitize_line.exit.us, label %for.body43.i.us, !llvm.loop !9

sanitize_line.exit.us:                            ; preds = %for.inc66.i.us, %if.end70.loopexit.split.loop.exit71.i.us
  %len.addr.2.i.us = phi i32 [ %2, %if.end70.loopexit.split.loop.exit71.i.us ], [ %len.addr.0.i.us, %for.inc66.i.us ]
  %inc71.i.us = add nsw i32 %len.addr.2.i.us, 1
  %idxprom72.i.us = sext i32 %len.addr.2.i.us to i64
  %arrayidx73.i.us = getelementptr inbounds i8, ptr %cond.i.i, i64 %idxprom72.i.us
  store i8 10, ptr %arrayidx73.i.us, align 1
  %idxprom74.i.us = sext i32 %inc71.i.us to i64
  %arrayidx75.i.us = getelementptr inbounds i8, ptr %cond.i.i, i64 %idxprom74.i.us
  store i8 0, ptr %arrayidx75.i.us, align 1
  %call6.i.us = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %cond.i.i, ptr noundef nonnull dereferenceable(12) @.str.16, i64 noundef 11) #9
  %cmp7.i.us = icmp ne i32 %call6.i.us, 0
  %cmp8.i.us = icmp slt i32 %len.addr.2.i.us, 5
  %or.cond.i.us = or i1 %cmp8.i.us, %cmp7.i.us
  br i1 %or.cond.i.us, label %do.body.backedge.i.us, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %sanitize_line.exit.us
  %idx.ext.i.us = zext nneg i32 %inc71.i.us to i64
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i, i64 %idx.ext.i.us
  %call10.i.us = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %gep.i.us, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #9
  %cmp11.not.i.us = icmp eq i32 %call10.i.us, 0
  br i1 %cmp11.not.i.us, label %do.end.i, label %do.body.backedge.i.us

do.body.backedge.i.us:                            ; preds = %lor.rhs.i.us, %sanitize_line.exit.us
  %call1.i.us = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %cond.i.i, i32 noundef 255) #10
  %cmp2.i.us = icmp slt i32 %call1.i.us, 1
  br i1 %cmp2.i.us, label %err.i, label %if.end4.i.us, !llvm.loop !10

if.end4.i:                                        ; preds = %if.end4.i.preheader, %do.body.backedge.i
  %call133.i = phi i32 [ %call1.i, %do.body.backedge.i ], [ %call130.i, %if.end4.i.preheader ]
  %tobool.not.i59 = phi i1 [ false, %do.body.backedge.i ], [ true, %if.end4.i.preheader ]
  %cmp.i60 = icmp samesign ugt i32 %call133.i, 3
  %or.cond.i61 = select i1 %tobool.not.i59, i1 %cmp.i60, i1 false
  br i1 %or.cond.i61, label %land.lhs.true.i, label %land.rhs.i63.preheader

land.lhs.true.i:                                  ; preds = %if.end4.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i, ptr noundef nonnull dereferenceable(3) @__const.sanitize_line.utf8_bom, i64 3)
  %cmp1.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp1.i, label %if.then2.i, label %land.rhs.i63.preheader

if.then2.i:                                       ; preds = %land.lhs.true.i
  %sub.i = add nsw i32 %call133.i, -3
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i.i, ptr nonnull align 1 %add.ptr.i66, i64 %conv.i, i1 false)
  %arrayidx.i67 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %conv.i
  store i8 0, ptr %arrayidx.i67, align 1
  br label %land.rhs.i63.preheader

land.rhs.i63.preheader:                           ; preds = %if.then2.i, %land.lhs.true.i, %if.end4.i
  %len.addr.141.i.ph = phi i32 [ %call133.i, %if.end4.i ], [ %call133.i, %land.lhs.true.i ], [ %sub.i, %if.then2.i ]
  br label %land.rhs.i63

land.rhs.i63:                                     ; preds = %land.rhs.i63.preheader, %while.body.i
  %len.addr.141.i = phi i32 [ %dec.i, %while.body.i ], [ %len.addr.141.i.ph, %land.rhs.i63.preheader ]
  %idxprom10.i = zext nneg i32 %len.addr.141.i to i64
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %idxprom10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i = icmp slt i8 %3, 33
  br i1 %cmp13.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i63
  %dec.i = add nsw i32 %len.addr.141.i, -1
  %cmp8.i64 = icmp sgt i32 %len.addr.141.i, 0
  br i1 %cmp8.i64, label %land.rhs.i63, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i63
  %len.addr.1.lcssa.ph.i = phi i32 [ %len.addr.141.i, %land.rhs.i63 ], [ -1, %while.body.i ]
  %inc.i = add nsw i32 %len.addr.1.lcssa.ph.i, 1
  %inc71.i = add nsw i32 %len.addr.1.lcssa.ph.i, 2
  %idxprom72.i = zext nneg i32 %inc.i to i64
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %idxprom72.i
  store i8 10, ptr %arrayidx73.i, align 1
  %idxprom74.i = zext nneg i32 %inc71.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %idxprom74.i
  store i8 0, ptr %arrayidx75.i, align 1
  %call6.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %cond.i.i, ptr noundef nonnull dereferenceable(12) @.str.16, i64 noundef 11) #9
  %cmp7.i = icmp ne i32 %call6.i, 0
  %cmp8.i = icmp slt i32 %len.addr.1.lcssa.ph.i, 4
  %or.cond.i = or i1 %cmp8.i, %cmp7.i
  br i1 %or.cond.i, label %do.body.backedge.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.end.i
  %idx.ext.i = zext nneg i32 %inc71.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %idx.ext.i
  %call10.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #9
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %do.end.i, label %do.body.backedge.i

do.body.backedge.i:                               ; preds = %lor.rhs.i, %while.end.i
  %call1.i = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %cond.i.i, i32 noundef 255) #10
  %cmp2.i = icmp slt i32 %call1.i, 1
  br i1 %cmp2.i, label %err.i, label %if.end4.i, !llvm.loop !10

do.end.i:                                         ; preds = %lor.rhs.i, %lor.rhs.i.us
  %.us-phi = phi i32 [ %len.addr.2.i.us, %lor.rhs.i.us ], [ %inc.i, %lor.rhs.i ]
  %.us-phi149 = phi ptr [ %gep.i.us, %lor.rhs.i.us ], [ %gep.i, %lor.rhs.i ]
  store i8 0, ptr %.us-phi149, align 1
  %add.i = add nsw i32 %.us-phi, -15
  %conv1.i.i = sext i32 %add.i to i64
  br i1 %tobool4.not, label %pem_malloc.exit27.i, label %pem_malloc.exit27.i.thread

pem_malloc.exit27.i:                              ; preds = %do.end.i
  %call2.i26.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv1.i.i, ptr noundef nonnull @.str.1, i32 noundef 787) #10
  %cmp15.i = icmp eq ptr %call2.i26.i, null
  br i1 %cmp15.i, label %end.thread, label %cond.false.i.i55

pem_malloc.exit27.i.thread:                       ; preds = %do.end.i
  %call.i23.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %conv1.i.i, ptr noundef nonnull @.str.1, i32 noundef 787) #10
  %cmp15.i111 = icmp eq ptr %call.i23.i, null
  br i1 %cmp15.i111, label %end.thread198, label %cond.true.i.i38

err.i:                                            ; preds = %do.body.backedge.i, %do.body.backedge.i.us, %do.body.preheader.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 773, ptr noundef nonnull @__func__.get_name) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 108, ptr noundef null) #10
  br i1 %tobool4.not, label %end.thread, label %end.thread198

end.thread198:                                    ; preds = %err.i, %pem_malloc.exit27.i.thread
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %cond.i.i, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 794) #10
  tail call void @EVP_ENCODE_CTX_free(ptr noundef null) #10
  br label %if.then.i

end.thread:                                       ; preds = %err.i, %pem_malloc.exit27.i
  tail call void @CRYPTO_free(ptr noundef nonnull %cond.i.i, ptr noundef nonnull @.str.1, i32 noundef 794) #10
  tail call void @EVP_ENCODE_CTX_free(ptr noundef null) #10
  br label %if.else.i58

cond.true.i.i38:                                  ; preds = %pem_malloc.exit27.i.thread
  %add.ptr18.i114 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i23.i, ptr nonnull align 1 %add.ptr18.i114, i64 %conv1.i.i, i1 false)
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %cond.i.i, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 794) #10
  %call.i.i39 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 829) #10
  br label %pem_malloc.exit.i40

cond.false.i.i55:                                 ; preds = %pem_malloc.exit27.i
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2.i26.i, ptr nonnull align 1 %add.ptr18.i, i64 %conv1.i.i, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %cond.i.i, ptr noundef nonnull @.str.1, i32 noundef 794) #10
  %call2.i.i56 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 829) #10
  br label %pem_malloc.exit.i40

pem_malloc.exit.i40:                              ; preds = %cond.false.i.i55, %cond.true.i.i38
  %name.196 = phi ptr [ %call.i23.i, %cond.true.i.i38 ], [ %call2.i26.i, %cond.false.i.i55 ]
  %cond.i.i41 = phi ptr [ %call.i.i39, %cond.true.i.i38 ], [ %call2.i.i56, %cond.false.i.i55 ]
  %cmp.i42 = icmp eq ptr %cond.i.i41, null
  br i1 %cmp.i42, label %end, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %pem_malloc.exit.i40
  %call16066.i = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %cond.i.i41, i32 noundef 255) #10
  %cmp26167.i = icmp slt i32 %call16066.i, 1
  br i1 %cmp26167.i, label %if.then3.i53, label %if.end4.lr.ph.lr.ph.i

if.end4.lr.ph.lr.ph.i:                            ; preds = %while.body.preheader.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cond.i.i41, i64 253
  br label %if.end4.lr.ph.i43

if.end4.lr.ph.i43:                                ; preds = %if.end37.i, %if.end4.lr.ph.lr.ph.i
  %call16072.i = phi i32 [ %call16066.i, %if.end4.lr.ph.lr.ph.i ], [ %call160.i, %if.end37.i ]
  %got_header.0.ph71.i = phi i32 [ 0, %if.end4.lr.ph.lr.ph.i ], [ %got_header.2.i, %if.end37.i ]
  %partial_line_read.0.shrunk.ph70.i = phi i1 [ false, %if.end4.lr.ph.lr.ph.i ], [ %5, %if.end37.i ]
  %end.0.ph69.i = phi i32 [ 0, %if.end4.lr.ph.lr.ph.i ], [ %end.062.i, %if.end37.i ]
  %tmp.0.ph68.i = phi ptr [ %call6, %if.end4.lr.ph.lr.ph.i ], [ %tmp.1.i, %if.end37.i ]
  br label %if.end4.i44

if.then3.i53:                                     ; preds = %if.end37.i, %if.end78.i, %while.body.preheader.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %err.i47

if.end4.i44:                                      ; preds = %if.end78.i, %if.end4.lr.ph.i43
  %call165.i = phi i32 [ %call16072.i, %if.end4.lr.ph.i43 ], [ %call1.i51, %if.end78.i ]
  %got_header.064.i = phi i32 [ %got_header.0.ph71.i, %if.end4.lr.ph.i43 ], [ %got_header.1.i, %if.end78.i ]
  %partial_line_read.0.shrunk63.i = phi i1 [ %partial_line_read.0.shrunk.ph70.i, %if.end4.lr.ph.i43 ], [ %5, %if.end78.i ]
  %end.062.i = phi i32 [ %end.0.ph69.i, %if.end4.lr.ph.i43 ], [ %end.1.i, %if.end78.i ]
  %cmp5.i = icmp eq i32 %call165.i, 254
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end4.i44
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp6.i = icmp ne i8 %4, 10
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end4.i44
  %5 = phi i1 [ false, %if.end4.i44 ], [ %cmp6.i, %land.rhs.i ]
  %cmp8.i45 = icmp eq i32 %got_header.064.i, 0
  br i1 %cmp8.i45, label %if.then10.i, label %if.end17.i46

if.then10.i:                                      ; preds = %land.end.i
  %conv11.i = zext nneg i32 %call165.i to i64
  %call12.i = tail call ptr @memchr(ptr noundef nonnull %cond.i.i41, i32 noundef 58, i64 noundef %conv11.i) #9
  %cmp13.not.i = icmp ne ptr %call12.i, null
  %spec.select.i = zext i1 %cmp13.not.i to i32
  br label %if.end17.i46

if.end17.i46:                                     ; preds = %if.then10.i, %land.end.i
  %got_header.1.i = phi i32 [ %got_header.064.i, %land.end.i ], [ %spec.select.i, %if.then10.i ]
  br i1 %tobool.not, label %if.else.i.i54, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end17.i46, %while.body.i.i
  %len.addr.141.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %call165.i, %if.end17.i46 ]
  %idxprom10.i.i = zext nneg i32 %len.addr.141.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i41, i64 %idxprom10.i.i
  %6 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.i.i = icmp slt i8 %6, 33
  br i1 %cmp13.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %dec.i.i = add nsw i32 %len.addr.141.i.i, -1
  %cmp8.i.i = icmp sgt i32 %len.addr.141.i.i, 0
  br i1 %cmp8.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.body.i.i, %land.rhs.i.i
  %len.addr.1.lcssa.ph.i.i = phi i32 [ %len.addr.141.i.i, %land.rhs.i.i ], [ -1, %while.body.i.i ]
  %inc.i.i = add nsw i32 %len.addr.1.lcssa.ph.i.i, 1
  br label %sanitize_line.exit.i

if.else.i.i54:                                    ; preds = %if.end17.i46
  %call18.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %cond.i.i41, ptr noundef nonnull dereferenceable(10) @.str.18, i64 noundef 9) #9
  %cmp19.i = icmp eq i32 %call18.i, 0
  %cmp21.i = icmp eq i32 %got_header.1.i, 1
  %or.cond.not.not.i = select i1 %cmp19.i, i1 true, i1 %cmp21.i
  %tobool16.not.i.i = or i1 %tobool2.not, %or.cond.not.not.i
  %wide.trip.count62.i.i = zext nneg i32 %call165.i to i64
  br i1 %tobool16.not.i.i, label %for.body43.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else.i.i54, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.else.i.i54 ]
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i41, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = sext i8 %7 to i32
  %call23.i.i = tail call i32 @ossl_ctype_check(i32 noundef %conv22.i.i, i32 noundef 1024) #10
  %tobool24.not.i.i = icmp eq i32 %call23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.end70.loopexit64.split.loop.exit66.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %8 = load i8, ptr %arrayidx21.i.i, align 1
  switch i8 %8, label %for.inc.i.i [
    i8 10, label %if.end70.loopexit64.split.loop.exit68.i.i
    i8 13, label %if.end70.loopexit64.split.loop.exit68.i.i
  ]

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count62.i.i
  br i1 %exitcond.not.i.i, label %sanitize_line.exit.i, label %for.body.i.i, !llvm.loop !12

for.body43.i.i:                                   ; preds = %if.else.i.i54, %for.inc66.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %for.inc66.i.i ], [ 0, %if.else.i.i54 ]
  %arrayidx45.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i41, i64 %indvars.iv59.i.i
  %9 = load i8, ptr %arrayidx45.i.i, align 1
  switch i8 %9, label %if.end56.i.i [
    i8 10, label %if.end70.loopexit.split.loop.exit71.i.i
    i8 13, label %if.end70.loopexit.split.loop.exit71.i.i
  ]

if.end56.i.i:                                     ; preds = %for.body43.i.i
  %conv46.i.i = sext i8 %9 to i32
  %call60.i.i = tail call i32 @ossl_ctype_check(i32 noundef %conv46.i.i, i32 noundef 64) #10
  %tobool61.not.i.i = icmp eq i32 %call60.i.i, 0
  br i1 %tobool61.not.i.i, label %for.inc66.i.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %if.end56.i.i
  store i8 32, ptr %arrayidx45.i.i, align 1
  br label %for.inc66.i.i

for.inc66.i.i:                                    ; preds = %if.then62.i.i, %if.end56.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %sanitize_line.exit.i, label %for.body43.i.i, !llvm.loop !9

if.end70.loopexit.split.loop.exit71.i.i:          ; preds = %for.body43.i.i, %for.body43.i.i
  %10 = trunc nuw nsw i64 %indvars.iv59.i.i to i32
  br label %sanitize_line.exit.i

if.end70.loopexit64.split.loop.exit66.i.i:        ; preds = %for.body.i.i
  %11 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %sanitize_line.exit.i

if.end70.loopexit64.split.loop.exit68.i.i:        ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i.i
  %12 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %sanitize_line.exit.i

sanitize_line.exit.i:                             ; preds = %for.inc.i.i, %for.inc66.i.i, %if.end70.loopexit64.split.loop.exit68.i.i, %if.end70.loopexit64.split.loop.exit66.i.i, %if.end70.loopexit.split.loop.exit71.i.i, %while.end.i.i
  %len.addr.2.i.i = phi i32 [ %inc.i.i, %while.end.i.i ], [ %10, %if.end70.loopexit.split.loop.exit71.i.i ], [ %11, %if.end70.loopexit64.split.loop.exit66.i.i ], [ %12, %if.end70.loopexit64.split.loop.exit68.i.i ], [ %call165.i, %for.inc66.i.i ], [ %call165.i, %for.inc.i.i ]
  %inc71.i.i = add nsw i32 %len.addr.2.i.i, 1
  %idxprom72.i.i = sext i32 %len.addr.2.i.i to i64
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %cond.i.i41, i64 %idxprom72.i.i
  store i8 10, ptr %arrayidx73.i.i, align 1
  %idxprom74.i.i = sext i32 %inc71.i.i to i64
  %arrayidx75.i.i = getelementptr inbounds i8, ptr %cond.i.i41, i64 %idxprom74.i.i
  store i8 0, ptr %arrayidx75.i.i, align 1
  %13 = load i8, ptr %cond.i.i41, align 1
  %cmp29.i = icmp eq i8 %13, 10
  br i1 %cmp29.i, label %if.then31.i, label %if.end38.i

if.then31.i:                                      ; preds = %sanitize_line.exit.i
  br i1 %partial_line_read.0.shrunk63.i, label %if.end37.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then31.i
  %cmp33.i = icmp eq i32 %got_header.1.i, 2
  br i1 %cmp33.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.then32.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %err.i47

if.end37.i:                                       ; preds = %if.then32.i, %if.then31.i
  %tmp.1.i = phi ptr [ %tmp.0.ph68.i, %if.then31.i ], [ %call7, %if.then32.i ]
  %got_header.2.i = phi i32 [ %got_header.1.i, %if.then31.i ], [ 2, %if.then32.i ]
  %call160.i = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %cond.i.i41, i32 noundef 255) #10
  %cmp261.i = icmp slt i32 %call160.i, 1
  br i1 %cmp261.i, label %if.then3.i53, label %if.end4.lr.ph.i43

if.end38.i:                                       ; preds = %sanitize_line.exit.i
  %call39.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %cond.i.i41, ptr noundef nonnull dereferenceable(10) @.str.18, i64 noundef 9) #9
  %cmp40.i = icmp eq i32 %call39.i, 0
  br i1 %cmp40.i, label %cond.true.i, label %if.else.i

cond.true.i:                                      ; preds = %if.end38.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond.i.i41, i64 9
  %call43.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name.196) #9
  %call44.i = tail call i32 @strncmp(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull readonly %name.196, i64 noundef %call43.i) #9
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %lor.lhs.false47.i, label %if.then52.i

lor.lhs.false47.i:                                ; preds = %cond.true.i
  %add.ptr48.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call43.i
  %call49.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr48.i, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #9
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.end53.i, label %if.then52.i

if.then52.i:                                      ; preds = %lor.lhs.false47.i, %cond.true.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %err.i47

if.end53.i:                                       ; preds = %lor.lhs.false47.i
  %cmp54.i = icmp eq i32 %got_header.1.i, 0
  %spec.select = select i1 %cmp54.i, ptr %call7, ptr %call6
  %spec.select120 = select i1 %cmp54.i, ptr %tmp.0.ph68.i, ptr %call7
  br label %err.i47

if.else.i:                                        ; preds = %if.end38.i
  %tobool58.not.i = icmp eq i32 %end.062.i, 0
  br i1 %tobool58.not.i, label %if.end61.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.else.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 891, ptr noundef nonnull @__func__.get_header_and_data) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 102, ptr noundef null) #10
  br label %err.i47

if.end61.i:                                       ; preds = %if.else.i
  %call62.i = tail call i32 @BIO_puts(ptr noundef %tmp.0.ph68.i, ptr noundef nonnull %cond.i.i41) #10
  %cmp63.i = icmp slt i32 %call62.i, 0
  br i1 %cmp63.i, label %err.i47, label %if.end66.i

if.end66.i:                                       ; preds = %if.end61.i
  %cmp67.i = icmp eq i32 %got_header.1.i, 2
  br i1 %cmp67.i, label %if.then69.i, label %if.end78.i

if.then69.i:                                      ; preds = %if.end66.i
  %cmp70.i = icmp sgt i32 %len.addr.2.i.i, 64
  br i1 %cmp70.i, label %err.i47, label %if.end73.i

if.end73.i:                                       ; preds = %if.then69.i
  %cmp74.not.i = icmp ne i32 %inc71.i.i, 65
  %spec.select32.i = zext i1 %cmp74.not.i to i32
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end73.i, %if.end66.i
  %end.1.i = phi i32 [ 0, %if.end66.i ], [ %spec.select32.i, %if.end73.i ]
  %call1.i51 = tail call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %cond.i.i41, i32 noundef 255) #10
  %cmp2.i52 = icmp slt i32 %call1.i51, 1
  br i1 %cmp2.i52, label %if.then3.i53, label %if.end4.i44

err.i47:                                          ; preds = %if.then69.i, %if.end61.i, %if.end53.i, %if.then59.i, %if.then52.i, %if.then35.i, %if.then3.i53
  %headerB.1 = phi ptr [ %call6, %if.then3.i53 ], [ %call6, %if.then35.i ], [ %call6, %if.then52.i ], [ %call6, %if.then59.i ], [ %spec.select, %if.end53.i ], [ %call6, %if.end61.i ], [ %call6, %if.then69.i ]
  %dataB.1 = phi ptr [ %call7, %if.then3.i53 ], [ %call7, %if.then35.i ], [ %call7, %if.then52.i ], [ %call7, %if.then59.i ], [ %spec.select120, %if.end53.i ], [ %call7, %if.end61.i ], [ %call7, %if.then69.i ]
  %tobool16.not = phi i1 [ true, %if.then3.i53 ], [ true, %if.then35.i ], [ true, %if.then52.i ], [ true, %if.then59.i ], [ false, %if.end53.i ], [ true, %if.end61.i ], [ true, %if.then69.i ]
  br i1 %tobool4.not, label %if.else.i36.i, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %err.i47
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %cond.i.i41, i64 noundef 256, ptr noundef nonnull @.str.1, i32 noundef 914) #10
  br label %get_header_and_data.exit

if.else.i36.i:                                    ; preds = %err.i47
  tail call void @CRYPTO_free(ptr noundef nonnull %cond.i.i41, ptr noundef nonnull @.str.1, i32 noundef 914) #10
  br label %get_header_and_data.exit

get_header_and_data.exit:                         ; preds = %if.then.i.i49, %if.else.i36.i
  br i1 %tobool16.not, label %end, label %if.end18

if.end18:                                         ; preds = %get_header_and_data.exit
  %call19 = call i64 @BIO_ctrl(ptr noundef %dataB.1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %buf_mem) #10
  %14 = load ptr, ptr %buf_mem, align 8
  %15 = load i64, ptr %14, align 8
  %conv = trunc i64 %15 to i32
  store i32 %conv, ptr %len, align 4
  %cmp20 = icmp eq i32 %conv, 0
  br i1 %cmp20, label %end, label %if.end23

if.end23:                                         ; preds = %if.end18
  %call24 = call ptr @EVP_ENCODE_CTX_new() #10
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 965, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #10
  br label %end

if.end28:                                         ; preds = %if.end23
  call void @EVP_DecodeInit(ptr noundef nonnull %call24) #10
  %16 = load ptr, ptr %buf_mem, align 8
  %data29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %data29, align 8
  %call31 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %call24, ptr noundef %17, ptr noundef nonnull %len, ptr noundef %17, i32 noundef %conv) #10
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end28
  %18 = load ptr, ptr %buf_mem, align 8
  %data35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %data35, align 8
  %20 = load i32, ptr %len, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %call36 = call i32 @EVP_DecodeFinal(ptr noundef nonnull %call24, ptr noundef %arrayidx, ptr noundef nonnull %taillen) #10
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false34, %if.end28
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.PEM_read_bio_ex) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 100, ptr noundef null) #10
  br label %end

if.end40:                                         ; preds = %lor.lhs.false34
  %21 = load i32, ptr %taillen, align 4
  %22 = load i32, ptr %len, align 4
  %add = add nsw i32 %22, %21
  store i32 %add, ptr %len, align 4
  %conv41 = sext i32 %add to i64
  %23 = load ptr, ptr %buf_mem, align 8
  store i64 %conv41, ptr %23, align 8
  %call43 = call i64 @BIO_ctrl(ptr noundef %headerB.1, i32 noundef 3, i64 noundef 0, ptr noundef null) #10
  %conv44 = trunc i64 %call43 to i32
  %add45 = add nsw i32 %conv44, 1
  %call46 = call fastcc ptr @pem_malloc(i32 noundef %add45, i32 noundef %flags, i32 noundef 981)
  store ptr %call46, ptr %header, align 8
  %24 = load i32, ptr %len, align 4
  %call47 = call fastcc ptr @pem_malloc(i32 noundef %24, i32 noundef %flags, i32 noundef 982)
  store ptr %call47, ptr %data, align 8
  %25 = load ptr, ptr %header, align 8
  %cmp48 = icmp eq ptr %25, null
  %cmp51 = icmp eq ptr %call47, null
  %or.cond35 = select i1 %cmp48, i1 true, i1 %cmp51
  br i1 %or.cond35, label %out_free, label %if.end54

if.end54:                                         ; preds = %if.end40
  %cmp55.not = icmp eq i32 %conv44, 0
  br i1 %cmp55.not, label %if.end62, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end54
  %call58 = call i32 @BIO_read(ptr noundef %headerB.1, ptr noundef nonnull %25, i32 noundef %conv44) #10
  %cmp59.not = icmp eq i32 %call58, %conv44
  %.pre183 = load ptr, ptr %header, align 8
  br i1 %cmp59.not, label %if.end62, label %out_free

if.end62:                                         ; preds = %land.lhs.true57, %if.end54
  %26 = phi ptr [ %25, %if.end54 ], [ %.pre183, %land.lhs.true57 ]
  %sext = shl i64 %call43, 32
  %idxprom63 = ashr exact i64 %sext, 32
  %arrayidx64 = getelementptr inbounds i8, ptr %26, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %27 = load ptr, ptr %data, align 8
  %28 = load i32, ptr %len, align 4
  %call65 = call i32 @BIO_read(ptr noundef %dataB.1, ptr noundef %27, i32 noundef %28) #10
  %29 = load i32, ptr %len, align 4
  %cmp66.not = icmp eq i32 %call65, %29
  br i1 %cmp66.not, label %if.end69, label %if.end62.out_free_crit_edge

if.end62.out_free_crit_edge:                      ; preds = %if.end62
  %.pre182 = load ptr, ptr %header, align 8
  br label %out_free

if.end69:                                         ; preds = %if.end62
  %conv70 = sext i32 %call65 to i64
  store i64 %conv70, ptr %len_out, align 8
  store ptr %name.196, ptr %name_out, align 8
  br label %end

out_free:                                         ; preds = %if.end62.out_free_crit_edge, %land.lhs.true57, %if.end40
  %30 = phi ptr [ %.pre182, %if.end62.out_free_crit_edge ], [ %.pre183, %land.lhs.true57 ], [ %25, %if.end40 ]
  call fastcc void @pem_free(ptr noundef %30, i32 noundef %flags, i64 noundef 0, i32 noundef 997)
  store ptr null, ptr %header, align 8
  %31 = load ptr, ptr %data, align 8
  call fastcc void @pem_free(ptr noundef %31, i32 noundef %flags, i64 noundef 0, i32 noundef 999)
  store ptr null, ptr %data, align 8
  br label %end

end:                                              ; preds = %pem_malloc.exit.i40, %pem_malloc.exit.i, %if.end18, %get_header_and_data.exit, %out_free, %if.end69, %if.then39, %if.then27, %if.then9, %if.then
  %and.i57.pre-phi = phi i32 [ %and3, %pem_malloc.exit.i40 ], [ %and3, %pem_malloc.exit.i ], [ %and3, %if.end18 ], [ %and3, %get_header_and_data.exit ], [ %and3, %out_free ], [ %and3, %if.end69 ], [ %and3, %if.then39 ], [ %and3, %if.then27 ], [ %and3, %if.then9 ], [ %.pre, %if.then ]
  %headerB.0 = phi ptr [ %call6, %pem_malloc.exit.i40 ], [ %call6, %pem_malloc.exit.i ], [ %headerB.1, %if.end18 ], [ %headerB.1, %get_header_and_data.exit ], [ %headerB.1, %out_free ], [ %headerB.1, %if.end69 ], [ %headerB.1, %if.then39 ], [ %headerB.1, %if.then27 ], [ %call6, %if.then9 ], [ null, %if.then ]
  %dataB.0 = phi ptr [ %call7, %pem_malloc.exit.i40 ], [ %call7, %pem_malloc.exit.i ], [ %dataB.1, %if.end18 ], [ %dataB.1, %get_header_and_data.exit ], [ %dataB.1, %out_free ], [ %dataB.1, %if.end69 ], [ %dataB.1, %if.then39 ], [ %dataB.1, %if.then27 ], [ %call7, %if.then9 ], [ null, %if.then ]
  %name.0 = phi ptr [ %name.196, %pem_malloc.exit.i40 ], [ null, %pem_malloc.exit.i ], [ %name.196, %if.end18 ], [ %name.196, %get_header_and_data.exit ], [ %name.196, %out_free ], [ null, %if.end69 ], [ %name.196, %if.then39 ], [ %name.196, %if.then27 ], [ null, %if.then9 ], [ null, %if.then ]
  %ctx.0 = phi ptr [ null, %pem_malloc.exit.i40 ], [ null, %pem_malloc.exit.i ], [ null, %if.end18 ], [ null, %get_header_and_data.exit ], [ %call24, %out_free ], [ %call24, %if.end69 ], [ %call24, %if.then39 ], [ null, %if.then27 ], [ null, %if.then9 ], [ null, %if.then ]
  %ret.0 = phi i32 [ 0, %pem_malloc.exit.i40 ], [ 0, %pem_malloc.exit.i ], [ 0, %if.end18 ], [ 0, %get_header_and_data.exit ], [ 0, %out_free ], [ 1, %if.end69 ], [ 0, %if.then39 ], [ 0, %if.then27 ], [ 0, %if.then9 ], [ 0, %if.then ]
  call void @EVP_ENCODE_CTX_free(ptr noundef %ctx.0) #10
  %tobool.not.i = icmp eq i32 %and.i57.pre-phi, 0
  br i1 %tobool.not.i, label %if.else.i58, label %if.then.i

if.then.i:                                        ; preds = %end.thread198, %end
  %ret.0209 = phi i32 [ 0, %end.thread198 ], [ %ret.0, %end ]
  %name.0208 = phi ptr [ null, %end.thread198 ], [ %name.0, %end ]
  %dataB.0207 = phi ptr [ %call7, %end.thread198 ], [ %dataB.0, %end ]
  %headerB.0206 = phi ptr [ %call6, %end.thread198 ], [ %headerB.0, %end ]
  call void @CRYPTO_secure_clear_free(ptr noundef %name.0208, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 1003) #10
  br label %pem_free.exit

if.else.i58:                                      ; preds = %end.thread, %end
  %ret.0197 = phi i32 [ 0, %end.thread ], [ %ret.0, %end ]
  %name.0195 = phi ptr [ null, %end.thread ], [ %name.0, %end ]
  %dataB.0194 = phi ptr [ %call7, %end.thread ], [ %dataB.0, %end ]
  %headerB.0192 = phi ptr [ %call6, %end.thread ], [ %headerB.0, %end ]
  call void @CRYPTO_free(ptr noundef %name.0195, ptr noundef nonnull @.str.1, i32 noundef 1003) #10
  br label %pem_free.exit

pem_free.exit:                                    ; preds = %if.then.i, %if.else.i58
  %ret.0196 = phi i32 [ %ret.0209, %if.then.i ], [ %ret.0197, %if.else.i58 ]
  %dataB.0193 = phi ptr [ %dataB.0207, %if.then.i ], [ %dataB.0194, %if.else.i58 ]
  %headerB.0191 = phi ptr [ %headerB.0206, %if.then.i ], [ %headerB.0192, %if.else.i58 ]
  %call71 = call i32 @BIO_free(ptr noundef %headerB.0191) #10
  %call72 = call i32 @BIO_free(ptr noundef %dataB.0193) #10
  ret i32 %ret.0196
}

declare ptr @BIO_s_secmem() local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @pem_malloc(i32 noundef %num, i32 noundef %flags, i32 noundef range(i32 765, 983) %line) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  %conv1 = sext i32 %num to i64
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %conv1, ptr noundef nonnull @.str.1, i32 noundef %line) #10
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv1, ptr noundef nonnull @.str.1, i32 noundef %line) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pem_free(ptr noundef %p, i32 noundef %flags, i64 noundef %num, i32 noundef range(i32 254, 1004) %line) unnamed_addr #0 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_secure_clear_free(ptr noundef %p, i64 noundef %num, ptr noundef nonnull @.str.1, i32 noundef %line) #10
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef %p, ptr noundef nonnull @.str.1, i32 noundef %line) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @ossl_pem_check_suffix(ptr noundef %pem_str, ptr noundef readonly captures(none) %suffix) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pem_str) #9
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #9
  %conv2 = trunc i64 %call1 to i32
  %add = add nsw i32 %conv2, 1
  %cmp.not = icmp slt i32 %add, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %pem_str, i64 %idx.ext
  %sext9 = shl i64 %call1, 32
  %idx.ext4 = ashr exact i64 %sext9, 32
  %idx.neg = sub nsw i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5, ptr noundef nonnull dereferenceable(1) %suffix) #9
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr5, i64 -1
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp10.not = icmp eq i8 %0, 32
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pem_str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ %conv14, %if.end13 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
