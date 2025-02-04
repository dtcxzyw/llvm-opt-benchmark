; ModuleID = 'bench/libquic/original/pem_lib.ll'
source_filename = "bench/libquic/original/pem_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.evp_encode_ctx_st = type { i32, i32, [80 x i8], i32, i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MIC-CLEAR\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MIC-ONLY\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"BAD-TYPE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Proc-Type: 4,\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@PEM_dek_info.map = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"DEK-Info: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_lib.c\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Expecting: \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Proc-Type: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-----\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-----END \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"NEW CERTIFICATE REQUEST\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CERTIFICATE REQUEST\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"PKCS #7 SIGNED DATA\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @PEM_proc_type(ptr noundef %buf, i32 noundef %type) local_unnamed_addr #0 {
entry:
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
  %str.0 = phi ptr [ @.str.1, %if.then2 ], [ @.str.2, %if.then5 ], [ @.str.3, %if.else6 ], [ @.str, %entry ]
  %call = tail call i64 @BUF_strlcat(ptr noundef %buf, ptr noundef nonnull @.str.4, i64 noundef 1024) #11
  %call9 = tail call i64 @BUF_strlcat(ptr noundef %buf, ptr noundef nonnull %str.0, i64 noundef 1024) #11
  %call10 = tail call i64 @BUF_strlcat(ptr noundef %buf, ptr noundef nonnull @.str.5, i64 noundef 1024) #11
  ret void
}

declare i64 @BUF_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PEM_dek_info(ptr noundef %buf, ptr noundef %type, i32 noundef %len, ptr noundef readonly captures(none) %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BUF_strlcat(ptr noundef %buf, ptr noundef nonnull @.str.6, i64 noundef 1024) #11
  %call1 = tail call i64 @BUF_strlcat(ptr noundef %buf, ptr noundef %type, i64 noundef 1024) #11
  %call2 = tail call i64 @BUF_strlcat(ptr noundef %buf, ptr noundef nonnull @.str.7, i64 noundef 1024) #11
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #12
  %conv = trunc i64 %call3 to i32
  %mul = shl nsw i32 %len, 1
  %add = add nsw i32 %mul, %conv
  %cmp = icmp sgt i32 %add, 1023
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %conv6 = sext i32 %len to i64
  %cmp722 = icmp sgt i32 %len, 0
  %sext21 = shl i64 %call3, 32
  %conv11 = ashr exact i64 %sext21, 32
  br i1 %cmp722, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %0 = getelementptr i8, ptr %buf, i64 %conv11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %str, i64 %i.023
  %1 = load i8, ptr %arrayidx, align 1
  %2 = lshr i8 %1, 4
  %idxprom = zext nneg i8 %2 to i64
  %arrayidx10 = getelementptr inbounds nuw [17 x i8], ptr @PEM_dek_info.map, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx10, align 1
  %mul12 = shl nuw nsw i64 %i.023, 1
  %arrayidx14 = getelementptr i8, ptr %0, i64 %mul12
  store i8 %3, ptr %arrayidx14, align 1
  %4 = load i8, ptr %arrayidx, align 1
  %5 = and i8 %4, 15
  %idxprom18 = zext nneg i8 %5 to i64
  %arrayidx19 = getelementptr inbounds nuw [17 x i8], ptr @PEM_dek_info.map, i64 0, i64 %idxprom18
  %6 = load i8, ptr %arrayidx19, align 1
  %arrayidx24 = getelementptr i8, ptr %arrayidx14, i64 1
  store i8 %6, ptr %arrayidx24, align 1
  %inc = add nuw nsw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, %conv6
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %7 = shl nuw nsw i64 %conv6, 1
  br label %for.end

for.end:                                          ; preds = %for.cond.preheader, %for.end.loopexit
  %i.0.lcssa = phi i64 [ %7, %for.end.loopexit ], [ 0, %for.cond.preheader ]
  %8 = getelementptr i8, ptr %buf, i64 %conv11
  %arrayidx28 = getelementptr i8, ptr %8, i64 %i.0.lcssa
  store i8 10, ptr %arrayidx28, align 1
  %arrayidx33 = getelementptr i8, ptr %arrayidx28, i64 1
  store i8 0, ptr %arrayidx33, align 1
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_ASN1_read(ptr noundef %d2i, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #11
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 125) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #11
  %call3 = tail call ptr @PEM_ASN1_read_bio(ptr noundef %d2i, ptr noundef %name, ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #11
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_bytes_read_bio(ptr noundef writeonly captures(none) %pdata, ptr noundef writeonly captures(none) %plen, ptr noundef writeonly %pnm, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %nm = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %call21 = call i32 @PEM_read_bio(ptr noundef %bp, ptr noundef nonnull %nm, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len)
  %tobool.not22 = icmp eq i32 %call21, 0
  br i1 %tobool.not22, label %if.then, label %if.end3

if.then:                                          ; preds = %if.end7, %entry
  %call1 = tail call i32 @ERR_peek_error() #11
  %and = and i32 %call1, 4095
  %cmp = icmp eq i32 %and, 110
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %name) #11
  br label %return

if.end3:                                          ; preds = %entry, %if.end7
  %0 = load ptr, ptr %nm, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) %name) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.14) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end16.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.15) #12
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %for.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.16) #12
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %for.end, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.17) #12
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %for.end, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %call12.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.18) #12
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %for.end, label %check_pem.exit

if.end16.i:                                       ; preds = %if.end.i
  %call17.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.20) #12
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %land.lhs.true.i, label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end16.i
  %call19.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.21) #12
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %for.end, label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.end16.i
  %call23.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.22) #12
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %land.lhs.true25.i, label %if.end29.i

land.lhs.true25.i:                                ; preds = %if.end22.i
  %call26.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.23) #12
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %for.end, label %if.end29.i

if.end29.i:                                       ; preds = %land.lhs.true25.i, %if.end22.i
  %call30.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.21) #12
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %land.lhs.true32.i, label %if.end36.i

land.lhs.true32.i:                                ; preds = %if.end29.i
  %call33.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.24) #12
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %for.end, label %if.end36.i

if.end36.i:                                       ; preds = %land.lhs.true32.i, %if.end29.i
  br i1 %tobool18.not.i, label %land.lhs.true39.i, label %if.end43.i

land.lhs.true39.i:                                ; preds = %if.end36.i
  %call40.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.24) #12
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %for.end, label %if.end43.i

