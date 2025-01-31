; ModuleID = 'bench/libquic/original/pkcs8.c.ll'
source_filename = "bench/libquic/original/pkcs8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.pbe_suite = type { i32, ptr, ptr, ptr, i32 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.pkcs12_context = type { ptr, ptr, ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pkcs8/pkcs8.c\00", align 1
@kBuiltinPBE = internal unnamed_addr constant [4 x %struct.pbe_suite] [%struct.pbe_suite { i32 149, ptr @EVP_rc2_40_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1 }, %struct.pbe_suite { i32 144, ptr @EVP_rc4, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1 }, %struct.pbe_suite { i32 146, ptr @EVP_des_ede3_cbc, ptr @EVP_sha1, ptr @pkcs12_pbe_keyivgen, i32 1 }, %struct.pbe_suite { i32 161, ptr null, ptr null, ptr @PKCS5_v2_PBE_keyivgen, i32 0 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"TYPE=\00", align 1
@str = private unnamed_addr constant [80 x i8] c"NULL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt(ptr noundef readonly captures(none) %pkcs8, ptr noundef %pass, i32 noundef %pass_len) local_unnamed_addr #0 {
entry:
  %pass_raw = alloca ptr, align 8
  %pass_raw_len = alloca i64, align 8
  store ptr null, ptr %pass_raw, align 8
  store i64 0, ptr %pass_raw_len, align 8
  %0 = load ptr, ptr %pkcs8, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #12
  %call1 = call fastcc i32 @pass_to_pass_raw(i32 noundef %call, ptr noundef %pass, i32 noundef %pass_len, ptr noundef %pass_raw, ptr noundef %pass_raw_len)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pass_raw, align 8
  %3 = load i64, ptr %pass_raw_len, align 8
  %call2 = tail call ptr @PKCS8_decrypt_pbe(ptr noundef nonnull %pkcs8, ptr noundef %2, i64 noundef %3)
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef %3) #12
  tail call void @free(ptr noundef nonnull %2) #12
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then4 ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pass_to_pass_raw(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %pass_len, ptr noundef nonnull writeonly captures(none) %out_pass_raw, ptr noundef nonnull writeonly captures(none) %out_pass_raw_len) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pass, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %out_pass_raw, align 8
  store i64 0, ptr %out_pass_raw_len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %pass_len, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #13
  %conv = trunc i64 %call to i32
  br label %if.end9

if.else:                                          ; preds = %if.end
  %or.cond = icmp ugt i32 %pass_len, 2000000000
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 342) #12
  br label %return

if.end9:                                          ; preds = %if.else, %if.then2
  %pass_len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %pass_len, %if.else ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.else19, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.end9
  %indvars.iv.i = phi i64 [ 0, %if.end9 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.pbe_suite], ptr @kBuiltinPBE, i64 0, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i32 %0, %pbe_nid
  br i1 %cmp3.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %for.body.i
  %flags = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %conv14 = sext i32 %pass_len.addr.0 to i64
  %mul.i = shl nsw i64 %conv14, 1
  %add.i = add nsw i64 %mul.i, 2
  %cmp.i = icmp ult i64 %add.i, %conv14
  br i1 %cmp.i, label %if.then17, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %call.i = tail call noalias ptr @malloc(i64 noundef %add.i) #14
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then17, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp416.not.i = icmp eq i32 %pass_len.addr.0, 0
  br i1 %cmp416.not.i, label %ascii_to_ucs2.exit, label %for.body.i15

for.body.i15:                                     ; preds = %for.cond.preheader.i, %for.body.i15
  %i.017.i = phi i64 [ %add8.i, %for.body.i15 ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i16 = getelementptr inbounds i8, ptr %call.i, i64 %i.017.i
  store i8 0, ptr %arrayidx.i16, align 1
  %shr.i = lshr exact i64 %i.017.i, 1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pass, i64 %shr.i
  %2 = load i8, ptr %arrayidx5.i, align 1
  %add6.i = or disjoint i64 %i.017.i, 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %add6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %add8.i = add nuw i64 %i.017.i, 2
  %cmp4.i = icmp ult i64 %add8.i, %mul.i
  br i1 %cmp4.i, label %for.body.i15, label %ascii_to_ucs2.exit, !llvm.loop !9

ascii_to_ucs2.exit:                               ; preds = %for.body.i15, %for.cond.preheader.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %call.i, i64 %mul.i
  store i8 0, ptr %arrayidx10.i, align 1
  %sub11.i = or disjoint i64 %mul.i, 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call.i, i64 %sub11.i
  store i8 0, ptr %arrayidx12.i, align 1
  store i64 %add.i, ptr %out_pass_raw_len, align 8
  store ptr %call.i, ptr %out_pass_raw, align 8
  br label %return

if.then17:                                        ; preds = %if.then13, %if.end.i
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 349) #12
  br label %return

if.else19:                                        ; preds = %for.cond.i, %land.lhs.true
  %conv20 = sext i32 %pass_len.addr.0 to i64
  %call21 = tail call ptr @BUF_memdup(ptr noundef nonnull %pass, i64 noundef %conv20) #12
  store ptr %call21, ptr %out_pass_raw, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else19
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 355) #12
  br label %return

if.end25:                                         ; preds = %if.else19
  store i64 %conv20, ptr %out_pass_raw_len, align 8
  br label %return

return:                                           ; preds = %ascii_to_ucs2.exit, %if.end25, %if.then24, %if.then17, %if.then7, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then17 ], [ 0, %if.then24 ], [ 0, %if.then7 ], [ 1, %ascii_to_ucs2.exit ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_decrypt_pbe(ptr noundef readonly captures(none) %pkcs8, ptr noundef %pass_raw, i64 noundef %pass_raw_len) local_unnamed_addr #0 {
entry:
  %out.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %out_len.i = alloca i64, align 8
  %0 = load ptr, ptr %pkcs8, align 8
  %digest = getelementptr inbounds nuw i8, ptr %pkcs8, i64 8
  %1 = load ptr, ptr %digest, align 8
  %.val = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i)
  %conv.i = sext i32 %.val to i64
  %call.i = call fastcc i32 @pbe_crypt(ptr noundef readonly %0, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %.val2, i64 noundef %conv.i, ptr noundef %out.i, ptr noundef %out_len.i, i32 noundef 0)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 475) #12
  br label %pkcs12_item_decrypt_d2i.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %out.i, align 8
  store ptr %3, ptr %p.i, align 8
  %4 = load i64, ptr %out_len.i, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %4, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #12
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %4) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 482) #12
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  call void @free(ptr noundef %3) #12
  br label %pkcs12_item_decrypt_d2i.exit

pkcs12_item_decrypt_d2i.exit:                     ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi ptr [ %call1.i, %if.end4.i ], [ null, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  ret ptr %retval.0.i
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %pass_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %pass_raw = alloca ptr, align 8
  %pass_raw_len = alloca i64, align 8
  store ptr null, ptr %pass_raw, align 8
  store i64 0, ptr %pass_raw_len, align 8
  %call = call fastcc i32 @pass_to_pass_raw(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %pass_len, ptr noundef %pass_raw, ptr noundef %pass_raw_len)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pass_raw, align 8
  %1 = load i64, ptr %pass_raw_len, align 8
  %call1 = tail call ptr @PKCS8_encrypt_pbe(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %0, i64 noundef %1, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %p8inf)
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %1) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then3 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_encrypt_pbe(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %in.i = alloca ptr, align 8
  %crypt_len.i = alloca i64, align 8
  %call = tail call ptr @X509_SIG_new() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 572) #12
  br label %err

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %pbe_nid, -1
  %conv = trunc i64 %salt_len to i32
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PKCS5_pbe2_set(ptr noundef %cipher, i32 noundef %iterations, ptr noundef %salt, i32 noundef %conv) #12
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @PKCS5_pbe_set(i32 noundef %pbe_nid, i32 noundef %iterations, ptr noundef %salt, i32 noundef %conv) #12
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %pbe.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.else ]
  %tobool.not = icmp eq ptr %pbe.0, null
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 582) #12
  br label %err

if.end8:                                          ; preds = %if.end6
  %0 = load ptr, ptr %call, align 8
  tail call void @X509_ALGOR_free(ptr noundef %0) #12
  store ptr %pbe.0, ptr %call, align 8
  %digest = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %digest, align 8
  tail call void @ASN1_STRING_free(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crypt_len.i)
  store ptr null, ptr %in.i, align 8
  %call.i = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 524) #12
  br label %if.then14

if.end.i:                                         ; preds = %if.end8
  %call1.i = call i32 @ASN1_item_i2d(ptr noundef %p8inf, ptr noundef nonnull %in.i, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #12
  %2 = load ptr, ptr %in.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 529) #12
  br label %if.then14

