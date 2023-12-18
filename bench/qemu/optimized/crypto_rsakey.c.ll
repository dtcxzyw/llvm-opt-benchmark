; ModuleID = 'bench/qemu/original/crypto_rsakey.c.ll'
source_filename = "bench/qemu/original/crypto_rsakey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoAkCipherRSAKey = type { %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI, %struct.QCryptoAkCipherMPI }
%struct.QCryptoAkCipherMPI = type { ptr, i64 }

@.str = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\01\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../qemu/crypto/rsakey-builtin.c.inc\00", align 1
@__func__.qcrypto_akcipher_rsakey_parse = private unnamed_addr constant [30 x i8] c"qcrypto_akcipher_rsakey_parse\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unknown key type: %d\00", align 1
@__func__.qcrypto_builtin_rsa_private_key_parse = private unnamed_addr constant [38 x i8] c"qcrypto_builtin_rsa_private_key_parse\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid RSA private key\00", align 1
@__func__.extract_seq_content = private unnamed_addr constant [20 x i8] c"extract_seq_content\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Empty sequence\00", align 1
@__func__.extract_version = private unnamed_addr constant [16 x i8] c"extract_version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Invalid rsakey version\00", align 1
@__func__.extract_mpi = private unnamed_addr constant [12 x i8] c"extract_mpi\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Empty mpi field\00", align 1
@__func__.qcrypto_builtin_rsa_public_key_parse = private unnamed_addr constant [37 x i8] c"qcrypto_builtin_rsa_public_key_parse\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid RSA public key\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_akcipher_rsakey_free(ptr noundef %rsa_key) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rsa_key, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %rsa_key, align 8
  tail call void @g_free(ptr noundef %0) #6
  %e = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 1
  %1 = load ptr, ptr %e, align 8
  tail call void @g_free(ptr noundef %1) #6
  %d = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 2
  %2 = load ptr, ptr %d, align 8
  tail call void @g_free(ptr noundef %2) #6
  %p = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 3
  %3 = load ptr, ptr %p, align 8
  tail call void @g_free(ptr noundef %3) #6
  %q = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 4
  %4 = load ptr, ptr %q, align 8
  tail call void @g_free(ptr noundef %4) #6
  %dp = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 5
  %5 = load ptr, ptr %dp, align 8
  tail call void @g_free(ptr noundef %5) #6
  %dq = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 6
  %6 = load ptr, ptr %dq, align 8
  tail call void @g_free(ptr noundef %6) #6
  %u = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %rsa_key, i64 0, i32 7
  %7 = load ptr, ptr %u, align 8
  tail call void @g_free(ptr noundef %7) #6
  tail call void @g_free(ptr noundef nonnull %rsa_key) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_akcipher_rsakey_export_p8info(ptr noundef %key, i64 noundef %keylen, ptr nocapture noundef writeonly %dst, ptr nocapture noundef writeonly %dlen) local_unnamed_addr #0 {
entry:
  %version = alloca i8, align 1
  %call = tail call ptr @qcrypto_der_encode_ctx_new() #6
  store i8 0, ptr %version, align 1
  tail call void @qcrypto_der_encode_seq_begin(ptr noundef %call) #6
  call void @qcrypto_der_encode_int(ptr noundef %call, ptr noundef nonnull %version, i64 noundef 1) #6
  call void @qcrypto_der_encode_seq_begin(ptr noundef %call) #6
  call void @qcrypto_der_encode_oid(ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 9) #6
  call void @qcrypto_der_encode_null(ptr noundef %call) #6
  call void @qcrypto_der_encode_seq_end(ptr noundef %call) #6
  call void @qcrypto_der_encode_octet_str(ptr noundef %call, ptr noundef %key, i64 noundef %keylen) #6
  call void @qcrypto_der_encode_seq_end(ptr noundef %call) #6
  %call1 = call i64 @qcrypto_der_encode_ctx_buffer_len(ptr noundef %call) #6
  store i64 %call1, ptr %dlen, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %call1) #7
  store ptr %call2, ptr %dst, align 8
  call void @qcrypto_der_encode_ctx_flush_and_free(ptr noundef %call, ptr noundef %call2) #6
  ret void
}

declare ptr @qcrypto_der_encode_ctx_new() local_unnamed_addr #1

declare void @qcrypto_der_encode_seq_begin(ptr noundef) local_unnamed_addr #1

declare void @qcrypto_der_encode_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qcrypto_der_encode_oid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qcrypto_der_encode_null(ptr noundef) local_unnamed_addr #1

declare void @qcrypto_der_encode_seq_end(ptr noundef) local_unnamed_addr #1