if.end43.i:                                       ; preds = %land.lhs.true39.i, %if.end36.i
  br i1 %tobool31.not.i, label %land.lhs.true46.i, label %if.end50.i

land.lhs.true46.i:                                ; preds = %if.end43.i
  %call47.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.25) #12
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %for.end, label %if.end50.i

if.end50.i:                                       ; preds = %land.lhs.true46.i, %if.end43.i
  %call51.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.26) #12
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %land.lhs.true53.i, label %if.end7

land.lhs.true53.i:                                ; preds = %if.end50.i
  %call54.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.25) #12
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %for.end, label %if.end7

check_pem.exit:                                   ; preds = %lor.lhs.false11.i
  %call14.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.19) #12
  %tobool15.not.i.not = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i.not, label %for.end, label %if.end7

if.end7:                                          ; preds = %land.lhs.true53.i, %if.end50.i, %check_pem.exit
  tail call void @free(ptr noundef nonnull %0) #11
  %1 = load ptr, ptr %header, align 8
  tail call void @free(ptr noundef %1) #11
  %2 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %2) #11
  %call = call i32 @PEM_read_bio(ptr noundef %bp, ptr noundef nonnull %nm, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end3

for.end:                                          ; preds = %land.lhs.true53.i, %land.lhs.true46.i, %land.lhs.true39.i, %land.lhs.true32.i, %land.lhs.true25.i, %land.lhs.true.i, %if.then3.i, %lor.lhs.false.i, %lor.lhs.false8.i, %lor.lhs.false11.i, %if.end3, %check_pem.exit
  %3 = load ptr, ptr %header, align 8
  %call8 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %3, ptr noundef nonnull %cipher)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end22, label %if.end11

if.end11:                                         ; preds = %for.end
  %4 = load ptr, ptr %data, align 8
  %call12 = call i32 @PEM_do_header(ptr noundef nonnull %cipher, ptr noundef %4, ptr noundef nonnull %len, ptr noundef %cb, ptr noundef %u)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end22, label %if.end15

if.end15:                                         ; preds = %if.end11
  store ptr %4, ptr %pdata, align 8
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %plen, align 8
  %tobool16.not = icmp eq ptr %pnm, null
  br i1 %tobool16.not, label %if.end22, label %err

err:                                              ; preds = %if.end15
  store ptr %0, ptr %pnm, align 8
  call void @free(ptr noundef %3) #11
  br label %return

if.end22:                                         ; preds = %if.end15, %for.end, %if.end11
  %ret.017 = phi i32 [ 1, %if.end15 ], [ 0, %for.end ], [ 0, %if.end11 ]
  %tobool1915 = phi i1 [ true, %if.end15 ], [ false, %for.end ], [ false, %if.end11 ]
  call void @free(ptr noundef nonnull %0) #11
  call void @free(ptr noundef %3) #11
  br i1 %tobool1915, label %return, label %if.then24

if.then24:                                        ; preds = %if.end22
  %6 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %6) #11
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then24, %if.then, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then ], [ %ret.017, %if.then24 ], [ %ret.017, %if.end22 ], [ 1, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_read_bio(ptr noundef %bp, ptr noundef writeonly captures(none) %name, ptr noundef writeonly captures(none) %header, ptr noundef writeonly captures(none) %data, ptr noundef writeonly captures(none) %len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.evp_encode_ctx_st, align 4
  %k = alloca i32, align 4
  %bl = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  store i32 0, ptr %bl, align 4
  %call = tail call ptr @BUF_MEM_new() #11
  %call1 = tail call ptr @BUF_MEM_new() #11
  %call2 = tail call ptr @BUF_MEM_new() #11
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  %cmp5 = icmp eq ptr %call2, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp5
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @BUF_MEM_free(ptr noundef %call) #11
  tail call void @BUF_MEM_free(ptr noundef %call1) #11
  tail call void @BUF_MEM_free(ptr noundef %call2) #11
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 614) #11
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 254
  store i8 0, ptr %arrayidx, align 2
  %call692 = call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 254) #11
  %cmp793 = icmp slt i32 %call692, 1
  br i1 %cmp793, label %if.then8, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %if.end
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %buf, i64 11
  br label %land.rhs

if.then8:                                         ; preds = %for.cond.backedge, %if.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str.8, i32 noundef 623) #11
  br label %err

land.rhs:                                         ; preds = %land.rhs.backedge, %while.cond.preheader.lr.ph
  %i.091 = phi i32 [ %call692, %while.cond.preheader.lr.ph ], [ %i.091.be, %land.rhs.backedge ]
  %idxprom = zext nneg i32 %i.091 to i64
  %arrayidx11 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx11, align 1
  %cmp12 = icmp slt i8 %0, 33
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %i.091, -1
  %cmp10 = icmp sgt i32 %i.091, 0
  br i1 %cmp10, label %land.rhs.backedge, label %while.end

land.rhs.backedge:                                ; preds = %while.body, %for.cond.backedge
  %i.091.be = phi i32 [ %dec, %while.body ], [ %call6, %for.cond.backedge ]
  br label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %while.body, %land.rhs
  %i.0.lcssa = phi i32 [ -1, %while.body ], [ %i.091, %land.rhs ]
  %inc = add nsw i32 %i.0.lcssa, 1
  %idxprom14 = zext nneg i32 %inc to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom14
  store i8 10, ptr %arrayidx15, align 1
  %inc16 = add nsw i32 %i.0.lcssa, 2
  %idxprom17 = zext nneg i32 %inc16 to i64
  %arrayidx18 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom17
  store i8 0, ptr %arrayidx18, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %cmp21 = icmp eq i32 %bcmp, 0
  br i1 %cmp21, label %if.then23, label %for.cond.backedge

if.then23:                                        ; preds = %while.end
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx24) #12
  %sub = shl i64 %call25, 32
  %sext = add i64 %sub, 21474836480
  %idxprom27 = ashr exact i64 %sext, 32
  %arrayidx28 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom27
  %call29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx28, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #12
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end33, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then23, %while.end
  %call6 = call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 254) #11
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %land.rhs.backedge

if.end33:                                         ; preds = %if.then23
  %sext83 = add i64 %sub, 38654705664
  %conv35 = ashr exact i64 %sext83, 32
  %call36 = call i64 @BUF_MEM_grow(ptr noundef %call, i64 noundef %conv35) #11
  %tobool.not = icmp eq i64 %call36, 0
  br i1 %tobool.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 638) #11
  br label %err