if.end3.i:                                        ; preds = %if.end.i
  %conv.i = sext i32 %call1.i to i64
  %data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call4.i = call fastcc i32 @pbe_crypt(ptr noundef nonnull readonly %pbe.0, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef nonnull %2, i64 noundef %conv.i, ptr noundef %data.i, ptr noundef %crypt_len.i, i32 noundef 1)
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %pkcs12_item_i2d_encrypt.exit

if.then6.i:                                       ; preds = %if.end3.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 534) #12
  %3 = load ptr, ptr %in.i, align 8
  call void @free(ptr noundef %3) #12
  br label %if.then14

pkcs12_item_i2d_encrypt.exit:                     ; preds = %if.end3.i
  %4 = load i64, ptr %crypt_len.i, align 8
  %conv8.i = trunc i64 %4 to i32
  store i32 %conv8.i, ptr %call.i, align 8
  %5 = load ptr, ptr %in.i, align 8
  call void @OPENSSL_cleanse(ptr noundef %5, i64 noundef %conv.i) #12
  %6 = load ptr, ptr %in.i, align 8
  call void @free(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crypt_len.i)
  store ptr %call.i, ptr %digest, align 8
  br label %return

if.then14:                                        ; preds = %if.then.i, %if.then6.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crypt_len.i)
  store ptr null, ptr %digest, align 8
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 592) #12
  br label %err

err:                                              ; preds = %if.then14, %if.then7, %if.then
  call void @X509_SIG_free(ptr noundef %call) #12
  br label %return

return:                                           ; preds = %pkcs12_item_i2d_encrypt.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %pkcs12_item_i2d_encrypt.exit ]
  ret ptr %retval.0
}

declare ptr @X509_SIG_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe_set(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKCS82PKEY(ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %cbs = alloca %struct.cbs_st, align 8
  store ptr null, ptr %der, align 8
  %call = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %p8, ptr noundef nonnull %der) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %der, align 8
  %conv = zext nneg i32 %call to i64
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %conv) #12
  %call1 = call ptr @EVP_parse_private_key(ptr noundef nonnull %cbs) #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call i64 @CBS_len(ptr noundef nonnull %cbs) #12
  %cmp5.not = icmp eq i64 %call4, 0
  br i1 %cmp5.not, label %return.sink.split, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 614) #12
  call void @EVP_PKEY_free(ptr noundef %call1) #12
  br label %return.sink.split

return.sink.split:                                ; preds = %lor.lhs.false, %if.then7
  %retval.0.ph = phi ptr [ null, %if.then7 ], [ %call1, %lor.lhs.false ]
  %1 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %1) #12
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_parse_private_key(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_PKEY2PKCS8(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @EVP_marshal_private_key(ptr noundef nonnull %cbb, ptr noundef %pkey) #12
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #12
  %tobool5 = icmp eq i32 %call4, 0
  %0 = load i64, ptr %der_len, align 8
  %cmp = icmp slt i64 %0, 0
  %or.cond = select i1 %tobool5, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 633) #12
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %der, align 8
  store ptr %1, ptr %p, align 8
  %call7 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %p, i64 noundef %0) #12
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %der, align 8
  %4 = load i64, ptr %der_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp10.not = icmp eq ptr %2, %add.ptr
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call7) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 641) #12
  br label %err

err:                                              ; preds = %if.then11, %if.then
  %5 = load ptr, ptr %der, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false9, %err
  %.sink = phi ptr [ %5, %err ], [ %3, %lor.lhs.false9 ]
  %retval.0 = phi ptr [ null, %err ], [ %call7, %lor.lhs.false9 ]
  call void @free(ptr noundef %.sink) #12
  ret ptr %retval.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_marshal_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS12_get_key_and_certs(ptr noundef %out_key, ptr noundef %out_certs, ptr noundef %ber_in, ptr noundef readonly %password) local_unnamed_addr #0 {
entry:
  %der_bytes = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %pfx = alloca %struct.cbs_st, align 8
  %mac_data = alloca %struct.cbs_st, align 8
  %authsafe = alloca %struct.cbs_st, align 8
  %content_type = alloca %struct.cbs_st, align 8
  %wrapped_authsafes = alloca %struct.cbs_st, align 8
  %authsafes = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %ctx = alloca %struct.pkcs12_context, align 8
  %mac = alloca %struct.cbs_st, align 8
  %hash_type_seq = alloca %struct.cbs_st, align 8
  %hash_oid = alloca %struct.cbs_st, align 8
  %salt = alloca %struct.cbs_st, align 8
  %expected_mac = alloca %struct.cbs_st, align 8
  %iterations = alloca i64, align 8
  %hmac_key = alloca [64 x i8], align 16
  %hmac = alloca [64 x i8], align 16
  %hmac_len = alloca i32, align 4
  store ptr null, ptr %der_bytes, align 8
  %call = tail call i64 @sk_num(ptr noundef %out_certs) #12
  %call1 = call i32 @CBS_asn1_ber_to_der(ptr noundef %ber_in, ptr noundef nonnull %der_bytes, ptr noundef nonnull %der_len) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 906) #12
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %der_bytes, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i64, ptr %der_len, align 8
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef nonnull %0, i64 noundef %1) #12
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call3 = call ptr @CBS_data(ptr noundef %ber_in) #12
  %call4 = call i64 @CBS_len(ptr noundef %ber_in) #12
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef %call3, i64 noundef %call4) #12
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  store ptr null, ptr %out_key, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ctx, i8 0, i64 32, i1 false)
  %call6 = call i32 @CBS_get_asn1(ptr noundef nonnull %in, ptr noundef nonnull %pfx, i32 noundef 48) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i64 @CBS_len(ptr noundef nonnull %in) #12
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %lor.lhs.false10, label %if.then13

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %pfx, ptr noundef nonnull %version) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end5
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 923) #12
  br label %err

if.end14:                                         ; preds = %lor.lhs.false10
  %2 = load i64, ptr %version, align 8
  %cmp15 = icmp ult i64 %2, 3
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 928) #12
  br label %err

if.end17:                                         ; preds = %if.end14
  %call18 = call i32 @CBS_get_asn1(ptr noundef nonnull %pfx, ptr noundef nonnull %authsafe, i32 noundef 48) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 933) #12
  br label %err

if.end21:                                         ; preds = %if.end17
  %call22 = call i64 @CBS_len(ptr noundef nonnull %pfx) #12
  %cmp23 = icmp eq i64 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 938) #12
  br label %err

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @CBS_get_asn1(ptr noundef nonnull %pfx, ptr noundef nonnull %mac_data, i32 noundef 48) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 943) #12
  br label %err

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @CBS_get_asn1(ptr noundef nonnull %authsafe, ptr noundef nonnull %content_type, i32 noundef 6) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end29
  %call33 = call i32 @CBS_get_asn1(ptr noundef nonnull %authsafe, ptr noundef nonnull %wrapped_authsafes, i32 noundef 160) #12
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 952) #12
  br label %err

if.end36:                                         ; preds = %lor.lhs.false32
  %call37 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %content_type) #12
  %cmp38.not = icmp eq i32 %call37, 21
  br i1 %cmp38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 960) #12
  br label %err

if.end40:                                         ; preds = %if.end36
  %call41 = call i32 @CBS_get_asn1(ptr noundef nonnull %wrapped_authsafes, ptr noundef nonnull %authsafes, i32 noundef 4) #12
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 965) #12
  br label %err

if.end44:                                         ; preds = %if.end40
  store ptr %out_key, ptr %ctx, align 8
  %out_certs46 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %out_certs, ptr %out_certs46, align 8
  %tobool47.not = icmp eq ptr %password, null
  br i1 %tobool47.not, label %if.end44.split, label %cond.end

if.end44.split:                                   ; preds = %if.end44
  %call.i = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #14
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then52, label %cond.end.thread25

cond.end.thread25:                                ; preds = %if.end44.split
  %password_len20 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %password4919 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i8 0, ptr %call.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  store i8 0, ptr %arrayidx12.i, align 1
  store i64 2, ptr %password_len20, align 8
  store ptr %call.i, ptr %password4919, align 8
  br label %if.end53

cond.end:                                         ; preds = %if.end44
  %call48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %password) #13
  %password4916 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %password_len17 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %call5018 = call fastcc i32 @ascii_to_ucs2(ptr noundef nonnull %password, i64 noundef %call48, ptr noundef %password4916, ptr noundef %password_len17)
  %tobool51.not = icmp eq i32 %call5018, 0
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end44.split, %cond.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 973) #12
  br label %err

