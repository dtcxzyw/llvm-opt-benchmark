; ModuleID = 'bench/openssl/original/libssl-lib-quic_srt_gen.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_srt_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.quic_srt_gen_st = type { ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_srt_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srt_gen_new(ptr noundef %libctx, ptr noundef %propq, ptr noundef %key, i64 noundef %key_len) local_unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 28) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_MAC_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #3
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.end.ossl_quic_srt_gen_free.exit_crit_edge, label %if.end4

if.end.ossl_quic_srt_gen_free.exit_crit_edge:     ; preds = %if.end
  %mac_ctx.i.phi.trans.insert = getelementptr inbounds %struct.quic_srt_gen_st, ptr %call, i64 0, i32 1
  %.pre = load ptr, ptr %mac_ctx.i.phi.trans.insert, align 8
  br label %ossl_quic_srt_gen_free.exit

if.end4:                                          ; preds = %if.end
  %call6 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call1) #3
  %mac_ctx = getelementptr inbounds %struct.quic_srt_gen_st, ptr %call, i64 0, i32 1
  store ptr %call6, ptr %mac_ctx, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %ossl_quic_srt_gen_free.exit, label %if.end9

if.end9:                                          ; preds = %if.end4
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp10.not = icmp eq ptr %propq, null
  br i1 %cmp10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %incdec.ptr12 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13, ptr noundef nonnull @.str.4, ptr noundef nonnull %propq, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %p.0 = phi ptr [ %incdec.ptr12, %if.then11 ], [ %incdec.ptr, %if.end9 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %call19 = call i32 @EVP_MAC_init(ptr noundef nonnull %call6, ptr noundef %key, i64 noundef %key_len, ptr noundef nonnull %params) #3
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %ossl_quic_srt_gen_free.exit, label %return

ossl_quic_srt_gen_free.exit:                      ; preds = %if.end.ossl_quic_srt_gen_free.exit_crit_edge, %if.end14, %if.end4
  %0 = phi ptr [ %.pre, %if.end.ossl_quic_srt_gen_free.exit_crit_edge ], [ %call6, %if.end14 ], [ null, %if.end4 ]
  call void @EVP_MAC_CTX_free(ptr noundef %0) #3
  call void @EVP_MAC_free(ptr noundef %call1) #3
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 60) #3
  br label %return

return:                                           ; preds = %if.end14, %entry, %ossl_quic_srt_gen_free.exit
  %retval.0 = phi ptr [ null, %ossl_quic_srt_gen_free.exit ], [ null, %entry ], [ %call, %if.end14 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_srt_gen_free(ptr noundef %srt_gen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srt_gen, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mac_ctx = getelementptr inbounds %struct.quic_srt_gen_st, ptr %srt_gen, i64 0, i32 1
  %0 = load ptr, ptr %mac_ctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %0) #3
  %1 = load ptr, ptr %srt_gen, align 8
  tail call void @EVP_MAC_free(ptr noundef %1) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %srt_gen, ptr noundef nonnull @.str, i32 noundef 60) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srt_gen_calculate_token(ptr nocapture noundef readonly %srt_gen, ptr noundef %dcid, ptr nocapture noundef writeonly %token) local_unnamed_addr #0 {
entry:
  %outl = alloca i64, align 8
  %mac = alloca [32 x i8], align 16
  store i64 0, ptr %outl, align 8
  %mac_ctx = getelementptr inbounds %struct.quic_srt_gen_st, ptr %srt_gen, i64 0, i32 1
  %0 = load ptr, ptr %mac_ctx, align 8
  %call = tail call i32 @EVP_MAC_init(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mac_ctx, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %dcid, i64 0, i32 1
  %2 = load i8, ptr %dcid, align 1
  %conv = zext i8 %2 to i64
  %call2 = tail call i32 @EVP_MAC_update(ptr noundef %1, ptr noundef nonnull %id, i64 noundef %conv) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %mac_ctx, align 8
  %call8 = call i32 @EVP_MAC_final(ptr noundef %3, ptr noundef nonnull %mac, ptr noundef nonnull %outl, i64 noundef 32) #3
  %tobool9 = icmp eq i32 %call8, 0
  %4 = load i64, ptr %outl, align 8
  %cmp = icmp ne i64 %4, 32
  %or.cond = select i1 %tobool9, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %token, ptr noundef nonnull align 16 dereferenceable(16) %mac, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