if.end38:                                         ; preds = %if.end33
  %data39 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %data39, align 8
  %sext84 = add i64 %sub, -25769803776
  %conv42 = ashr exact i64 %sext84, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %arrayidx24, i64 %conv42, i1 false)
  %2 = load ptr, ptr %data39, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %2, i64 %conv42
  store i8 0, ptr %arrayidx46, align 1
  %call48 = call i64 @BUF_MEM_grow(ptr noundef %call1, i64 noundef 256) #11
  %tobool49.not = icmp eq i64 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end38
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 648) #11
  br label %err

if.end51:                                         ; preds = %if.end38
  %data52 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %3 = load ptr, ptr %data52, align 8
  store i8 0, ptr %3, align 1
  %call5696 = call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 254) #11
  %cmp5797 = icmp slt i32 %call5696, 1
  br i1 %cmp5797, label %for.end109, label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %if.end51, %if.end98
  %call5699 = phi i32 [ %call56, %if.end98 ], [ %call5696, %if.end51 ]
  %hl.098 = phi i32 [ %add86, %if.end98 ], [ 0, %if.end51 ]
  br label %land.rhs64

land.rhs64:                                       ; preds = %while.cond61.preheader, %while.body71
  %i.195 = phi i32 [ %call5699, %while.cond61.preheader ], [ %dec72, %while.body71 ]
  %idxprom65 = zext nneg i32 %i.195 to i64
  %arrayidx66 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom65
  %4 = load i8, ptr %arrayidx66, align 1
  %cmp68 = icmp slt i8 %4, 33
  br i1 %cmp68, label %while.body71, label %while.end73

while.body71:                                     ; preds = %land.rhs64
  %dec72 = add nsw i32 %i.195, -1
  %cmp62 = icmp sgt i32 %i.195, 0
  br i1 %cmp62, label %land.rhs64, label %while.end73, !llvm.loop !10

while.end73:                                      ; preds = %while.body71, %land.rhs64
  %i.1.lcssa = phi i32 [ -1, %while.body71 ], [ %i.195, %land.rhs64 ]
  %inc74 = add nsw i32 %i.1.lcssa, 1
  %idxprom75 = zext nneg i32 %inc74 to i64
  %arrayidx76 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom75
  store i8 10, ptr %arrayidx76, align 1
  %inc77 = add nsw i32 %i.1.lcssa, 2
  %idxprom78 = zext nneg i32 %inc77 to i64
  %arrayidx79 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom78
  store i8 0, ptr %arrayidx79, align 1
  %5 = load i8, ptr %buf, align 16
  %cmp82 = icmp eq i8 %5, 10
  br i1 %cmp82, label %for.end109, label %if.end85

if.end85:                                         ; preds = %while.end73
  %add86 = add nuw nsw i32 %inc77, %hl.098
  %add87 = add nuw nsw i32 %add86, 9
  %conv88 = zext nneg i32 %add87 to i64
  %call89 = call i64 @BUF_MEM_grow(ptr noundef %call1, i64 noundef %conv88) #11
  %tobool90.not = icmp eq i64 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end85
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 665) #11
  br label %err

if.end92:                                         ; preds = %if.end85
  %bcmp85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buf, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %cmp95 = icmp eq i32 %bcmp85, 0
  br i1 %cmp95, label %for.end109, label %if.end98

if.end98:                                         ; preds = %if.end92
  %6 = load ptr, ptr %data52, align 8
  %idxprom100 = zext nneg i32 %hl.098 to i64
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx101, ptr nonnull align 16 %buf, i64 %idxprom78, i1 false)
  %7 = load ptr, ptr %data52, align 8
  %idxprom106 = zext nneg i32 %add86 to i64
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %7, i64 %idxprom106
  store i8 0, ptr %arrayidx107, align 1
  %call56 = call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 254) #11
  %cmp57 = icmp slt i32 %call56, 1
  br i1 %cmp57, label %for.end109, label %while.cond61.preheader

for.end109:                                       ; preds = %if.end98, %while.end73, %if.end92, %if.end51
  %hl.0.lcssa = phi i32 [ 0, %if.end51 ], [ %hl.098, %if.end92 ], [ %hl.098, %while.end73 ], [ %add86, %if.end98 ]
  %tobool116.not = phi i1 [ true, %if.end51 ], [ false, %if.end92 ], [ true, %while.end73 ], [ true, %if.end98 ]
  store i32 0, ptr %bl, align 4
  %call110 = call i64 @BUF_MEM_grow(ptr noundef %call2, i64 noundef 1024) #11
  %tobool111.not = icmp eq i64 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.end109
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 679) #11
  br label %err

if.end113:                                        ; preds = %for.end109
  %data114 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %8 = load ptr, ptr %data114, align 8
  store i8 0, ptr %8, align 1
  br i1 %tobool116.not, label %for.cond118, label %if.else

for.cond118:                                      ; preds = %if.end113, %if.end164
  %9 = phi i32 [ %add171, %if.end164 ], [ 0, %if.end113 ]
  %call120 = call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 254) #11
  %cmp121 = icmp slt i32 %call120, 1
  br i1 %cmp121, label %if.end205, label %land.rhs128

land.rhs128:                                      ; preds = %for.cond118, %while.body135
  %i.2105 = phi i32 [ %dec136, %while.body135 ], [ %call120, %for.cond118 ]
  %idxprom129 = zext nneg i32 %i.2105 to i64
  %arrayidx130 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom129
  %10 = load i8, ptr %arrayidx130, align 1
  %cmp132 = icmp slt i8 %10, 33
  br i1 %cmp132, label %while.body135, label %while.end137

while.body135:                                    ; preds = %land.rhs128
  %dec136 = add nsw i32 %i.2105, -1
  %cmp126 = icmp sgt i32 %i.2105, 0
  br i1 %cmp126, label %land.rhs128, label %while.end137, !llvm.loop !11