if.end53:                                         ; preds = %cond.end.thread25, %cond.end
  %3 = phi ptr [ %password_len20, %cond.end.thread25 ], [ %password_len17, %cond.end ]
  %4 = phi ptr [ %password4919, %cond.end.thread25 ], [ %password4916, %cond.end ]
  %call54 = call i32 @CBS_get_asn1(ptr noundef nonnull %mac_data, ptr noundef nonnull %mac, i32 noundef 48) #12
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then68, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %call57 = call i32 @CBS_get_asn1(ptr noundef nonnull %mac, ptr noundef nonnull %hash_type_seq, i32 noundef 48) #12
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = call i32 @CBS_get_asn1(ptr noundef nonnull %hash_type_seq, ptr noundef nonnull %hash_oid, i32 noundef 6) #12
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = call i32 @CBS_get_asn1(ptr noundef nonnull %mac, ptr noundef nonnull %expected_mac, i32 noundef 4) #12
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @CBS_get_asn1(ptr noundef nonnull %mac_data, ptr noundef nonnull %salt, i32 noundef 4) #12
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %if.end53
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 992) #12
  br label %err

if.end69:                                         ; preds = %lor.lhs.false65
  store i64 1, ptr %iterations, align 8
  %call70 = call i64 @CBS_len(ptr noundef nonnull %mac_data) #12
  %cmp71.not = icmp eq i64 %call70, 0
  br i1 %cmp71.not, label %if.end79, label %if.then72

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %mac_data, ptr noundef nonnull %iterations) #12
  %tobool74 = icmp eq i32 %call73, 0
  %5 = load i64, ptr %iterations, align 8
  %cmp76 = icmp ugt i64 %5, 2147483647
  %or.cond = select i1 %tobool74, i1 true, i1 %cmp76
  br i1 %or.cond, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then72
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 1001) #12
  br label %err

if.end79:                                         ; preds = %if.then72, %if.end69
  %call80 = call i32 @OBJ_cbs2nid(ptr noundef nonnull %hash_oid) #12
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end79
  %call83 = call ptr @EVP_get_digestbynid(i32 noundef %call80) #12
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %lor.lhs.false82, %if.end79
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 1009) #12
  br label %err

if.end86:                                         ; preds = %lor.lhs.false82
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %call89 = call ptr @CBS_data(ptr noundef nonnull %salt) #12
  %call90 = call i64 @CBS_len(ptr noundef nonnull %salt) #12
  %8 = load i64, ptr %iterations, align 8
  %conv = trunc i64 %8 to i32
  %call91 = call i64 @EVP_MD_size(ptr noundef nonnull %call83) #12
  %call92 = call fastcc i32 @pkcs12_key_gen_raw(ptr noundef %6, i64 noundef %7, ptr noundef %call89, i64 noundef %call90, i8 noundef zeroext 3, i32 noundef %conv, i64 noundef %call91, ptr noundef %hmac_key, ptr noundef nonnull %call83)
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.end86
  %call97 = call i64 @EVP_MD_size(ptr noundef nonnull %call83) #12
  %call98 = call ptr @CBS_data(ptr noundef nonnull %authsafes) #12
  %call99 = call i64 @CBS_len(ptr noundef nonnull %authsafes) #12
  %call101 = call ptr @HMAC(ptr noundef nonnull %call83, ptr noundef nonnull %hmac_key, i64 noundef %call97, ptr noundef %call98, i64 noundef %call99, ptr noundef nonnull %hmac, ptr noundef nonnull %hmac_len) #12
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %err, label %if.end105

if.end105:                                        ; preds = %if.end95
  %9 = load i32, ptr %hmac_len, align 4
  %conv107 = zext i32 %9 to i64
  %call108 = call i32 @CBS_mem_equal(ptr noundef nonnull %expected_mac, ptr noundef nonnull %hmac, i64 noundef %conv107) #12
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end105
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 1025) #12
  br label %err

if.end111:                                        ; preds = %if.end105
  %call112 = call fastcc i32 @PKCS12_handle_content_infos(ptr noundef %authsafes, i32 noundef 0, ptr noundef %ctx)
  %tobool113.not = icmp eq i32 %call112, 0
  %not.tobool113.not = xor i1 %tobool113.not, true
  %spec.select22 = zext i1 %not.tobool113.not to i32
  br label %err

err:                                              ; preds = %if.end111, %if.end95, %if.end86, %if.then110, %if.then85, %if.then77, %if.then68, %if.then52, %if.then43, %if.then39, %if.then35, %if.then28, %if.then24, %if.then20, %if.then16, %if.then13
  %tobool117.not = phi i1 [ true, %if.then13 ], [ true, %if.then16 ], [ true, %if.then24 ], [ true, %if.then39 ], [ true, %if.then77 ], [ true, %if.then85 ], [ true, %if.end95 ], [ true, %if.then110 ], [ true, %if.end86 ], [ true, %if.then68 ], [ true, %if.then52 ], [ true, %if.then43 ], [ true, %if.then35 ], [ true, %if.then28 ], [ true, %if.then20 ], [ %tobool113.not, %if.end111 ]
  %ret.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.then16 ], [ 0, %if.then24 ], [ 0, %if.then39 ], [ 0, %if.then77 ], [ 0, %if.then85 ], [ 0, %if.end95 ], [ 0, %if.then110 ], [ 0, %if.end86 ], [ 0, %if.then68 ], [ 0, %if.then52 ], [ 0, %if.then43 ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 0, %if.then20 ], [ %spec.select22, %if.end111 ]
  %password116 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %10 = load ptr, ptr %password116, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %der_bytes, align 8
  call void @free(ptr noundef %11) #12
  br i1 %tobool117.not, label %if.then118, label %return

if.then118:                                       ; preds = %err
  %12 = load ptr, ptr %out_key, align 8
  call void @EVP_PKEY_free(ptr noundef %12) #12
  store ptr null, ptr %out_key, align 8
  %call11928 = call i64 @sk_num(ptr noundef %out_certs) #12
  %cmp12029 = icmp ugt i64 %call11928, %call
  br i1 %cmp12029, label %while.body, label %return

while.body:                                       ; preds = %if.then118, %while.body
  %call122 = call ptr @sk_pop(ptr noundef %out_certs) #12
  call void @X509_free(ptr noundef %call122) #12
  %call119 = call i64 @sk_num(ptr noundef %out_certs) #12
  %cmp120 = icmp ugt i64 %call119, %call
  br i1 %cmp120, label %while.body, label %return, !llvm.loop !10

return:                                           ; preds = %while.body, %if.then118, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ %ret.0, %if.then118 ], [ %ret.0, %while.body ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cbs2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @ascii_to_ucs2(ptr noundef readonly captures(none) %ascii, i64 noundef %ascii_len, ptr noundef nonnull writeonly captures(none) %out, ptr noundef nonnull writeonly captures(none) %out_len) unnamed_addr #4 {
entry:
  %mul = shl i64 %ascii_len, 1
  %add = add i64 %mul, 2
  %cmp = icmp ult i64 %add, %ascii_len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %add) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp416.not = icmp eq i64 %mul, 0
  br i1 %cmp416.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.017 = phi i64 [ %add8, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.017
  store i8 0, ptr %arrayidx, align 1
  %shr = lshr exact i64 %i.017, 1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %ascii, i64 %shr
  %0 = load i8, ptr %arrayidx5, align 1
  %add6 = or disjoint i64 %i.017, 1
  %arrayidx7 = getelementptr inbounds i8, ptr %call, i64 %add6
  store i8 %0, ptr %arrayidx7, align 1
  %add8 = add nuw i64 %i.017, 2
  %cmp4 = icmp ult i64 %add8, %mul
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %arrayidx10 = getelementptr inbounds i8, ptr %call, i64 %mul
  store i8 0, ptr %arrayidx10, align 1
  %sub11 = or disjoint i64 %mul, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %call, i64 %sub11
  store i8 0, ptr %arrayidx12, align 1
  store i64 %add, ptr %out_len, align 8
  store ptr %call, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @EVP_get_digestbynid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs12_key_gen_raw(ptr noundef readonly captures(none) %pass_raw, i64 noundef %pass_raw_len, ptr noundef readonly captures(none) %salt, i64 noundef %salt_len, i8 noundef zeroext range(i8 1, 4) %id, i32 noundef %iterations, i64 noundef %out_len, ptr noundef nonnull writeonly captures(none) %out, ptr noundef %md) unnamed_addr #0 {
entry:
  %D = alloca [128 x i8], align 16
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %A = alloca [64 x i8], align 16
  %A_len = alloca i32, align 4
  %B = alloca [128 x i8], align 16
  %cmp = icmp slt i32 %iterations, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 116) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @EVP_MD_block_size(ptr noundef %md) #12
  %call.fr = freeze i64 %call
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %D, i8 %id, i64 %call.fr, i1 false)
  %add = add i64 %salt_len, -1
  %sub = add i64 %add, %call.fr
  %cmp1 = icmp ult i64 %sub, %salt_len
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %add3 = add i64 %pass_raw_len, -1
  %sub4 = add i64 %add3, %call.fr
  %cmp5 = icmp ult i64 %sub4, %pass_raw_len
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 140) #12
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %0 = urem i64 %sub, %call.fr
  %mul = sub nuw i64 %sub, %0
  %1 = urem i64 %sub4, %call.fr
  %mul14 = sub nuw i64 %sub4, %1
  %add15 = add i64 %mul14, %mul
  %cmp16 = icmp ult i64 %add15, %mul
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 147) #12
  br label %return

