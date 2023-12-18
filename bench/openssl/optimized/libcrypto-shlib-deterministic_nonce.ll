; ModuleID = 'bench/openssl/original/libcrypto-shlib-deterministic_nonce.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-deterministic_nonce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/deterministic_nonce.c\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %out, ptr noundef %q, ptr noundef %priv, ptr noundef %hm, i64 noundef %hmlen, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %params.i = alloca [5 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp5.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %tmp10.i = alloca %struct.ossl_param_st, align 8
  %tmp11.i = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef %q) #4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %mul = mul nsw i32 %div, 3
  %conv = sext i32 %mul to i64
  %call4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 173) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %call.i = tail call i32 @BN_bn2binpad(ptr noundef %priv, ptr noundef nonnull %add.ptr10, i32 noundef %div) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call.i28 = tail call ptr @BN_new() #4
  %cmp.i29 = icmp eq ptr %call.i28, null
  br i1 %cmp.i29, label %bits2octets.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %conv1.i.i = trunc i64 %hmlen to i32
  %call.i.i = tail call ptr @BN_bin2bn(ptr noundef %hm, i32 noundef %conv1.i.i, ptr noundef nonnull %call.i28) #4
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %bits2octets.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %conv.i.i = shl i32 %conv1.i.i, 3
  %sub.i.i = sub nsw i32 %conv.i.i, %call
  %cmp3.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp3.i.i, label %bits2int.exit.i, label %if.end.i

bits2int.exit.i:                                  ; preds = %if.end.i.i
  %call6.i.i = tail call i32 @BN_rshift(ptr noundef nonnull %call.i28, ptr noundef nonnull %call.i28, i32 noundef %sub.i.i) #4
  %tobool.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i, label %bits2octets.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %bits2int.exit.i, %if.end.i.i
  %call2.i = tail call i32 @BN_cmp(ptr noundef nonnull %call.i28, ptr noundef %q) #4
  %cmp3.i = icmp sgt i32 %call2.i, -1
  br i1 %cmp3.i, label %land.lhs.true.i, label %bits2octets.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %call4.i = tail call i32 @BN_usub(ptr noundef nonnull %call.i28, ptr noundef nonnull %call.i28, ptr noundef %q) #4
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %bits2octets.exit.thread, label %bits2octets.exit

bits2octets.exit.thread:                          ; preds = %lor.lhs.false, %land.lhs.true.i, %bits2int.exit.i, %lor.lhs.false.i
  tail call void @BN_free(ptr noundef %call.i28) #4
  br label %end

bits2octets.exit:                                 ; preds = %if.end.i, %land.lhs.true.i
  %call.i8.i = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call.i28, ptr noundef nonnull %add.ptr, i32 noundef %div) #4
  %cmp.i9.i = icmp slt i32 %call.i8.i, 0
  tail call void @BN_free(ptr noundef nonnull %call.i28) #4
  br i1 %cmp.i9.i, label %end, label %if.end15

if.end15:                                         ; preds = %bits2octets.exit
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp5.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp10.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp11.i)
  %call.i30 = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #4
  %call1.i = tail call ptr @EVP_KDF_CTX_new(ptr noundef %call.i30) #4
  tail call void @EVP_KDF_free(ptr noundef %call.i30) #4
  %cmp.i31 = icmp eq ptr %call1.i, null
  br i1 %cmp.i31, label %kdf_setup.exit.thread, label %if.end.i32

if.end.i32:                                       ; preds = %if.end15
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.i, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.2, ptr noundef %digestname, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %cmp2.not.i = icmp eq ptr %propq, null
  br i1 %cmp2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i32
  %incdec.ptr4.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.i, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp5.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %propq, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp5.i, i64 40, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i32
  %p.0.i = phi ptr [ %incdec.ptr4.i, %if.then3.i ], [ %incdec.ptr.i, %if.end.i32 ]
  %incdec.ptr7.i = getelementptr inbounds %struct.ossl_param_st, ptr %p.0.i, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %add.ptr10, i64 noundef %idx.ext) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  %incdec.ptr9.i = getelementptr inbounds %struct.ossl_param_st, ptr %p.0.i, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %add.ptr, i64 noundef %idx.ext) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp10.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr9.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp11.i, i64 40, i1 false)
  %call13.i = call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %call1.i, ptr noundef nonnull %params.i) #4
  %cmp14.i = icmp slt i32 %call13.i, 1
  br i1 %cmp14.i, label %kdf_setup.exit.thread, label %kdf_setup.exit

kdf_setup.exit.thread:                            ; preds = %if.end15, %if.end6.i
  call void @EVP_KDF_CTX_free(ptr noundef %call1.i) #4
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp5.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp11.i)
  br label %end

kdf_setup.exit:                                   ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp5.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp11.i)
  %call2448 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call1.i, ptr noundef nonnull %call4, i64 noundef %idx.ext, ptr noundef null) #4
  %tobool25.not49 = icmp eq i32 %call2448, 0
  br i1 %tobool25.not49, label %end, label %lor.lhs.false26.lr.ph

lor.lhs.false26.lr.ph:                            ; preds = %kdf_setup.exit
  %conv.i36 = shl nsw i32 %div, 3
  %sub.i = sub nsw i32 %conv.i36, %call
  %sub.i.fr = freeze i32 %sub.i
  %cmp3.i37 = icmp sgt i32 %sub.i.fr, 0
  br i1 %cmp3.i37, label %lor.lhs.false26.us, label %lor.lhs.false26