while.end137:                                     ; preds = %while.body135, %land.rhs128
  %i.2.lcssa = phi i32 [ -1, %while.body135 ], [ %i.2105, %land.rhs128 ]
  %inc138 = add nsw i32 %i.2.lcssa, 1
  %idxprom139 = zext nneg i32 %inc138 to i64
  %arrayidx140 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom139
  store i8 10, ptr %arrayidx140, align 1
  %inc141 = add nsw i32 %i.2.lcssa, 2
  %idxprom142 = zext nneg i32 %inc141 to i64
  %arrayidx143 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom142
  store i8 0, ptr %arrayidx143, align 1
  %cmp144.not = icmp eq i32 %inc141, 65
  %bcmp86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buf, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %cmp150 = icmp eq i32 %bcmp86, 0
  %cmp154 = icmp sgt i32 %i.2.lcssa, 63
  %or.cond2 = or i1 %cmp154, %cmp150
  br i1 %or.cond2, label %if.end205, label %if.end157

if.end157:                                        ; preds = %while.end137
  %add158 = add nsw i32 %i.2.lcssa, 11
  %add159 = add i32 %add158, %9
  %conv160 = sext i32 %add159 to i64
  %call161 = call i64 @BUF_MEM_grow_clean(ptr noundef %call2, i64 noundef %conv160) #11
  %tobool162.not = icmp eq i64 %call161, 0
  br i1 %tobool162.not, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end157
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 701) #11
  br label %err

if.end164:                                        ; preds = %if.end157
  %11 = load ptr, ptr %data114, align 8
  %idxprom166 = sext i32 %9 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %11, i64 %idxprom166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx167, ptr nonnull align 16 %buf, i64 %idxprom142, i1 false)
  %12 = load ptr, ptr %data114, align 8
  %add171 = add nsw i32 %9, %inc141
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %12, i64 %idxprom172
  store i8 0, ptr %arrayidx173, align 1
  store i32 %add171, ptr %bl, align 4
  br i1 %cmp144.not, label %for.cond118, label %if.then176

if.then176:                                       ; preds = %if.end164
  store i8 0, ptr %buf, align 16
  %call179 = call i32 @BIO_gets(ptr noundef %bp, ptr noundef nonnull %buf, i32 noundef 254) #11
  %cmp180 = icmp slt i32 %call179, 1
  br i1 %cmp180, label %if.end205, label %land.rhs187

land.rhs187:                                      ; preds = %if.then176, %while.body194
  %i.3106 = phi i32 [ %dec195, %while.body194 ], [ %call179, %if.then176 ]
  %idxprom188 = zext nneg i32 %i.3106 to i64
  %arrayidx189 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom188
  %13 = load i8, ptr %arrayidx189, align 1
  %cmp191 = icmp slt i8 %13, 33
  br i1 %cmp191, label %while.body194, label %while.end196

while.body194:                                    ; preds = %land.rhs187
  %dec195 = add nsw i32 %i.3106, -1
  %cmp185 = icmp sgt i32 %i.3106, 0
  br i1 %cmp185, label %land.rhs187, label %while.end196, !llvm.loop !12

while.end196:                                     ; preds = %while.body194, %land.rhs187
  %i.3.lcssa = phi i32 [ -1, %while.body194 ], [ %i.3106, %land.rhs187 ]
  %inc197 = add nsw i32 %i.3.lcssa, 1
  %idxprom198 = zext nneg i32 %inc197 to i64
  %arrayidx199 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom198
  store i8 10, ptr %arrayidx199, align 1
  %inc200 = add nsw i32 %i.3.lcssa, 2
  %idxprom201 = zext nneg i32 %inc200 to i64
  %arrayidx202 = getelementptr inbounds nuw [256 x i8], ptr %buf, i64 0, i64 %idxprom201
  store i8 0, ptr %arrayidx202, align 1
  br label %if.end205

if.else:                                          ; preds = %if.end113
  store i32 %hl.0.lcssa, ptr %bl, align 4
  br label %if.end205

if.end205:                                        ; preds = %for.cond118, %while.end137, %while.end196, %if.then176, %if.else
  %14 = phi i32 [ %hl.0.lcssa, %if.else ], [ %add171, %if.then176 ], [ %add171, %while.end196 ], [ %9, %while.end137 ], [ %9, %for.cond118 ]
  %headerB.1 = phi ptr [ %call2, %if.else ], [ %call1, %if.then176 ], [ %call1, %while.end196 ], [ %call1, %while.end137 ], [ %call1, %for.cond118 ]
  %dataB.1 = phi ptr [ %call1, %if.else ], [ %call2, %if.then176 ], [ %call2, %while.end196 ], [ %call2, %while.end137 ], [ %call2, %for.cond118 ]
  %bcmp87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buf, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %cmp211.not = icmp eq i32 %bcmp87, 0
  br i1 %cmp211.not, label %lor.lhs.false213, label %if.then227

lor.lhs.false213:                                 ; preds = %if.end205
  %15 = load ptr, ptr %data39, align 8
  %call207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %arrayidx215 = getelementptr inbounds nuw i8, ptr %buf, i64 9
  %sext88 = shl i64 %call207, 32
  %conv216 = ashr exact i64 %sext88, 32
  %call217 = call i32 @strncmp(ptr noundef nonnull %15, ptr noundef nonnull %arrayidx215, i64 noundef %conv216) #12
  %cmp218.not = icmp eq i32 %call217, 0
  br i1 %cmp218.not, label %lor.lhs.false220, label %if.then227

lor.lhs.false220:                                 ; preds = %lor.lhs.false213
  %sext89 = add i64 %sext88, 38654705664
  %idxprom222 = ashr exact i64 %sext89, 32
  %arrayidx223 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %idxprom222
  %call224 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx223, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 6) #12
  %cmp225.not = icmp eq i32 %call224, 0
  br i1 %cmp225.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %lor.lhs.false220, %lor.lhs.false213, %if.end205
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str.8, i32 noundef 731) #11
  br label %err

if.end228:                                        ; preds = %lor.lhs.false220
  call void @EVP_DecodeInit(ptr noundef nonnull %ctx) #11
  %data229 = getelementptr inbounds nuw i8, ptr %dataB.1, i64 8
  %16 = load ptr, ptr %data229, align 8
  %conv231 = sext i32 %14 to i64
  %call232 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %ctx, ptr noundef %16, ptr noundef nonnull %bl, ptr noundef %16, i64 noundef %conv231) #11
  %cmp233 = icmp slt i32 %call232, 0
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end228
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef 740) #11
  br label %err

if.end236:                                        ; preds = %if.end228
  %17 = load ptr, ptr %data229, align 8
  %18 = load i32, ptr %bl, align 4
  %idxprom238 = sext i32 %18 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %17, i64 %idxprom238
  %call240 = call i32 @EVP_DecodeFinal(ptr noundef nonnull %ctx, ptr noundef %arrayidx239, ptr noundef nonnull %k) #11
  %cmp241 = icmp slt i32 %call240, 0
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %if.end236
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.8, i32 noundef 745) #11
  br label %err