if.end19:                                         ; preds = %if.end8
  %call20 = tail call noalias ptr @malloc(i64 noundef %add15) #14
  %cmp21 = icmp ne i64 %add15, 0
  %cmp23 = icmp eq ptr %call20, null
  %or.cond = and i1 %cmp21, %cmp23
  br i1 %or.cond, label %if.then25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end19
  %cmp2769.not = icmp eq i64 %sub, %0
  br i1 %cmp2769.not, label %for.cond30.preheader, label %for.body

if.then25:                                        ; preds = %if.end19
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 153) #12
  br label %return

for.cond30.preheader:                             ; preds = %for.body, %for.cond.preheader
  %invariant.gep = getelementptr i8, ptr %call20, i64 %mul
  %cmp3171.not = icmp eq i64 %sub4, %1
  br i1 %cmp3171.not, label %for.end40, label %for.body33

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %rem = urem i64 %i.070, %salt_len
  %arrayidx = getelementptr inbounds i8, ptr %salt, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %arrayidx29 = getelementptr inbounds i8, ptr %call20, i64 %i.070
  store i8 %2, ptr %arrayidx29, align 1
  %inc = add nuw i64 %i.070, 1
  %cmp27 = icmp ult i64 %inc, %mul
  br i1 %cmp27, label %for.body, label %for.cond30.preheader, !llvm.loop !11

for.body33:                                       ; preds = %for.cond30.preheader, %for.body33
  %i.172 = phi i64 [ %inc39, %for.body33 ], [ 0, %for.cond30.preheader ]
  %rem34 = urem i64 %i.172, %pass_raw_len
  %arrayidx35 = getelementptr inbounds i8, ptr %pass_raw, i64 %rem34
  %3 = load i8, ptr %arrayidx35, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.172
  store i8 %3, ptr %gep, align 1
  %inc39 = add nuw i64 %i.172, 1
  %cmp31 = icmp ult i64 %inc39, %mul14
  br i1 %cmp31, label %for.body33, label %for.end40, !llvm.loop !12

for.end40:                                        ; preds = %for.body33, %for.cond30.preheader
  call void @EVP_MD_CTX_init(ptr noundef nonnull %ctx) #12
  %cmp41.not82 = icmp eq i64 %out_len, 0
  br i1 %cmp41.not82, label %err, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end40
  %cmp5873.not = icmp eq i32 %iterations, 1
  %cmp9980.not = icmp eq i64 %add15, 0
  %j.076 = add i64 %call.fr, -1
  %smax = call i32 @llvm.smax.i32(i32 %iterations, i32 2)
  %umax = call i64 @llvm.umax.i64(i64 %call.fr, i64 1)
  %call4395 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %md, ptr noundef null) #12
  %tobool.not96 = icmp eq i32 %call4395, 0
  br i1 %tobool.not96, label %err, label %lor.lhs.false44

while.cond.loopexit:                              ; preds = %for.cond103.for.inc119_crit_edge.us, %for.cond98.preheader
  %call43 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %md, ptr noundef null) #12
  %tobool.not = icmp eq i32 %call43, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %while.body.lr.ph, %while.cond.loopexit
  %out.addr.08398 = phi ptr [ %add.ptr, %while.cond.loopexit ], [ %out, %while.body.lr.ph ]
  %out_len.addr.08497 = phi i64 [ %sub82, %while.cond.loopexit ], [ %out_len, %while.body.lr.ph ]
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %D, i64 noundef %call.fr) #12
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false44
  %call49 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef %call20, i64 noundef %add15) #12
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call53 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %A, ptr noundef nonnull %A_len) #12
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %lor.lhs.false51
  br i1 %cmp5873.not, label %for.end76, label %for.body60

for.cond57:                                       ; preds = %lor.lhs.false68
  %inc75 = add nuw nsw i32 %iter.074, 1
  %exitcond.not = icmp eq i32 %inc75, %smax
  br i1 %exitcond.not, label %for.end76, label %for.body60, !llvm.loop !13

for.body60:                                       ; preds = %for.cond57.preheader, %for.cond57
  %iter.074 = phi i32 [ %inc75, %for.cond57 ], [ 1, %for.cond57.preheader ]
  %call61 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %md, ptr noundef null) #12
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %for.body60
  %4 = load i32, ptr %A_len, align 4
  %conv65 = zext i32 %4 to i64
  %call66 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %A, i64 noundef %conv65) #12
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %call70 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %A, ptr noundef nonnull %A_len) #12
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %for.cond57

for.end76:                                        ; preds = %for.cond57, %for.cond57.preheader
  %5 = load i32, ptr %A_len, align 4
  %conv77 = zext i32 %5 to i64
  %cond = call i64 @llvm.umin.i64(i64 %out_len.addr.08497, i64 %conv77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.08398, ptr nonnull align 16 %A, i64 %cond, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %out.addr.08398, i64 %cond
  %sub82 = sub i64 %out_len.addr.08497, %cond
  %cmp83 = icmp eq i64 %sub82, 0
  br i1 %cmp83, label %err, label %for.body90

for.cond98.preheader:                             ; preds = %for.body90
  br i1 %cmp9980.not, label %while.cond.loopexit, label %for.cond103.preheader.us

for.cond103.preheader.us:                         ; preds = %for.cond98.preheader, %for.cond103.for.inc119_crit_edge.us
  %i.381.us = phi i64 [ %add120.us, %for.cond103.for.inc119_crit_edge.us ], [ 0, %for.cond98.preheader ]
  %6 = getelementptr i8, ptr %call20, i64 %i.381.us
  br label %for.body106.us

for.body106.us:                                   ; preds = %for.cond103.preheader.us, %for.body106.us
  %j.079.us = phi i64 [ %j.076, %for.cond103.preheader.us ], [ %j.0.us, %for.body106.us ]
  %carry.078.us = phi i32 [ 1, %for.cond103.preheader.us ], [ %shr.us, %for.body106.us ]
  %arrayidx108.us = getelementptr i8, ptr %6, i64 %j.079.us
  %7 = load i8, ptr %arrayidx108.us, align 1
  %conv109.us = zext i8 %7 to i32
  %arrayidx110.us = getelementptr inbounds [128 x i8], ptr %B, i64 0, i64 %j.079.us
  %8 = load i8, ptr %arrayidx110.us, align 1
  %conv111.us = zext i8 %8 to i32
  %add112.us = add nuw nsw i32 %carry.078.us, %conv109.us
  %add113.us = add nuw nsw i32 %add112.us, %conv111.us
  %conv114.us = trunc i32 %add113.us to i8
  store i8 %conv114.us, ptr %arrayidx108.us, align 1
  %shr.us = lshr i32 %add113.us, 8
  %j.0.us = add i64 %j.079.us, -1
  %cmp104.us = icmp ult i64 %j.0.us, %call.fr
  br i1 %cmp104.us, label %for.body106.us, label %for.cond103.for.inc119_crit_edge.us, !llvm.loop !14

for.cond103.for.inc119_crit_edge.us:              ; preds = %for.body106.us
  %add120.us = add i64 %i.381.us, %call.fr
  %cmp99.us = icmp ult i64 %add120.us, %add15
  br i1 %cmp99.us, label %for.cond103.preheader.us, label %while.cond.loopexit, !llvm.loop !15

for.body90:                                       ; preds = %for.end76, %for.body90
  %i.275 = phi i64 [ %inc96, %for.body90 ], [ 0, %for.end76 ]
  %rem92 = urem i64 %i.275, %conv77
  %arrayidx93 = getelementptr inbounds nuw [64 x i8], ptr %A, i64 0, i64 %rem92
  %9 = load i8, ptr %arrayidx93, align 1
  %arrayidx94 = getelementptr inbounds [128 x i8], ptr %B, i64 0, i64 %i.275
  store i8 %9, ptr %arrayidx94, align 1
  %inc96 = add nuw i64 %i.275, 1
  %exitcond92.not = icmp eq i64 %inc96, %umax
  br i1 %exitcond92.not, label %for.cond98.preheader, label %for.body90, !llvm.loop !16

err:                                              ; preds = %for.end76, %while.cond.loopexit, %lor.lhs.false44, %lor.lhs.false48, %lor.lhs.false51, %for.body60, %lor.lhs.false63, %lor.lhs.false68, %while.body.lr.ph, %for.end40
  %ret.0 = phi i32 [ 1, %for.end40 ], [ 0, %while.body.lr.ph ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false63 ], [ 0, %for.body60 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false44 ], [ 0, %while.cond.loopexit ], [ 1, %for.end76 ]
  call void @OPENSSL_cleanse(ptr noundef %call20, i64 noundef %add15) #12
  call void @free(ptr noundef %call20) #12
  %call122 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx) #12
  br label %return

