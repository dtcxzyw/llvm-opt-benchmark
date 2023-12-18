; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_key.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_key(ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %meth = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 9
  %0 = load ptr, ptr %meth, align 8
  %dsa_keygen = getelementptr inbounds %struct.dsa_method, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %dsa_keygen, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %dsa) #2
  br label %return

if.end:                                           ; preds = %entry
  %libctx.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 12
  %2 = load ptr, ptr %libctx.i, align 8
  %call.i = tail call ptr @BN_CTX_new_ex(ptr noundef %2) #2
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %priv_key1.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 4
  %3 = load ptr, ptr %priv_key1.i, align 8
  %cmp2.i = icmp eq ptr %3, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call ptr @BN_secure_new() #2
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %err.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %priv_key.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %3, %if.end.i ]
  %4 = load ptr, ptr %libctx.i, align 8
  %params.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %call11.i = tail call i32 @ossl_ffc_params_simple_validate(ptr noundef %4, ptr noundef nonnull %params.i, i32 noundef 0, ptr noundef null) #2
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %q.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %q.i, align 8
  %call16.i = tail call i32 @BN_num_bits(ptr noundef %5) #2
  %call17.i = tail call i32 @ossl_ffc_generate_private_key(ptr noundef nonnull %call.i, ptr noundef nonnull %params.i, i32 noundef %call16.i, i32 noundef 80, ptr noundef nonnull %priv_key.0.i) #2
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %err.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end13.i
  %pub_key21.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 3
  %6 = load ptr, ptr %pub_key21.i, align 8
  %cmp22.i = icmp eq ptr %6, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = tail call ptr @BN_new() #2
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %err.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.then23.i, %if.end20.i
  %pub_key.0.i = phi ptr [ %call24.i, %if.then23.i ], [ %6, %if.end20.i ]
  %call.i.i = tail call ptr @BN_new() #2
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %err.i, label %ossl_dsa_generate_public_key.exit.i

ossl_dsa_generate_public_key.exit.i:              ; preds = %if.end30.i
  tail call void @BN_with_flags(ptr noundef nonnull %call.i.i, ptr noundef nonnull %priv_key.0.i, i32 noundef 4) #2
  %g.i.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 2
  %7 = load ptr, ptr %g.i.i, align 8
  %8 = load ptr, ptr %params.i, align 8
  %call2.i.i = tail call i32 @BN_mod_exp(ptr noundef nonnull %pub_key.0.i, ptr noundef %7, ptr noundef nonnull %call.i.i, ptr noundef %8, ptr noundef nonnull %call.i) #2
  %tobool.not.i.not.i = icmp eq i32 %call2.i.i, 0
  tail call void @BN_clear_free(ptr noundef nonnull %call.i.i) #2
  br i1 %tobool.not.i.not.i, label %err.i, label %if.end34.i

if.end34.i:                                       ; preds = %ossl_dsa_generate_public_key.exit.i
  store ptr %priv_key.0.i, ptr %priv_key1.i, align 8
  store ptr %pub_key.0.i, ptr %pub_key21.i, align 8
  %dirty_cnt.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 13
  %9 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %err.i

err.i:                                            ; preds = %if.end34.i, %ossl_dsa_generate_public_key.exit.i, %if.end30.i, %if.then23.i, %if.end13.i, %if.end9.i, %if.then3.i, %if.end
  %ok.0.i = phi i32 [ 0, %if.end ], [ 0, %if.then3.i ], [ 0, %if.then23.i ], [ 1, %if.end34.i ], [ 0, %ossl_dsa_generate_public_key.exit.i ], [ 0, %if.end13.i ], [ 0, %if.end9.i ], [ 0, %if.end30.i ]
  %pub_key.1.i = phi ptr [ null, %if.end ], [ null, %if.then3.i ], [ null, %if.then23.i ], [ %pub_key.0.i, %if.end34.i ], [ %pub_key.0.i, %ossl_dsa_generate_public_key.exit.i ], [ null, %if.end13.i ], [ null, %if.end9.i ], [ %pub_key.0.i, %if.end30.i ]
  %priv_key.1.i = phi ptr [ null, %if.end ], [ null, %if.then3.i ], [ %priv_key.0.i, %if.then23.i ], [ %priv_key.0.i, %if.end34.i ], [ %priv_key.0.i, %ossl_dsa_generate_public_key.exit.i ], [ %priv_key.0.i, %if.end13.i ], [ %priv_key.0.i, %if.end9.i ], [ %priv_key.0.i, %if.end30.i ]
  %pub_key37.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 3
  %10 = load ptr, ptr %pub_key37.i, align 8
  %cmp38.not.i = icmp eq ptr %pub_key.1.i, %10
  br i1 %cmp38.not.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %err.i
  tail call void @BN_free(ptr noundef %pub_key.1.i) #2
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %err.i
  %priv_key41.i = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 4
  %11 = load ptr, ptr %priv_key41.i, align 8
  %cmp42.not.i = icmp eq ptr %priv_key.1.i, %11
  br i1 %cmp42.not.i, label %dsa_keygen.exit, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  tail call void @BN_free(ptr noundef %priv_key.1.i) #2
  br label %dsa_keygen.exit

dsa_keygen.exit:                                  ; preds = %if.end40.i, %if.then43.i
  tail call void @BN_CTX_free(ptr noundef %call.i) #2
  br label %return

return:                                           ; preds = %dsa_keygen.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ok.0.i, %dsa_keygen.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_public_key(ptr noundef %ctx, ptr nocapture noundef readonly %dsa, ptr noundef %priv_key, ptr noundef %pub_key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_with_flags(ptr noundef nonnull %call, ptr noundef %priv_key, i32 noundef 4) #2
  %params = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2
  %g = getelementptr inbounds %struct.dsa_st, ptr %dsa, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %g, align 8
  %1 = load ptr, ptr %params, align 8
  %call2 = tail call i32 @BN_mod_exp(ptr noundef %pub_key, ptr noundef %0, ptr noundef nonnull %call, ptr noundef %1, ptr noundef %ctx) #2
  %tobool.not = icmp ne i32 %call2, 0
  %spec.select = zext i1 %tobool.not to i32
  tail call void @BN_clear_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