if.end244:                                        ; preds = %if.end236
  %19 = load i32, ptr %k, align 4
  %20 = load i32, ptr %bl, align 4
  %add245 = add nsw i32 %20, %19
  store i32 %add245, ptr %bl, align 4
  %cmp246 = icmp eq i32 %add245, 0
  br i1 %cmp246, label %err, label %if.end249

if.end249:                                        ; preds = %if.end244
  %21 = load ptr, ptr %data39, align 8
  store ptr %21, ptr %name, align 8
  %data251 = getelementptr inbounds nuw i8, ptr %headerB.1, i64 8
  %22 = load ptr, ptr %data251, align 8
  store ptr %22, ptr %header, align 8
  %23 = load ptr, ptr %data229, align 8
  store ptr %23, ptr %data, align 8
  %conv253 = sext i32 %add245 to i64
  store i64 %conv253, ptr %len, align 8
  call void @free(ptr noundef nonnull %call) #11
  call void @free(ptr noundef %headerB.1) #11
  call void @free(ptr noundef nonnull %dataB.1) #11
  br label %return

err:                                              ; preds = %if.end244, %if.then243, %if.then235, %if.then227, %if.then163, %if.then112, %if.then91, %if.then50, %if.then37, %if.then8
  %headerB.0 = phi ptr [ %call1, %if.then8 ], [ %headerB.1, %if.then227 ], [ %headerB.1, %if.then235 ], [ %headerB.1, %if.then243 ], [ %headerB.1, %if.end244 ], [ %call1, %if.then163 ], [ %call1, %if.then112 ], [ %call1, %if.then91 ], [ %call1, %if.then50 ], [ %call1, %if.then37 ]
  %dataB.0 = phi ptr [ %call2, %if.then8 ], [ %dataB.1, %if.then227 ], [ %dataB.1, %if.then235 ], [ %dataB.1, %if.then243 ], [ %dataB.1, %if.end244 ], [ %call2, %if.then163 ], [ %call2, %if.then112 ], [ %call2, %if.then91 ], [ %call2, %if.then50 ], [ %call2, %if.then37 ]
  call void @BUF_MEM_free(ptr noundef %call) #11
  call void @BUF_MEM_free(ptr noundef %headerB.0) #11
  call void @BUF_MEM_free(ptr noundef %dataB.0) #11
  br label %return

return:                                           ; preds = %err, %if.end249, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %err ], [ 1, %if.end249 ]
  ret i32 %retval.0
}

declare i32 @ERR_peek_error() local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %header, ptr noundef captures(none) initializes((0, 8)) %cipher) local_unnamed_addr #0 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr null, ptr %cipher, align 8
  %cmp = icmp eq ptr %header, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %header, align 1
  switch i8 %0, label %if.end [
    i8 0, label %return
    i8 10, label %return
  ]

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %header, ptr noundef nonnull dereferenceable(12) @.str.10, i64 noundef 11) #12
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str.8, i32 noundef 426) #11
  br label %return

if.end11:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %header, i64 11
  %1 = load i8, ptr %add.ptr, align 1
  %cmp13.not = icmp eq i8 %1, 52
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end11
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %header, i64 12
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp18.not = icmp eq i8 %2, 44
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %header, i64 13
  %call23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr22, ptr noundef nonnull dereferenceable(10) @.str, i64 noundef 9) #12
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %for.cond, label %if.then26

if.then26:                                        ; preds = %if.end21
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.8, i32 noundef 437) #11
  br label %return

for.cond:                                         ; preds = %if.end21, %for.inc
  %incdec.ptr3414 = phi ptr [ %incdec.ptr34, %for.inc ], [ %incdec.ptr22, %if.end21 ]
  %3 = load i8, ptr %incdec.ptr3414, align 1
  switch i8 %3, label %for.inc [
    i8 0, label %if.then38
    i8 10, label %if.end39
  ]

for.inc:                                          ; preds = %for.cond
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %incdec.ptr3414, i64 1
  br label %for.cond, !llvm.loop !13

if.then38:                                        ; preds = %for.cond
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.8, i32 noundef 442) #11
  br label %return

if.end39:                                         ; preds = %for.cond
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %incdec.ptr3414, i64 1
  %call41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr40, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #12
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef 447) #11
  br label %return

if.end45:                                         ; preds = %if.end39
  %add.ptr46 = getelementptr inbounds nuw i8, ptr %incdec.ptr3414, i64 11
  br label %for.cond47

for.cond47:                                       ; preds = %for.cond47, %if.end45
  %storemerge = phi ptr [ %add.ptr46, %if.end45 ], [ %incdec.ptr68, %for.cond47 ]
  store ptr %storemerge, ptr %header.addr, align 8
  %4 = load i8, ptr %storemerge, align 1
  %5 = add i8 %4, -65
  %or.cond = icmp ult i8 %5, 26
  %cmp56 = icmp eq i8 %4, 45
  %or.cond1 = or i1 %cmp56, %or.cond
  %6 = add i8 %4, -48
  %or.cond2 = icmp ult i8 %6, 10
  %or.cond11 = or i1 %or.cond2, %or.cond1
  %incdec.ptr68 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %or.cond11, label %for.cond47, label %for.end69

for.end69:                                        ; preds = %for.cond47
  store i8 0, ptr %storemerge, align 1
  %call70 = tail call fastcc ptr @cipher_by_name(ptr noundef nonnull %add.ptr46)
  store ptr %call70, ptr %cipher, align 8
  store i8 %4, ptr %storemerge, align 1
  store ptr %incdec.ptr68, ptr %header.addr, align 8
  %cmp73 = icmp eq ptr %call70, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end69
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str.8, i32 noundef 466) #11
  br label %return

if.end76:                                         ; preds = %for.end69
  %iv = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %call77 = tail call i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %call70) #11
  %call78 = call fastcc i32 @load_iv(ptr noundef %header.addr, ptr noundef nonnull %iv, i32 noundef %call77)
  br label %return