declare void @qcrypto_der_encode_octet_str(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qcrypto_der_encode_ctx_buffer_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @qcrypto_der_encode_ctx_flush_and_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_akcipher_rsakey_parse(i32 noundef %type, ptr noundef %key, i64 noundef %keylen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %key.addr.i6 = alloca ptr, align 8
  %keylen.addr.i7 = alloca i64, align 8
  %seq.i8 = alloca ptr, align 8
  %seq_length.i9 = alloca i64, align 8
  %key.addr.i = alloca ptr, align 8
  %keylen.addr.i = alloca i64, align 8
  %version.i = alloca i8, align 1
  %seq.i = alloca ptr, align 8
  %seq_length.i = alloca i64, align 8
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keylen.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %version.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq_length.i)
  store ptr %key, ptr %key.addr.i, align 8
  store i64 %keylen, ptr %keylen.addr.i, align 8
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #8
  %call1.i = call i32 @qcrypto_der_decode_seq(ptr noundef nonnull %key.addr.i, ptr noundef nonnull %keylen.addr.i, ptr noundef nonnull @extract_seq_content, ptr noundef nonnull %seq.i, ptr noundef %errp) #6
  %cmp.i = icmp slt i32 %call1.i, 0
  %0 = load i64, ptr %keylen.addr.i, align 8
  %cmp2.i = icmp ne i64 %0, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %error.i, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %conv.i = zext nneg i32 %call1.i to i64
  store i64 %conv.i, ptr %seq_length.i, align 8
  %call3.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_version, ptr noundef nonnull %version.i, ptr noundef %errp) #6
  %call4.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef %call.i, ptr noundef %errp) #6
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %error.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %e.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 1
  %call8.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %e.i, ptr noundef %errp) #6
  %cmp9.i = icmp slt i32 %call8.i, 0
  br i1 %cmp9.i, label %error.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false7.i
  %d.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 2
  %call12.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %d.i, ptr noundef %errp) #6
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %error.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false11.i
  %p.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 3
  %call16.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %p.i, ptr noundef %errp) #6
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %error.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false15.i
  %q.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 4
  %call20.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %q.i, ptr noundef %errp) #6
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %error.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false19.i
  %dp.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 5
  %call24.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %dp.i, ptr noundef %errp) #6
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %error.i, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false23.i
  %dq.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 6
  %call28.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %dq.i, ptr noundef %errp) #6
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %error.i, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false27.i
  %u.i = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i, i64 0, i32 7
  %call32.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %u.i, ptr noundef %errp) #6
  %cmp33.i = icmp slt i32 %call32.i, 0
  br i1 %cmp33.i, label %error.i, label %if.end36.i

if.end36.i:                                       ; preds = %lor.lhs.false31.i
  %1 = load i8, ptr %version.i, align 1
  %cmp38.i = icmp eq i8 %1, 1
  %2 = load i64, ptr %seq_length.i, align 8
  %cmp40.i = icmp ne i64 %2, 0
  %or.cond1.i = select i1 %cmp38.i, i1 %cmp40.i, i1 false
  br i1 %or.cond1.i, label %if.then42.i, label %if.end52.i

if.then42.i:                                      ; preds = %if.end36.i
  %call43.i = call i32 @qcrypto_der_decode_seq(ptr noundef nonnull %seq.i, ptr noundef nonnull %seq_length.i, ptr noundef null, ptr noundef null, ptr noundef %errp) #6
  %cmp44.i = icmp slt i32 %call43.i, 0
  %3 = load i64, ptr %seq_length.i, align 8
  %cmp48.i = icmp ne i64 %3, 0
  %or.cond2.i = select i1 %cmp44.i, i1 true, i1 %cmp48.i
  br i1 %or.cond2.i, label %error.i, label %qcrypto_builtin_rsa_private_key_parse.exit

if.end52.i:                                       ; preds = %if.end36.i
  br i1 %cmp40.i, label %if.then55.i, label %qcrypto_builtin_rsa_private_key_parse.exit

if.then55.i:                                      ; preds = %if.end52.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.qcrypto_builtin_rsa_private_key_parse, ptr noundef nonnull @.str.3) #6
  br label %error.i

error.i:                                          ; preds = %if.then55.i, %if.then42.i, %lor.lhs.false31.i, %lor.lhs.false27.i, %lor.lhs.false23.i, %lor.lhs.false19.i, %lor.lhs.false15.i, %lor.lhs.false11.i, %lor.lhs.false7.i, %if.end.i, %sw.bb
  call void @qcrypto_akcipher_rsakey_free(ptr noundef %call.i)
  br label %qcrypto_builtin_rsa_private_key_parse.exit