return:                                           ; preds = %err, %if.then25, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then18 ], [ 0, %if.then25 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PKCS12_handle_content_infos(ptr noundef nonnull %content_infos, i32 noundef range(i32 0, 6) %depth, ptr noundef nonnull %ctx) unnamed_addr #0 {
entry:
  %content_type.i = alloca %struct.cbs_st, align 8
  %wrapped_contents.i = alloca %struct.cbs_st, align 8
  %contents.i = alloca %struct.cbs_st, align 8
  %content_infos.i = alloca %struct.cbs_st, align 8
  %storage.i = alloca ptr, align 8
  %version_bytes.i = alloca %struct.cbs_st, align 8
  %eci.i = alloca %struct.cbs_st, align 8
  %contents_type.i = alloca %struct.cbs_st, align 8
  %ai.i = alloca %struct.cbs_st, align 8
  %encrypted_contents.i = alloca %struct.cbs_st, align 8
  %inp.i = alloca ptr, align 8
  %out.i = alloca ptr, align 8
  %out_len.i = alloca i64, align 8
  %octet_string_contents.i = alloca %struct.cbs_st, align 8
  %inp60.i = alloca ptr, align 8
  %cert_bag.i = alloca %struct.cbs_st, align 8
  %cert_type.i = alloca %struct.cbs_st, align 8
  %wrapped_cert.i = alloca %struct.cbs_st, align 8
  %cert.i = alloca %struct.cbs_st, align 8
  %inp115.i = alloca ptr, align 8
  %der_bytes = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %in = alloca %struct.cbs_st, align 8
  %content_info = alloca %struct.cbs_st, align 8
  store ptr null, ptr %der_bytes, align 8
  %cmp = icmp samesign ugt i32 %depth, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 677) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @CBS_asn1_ber_to_der(ptr noundef nonnull %content_infos, ptr noundef nonnull %der_bytes, ptr noundef nonnull %der_len) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 686) #12
  br label %return

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %der_bytes, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end2
  %1 = load i64, ptr %der_len, align 8
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef nonnull %0, i64 noundef %1) #12
  br label %if.end7

if.else:                                          ; preds = %if.end2
  %call5 = call ptr @CBS_data(ptr noundef nonnull %content_infos) #12
  %call6 = call i64 @CBS_len(ptr noundef nonnull %content_infos) #12
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef %call5, i64 noundef %call6) #12
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %call8 = call i32 @CBS_get_asn1(ptr noundef nonnull %in, ptr noundef nonnull %in, i32 noundef 48) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end7
  %out_certs.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %password80.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %password_len81.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %add55.i = add nuw nsw i32 %depth, 2
  br label %while.cond

if.then10:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 697) #12
  br label %err

while.cond:                                       ; preds = %while.cond.preheader, %PKCS12_handle_content_info.exit
  %call12 = call i64 @CBS_len(ptr noundef nonnull %in) #12
  %cmp13.not = icmp eq i64 %call12, 0
  br i1 %cmp13.not, label %err, label %while.body

while.body:                                       ; preds = %while.cond
  %call14 = call i32 @CBS_get_asn1(ptr noundef nonnull %in, ptr noundef nonnull %content_info, i32 noundef 48) #12
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 704) #12
  br label %err

if.end17:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %content_type.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wrapped_contents.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %content_infos.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %storage.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %version_bytes.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %eci.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contents_type.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ai.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %encrypted_contents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %octet_string_contents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inp60.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cert_bag.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cert_type.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wrapped_cert.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inp115.i)
  store ptr null, ptr %storage.i, align 8
  %call.i = call i32 @CBS_get_asn1(ptr noundef nonnull %content_info, ptr noundef nonnull %content_type.i, i32 noundef 6) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17
  %call1.i = call i32 @CBS_get_asn1(ptr noundef nonnull %content_info, ptr noundef nonnull %wrapped_contents.i, i32 noundef 160) #12
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end17
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 735) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = call i32 @OBJ_cbs2nid(ptr noundef nonnull %content_type.i) #12
  switch i32 %call3.i, label %PKCS12_handle_content_info.exit [
    i32 26, label %if.then4.i
    i32 21, label %if.then50.i
    i32 151, label %if.then59.i
    i32 152, label %if.then94.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call i32 @CBS_get_asn1(ptr noundef nonnull %wrapped_contents.i, ptr noundef nonnull %contents.i, i32 noundef 48) #12
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then22.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.then4.i
  %call8.i = call i32 @CBS_get_asn1(ptr noundef nonnull %contents.i, ptr noundef nonnull %version_bytes.i, i32 noundef 2) #12
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then22.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %call11.i = call i32 @CBS_get_asn1(ptr noundef nonnull %contents.i, ptr noundef nonnull %eci.i, i32 noundef 48) #12
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then22.i, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %call14.i = call i32 @CBS_get_asn1(ptr noundef nonnull %eci.i, ptr noundef nonnull %contents_type.i, i32 noundef 6) #12
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then22.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false13.i
  %call17.i = call i32 @CBS_get_asn1_element(ptr noundef nonnull %eci.i, ptr noundef nonnull %ai.i, i32 noundef 48) #12
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then22.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false16.i
  %call20.i = call i32 @CBS_get_asn1_implicit_string(ptr noundef nonnull %eci.i, ptr noundef nonnull %encrypted_contents.i, ptr noundef nonnull %storage.i, i32 noundef 128, i32 noundef 4) #12
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %lor.lhs.false19.i, %lor.lhs.false16.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %lor.lhs.false7.i, %if.then4.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 764) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end23.i:                                       ; preds = %lor.lhs.false19.i
  %call24.i = call i32 @OBJ_cbs2nid(ptr noundef nonnull %contents_type.i) #12
  %cmp25.not.i = icmp eq i32 %call24.i, 21
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %if.then29.i

lor.lhs.false26.i:                                ; preds = %if.end23.i
  %call27.i = call i64 @CBS_len(ptr noundef nonnull %ai.i) #12
  %cmp28.i = icmp slt i64 %call27.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %lor.lhs.false26.i, %if.end23.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 770) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end30.i:                                       ; preds = %lor.lhs.false26.i
  %call31.i = call ptr @CBS_data(ptr noundef nonnull %ai.i) #12
  store ptr %call31.i, ptr %inp.i, align 8
  %call32.i = call i64 @CBS_len(ptr noundef nonnull %ai.i) #12
  %call33.i = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %inp.i, i64 noundef %call32.i) #12
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %PKCS12_handle_content_info.exit.thread, label %if.end36.i

if.end36.i:                                       ; preds = %if.end30.i
  %2 = load ptr, ptr %inp.i, align 8
  %call37.i = call ptr @CBS_data(ptr noundef nonnull %ai.i) #12
  %call38.i = call i64 @CBS_len(ptr noundef nonnull %ai.i) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %call37.i, i64 %call38.i
  %cmp39.not.i = icmp eq ptr %2, %add.ptr.i
  br i1 %cmp39.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end36.i
  call void @X509_ALGOR_free(ptr noundef nonnull %call33.i) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 781) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end41.i:                                       ; preds = %if.end36.i
  %3 = load ptr, ptr %password80.i, align 8
  %4 = load i64, ptr %password_len81.i, align 8
  %call42.i = call ptr @CBS_data(ptr noundef nonnull %encrypted_contents.i) #12
  %call43.i = call i64 @CBS_len(ptr noundef nonnull %encrypted_contents.i) #12
  %call44.i = call fastcc i32 @pbe_crypt(ptr noundef nonnull %call33.i, ptr noundef %3, i64 noundef %4, ptr noundef %call42.i, i64 noundef %call43.i, ptr noundef %out.i, ptr noundef %out_len.i, i32 noundef 0)
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  call void @X509_ALGOR_free(ptr noundef nonnull %call33.i) #12
  br i1 %tobool45.not.i, label %PKCS12_handle_content_info.exit.thread, label %if.end47.i