return:                                           ; preds = %if.end76, %if.end16, %if.end11, %entry, %lor.lhs.false, %lor.lhs.false, %if.then75, %if.then44, %if.then38, %if.then26, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then26 ], [ 0, %if.then38 ], [ 0, %if.then44 ], [ 0, %if.then75 ], [ 1, %lor.lhs.false ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end11 ], [ 0, %if.end16 ], [ %call78, %if.end76 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %data, ptr noundef captures(none) %plen, ptr noundef readonly %callback, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %key = alloca [64 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  store i32 0, ptr %i, align 4
  %0 = load i64, ptr %plen, align 8
  %1 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %callback, null
  %spec.store.select = select i1 %tobool.not, ptr @PEM_def_callback, ptr %callback
  %call = call i32 %spec.store.select(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #11
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.8, i32 noundef 369) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %cipher, align 8
  %call8 = call ptr @EVP_md5() #11
  %iv = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %conv = zext nneg i32 %call to i64
  %call11 = call i32 @EVP_BytesToKey(ptr noundef %2, ptr noundef %call8, ptr noundef nonnull %iv, ptr noundef nonnull %buf, i64 noundef %conv, i32 noundef 1, ptr noundef nonnull %key, ptr noundef null) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end6
  %conv15 = trunc i64 %0 to i32
  store i32 %conv15, ptr %j, align 4
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %ctx) #11
  %3 = load ptr, ptr %cipher, align 8
  %call20 = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %ctx, ptr noundef %3, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then34.critedge, label %if.then22

if.then22:                                        ; preds = %if.end14
  %call23 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %ctx, ptr noundef %data, ptr noundef nonnull %i, ptr noundef %data, i32 noundef %conv15) #11
  %4 = icmp eq i32 %call23, 0
  br i1 %4, label %if.then34.critedge, label %if.then26

if.then26:                                        ; preds = %if.then22
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %data, i64 %idxprom
  %call28 = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef %arrayidx27, ptr noundef nonnull %j) #11
  %6 = icmp eq i32 %call28, 0
  %call30 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #11
  br i1 %6, label %if.then34, label %if.end35

if.then34.critedge:                               ; preds = %if.end14, %if.then22
  %call30.c = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #11
  br label %if.then34

if.then34:                                        ; preds = %if.then34.critedge, %if.then26
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str.8, i32 noundef 388) #11
  br label %return

if.end35:                                         ; preds = %if.then26
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %j, align 4
  %add = add nsw i32 %8, %7
  %conv36 = sext i32 %add to i64
  store i64 %conv36, ptr %plen, align 8
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.end35, %if.then34, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end35 ], [ 0, %if.then34 ], [ 1, %entry ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_ASN1_write(ptr noundef readonly captures(none) %i2d, ptr noundef %name, ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #11
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 241) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #11
  %call3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef %i2d, ptr noundef %name, ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %callback, ptr noundef %u)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_ASN1_write_bio(ptr noundef readonly captures(none) %i2d, ptr noundef %name, ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef readonly %callback, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %cmp.not = icmp eq ptr %enc, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_nid(ptr noundef nonnull %enc) #11
  %call1 = tail call ptr @OBJ_nid2sn(i32 noundef %call) #11
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str.8, i32 noundef 266) #11
  br label %err

if.end4:                                          ; preds = %if.then, %entry
  %objstr.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %call5 = tail call i32 %i2d(ptr noundef %x, ptr noundef null) #11
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 272) #11
  br label %err

if.end8:                                          ; preds = %if.end4
  %add = add nuw i32 %call5, 20
  %conv = zext i32 %add to i64
  %call9 = tail call noalias ptr @malloc(i64 noundef %conv) #13
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 280) #11
  br label %err

if.end13:                                         ; preds = %if.end8
  store ptr %call9, ptr %p, align 8
  %call14 = call i32 %i2d(ptr noundef %x, ptr noundef nonnull %p) #11
  store i32 %call14, ptr %i, align 4
  br i1 %cmp.not, label %if.else72, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call18 = call i32 @EVP_CIPHER_iv_length(ptr noundef nonnull %enc) #11
  %cmp19 = icmp eq ptr %kstr, null
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.then17
  %tobool.not = icmp eq ptr %callback, null
  %spec.store.select = select i1 %tobool.not, ptr @PEM_def_callback, ptr %callback
  %call24 = call i32 %spec.store.select(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 1, ptr noundef %u) #11
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then21
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str.8, i32 noundef 295) #11
  br label %err

if.end30:                                         ; preds = %if.then21, %if.then17
  %klen.addr.0 = phi i32 [ %klen, %if.then17 ], [ %call24, %if.then21 ]
  %kstr.addr.0 = phi ptr [ %kstr, %if.then17 ], [ %buf, %if.then21 ]
  %conv32 = zext i32 %call18 to i64
  %call33 = call i32 @RAND_bytes(ptr noundef nonnull %iv, i64 noundef %conv32) #11
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end30
  %call37 = call ptr @EVP_md5() #11
  %conv39 = sext i32 %klen.addr.0 to i64
  %call41 = call i32 @EVP_BytesToKey(ptr noundef nonnull %enc, ptr noundef %call37, ptr noundef nonnull %iv, ptr noundef nonnull %kstr.addr.0, i64 noundef %conv39, i32 noundef 1, ptr noundef nonnull %key, ptr noundef null) #11
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end36
  %cmp46 = icmp eq ptr %kstr.addr.0, %buf
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #11
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end44
  store i8 0, ptr %buf, align 16
  %call.i = call i64 @BUF_strlcat(ptr noundef nonnull %buf, ptr noundef nonnull @.str.4, i64 noundef 1024) #11
  %call9.i = call i64 @BUF_strlcat(ptr noundef nonnull %buf, ptr noundef nonnull @.str, i64 noundef 1024) #11
  %call10.i = call i64 @BUF_strlcat(ptr noundef nonnull %buf, ptr noundef nonnull @.str.5, i64 noundef 1024) #11
  call void @PEM_dek_info(ptr noundef nonnull %buf, ptr noundef %objstr.0, i32 noundef %call18, ptr noundef nonnull %iv)
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %ctx) #11
  %call56 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %enc, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv) #11
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %call58 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %call9, ptr noundef nonnull %j, ptr noundef nonnull %call9, i32 noundef %call14) #11
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end66, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %0 = load i32, ptr %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %call9, i64 %idxprom
  %call62 = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %arrayidx61, ptr noundef nonnull %i) #11
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end66, label %if.else

