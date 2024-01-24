; ModuleID = 'bench/openssl/original/libcrypto-lib-dsa_check.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dsa_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_params(ptr noundef %dsa, i32 noundef %checktype, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %checktype, 1
  %libctx = getelementptr inbounds i8, ptr %dsa, i64 184
  %0 = load ptr, ptr %libctx, align 8
  %params = getelementptr inbounds i8, ptr %dsa, i64 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @ossl_ffc_params_simple_validate(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 0, ptr noundef %ret) #2
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @ossl_ffc_params_full_validate(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 0, ptr noundef %ret) #2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.else ]
  ret i32 %retval.0
}

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_full_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pub_key(ptr noundef %dsa, ptr noundef %pub_key, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dsa, i64 8
  %call = tail call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %params, ptr noundef %pub_key, ptr noundef %ret) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pub_key_partial(ptr noundef %dsa, ptr noundef %pub_key, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dsa, i64 8
  %call = tail call i32 @ossl_ffc_validate_public_key_partial(ptr noundef nonnull %params, ptr noundef %pub_key, ptr noundef %ret) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_priv_key(ptr nocapture noundef readonly %dsa, ptr noundef %priv_key, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %q = getelementptr inbounds i8, ptr %dsa, i64 16
  %0 = load ptr, ptr %q, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @ossl_ffc_validate_private_key(ptr noundef nonnull %0, ptr noundef %priv_key, ptr noundef nonnull %ret) #2
  %tobool = icmp ne i32 %call, 0
  %1 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pairwise(ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %g = getelementptr inbounds i8, ptr %dsa, i64 24
  %1 = load ptr, ptr %g, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %priv_key = getelementptr inbounds i8, ptr %dsa, i64 112
  %2 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %pub_key6 = getelementptr inbounds i8, ptr %dsa, i64 104
  %3 = load ptr, ptr %pub_key6, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %libctx = getelementptr inbounds i8, ptr %dsa, i64 184
  %4 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #2
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @BN_new() #2
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %5 = load ptr, ptr %priv_key, align 8
  %call16 = tail call i32 @ossl_dsa_generate_public_key(ptr noundef nonnull %call, ptr noundef nonnull %dsa, ptr noundef %5, ptr noundef nonnull %call11) #2
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %6 = load ptr, ptr %pub_key6, align 8
  %call20 = tail call i32 @BN_cmp(ptr noundef nonnull %call11, ptr noundef %6) #2
  %cmp21 = icmp eq i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  br label %err

err:                                              ; preds = %if.end14, %if.end10, %if.end, %if.end18
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ %conv, %if.end18 ], [ 0, %if.end14 ]
  %pub_key.0 = phi ptr [ null, %if.end ], [ null, %if.end10 ], [ %call11, %if.end18 ], [ %call11, %if.end14 ]
  tail call void @BN_free(ptr noundef %pub_key.0) #2
  tail call void @BN_CTX_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false5, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @ossl_dsa_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

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
