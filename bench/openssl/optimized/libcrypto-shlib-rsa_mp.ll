; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_mp.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_mp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/rsa/rsa_mp.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free_ex(ptr noundef %pinfo) local_unnamed_addr #0 {
entry:
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %pinfo, i64 0, i32 3
  %0 = load ptr, ptr %pp, align 8
  tail call void @BN_clear_free(ptr noundef %0) #3
  tail call void @CRYPTO_free(ptr noundef %pinfo, ptr noundef nonnull @.str, i32 noundef 19) #3
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_rsa_multip_info_free(ptr noundef %pinfo) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pinfo, align 8
  tail call void @BN_clear_free(ptr noundef %0) #3
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %pinfo, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  tail call void @BN_clear_free(ptr noundef %1) #3
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %pinfo, i64 0, i32 2
  %2 = load ptr, ptr %t, align 8
  tail call void @BN_clear_free(ptr noundef %2) #3
  %pp.i = getelementptr inbounds %struct.rsa_prime_info_st, ptr %pinfo, i64 0, i32 3
  %3 = load ptr, ptr %pp.i, align 8
  tail call void @BN_clear_free(ptr noundef %3) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %pinfo, ptr noundef nonnull @.str, i32 noundef 19) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_multip_info_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 36) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_secure_new() #3
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @BN_secure_new() #3
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call, i64 0, i32 1
  store ptr %call5, ptr %d, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @BN_secure_new() #3
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call, i64 0, i32 2
  store ptr %call9, ptr %t, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @BN_secure_new() #3
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call, i64 0, i32 3
  store ptr %call13, ptr %pp, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %return

err:                                              ; preds = %if.end12, %if.end8, %if.end4, %if.end
  tail call void @BN_free(ptr noundef %call1) #3
  %d18 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %d18, align 8
  tail call void @BN_free(ptr noundef %0) #3
  %t19 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %t19, align 8
  tail call void @BN_free(ptr noundef %1) #3
  %pp20 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %pp20, align 8
  tail call void @BN_free(ptr noundef %2) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 54) #3
  br label %return

return:                                           ; preds = %if.end12, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end12 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_secure_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_multip_calc_product(ptr nocapture noundef readonly %rsa) local_unnamed_addr #0 {
entry:
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %0 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %cmp = icmp slt i32 %call.i, 1
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_CTX_new() #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  br label %for.body

for.cond:                                         ; preds = %if.end16
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %call.i
  br i1 %exitcond.not, label %err, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %p2.018.in = phi ptr [ %call.i12, %for.cond ], [ %q, %for.body.preheader ]
  %p1.017.in = phi ptr [ %pp, %for.cond ], [ %p, %for.body.preheader ]
  %i.016 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %p1.017 = load ptr, ptr %p1.017.in, align 8
  %p2.018 = load ptr, ptr %p2.018.in, align 8
  %1 = load ptr, ptr %prime_infos, align 8
  %call.i12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.016) #3
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i12, i64 0, i32 3
  %2 = load ptr, ptr %pp, align 8
  %cmp8 = icmp eq ptr %2, null
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.body
  %call10 = tail call ptr @BN_secure_new() #3
  store ptr %call10, ptr %pp, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %err, label %if.end16

if.end16:                                         ; preds = %if.then9, %for.body
  %3 = phi ptr [ %call10, %if.then9 ], [ %2, %for.body ]
  %call18 = tail call i32 @BN_mul(ptr noundef nonnull %3, ptr noundef %p1.017, ptr noundef %p2.018, ptr noundef nonnull %call1) #3
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %err, label %for.cond

err:                                              ; preds = %if.then9, %if.end16, %for.cond, %if.end, %entry
  %ctx.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %for.cond ], [ %call1, %if.end16 ], [ %call1, %if.then9 ]
  %rv.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then9 ], [ 0, %if.end16 ], [ 1, %for.cond ]
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #3
  ret i32 %rv.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_rsa_multip_cap(i32 noundef %bits) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %bits, 1024
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %bits, 4096
  br i1 %cmp1, label %if.end7, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp ult i32 %bits, 8192
  %spec.select = select i1 %cmp4, i32 4, i32 5
  br label %if.end7

if.end7:                                          ; preds = %if.else3, %if.else, %entry
  %cap.0 = phi i32 [ 2, %entry ], [ 3, %if.else ], [ %spec.select, %if.else3 ]
  ret i32 %cap.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
