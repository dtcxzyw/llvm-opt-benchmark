; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_policy.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_policy_eval_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ct/ct_policy.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CT_POLICY_EVAL_CTX_new_ex(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 31) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %call, i64 0, i32 4
  store ptr %libctx, ptr %libctx1, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 39) #5
  %propq5 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %call, i64 0, i32 5
  store ptr %call4, ptr %propq5, align 8
  %cmp7 = icmp eq ptr %call4, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 41) #5
  br label %return

if.end10:                                         ; preds = %if.then3, %if.end
  %call11 = tail call i64 @ossl_time_now() #5
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %call11, i64 300000000000)
  %div = udiv i64 %retval.sroa.0.0.i, 1000000
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %call, i64 0, i32 3
  store i64 %div, ptr %epoch_time_in_ms, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call, %if.end10 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @CT_POLICY_EVAL_CTX_new() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 31) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %CT_POLICY_EVAL_CTX_new_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %libctx1.i = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %call.i, i64 0, i32 4
  store ptr null, ptr %libctx1.i, align 8
  %call11.i = tail call i64 @ossl_time_now() #5
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %call11.i, i64 300000000000)
  %div.i = udiv i64 %retval.sroa.0.0.i.i, 1000000
  %epoch_time_in_ms.i = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %call.i, i64 0, i32 3
  store i64 %div.i, ptr %epoch_time_in_ms.i, align 8
  br label %CT_POLICY_EVAL_CTX_new_ex.exit

CT_POLICY_EVAL_CTX_new_ex.exit:                   ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define void @CT_POLICY_EVAL_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  tail call void @X509_free(ptr noundef %0) #5
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %issuer, align 8
  tail call void @X509_free(ptr noundef %1) #5
  %propq = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 5
  %2 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 64) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 65) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr nocapture noundef writeonly %ctx, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_up_ref(ptr noundef %cert) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %cert, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr nocapture noundef writeonly %ctx, ptr noundef %issuer) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_up_ref(ptr noundef %issuer) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %issuer1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 1
  store ptr %issuer, ptr %issuer1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr nocapture noundef writeonly %ctx, ptr noundef %log_store) local_unnamed_addr #2 {
entry:
  %log_store1 = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr %log_store, ptr %log_store1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @CT_POLICY_EVAL_CTX_set_time(ptr nocapture noundef writeonly %ctx, i64 noundef %time_in_ms) local_unnamed_addr #2 {
entry:
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 3
  store i64 %time_in_ms, ptr %epoch_time_in_ms, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_cert(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_issuer(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %issuer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CT_POLICY_EVAL_CTX_get0_log_store(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %log_store = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %log_store, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @CT_POLICY_EVAL_CTX_get_time(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load i64, ptr %epoch_time_in_ms, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