qcrypto_builtin_rsa_private_key_parse.exit:       ; preds = %if.then42.i, %if.end52.i, %error.i
  %retval.0.i = phi ptr [ null, %error.i ], [ %call.i, %if.then42.i ], [ %call.i, %if.end52.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keylen.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq_length.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keylen.addr.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seq_length.i9)
  store ptr %key, ptr %key.addr.i6, align 8
  store i64 %keylen, ptr %keylen.addr.i7, align 8
  %call.i10 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #8
  %call1.i11 = call i32 @qcrypto_der_decode_seq(ptr noundef nonnull %key.addr.i6, ptr noundef nonnull %keylen.addr.i7, ptr noundef nonnull @extract_seq_content, ptr noundef nonnull %seq.i8, ptr noundef %errp) #6
  %cmp.i12 = icmp slt i32 %call1.i11, 0
  %4 = load i64, ptr %keylen.addr.i7, align 8
  %cmp2.i13 = icmp ne i64 %4, 0
  %or.cond.i14 = select i1 %cmp.i12, i1 true, i1 %cmp2.i13
  br i1 %or.cond.i14, label %error.i19, label %if.end.i15

if.end.i15:                                       ; preds = %sw.bb1
  %conv.i16 = zext nneg i32 %call1.i11 to i64
  store i64 %conv.i16, ptr %seq_length.i9, align 8
  %call3.i17 = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i8, ptr noundef nonnull %seq_length.i9, ptr noundef nonnull @extract_mpi, ptr noundef %call.i10, ptr noundef %errp) #6
  %cmp4.i = icmp slt i32 %call3.i17, 0
  br i1 %cmp4.i, label %error.i19, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %if.end.i15
  %e.i18 = getelementptr inbounds %struct.QCryptoAkCipherRSAKey, ptr %call.i10, i64 0, i32 1
  %call7.i = call i32 @qcrypto_der_decode_int(ptr noundef nonnull %seq.i8, ptr noundef nonnull %seq_length.i9, ptr noundef nonnull @extract_mpi, ptr noundef nonnull %e.i18, ptr noundef %errp) #6
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %error.i19, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false6.i
  %5 = load i64, ptr %seq_length.i9, align 8
  %cmp12.not.i = icmp eq i64 %5, 0
  br i1 %cmp12.not.i, label %qcrypto_builtin_rsa_public_key_parse.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.qcrypto_builtin_rsa_public_key_parse, ptr noundef nonnull @.str.7) #6
  br label %error.i19

error.i19:                                        ; preds = %if.then14.i, %lor.lhs.false6.i, %if.end.i15, %sw.bb1
  call void @qcrypto_akcipher_rsakey_free(ptr noundef %call.i10)
  br label %qcrypto_builtin_rsa_public_key_parse.exit

qcrypto_builtin_rsa_public_key_parse.exit:        ; preds = %if.end11.i, %error.i19
  %retval.0.i20 = phi ptr [ null, %error.i19 ], [ %call.i10, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keylen.addr.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seq_length.i9)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.qcrypto_akcipher_rsakey_parse, ptr noundef nonnull @.str.2, i32 noundef %type) #6
  br label %return

return:                                           ; preds = %sw.default, %qcrypto_builtin_rsa_public_key_parse.exit, %qcrypto_builtin_rsa_private_key_parse.exit
  %retval.0 = phi ptr [ null, %sw.default ], [ %retval.0.i20, %qcrypto_builtin_rsa_public_key_parse.exit ], [ %retval.0.i, %qcrypto_builtin_rsa_private_key_parse.exit ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qcrypto_der_decode_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_seq_content(ptr nocapture noundef writeonly %ctx, ptr noundef %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %cmp = icmp eq i64 %vlen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__func__.extract_seq_content, ptr noundef nonnull @.str.4) #6
  br label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @qcrypto_der_decode_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_version(ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %cmp.not = icmp eq i64 %vlen, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %cmp1 = icmp ugt i8 %0, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__func__.extract_version, ptr noundef nonnull @.str.5) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 %0, ptr %ctx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract_mpi(ptr nocapture noundef writeonly %ctx, ptr noundef %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %cmp = icmp eq i64 %vlen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.extract_mpi, ptr noundef nonnull @.str.6) #6
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @g_memdup2(ptr noundef %value, i64 noundef %vlen) #9
  store ptr %call.i, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.QCryptoAkCipherMPI, ptr %ctx, i64 0, i32 1
  store i64 %vlen, ptr %len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