if.end47.i:                                       ; preds = %if.end41.i
  %5 = load ptr, ptr %out.i, align 8
  %6 = load i64, ptr %out_len.i, align 8
  call void @CBS_init(ptr noundef nonnull %content_infos.i, ptr noundef %5, i64 noundef %6) #12
  %call48.i = call fastcc i32 @PKCS12_handle_content_infos(ptr noundef %content_infos.i, i32 noundef %add55.i, ptr noundef nonnull %ctx)
  call void @free(ptr noundef %5) #12
  br label %PKCS12_handle_content_info.exit

if.then50.i:                                      ; preds = %if.end.i
  %call51.i = call i32 @CBS_get_asn1(ptr noundef nonnull %wrapped_contents.i, ptr noundef nonnull %octet_string_contents.i, i32 noundef 4) #12
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %if.then50.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 801) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end54.i:                                       ; preds = %if.then50.i
  %call56.i = call fastcc i32 @PKCS12_handle_content_infos(ptr noundef %octet_string_contents.i, i32 noundef %add55.i, ptr noundef nonnull %ctx)
  br label %PKCS12_handle_content_info.exit

if.then59.i:                                      ; preds = %if.end.i
  %call61.i = call ptr @CBS_data(ptr noundef nonnull %wrapped_contents.i) #12
  store ptr %call61.i, ptr %inp60.i, align 8
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool62.not.i = icmp eq ptr %8, null
  br i1 %tobool62.not.i, label %if.end64.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then59.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 814) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end64.i:                                       ; preds = %if.then59.i
  %call65.i = call i64 @CBS_len(ptr noundef nonnull %wrapped_contents.i) #12
  %cmp66.i = icmp slt i64 %call65.i, 0
  br i1 %cmp66.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %if.end64.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 819) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end68.i:                                       ; preds = %if.end64.i
  %call69.i = call i64 @CBS_len(ptr noundef nonnull %wrapped_contents.i) #12
  %call70.i = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %inp60.i, i64 noundef %call69.i) #12
  %cmp71.i = icmp eq ptr %call70.i, null
  br i1 %cmp71.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end68.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 827) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end73.i:                                       ; preds = %if.end68.i
  %9 = load ptr, ptr %inp60.i, align 8
  %call74.i = call ptr @CBS_data(ptr noundef nonnull %wrapped_contents.i) #12
  %call75.i = call i64 @CBS_len(ptr noundef nonnull %wrapped_contents.i) #12
  %add.ptr76.i = getelementptr inbounds i8, ptr %call74.i, i64 %call75.i
  %cmp77.not.i = icmp eq ptr %9, %add.ptr76.i
  br i1 %cmp77.not.i, label %if.end79.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end73.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 831) #12
  call void @X509_SIG_free(ptr noundef nonnull %call70.i) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end79.i:                                       ; preds = %if.end73.i
  %10 = load ptr, ptr %password80.i, align 8
  %11 = load i64, ptr %password_len81.i, align 8
  %call82.i = call ptr @PKCS8_decrypt_pbe(ptr noundef nonnull %call70.i, ptr noundef %10, i64 noundef %11)
  call void @X509_SIG_free(ptr noundef nonnull %call70.i) #12
  %cmp83.i = icmp eq ptr %call82.i, null
  br i1 %cmp83.i, label %PKCS12_handle_content_info.exit.thread, label %if.end85.i

if.end85.i:                                       ; preds = %if.end79.i
  %call86.i = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call82.i)
  %12 = load ptr, ptr %ctx, align 8
  store ptr %call86.i, ptr %12, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call82.i) #12
  %13 = load ptr, ptr %ctx, align 8
  %cmp89.i = icmp eq ptr %13, null
  br i1 %cmp89.i, label %PKCS12_handle_content_info.exit.thread, label %PKCS12_handle_content_info.exit

if.then94.i:                                      ; preds = %if.end.i
  %call95.i = call i32 @CBS_get_asn1(ptr noundef nonnull %wrapped_contents.i, ptr noundef nonnull %cert_bag.i, i32 noundef 48) #12
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %if.then106.i, label %lor.lhs.false97.i

lor.lhs.false97.i:                                ; preds = %if.then94.i
  %call98.i = call i32 @CBS_get_asn1(ptr noundef nonnull %cert_bag.i, ptr noundef nonnull %cert_type.i, i32 noundef 6) #12
  %tobool99.not.i = icmp eq i32 %call98.i, 0
  br i1 %tobool99.not.i, label %if.then106.i, label %lor.lhs.false100.i

lor.lhs.false100.i:                               ; preds = %lor.lhs.false97.i
  %call101.i = call i32 @CBS_get_asn1(ptr noundef nonnull %cert_bag.i, ptr noundef nonnull %wrapped_cert.i, i32 noundef 160) #12
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %if.then106.i, label %lor.lhs.false103.i

lor.lhs.false103.i:                               ; preds = %lor.lhs.false100.i
  %call104.i = call i32 @CBS_get_asn1(ptr noundef nonnull %wrapped_cert.i, ptr noundef nonnull %cert.i, i32 noundef 4) #12
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %if.then106.i, label %if.end107.i

if.then106.i:                                     ; preds = %lor.lhs.false103.i, %lor.lhs.false100.i, %lor.lhs.false97.i, %if.then94.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 857) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end107.i:                                      ; preds = %lor.lhs.false103.i
  %call108.i = call i32 @OBJ_cbs2nid(ptr noundef nonnull %cert_type.i) #12
  %cmp109.i = icmp eq i32 %call108.i, 158
  br i1 %cmp109.i, label %if.then110.i, label %PKCS12_handle_content_info.exit

if.then110.i:                                     ; preds = %if.end107.i
  %call111.i = call i64 @CBS_len(ptr noundef nonnull %cert.i) #12
  %cmp112.i = icmp slt i64 %call111.i, 0
  br i1 %cmp112.i, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %if.then110.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 863) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end114.i:                                      ; preds = %if.then110.i
  %call116.i = call ptr @CBS_data(ptr noundef nonnull %cert.i) #12
  store ptr %call116.i, ptr %inp115.i, align 8
  %call117.i = call i64 @CBS_len(ptr noundef nonnull %cert.i) #12
  %call118.i = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %inp115.i, i64 noundef %call117.i) #12
  %tobool119.not.i = icmp eq ptr %call118.i, null
  br i1 %tobool119.not.i, label %if.then120.i, label %if.end121.i

if.then120.i:                                     ; preds = %if.end114.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 869) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end121.i:                                      ; preds = %if.end114.i
  %14 = load ptr, ptr %inp115.i, align 8
  %call122.i = call ptr @CBS_data(ptr noundef nonnull %cert.i) #12
  %call123.i = call i64 @CBS_len(ptr noundef nonnull %cert.i) #12
  %add.ptr124.i = getelementptr inbounds i8, ptr %call122.i, i64 %call123.i
  %cmp125.not.i = icmp eq ptr %14, %add.ptr124.i
  br i1 %cmp125.not.i, label %if.end127.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.end121.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 873) #12
  call void @X509_free(ptr noundef nonnull %call118.i) #12
  br label %PKCS12_handle_content_info.exit.thread

if.end127.i:                                      ; preds = %if.end121.i
  %15 = load ptr, ptr %out_certs.i, align 8
  %call128.i = call i64 @sk_push(ptr noundef %15, ptr noundef nonnull %call118.i) #12
  %cmp129.i = icmp eq i64 %call128.i, 0
  br i1 %cmp129.i, label %if.then130.i, label %PKCS12_handle_content_info.exit

if.then130.i:                                     ; preds = %if.end127.i
  call void @X509_free(ptr noundef nonnull %call118.i) #12
  br label %PKCS12_handle_content_info.exit.thread

PKCS12_handle_content_info.exit.thread:           ; preds = %if.end30.i, %if.end79.i, %if.end85.i, %if.end41.i, %if.then29.i, %if.then40.i, %if.then22.i, %if.then53.i, %if.then63.i, %if.then67.i, %if.then72.i, %if.then78.i, %if.then113.i, %if.then126.i, %if.then130.i, %if.then120.i, %if.then106.i, %if.then.i
  %16 = load ptr, ptr %storage.i, align 8
  call void @free(ptr noundef %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %content_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wrapped_contents.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %content_infos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %storage.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %version_bytes.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eci.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contents_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encrypted_contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %octet_string_contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inp60.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert_bag.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wrapped_cert.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inp115.i)
  br label %err

