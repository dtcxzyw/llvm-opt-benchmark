; ModuleID = 'bench/openssl/original/libcrypto-lib-ecdh_ossl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ecdh_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdh_ossl.c\00", align 1
@__func__.ossl_ecdh_compute_key = private unnamed_addr constant [22 x i8] c"ossl_ecdh_compute_key\00", align 1
@__func__.ossl_ecdh_simple_compute_key = private unnamed_addr constant [29 x i8] c"ossl_ecdh_simple_compute_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_compute_key(ptr noundef %psec, ptr noundef %pseclen, ptr noundef %pub_key, ptr noundef %ecdh) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %ecdh, i64 24
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %0, align 8
  %ecdh_compute_key = getelementptr inbounds i8, ptr %1, i64 368
  %2 = load ptr, ptr %ecdh_compute_key, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.ossl_ecdh_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 160, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %2(ptr noundef %psec, ptr noundef %pseclen, ptr noundef %pub_key, ptr noundef nonnull %ecdh) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_simple_compute_key(ptr nocapture noundef writeonly %pout, ptr nocapture noundef writeonly %poutlen, ptr noundef %pub_key, ptr noundef %ecdh) local_unnamed_addr #0 {
entry:
  %libctx = getelementptr inbounds i8, ptr %ecdh, i64 80
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #3
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EC_KEY_get0_private_key(ptr noundef nonnull %ecdh) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null) #3
  br label %err

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %ecdh) #3
  %call10 = tail call i32 @EC_KEY_get_flags(ptr noundef nonnull %ecdh) #3
  %and = and i32 %call10, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = tail call i32 @EC_GROUP_get_cofactor(ptr noundef %call9, ptr noundef nonnull %call1, ptr noundef null) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end15:                                         ; preds = %if.then11
  %call16 = tail call i32 @BN_mul(ptr noundef nonnull %call1, ptr noundef nonnull %call1, ptr noundef nonnull %call5, ptr noundef nonnull %call) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end20:                                         ; preds = %if.end15, %if.end8
  %priv_key.0 = phi ptr [ %call5, %if.end8 ], [ %call1, %if.end15 ]
  %call21 = tail call ptr @EC_POINT_new(ptr noundef %call9) #3
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @EC_POINT_mul(ptr noundef %call9, ptr noundef nonnull %call21, ptr noundef null, ptr noundef %pub_key, ptr noundef nonnull %priv_key.0, ptr noundef nonnull %call) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null) #3
  br label %err

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call9, ptr noundef nonnull %call21, ptr noundef nonnull %call1, ptr noundef null, ptr noundef nonnull %call) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null) #3
  br label %err

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @EC_GROUP_get_degree(ptr noundef %call9) #3
  %add = add nsw i32 %call33, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call34 = tail call i32 @BN_num_bits(ptr noundef nonnull %call1) #3
  %add35 = add nsw i32 %call34, 7
  %div36 = sdiv i32 %add35, 8
  %conv37 = sext i32 %div36 to i64
  %cmp38 = icmp ugt i32 %div36, %div
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end32
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end41:                                         ; preds = %if.end32
  %call42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 124) #3
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %sub = sub nsw i64 %conv, %conv37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call42, i8 0, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call42, i64 %conv
  %idx.neg = sub nsw i64 0, %conv37
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call48 = tail call i32 @BN_bn2bin(ptr noundef nonnull %call1, ptr noundef nonnull %add.ptr47) #3
  %cmp50.not = icmp eq i32 %div36, %call48
  br i1 %cmp50.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end46
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.ossl_ecdh_simple_compute_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err

if.end53:                                         ; preds = %if.end46
  store ptr %call42, ptr %pout, align 8
  store i64 %conv, ptr %poutlen, align 8
  br label %err

err:                                              ; preds = %if.end41, %entry, %if.end53, %if.then52, %if.then40, %if.then31, %if.then27, %if.then23, %if.then18, %if.then14, %if.then7, %if.then3
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.then7 ], [ 0, %if.then23 ], [ 0, %if.then40 ], [ 0, %if.end41 ], [ 0, %if.then52 ], [ 1, %if.end53 ], [ 0, %if.then31 ], [ 0, %if.then27 ], [ 0, %if.then18 ], [ 0, %if.then14 ]
  %x.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call1, %if.then7 ], [ %call1, %if.then23 ], [ %call1, %if.then40 ], [ %call1, %if.end41 ], [ %call1, %if.then52 ], [ %call1, %if.end53 ], [ %call1, %if.then31 ], [ %call1, %if.then27 ], [ %call1, %if.then18 ], [ %call1, %if.then14 ]
  %tmp.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then23 ], [ %call21, %if.then40 ], [ %call21, %if.end41 ], [ %call21, %if.then52 ], [ %call21, %if.end53 ], [ %call21, %if.then31 ], [ %call21, %if.then27 ], [ null, %if.then18 ], [ null, %if.then14 ]
  %buf.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then23 ], [ null, %if.then40 ], [ null, %if.end41 ], [ %call42, %if.then52 ], [ null, %if.end53 ], [ null, %if.then31 ], [ null, %if.then27 ], [ null, %if.then18 ], [ null, %if.then14 ]
  tail call void @BN_clear(ptr noundef %x.0) #3
  tail call void @EC_POINT_clear_free(ptr noundef %tmp.0) #3
  tail call void @BN_CTX_end(ptr noundef %call) #3
  tail call void @BN_CTX_free(ptr noundef %call) #3
  tail call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str, i32 noundef 145) #3
  ret i32 %ret.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
