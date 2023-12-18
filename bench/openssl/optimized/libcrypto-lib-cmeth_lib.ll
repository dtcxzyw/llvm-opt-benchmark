; ModuleID = 'bench/openssl/original/libcrypto-lib-cmeth_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmeth_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_new(i32 noundef %cipher_type, i32 noundef %block_size, i32 noundef %key_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_cipher_new() #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %cipher_type, ptr %call, align 8
  %block_size1 = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 1
  store i32 %block_size, ptr %block_size1, align 4
  %key_len2 = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 2
  store i32 %key_len, ptr %key_len2, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %call, i64 0, i32 5
  store i32 2, ptr %origin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @evp_cipher_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_dup(ptr nocapture noundef readonly %cipher) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 17
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load <2 x i32>, ptr %cipher, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 2
  %2 = load i32, ptr %key_len, align 8
  %call.i = tail call ptr @evp_cipher_new() #5
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store <2 x i32> %1, ptr %call.i, align 8
  %key_len2.i = getelementptr inbounds %struct.evp_cipher_st, ptr %call.i, i64 0, i32 2
  store i32 %2, ptr %key_len2.i, align 8
  %origin.i = getelementptr inbounds %struct.evp_cipher_st, ptr %call.i, i64 0, i32 5
  store i32 2, ptr %origin.i, align 8
  %refcnt3 = getelementptr inbounds %struct.evp_cipher_st, ptr %call.i, i64 0, i32 18
  %refcnt.sroa.0.0.copyload = load i32, ptr %refcnt3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %call.i, ptr noundef nonnull align 8 dereferenceable(248) %cipher, i64 248, i1 false)
  store i32 %refcnt.sroa.0.0.copyload, ptr %refcnt3, align 8
  store i32 2, ptr %origin.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_meth_free(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 5
  %0 = load i32, ptr %origin, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @evp_cipher_free_int(ptr noundef nonnull %cipher) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @evp_cipher_free_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_iv_length(ptr nocapture noundef %cipher, i32 noundef %iv_len) local_unnamed_addr #3 {
entry:
  %iv_len1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 3
  %0 = load i32, ptr %iv_len1, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %iv_len, ptr %iv_len1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_flags(ptr nocapture noundef %cipher, i64 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 4
  %0 = load i64, ptr %flags1, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 %flags, ptr %flags1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr nocapture noundef %cipher, i32 noundef %ctx_size) local_unnamed_addr #3 {
entry:
  %ctx_size1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 9
  %0 = load i32, ptr %ctx_size1, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %ctx_size, ptr %ctx_size1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_init(ptr nocapture noundef %cipher, ptr noundef %init) local_unnamed_addr #3 {
entry:
  %init1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 6
  %0 = load ptr, ptr %init1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %init, ptr %init1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_do_cipher(ptr nocapture noundef %cipher, ptr noundef %do_cipher) local_unnamed_addr #3 {
entry:
  %do_cipher1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 7
  %0 = load ptr, ptr %do_cipher1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %do_cipher, ptr %do_cipher1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_cleanup(ptr nocapture noundef %cipher, ptr noundef %cleanup) local_unnamed_addr #3 {
entry:
  %cleanup1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 8
  %0 = load ptr, ptr %cleanup1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %cleanup, ptr %cleanup1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr nocapture noundef %cipher, ptr noundef %set_asn1_parameters) local_unnamed_addr #3 {
entry:
  %set_asn1_parameters1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 10
  %0 = load ptr, ptr %set_asn1_parameters1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %set_asn1_parameters, ptr %set_asn1_parameters1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr nocapture noundef %cipher, ptr noundef %get_asn1_parameters) local_unnamed_addr #3 {
entry:
  %get_asn1_parameters1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 11
  %0 = load ptr, ptr %get_asn1_parameters1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %get_asn1_parameters, ptr %get_asn1_parameters1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_CIPHER_meth_set_ctrl(ptr nocapture noundef %cipher, ptr noundef %ctrl) local_unnamed_addr #3 {
entry:
  %ctrl1 = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 12
  %0 = load ptr, ptr %ctrl1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %ctrl, ptr %ctrl1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_init(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %init = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 6
  %0 = load ptr, ptr %init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_do_cipher(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 7
  %0 = load ptr, ptr %do_cipher, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_cleanup(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %cleanup = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 8
  %0 = load ptr, ptr %cleanup, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_set_asn1_params(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %set_asn1_parameters = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 10
  %0 = load ptr, ptr %set_asn1_parameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_get_asn1_params(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %get_asn1_parameters = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 11
  %0 = load ptr, ptr %get_asn1_parameters, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_meth_get_ctrl(ptr nocapture noundef readonly %cipher) local_unnamed_addr #4 {
entry:
  %ctrl = getelementptr inbounds %struct.evp_cipher_st, ptr %cipher, i64 0, i32 12
  %0 = load ptr, ptr %ctrl, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