if.else:                                          ; preds = %lor.lhs.false60
  %1 = load i32, ptr %j, align 4
  %2 = load i32, ptr %i, align 4
  %add65 = add nsw i32 %2, %1
  store i32 %add65, ptr %i, align 4
  %call67.c = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #11
  %.pre = load i32, ptr %i, align 4
  br label %if.end74

if.end66:                                         ; preds = %if.end50, %lor.lhs.false, %lor.lhs.false60
  %call67 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #11
  br label %err

if.else72:                                        ; preds = %if.end13
  store i8 0, ptr %buf, align 16
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.else72
  %3 = phi i32 [ %.pre, %if.else ], [ %call14, %if.else72 ]
  %conv76 = sext i32 %3 to i64
  %call77 = call i32 @PEM_write_bio(ptr noundef %bp, ptr noundef %name, ptr noundef nonnull %buf, ptr noundef nonnull %call9, i64 noundef %conv76)
  store i32 %call77, ptr %i, align 4
  %cmp78 = icmp sgt i32 %call77, 0
  %spec.select = zext i1 %cmp78 to i32
  br label %err

err:                                              ; preds = %if.end74, %if.end66, %if.end36, %if.end30, %if.then27, %if.then12, %if.then7, %if.then3
  %dsize.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then7 ], [ %call5, %if.then12 ], [ %call5, %if.then27 ], [ %call5, %if.end66 ], [ %call5, %if.end36 ], [ %call5, %if.end30 ], [ %call5, %if.end74 ]
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then27 ], [ 0, %if.end66 ], [ 0, %if.end36 ], [ 0, %if.end30 ], [ %spec.select, %if.end74 ]
  %data.0 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then12 ], [ %call9, %if.then27 ], [ %call9, %if.end66 ], [ %call9, %if.end36 ], [ %call9, %if.end30 ], [ %call9, %if.end74 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv, i64 noundef 16) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 152) #11
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef 1024) #11
  %cmp85.not = icmp eq ptr %data.0, null
  br i1 %cmp85.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %err
  %conv88 = zext nneg i32 %dsize.0 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %data.0, i64 noundef %conv88) #11
  call void @free(ptr noundef nonnull %data.0) #11
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %err
  ret i32 %ret.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @PEM_def_callback(ptr noundef %buf, i32 noundef %size, i32 %rwflag, ptr noundef readonly %userdata) local_unnamed_addr #5 {
entry:
  %tobool = icmp ne ptr %buf, null
  %tobool1 = icmp ne ptr %userdata, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userdata) #12
  %conv = sext i32 %size to i64
  %cmp.not = icmp ult i64 %call, %conv
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %userdata) #11
  %conv6 = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %conv6, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_BytesToKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio(ptr noundef %bp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %outl = alloca i32, align 4
  %ctx = alloca %struct.evp_encode_ctx_st, align 4
  call void @EVP_EncodeInit(ptr noundef nonnull %ctx) #11
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #12
  %conv = trunc i64 %call to i32
  %call1 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.11, i32 noundef 11) #11
  %cmp.not = icmp eq i32 %call1, 11
  br i1 %cmp.not, label %lor.lhs.false, label %if.end67

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %name, i32 noundef %conv) #11
  %cmp4.not = icmp eq i32 %call3, %conv
  br i1 %cmp4.not, label %lor.lhs.false6, label %if.end67

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef 6) #11
  %cmp8.not = icmp eq i32 %call7, 6
  br i1 %cmp8.not, label %if.end, label %if.end67

if.end:                                           ; preds = %lor.lhs.false6
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %header) #12
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp sgt i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end
  %call15 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %header, i32 noundef %conv11) #11
  %cmp16.not = icmp eq i32 %call15, %conv11
  br i1 %cmp16.not, label %lor.lhs.false18, label %if.end67

lor.lhs.false18:                                  ; preds = %if.then14
  %call19 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef 1) #11
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %if.end24, label %if.end67

if.end24:                                         ; preds = %lor.lhs.false18, %if.end
  %call25 = call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #13
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.end67, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end24
  %cmp3041 = icmp sgt i64 %len, 0
  br i1 %cmp3041, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end40
  %j.044 = phi i32 [ %add42, %if.end40 ], [ 0, %while.cond.preheader ]
  %i.043 = phi i32 [ %add, %if.end40 ], [ 0, %while.cond.preheader ]
  %len.addr.042 = phi i64 [ %sub, %if.end40 ], [ %len, %while.cond.preheader ]
  %0 = call i64 @llvm.umin.i64(i64 %len.addr.042, i64 5120)
  %conv34 = trunc nuw nsw i64 %0 to i32
  %idxprom = zext nneg i32 %j.044 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %idxprom
  call void @EVP_EncodeUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %call25, ptr noundef nonnull %outl, ptr noundef %arrayidx, i64 noundef %0) #11
  %1 = load i32, ptr %outl, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call36 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %call25, i32 noundef %1) #11
  %2 = load i32, ptr %outl, align 4
  %cmp37.not = icmp eq i32 %call36, %2
  br i1 %cmp37.not, label %if.end40, label %if.then66

if.end40:                                         ; preds = %land.lhs.true, %while.body
  %3 = phi i32 [ %call36, %land.lhs.true ], [ 0, %while.body ]
  %add = add nsw i32 %3, %i.043
  %sub = sub nsw i64 %len.addr.042, %0
  %add42 = add nuw nsw i32 %j.044, %conv34
  %cmp30 = icmp sgt i64 %sub, 0
  br i1 %cmp30, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end40, %while.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %add, %if.end40 ]
  call void @EVP_EncodeFinal(ptr noundef nonnull %ctx, ptr noundef nonnull %call25, ptr noundef nonnull %outl) #11
  %4 = load i32, ptr %outl, align 4
  %cmp43 = icmp sgt i32 %4, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %while.end
  %call46 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %call25, i32 noundef %4) #11
  %5 = load i32, ptr %outl, align 4
  %cmp47.not = icmp eq i32 %call46, %5
  br i1 %cmp47.not, label %if.end50, label %if.then66

if.end50:                                         ; preds = %land.lhs.true45, %while.end
  call void @OPENSSL_cleanse(ptr noundef nonnull %call25, i64 noundef 8192) #11
  call void @free(ptr noundef nonnull %call25) #11
  %call51 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.13, i32 noundef 9) #11
  %cmp52.not = icmp eq i32 %call51, 9
  br i1 %cmp52.not, label %lor.lhs.false54, label %if.end67