PKCS12_handle_content_info.exit:                  ; preds = %if.end85.i, %if.end.i, %if.end47.i, %if.end54.i, %if.end107.i, %if.end127.i
  %ret.0.i = phi i32 [ %call48.i, %if.end47.i ], [ %call56.i, %if.end54.i ], [ 1, %if.end85.i ], [ 1, %if.end127.i ], [ 1, %if.end107.i ], [ 1, %if.end.i ]
  %17 = load ptr, ptr %storage.i, align 8
  call void @free(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %content_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wrapped_contents.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %content_infos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %storage.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %version_bytes.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eci.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contents_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ai.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %encrypted_contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_len.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %octet_string_contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inp60.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert_bag.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wrapped_cert.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inp115.i)
  %tobool19.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool19.not, label %err, label %while.cond, !llvm.loop !17

err:                                              ; preds = %while.cond, %PKCS12_handle_content_info.exit, %PKCS12_handle_content_info.exit.thread, %if.then16, %if.then10
  %ret.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.then10 ], [ 0, %PKCS12_handle_content_info.exit.thread ], [ 1, %while.cond ], [ 0, %PKCS12_handle_content_info.exit ]
  %18 = load ptr, ptr %der_bytes, align 8
  call void @free(ptr noundef %18) #12
  br label %return

return:                                           ; preds = %err, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @PKCS12_PBE_add() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef ptr @d2i_PKCS12(ptr noundef %out_p12, ptr noundef captures(none) %ber_bytes, i64 noundef %ber_len) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @malloc(i64 noundef %ber_len) #14
  store ptr %call1, ptr %call, align 8
  %tobool4.not = icmp eq ptr %call1, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %ber_bytes, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %0, i64 %ber_len, i1 false)
  %ber_len8 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %ber_len, ptr %ber_len8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %ber_len
  store ptr %add.ptr, ptr %ber_bytes, align 8
  %tobool9.not = icmp eq ptr %out_p12, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end6
  %1 = load ptr, ptr %out_p12, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %PKCS12_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  %2 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %2) #12
  tail call void @free(ptr noundef nonnull %1) #12
  br label %PKCS12_free.exit

PKCS12_free.exit:                                 ; preds = %if.then10, %if.end.i
  store ptr %call, ptr %out_p12, align 8
  br label %return

return:                                           ; preds = %if.end6, %PKCS12_free.exit, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ %call, %PKCS12_free.exit ], [ %call, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @PKCS12_free(ptr noundef %p12) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %p12, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %p12, align 8
  tail call void @free(ptr noundef %0) #12
  tail call void @free(ptr noundef nonnull %p12) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @d2i_PKCS12_bio(ptr noundef %bio, ptr noundef %out_p12) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BUF_MEM_new() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 8192) #12
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %out, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %data, align 8
  %1 = load i64, ptr %call, align 8
  %conv26 = trunc i64 %1 to i32
  %call527 = tail call i32 @BIO_read(ptr noundef %bio, ptr noundef %0, i32 noundef %conv26) #12
  %cmp628 = icmp slt i32 %call527, 0
  br i1 %cmp628, label %out, label %if.end13

if.then8:                                         ; preds = %for.cond.backedge
  %cmp9 = icmp eq i64 %add, 0
  br i1 %cmp9, label %out, label %for.end

if.end13:                                         ; preds = %for.cond.preheader, %for.cond.backedge
  %call530 = phi i32 [ %call5, %for.cond.backedge ], [ %call527, %for.cond.preheader ]
  %used.029 = phi i64 [ %add, %for.cond.backedge ], [ 0, %for.cond.preheader ]
  %cmp14 = icmp eq i32 %call530, 0
  br i1 %cmp14, label %for.end, label %if.end17

if.end17:                                         ; preds = %if.end13
  %conv18 = zext nneg i32 %call530 to i64
  %add = add i64 %used.029, %conv18
  %2 = load i64, ptr %call, align 8
  %cmp20 = icmp ult i64 %add, %2
  br i1 %cmp20, label %for.cond.backedge, label %if.end23

for.cond.backedge:                                ; preds = %lor.lhs.false.for.cond.backedge_crit_edge, %if.end17
  %3 = phi i64 [ %.pre, %lor.lhs.false.for.cond.backedge_crit_edge ], [ %2, %if.end17 ]
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %add
  %sub = sub i64 %3, %add
  %conv = trunc i64 %sub to i32
  %call5 = tail call i32 @BIO_read(ptr noundef %bio, ptr noundef %arrayidx, i32 noundef %conv) #12
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end13

if.end23:                                         ; preds = %if.end17
  %cmp25 = icmp ugt i64 %2, 262144
  br i1 %cmp25, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %mul = shl nuw nsw i64 %2, 1
  %call28 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef %mul) #12
  %cmp29 = icmp eq i64 %call28, 0
  br i1 %cmp29, label %out, label %lor.lhs.false.for.cond.backedge_crit_edge

lor.lhs.false.for.cond.backedge_crit_edge:        ; preds = %lor.lhs.false
  %.pre = load i64, ptr %call, align 8
  br label %for.cond.backedge

for.end:                                          ; preds = %if.end13, %if.then8
  %used.024 = phi i64 [ %add, %if.then8 ], [ %used.029, %if.end13 ]
  %5 = load ptr, ptr %data, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %out, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %call1.i = tail call noalias ptr @malloc(i64 noundef %used.024) #14
  store ptr %call1.i, ptr %call.i, align 8
  %tobool4.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %call.i) #12
  br label %out

if.end6.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1.i, ptr align 1 %5, i64 %used.024, i1 false)
  %ber_len8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %used.024, ptr %ber_len8.i, align 8
  %tobool9.not.i = icmp eq ptr %out_p12, null
  br i1 %tobool9.not.i, label %out, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  %6 = load ptr, ptr %out_p12, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %PKCS12_free.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then10.i
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef nonnull %6) #12
  br label %PKCS12_free.exit.i

PKCS12_free.exit.i:                               ; preds = %if.end.i.i, %if.then10.i
  store ptr %call.i, ptr %out_p12, align 8
  br label %out

out:                                              ; preds = %if.end23, %lor.lhs.false, %for.cond.preheader, %PKCS12_free.exit.i, %if.end6.i, %if.then5.i, %for.end, %if.then8, %if.end
  %ret.0 = phi ptr [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then5.i ], [ null, %for.end ], [ %call.i, %PKCS12_free.exit.i ], [ %call.i, %if.end6.i ], [ null, %for.cond.preheader ], [ null, %lor.lhs.false ], [ null, %if.end23 ]
  tail call void @BUF_MEM_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi ptr [ %ret.0, %out ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @d2i_PKCS12_fp(ptr noundef %fp, ptr noundef %out_p12) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %call, ptr noundef %out_p12)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS12_parse(ptr noundef readonly captures(none) %p12, ptr noundef %password, ptr noundef %out_pkey, ptr noundef writeonly captures(none) %out_cert, ptr noundef %out_ca_certs) local_unnamed_addr #0 {
entry:
  %ber_bytes = alloca %struct.cbs_st, align 8
  %cmp.not = icmp eq ptr %out_ca_certs, null
  br i1 %cmp.not, label %if.then2, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %out_ca_certs, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %entry, %if.end
  %call = tail call ptr @sk_new_null() #12
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1162) #12
  br label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %tobool.not.not16 = phi i1 [ false, %if.end ], [ true, %if.then2 ]
  %ca_certs.1 = phi ptr [ %0, %if.end ], [ %call, %if.then2 ]
  %1 = load ptr, ptr %p12, align 8
  %ber_len = getelementptr inbounds nuw i8, ptr %p12, i64 8
  %2 = load i64, ptr %ber_len, align 8
  call void @CBS_init(ptr noundef nonnull %ber_bytes, ptr noundef %1, i64 noundef %2) #12
  %call8 = call i32 @PKCS12_get_key_and_certs(ptr noundef %out_pkey, ptr noundef nonnull %ca_certs.1, ptr noundef nonnull %ber_bytes, ptr noundef %password)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end6
  br i1 %tobool.not.not16, label %if.then12, label %return

if.then12:                                        ; preds = %if.then10
  call void @sk_free(ptr noundef nonnull %ca_certs.1) #12
  br label %return

if.end14:                                         ; preds = %if.end6
  store ptr null, ptr %out_cert, align 8
  %call15 = call i64 @sk_num(ptr noundef nonnull %ca_certs.1) #12
  %cmp16.not = icmp eq i64 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @sk_shift(ptr noundef nonnull %ca_certs.1) #12
  store ptr %call18, ptr %out_cert, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  br i1 %cmp.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  store ptr %ca_certs.1, ptr %out_ca_certs, align 8
  br label %return

if.else:                                          ; preds = %if.end19
  call void @sk_pop_free(ptr noundef nonnull %ca_certs.1, ptr noundef nonnull @X509_free) #12
  br label %return