lor.lhs.false26.us:                               ; preds = %lor.lhs.false26.lr.ph, %do.body.backedge.us
  %call.i33.us = call ptr @BN_bin2bn(ptr noundef nonnull %call4, i32 noundef %div, ptr noundef nonnull %out) #4
  %cmp.i34.us = icmp eq ptr %call.i33.us, null
  br i1 %cmp.i34.us, label %end, label %if.end.i35.us

if.end.i35.us:                                    ; preds = %lor.lhs.false26.us
  %call6.i.us = call i32 @BN_rshift(ptr noundef nonnull %out, ptr noundef nonnull %out, i32 noundef %sub.i.fr) #4
  %tobool29.not.us = icmp eq i32 %call6.i.us, 0
  br i1 %tobool29.not.us, label %end, label %do.cond.us

do.cond.us:                                       ; preds = %if.end.i35.us
  %call32.us = call i32 @BN_is_zero(ptr noundef nonnull %out) #4
  %tobool33.not.us = icmp eq i32 %call32.us, 0
  br i1 %tobool33.not.us, label %lor.lhs.false34.us, label %do.body.backedge.us

lor.lhs.false34.us:                               ; preds = %do.cond.us
  %call35.us = call i32 @BN_is_one(ptr noundef nonnull %out) #4
  %tobool36.not.us = icmp eq i32 %call35.us, 0
  br i1 %tobool36.not.us, label %lor.rhs.us, label %do.body.backedge.us

lor.rhs.us:                                       ; preds = %lor.lhs.false34.us
  %call37.us = call i32 @BN_cmp(ptr noundef nonnull %out, ptr noundef %q) #4
  %cmp38.us = icmp sgt i32 %call37.us, -1
  br i1 %cmp38.us, label %do.body.backedge.us, label %end

do.body.backedge.us:                              ; preds = %do.cond.us, %lor.lhs.false34.us, %lor.rhs.us
  %call24.us = call i32 @EVP_KDF_derive(ptr noundef nonnull %call1.i, ptr noundef nonnull %call4, i64 noundef %idx.ext, ptr noundef null) #4
  %tobool25.not.us = icmp eq i32 %call24.us, 0
  br i1 %tobool25.not.us, label %end, label %lor.lhs.false26.us, !llvm.loop !4

lor.lhs.false26:                                  ; preds = %lor.lhs.false26.lr.ph, %do.body.backedge
  %call.i33 = call ptr @BN_bin2bn(ptr noundef nonnull %call4, i32 noundef %div, ptr noundef nonnull %out) #4
  %cmp.i34 = icmp eq ptr %call.i33, null
  br i1 %cmp.i34, label %end, label %if.end.i35

if.end.i35:                                       ; preds = %lor.lhs.false26
  %call32 = call i32 @BN_is_zero(ptr noundef nonnull %out) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %lor.lhs.false34, label %do.body.backedge

lor.lhs.false34:                                  ; preds = %if.end.i35
  %call35 = call i32 @BN_is_one(ptr noundef nonnull %out) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %lor.rhs, label %do.body.backedge

lor.rhs:                                          ; preds = %lor.lhs.false34
  %call37 = call i32 @BN_cmp(ptr noundef nonnull %out, ptr noundef %q) #4
  %cmp38 = icmp sgt i32 %call37, -1
  br i1 %cmp38, label %do.body.backedge, label %end

do.body.backedge:                                 ; preds = %lor.lhs.false34, %if.end.i35, %lor.rhs
  %call24 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call1.i, ptr noundef nonnull %call4, i64 noundef %idx.ext, ptr noundef null) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26, !llvm.loop !4

end:                                              ; preds = %do.body.backedge, %lor.rhs, %lor.lhs.false26, %if.end.i35.us, %do.body.backedge.us, %lor.rhs.us, %lor.lhs.false26.us, %kdf_setup.exit, %kdf_setup.exit.thread, %bits2octets.exit.thread, %if.end8, %bits2octets.exit
  %kdfctx.0 = phi ptr [ null, %bits2octets.exit ], [ null, %if.end8 ], [ null, %bits2octets.exit.thread ], [ null, %kdf_setup.exit.thread ], [ %call1.i, %kdf_setup.exit ], [ %call1.i, %lor.lhs.false26.us ], [ %call1.i, %lor.rhs.us ], [ %call1.i, %do.body.backedge.us ], [ %call1.i, %if.end.i35.us ], [ %call1.i, %lor.lhs.false26 ], [ %call1.i, %lor.rhs ], [ %call1.i, %do.body.backedge ]
  %ret.0 = phi i32 [ 0, %bits2octets.exit ], [ 0, %if.end8 ], [ 0, %bits2octets.exit.thread ], [ 0, %kdf_setup.exit.thread ], [ 0, %kdf_setup.exit ], [ 0, %if.end.i35.us ], [ 0, %do.body.backedge.us ], [ 1, %lor.rhs.us ], [ 0, %lor.lhs.false26.us ], [ 0, %do.body.backedge ], [ 1, %lor.rhs ], [ 0, %lor.lhs.false26 ]
  call void @EVP_KDF_CTX_free(ptr noundef %kdfctx.0) #4
  call void @CRYPTO_clear_free(ptr noundef nonnull %call4, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 196) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