lor.lhs.false54:                                  ; preds = %if.end50
  %call55 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull %name, i32 noundef %conv) #11
  %cmp56.not = icmp eq i32 %call55, %conv
  br i1 %cmp56.not, label %lor.lhs.false58, label %if.end67

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %call59 = call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.12, i32 noundef 6) #11
  %cmp60.not = icmp eq i32 %call59, 6
  br i1 %cmp60.not, label %if.end63, label %if.end67

if.end63:                                         ; preds = %lor.lhs.false58
  %6 = load i32, ptr %outl, align 4
  %add64 = add nsw i32 %6, %i.0.lcssa
  br label %return

if.then66:                                        ; preds = %land.lhs.true, %land.lhs.true45
  call void @OPENSSL_cleanse(ptr noundef nonnull %call25, i64 noundef 8192) #11
  call void @free(ptr noundef nonnull %call25) #11
  br label %if.end67

if.end67:                                         ; preds = %if.end24, %lor.lhs.false58, %lor.lhs.false54, %if.end50, %lor.lhs.false18, %if.then14, %lor.lhs.false6, %lor.lhs.false, %entry, %if.then66
  %reason.039 = phi i32 [ 7, %if.then66 ], [ 65, %if.end24 ], [ 7, %lor.lhs.false58 ], [ 7, %lor.lhs.false54 ], [ 7, %if.end50 ], [ 7, %lor.lhs.false18 ], [ 7, %if.then14 ], [ 7, %lor.lhs.false6 ], [ 7, %lor.lhs.false ], [ 7, %entry ]
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef %reason.039, ptr noundef nonnull @.str.8, i32 noundef 575) #11
  br label %return

return:                                           ; preds = %if.end67, %if.end63
  %retval.0 = phi i32 [ 0, %if.end67 ], [ %add64, %if.end63 ]
  ret i32 %retval.0
}

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cipher_by_name(ptr noundef readonly captures(none) %name) unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(4) @.str.27) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EVP_rc4() #11
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(8) @.str.28) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @EVP_des_cbc() #11
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.29) #12
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %call10 = tail call ptr @EVP_des_ede3_cbc() #11
  br label %return

if.else11:                                        ; preds = %if.else6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.30) #12
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %call15 = tail call ptr @EVP_aes_128_cbc() #11
  br label %return

if.else16:                                        ; preds = %if.else11
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.31) #12
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %call20 = tail call ptr @EVP_aes_192_cbc() #11
  br label %return

if.else21:                                        ; preds = %if.else16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.32) #12
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %return

if.then24:                                        ; preds = %if.else21
  %call25 = tail call ptr @EVP_aes_256_cbc() #11
  br label %return

return:                                           ; preds = %if.else21, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call10, %if.then9 ], [ %call15, %if.then14 ], [ %call20, %if.then19 ], [ %call25, %if.then24 ], [ null, %if.else21 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_iv(ptr noundef nonnull captures(none) %fromp, ptr noundef captures(none) %to, i32 noundef %num) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fromp, align 8
  %cmp25 = icmp sgt i32 %num, 0
  br i1 %cmp25, label %for.body3.preheader, label %for.end43

for.body3.preheader:                              ; preds = %entry
  %1 = zext nneg i32 %num to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %to, i8 0, i64 %1, i1 false)
  %mul = shl nuw i32 %num, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %if.end34
  %from.029 = phi ptr [ %incdec.ptr, %if.end34 ], [ %0, %for.body3.preheader ]
  %i.128 = phi i32 [ %inc42, %if.end34 ], [ 0, %for.body3.preheader ]
  %2 = load i8, ptr %from.029, align 1
  %3 = add i8 %2, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %sub = zext nneg i8 %3 to i32
  br label %if.end34

if.else:                                          ; preds = %for.body3
  %4 = add i8 %2, -65
  %or.cond22 = icmp ult i8 %4, 6
  br i1 %or.cond22, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %5 = zext nneg i8 %2 to i32
  %add = add nsw i32 %5, -55
  br label %if.end34

if.else20:                                        ; preds = %if.else
  %6 = add i8 %2, -97
  %or.cond23 = icmp ult i8 %6, 6
  br i1 %or.cond23, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.else20
  %7 = zext nneg i8 %2 to i32
  %add31 = add nsw i32 %7, -87
  br label %if.end34

if.else32:                                        ; preds = %if.else20
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str.8, i32 noundef 492) #11
  br label %return

if.end34:                                         ; preds = %if.then17, %if.then28, %if.then
  %v.0 = phi i32 [ %sub, %if.then ], [ %add, %if.then17 ], [ %add31, %if.then28 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %from.029, i64 1
  %and = shl i32 %i.128, 2
  %lnot.ext = and i32 %and, 4
  %mul35 = xor i32 %lnot.ext, 4
  %shl = shl nuw nsw i32 %v.0, %mul35
  %div21 = lshr i32 %i.128, 1
  %idxprom37 = zext nneg i32 %div21 to i64
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %to, i64 %idxprom37
  %8 = load i8, ptr %arrayidx38, align 1
  %9 = trunc i32 %shl to i8
  %conv40 = or i8 %8, %9
  store i8 %conv40, ptr %arrayidx38, align 1
  %inc42 = add nuw nsw i32 %i.128, 1
  %exitcond.not = icmp eq i32 %inc42, %smax
  br i1 %exitcond.not, label %for.end43, label %for.body3, !llvm.loop !15

for.end43:                                        ; preds = %if.end34, %entry
  %from.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.end34 ]
  store ptr %from.0.lcssa, ptr %fromp, align 8
  br label %return

return:                                           ; preds = %for.end43, %if.else32
  %retval.0 = phi i32 [ 0, %if.else32 ], [ 1, %for.end43 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write(ptr noundef %fp, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #11
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 511) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #11
  %call3 = tail call i32 @PEM_write_bio(ptr noundef nonnull %call1, ptr noundef %name, ptr noundef %header, ptr noundef %data, i64 noundef %len)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PEM_read(ptr noundef %fp, ptr noundef writeonly captures(none) %name, ptr noundef writeonly captures(none) %header, ptr noundef writeonly captures(none) %data, ptr noundef writeonly captures(none) %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #11
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.8, i32 noundef 587) #11
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #11
  %call3 = tail call i32 @PEM_read_bio(ptr noundef nonnull %call1, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !8}