return:                                           ; preds = %if.then21, %if.else, %if.then10, %if.then12, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then12 ], [ 0, %if.then10 ], [ 1, %if.else ], [ 1, %if.then21 ]
  ret i32 %retval.0
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_shift(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PKCS12_verify_mac(ptr noundef readonly captures(none) %p12, ptr noundef %password, i32 noundef %password_len) local_unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %cmp = icmp eq ptr %password, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %password_len, 0
  br i1 %cmp1.not, label %if.end11, label %return

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq i32 %password_len, -1
  br i1 %cmp3.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %idxprom = sext i32 %password_len to i64
  %arrayidx = getelementptr inbounds i8, ptr %password, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %0, 0
  br i1 %cmp4.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call = tail call ptr @memchr(ptr noundef nonnull %password, i32 noundef 0, i64 noundef %idxprom) #13
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.else, %lor.lhs.false, %if.then
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %cert, align 8
  %call12 = call i32 @PKCS12_parse(ptr noundef %p12, ptr noundef %password, ptr noundef nonnull %pkey, ptr noundef nonnull %cert, ptr noundef null)
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_clear_error() #12
  br label %return

if.end14:                                         ; preds = %if.end11
  %1 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %1) #12
  %2 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %2) #12
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.then, %if.end14, %if.then13
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_rc2_40_cbc() #1

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_pbe_keyivgen(ptr noundef %ctx, ptr noundef readonly captures(none) %pass_raw, i64 noundef %pass_raw_len, ptr noundef readonly %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %is_encrypt) #0 {
entry:
  %pbuf = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %param, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %param, align 8
  %cmp1.not = icmp eq i32 %0, 16
  br i1 %cmp1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %value = getelementptr inbounds nuw i8, ptr %param, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 241) #12
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %pbuf, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @d2i_PBEPARAM(ptr noundef null, ptr noundef nonnull %pbuf, i64 noundef %conv) #12
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 248) #12
  br label %return

if.end9:                                          ; preds = %if.end
  %iter = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load ptr, ptr %iter, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end9
  %call12 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %4) #12
  %conv13 = trunc i64 %call12 to i32
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.else
  %iterations.0 = phi i32 [ %conv13, %if.else ], [ 1, %if.end9 ]
  %5 = load ptr, ptr %call, align 8
  %data16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data16, align 8
  %7 = load i32, ptr %5, align 8
  %conv19 = sext i32 %7 to i64
  %call20 = call i32 @EVP_CIPHER_key_length(ptr noundef %cipher) #12
  %conv21 = zext i32 %call20 to i64
  %call22 = call fastcc i32 @pkcs12_key_gen_raw(ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %6, i64 noundef %conv19, i8 noundef zeroext 1, i32 noundef %iterations.0, i64 noundef %conv21, ptr noundef %key, ptr noundef %md)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 261) #12
  call void @PBEPARAM_free(ptr noundef nonnull %call) #12
  br label %return

if.end25:                                         ; preds = %if.end14
  %call27 = call i32 @EVP_CIPHER_iv_length(ptr noundef %cipher) #12
  %conv28 = zext i32 %call27 to i64
  %call30 = call fastcc i32 @pkcs12_key_gen_raw(ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %6, i64 noundef %conv19, i8 noundef zeroext 2, i32 noundef %iterations.0, i64 noundef %conv28, ptr noundef %iv, ptr noundef %md)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 267) #12
  call void @PBEPARAM_free(ptr noundef nonnull %call) #12
  br label %return

if.end33:                                         ; preds = %if.end25
  call void @PBEPARAM_free(ptr noundef nonnull %call) #12
  %call36 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef %is_encrypt) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #12
  call void @OPENSSL_cleanse(ptr noundef nonnull %iv, i64 noundef 16) #12
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then24, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ %call36, %if.end33 ], [ 0, %if.then32 ], [ 0, %if.then24 ]
  ret i32 %retval.0
}

declare ptr @EVP_rc4() #1

declare ptr @EVP_des_ede3_cbc() #1

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_PBEPARAM(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_key_length(ptr noundef) local_unnamed_addr #1

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pbe_crypt(ptr noundef readonly captures(none) %algor, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %in, i64 noundef %in_len, ptr noundef nonnull writeonly captures(none) %out, ptr noundef nonnull captures(none) %out_len, i32 noundef range(i32 0, 2) %is_encrypt) unnamed_addr #0 {
entry:
  %obj_str.i = alloca [80 x i8], align 16
  %n = alloca i32, align 4
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  call void @EVP_CIPHER_CTX_init(ptr noundef nonnull %ctx) #12
  %0 = load ptr, ptr %algor, align 8
  %parameter = getelementptr inbounds nuw i8, ptr %algor, i64 8
  %1 = load ptr, ptr %parameter, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %obj_str.i)
  %call.i = call i32 @OBJ_obj2nid(ptr noundef %0) #12
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x %struct.pbe_suite], ptr @kBuiltinPBE, i64 0, i64 %indvars.iv.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i32 %2, %call.i
  br i1 %cmp3.i.i, label %if.end7.i, label %for.cond.i.i

if.then.i:                                        ; preds = %for.cond.i.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 374) #12
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %obj_str.i, ptr noundef nonnull align 1 dereferenceable(80) @str, i64 noundef 80, i1 false) #12
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call5.i = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_str.i, i32 noundef 80, ptr noundef nonnull %0) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %obj_str.i) #12
  br label %if.then

if.end7.i:                                        ; preds = %for.body.i.i
  %cipher_func.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %3 = load ptr, ptr %cipher_func.i, align 8
  %cmp8.i = icmp eq ptr %3, null
  br i1 %cmp8.i, label %if.end16.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.end7.i
  %call12.i = call ptr %3() #12
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.else10.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 389) #12
  br label %if.then

if.end16.i:                                       ; preds = %if.else10.i, %if.end7.i
  %cipher.0.i = phi ptr [ %call12.i, %if.else10.i ], [ null, %if.end7.i ]
  %md_func.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %4 = load ptr, ptr %md_func.i, align 8
  %cmp17.i = icmp eq ptr %4, null
  br i1 %cmp17.i, label %if.end25.i, label %if.else19.i

if.else19.i:                                      ; preds = %if.end16.i
  %call21.i = call ptr %4() #12
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.else19.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 399) #12
  br label %if.then

if.end25.i:                                       ; preds = %if.else19.i, %if.end16.i
  %md.0.i = phi ptr [ %call21.i, %if.else19.i ], [ null, %if.end16.i ]
  %keygen.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %5 = load ptr, ptr %keygen.i, align 8
  %call26.i = call i32 %5(ptr noundef nonnull %ctx, ptr noundef %pass_raw, i64 noundef %pass_raw_len, ptr noundef %1, ptr noundef %cipher.0.i, ptr noundef %md.0.i, i32 noundef range(i32 0, 2) %is_encrypt) #12
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end

if.then28.i:                                      ; preds = %if.end25.i
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 406) #12
  br label %if.then

if.then:                                          ; preds = %if.end.i, %if.then28.i, %if.then23.i, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %obj_str.i)
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 427) #12
  br label %return

if.end:                                           ; preds = %if.end25.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %obj_str.i)
  %call1 = call i32 @EVP_CIPHER_CTX_block_size(ptr noundef nonnull %ctx) #12
  %conv = zext i32 %call1 to i64
  %add = add i64 %in_len, %conv
  %cmp = icmp ult i64 %add, %in_len
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 433) #12
  br label %err

if.end4:                                          ; preds = %if.end
  %call7 = call noalias ptr @malloc(i64 noundef %add) #14
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 439) #12
  br label %err

if.end11:                                         ; preds = %if.end4
  %conv12 = trunc i64 %in_len to i32
  %call13 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %call7, ptr noundef nonnull %n, ptr noundef %in, i32 noundef %conv12) #12
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @free(ptr noundef nonnull %call7) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 445) #12
  br label %err

if.end16:                                         ; preds = %if.end11
  %6 = load i32, ptr %n, align 4
  %conv17 = sext i32 %6 to i64
  store i64 %conv17, ptr %out_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %conv17
  %call18 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %add.ptr, ptr noundef nonnull %n) #12
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @free(ptr noundef nonnull %call7) #12
  call void @ERR_put_error(i32 noundef 19, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 452) #12
  br label %err

if.end21:                                         ; preds = %if.end16
  %7 = load i32, ptr %n, align 4
  %conv22 = sext i32 %7 to i64
  %8 = load i64, ptr %out_len, align 8
  %add23 = add i64 %8, %conv22
  store i64 %add23, ptr %out_len, align 8
  store ptr %call7, ptr %out, align 8
  br label %err

err:                                              ; preds = %if.end21, %if.then20, %if.then15, %if.then10, %if.then3
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then10 ], [ 1, %if.end21 ], [ 0, %if.then20 ], [ 0, %if.then15 ]
  %call24 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef nonnull %ctx) #12
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_block_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_block_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
