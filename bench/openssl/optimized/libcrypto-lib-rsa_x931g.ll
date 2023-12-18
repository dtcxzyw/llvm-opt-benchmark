; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_x931g.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_x931g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_derive_ex(ptr noundef %rsa, ptr noundef %p1, ptr noundef %p2, ptr noundef %q1, ptr noundef %q2, ptr noundef %Xp1, ptr noundef %Xp2, ptr noundef %Xp, ptr noundef %Xq1, ptr noundef %Xq2, ptr noundef %Xq, ptr noundef %e, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #2
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %call6 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end3
  %e11 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %1 = load ptr, ptr %e11, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @BN_dup(ptr noundef %e) #2
  store ptr %call13, ptr %e11, align 8
  %tobool16.not = icmp eq ptr %call13, null
  br i1 %tobool16.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end10, %if.then12
  %e.addr.0 = phi ptr [ %e, %if.then12 ], [ %1, %if.end10 ]
  %tobool21.not = icmp eq ptr %Xp, null
  br i1 %tobool21.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %2 = load ptr, ptr %p, align 8
  %cmp22 = icmp eq ptr %2, null
  br i1 %cmp22, label %if.then23, label %if.end35

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @BN_new() #2
  store ptr %call24, ptr %p, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.then23
  %call31 = tail call i32 @BN_X931_derive_prime_ex(ptr noundef nonnull %call24, ptr noundef %p1, ptr noundef %p2, ptr noundef nonnull %Xp, ptr noundef %Xp1, ptr noundef %Xp2, ptr noundef %e.addr.0, ptr noundef nonnull %call, ptr noundef %cb) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end29, %land.lhs.true, %if.end20
  %tobool36.not = icmp eq ptr %Xq, null
  br i1 %tobool36.not, label %if.end51, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %3 = load ptr, ptr %q, align 8
  %cmp38 = icmp eq ptr %3, null
  br i1 %cmp38, label %if.then39, label %if.end51

if.then39:                                        ; preds = %land.lhs.true37
  %call40 = tail call ptr @BN_new() #2
  store ptr %call40, ptr %q, align 8
  %cmp43 = icmp eq ptr %call40, null
  br i1 %cmp43, label %err, label %if.end45

if.end45:                                         ; preds = %if.then39
  %call47 = tail call i32 @BN_X931_derive_prime_ex(ptr noundef nonnull %call40, ptr noundef %q1, ptr noundef %q2, ptr noundef nonnull %Xq, ptr noundef %Xq1, ptr noundef %Xq2, ptr noundef %e.addr.0, ptr noundef nonnull %call, ptr noundef %cb) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end45, %land.lhs.true37, %if.end35
  %p52 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %4 = load ptr, ptr %p52, align 8
  %cmp53 = icmp eq ptr %4, null
  br i1 %cmp53, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %q54 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %5 = load ptr, ptr %q54, align 8
  %cmp55 = icmp eq ptr %5, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false, %if.end51
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #2
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  %call58 = tail call ptr @BN_new() #2
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  store ptr %call58, ptr %n, align 8
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %err, label %if.end62

if.end62:                                         ; preds = %if.end57
  %6 = load ptr, ptr %p52, align 8
  %7 = load ptr, ptr %q54, align 8
  %call66 = tail call i32 @BN_mul(ptr noundef nonnull %call58, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %call) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end62
  %8 = load ptr, ptr %p52, align 8
  %call71 = tail call ptr @BN_value_one() #2
  %call72 = tail call i32 @BN_sub(ptr noundef %call5, ptr noundef %8, ptr noundef %call71) #2
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.end69
  %9 = load ptr, ptr %q54, align 8
  %call77 = tail call ptr @BN_value_one() #2
  %call78 = tail call i32 @BN_sub(ptr noundef %call6, ptr noundef %9, ptr noundef %call77) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %if.end75
  %call82 = tail call i32 @BN_mul(ptr noundef %call4, ptr noundef %call5, ptr noundef %call6, ptr noundef nonnull %call) #2
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %err, label %if.end85

if.end85:                                         ; preds = %if.end81
  %call86 = tail call i32 @BN_gcd(ptr noundef nonnull %call7, ptr noundef %call5, ptr noundef %call6, ptr noundef nonnull %call) #2
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %if.end89

if.end89:                                         ; preds = %if.end85
  %call90 = tail call i32 @BN_div(ptr noundef %call4, ptr noundef null, ptr noundef %call4, ptr noundef nonnull %call7, ptr noundef nonnull %call) #2
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end93

if.end93:                                         ; preds = %if.end89
  %call94 = tail call ptr @BN_CTX_new() #2
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %err, label %if.end97

if.end97:                                         ; preds = %if.end93
  %10 = load ptr, ptr %e11, align 8
  %call99 = tail call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %10, ptr noundef %call4, ptr noundef nonnull %call94) #2
  %d = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  store ptr %call99, ptr %d, align 8
  %cmp101 = icmp eq ptr %call99, null
  br i1 %cmp101, label %err, label %if.end103

if.end103:                                        ; preds = %if.end97
  %call104 = tail call ptr @BN_new() #2
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  store ptr %call104, ptr %dmp1, align 8
  %cmp106 = icmp eq ptr %call104, null
  br i1 %cmp106, label %err, label %if.end108

if.end108:                                        ; preds = %if.end103
  %11 = load ptr, ptr %d, align 8
  %call111 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call104, ptr noundef %11, ptr noundef %call5, ptr noundef nonnull %call) #2
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end114

if.end114:                                        ; preds = %if.end108
  %call115 = tail call ptr @BN_new() #2
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  store ptr %call115, ptr %dmq1, align 8
  %cmp117 = icmp eq ptr %call115, null
  br i1 %cmp117, label %err, label %if.end119

if.end119:                                        ; preds = %if.end114
  %12 = load ptr, ptr %d, align 8
  %call122 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call115, ptr noundef %12, ptr noundef %call6, ptr noundef nonnull %call) #2
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.end119
  %13 = load ptr, ptr %q54, align 8
  %14 = load ptr, ptr %p52, align 8
  %call128 = tail call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %call94) #2
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  store ptr %call128, ptr %iqmp, align 8
  %cmp130 = icmp eq ptr %call128, null
  br i1 %cmp130, label %err, label %if.end132

if.end132:                                        ; preds = %if.end125
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 25
  %15 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %err

err:                                              ; preds = %if.end125, %if.end119, %if.end114, %if.end108, %if.end103, %if.end97, %if.end93, %if.end89, %if.end85, %if.end81, %if.end75, %if.end69, %if.end62, %if.end57, %if.end45, %if.then39, %if.end29, %if.then23, %if.then12, %if.end3, %if.end, %entry, %if.end132
  %ctx.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end3 ], [ %call, %if.then23 ], [ %call, %if.then39 ], [ %call, %if.end57 ], [ %call, %if.end93 ], [ %call, %if.end97 ], [ %call, %if.end103 ], [ %call, %if.end114 ], [ %call, %if.end125 ], [ %call, %if.end132 ], [ %call, %if.end119 ], [ %call, %if.end108 ], [ %call, %if.end89 ], [ %call, %if.end85 ], [ %call, %if.end81 ], [ %call, %if.end75 ], [ %call, %if.end69 ], [ %call, %if.end62 ], [ %call, %if.end45 ], [ %call, %if.end29 ], [ %call, %if.then12 ]
  %ctx2.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ null, %if.then23 ], [ null, %if.then39 ], [ null, %if.end57 ], [ null, %if.end93 ], [ %call94, %if.end97 ], [ %call94, %if.end103 ], [ %call94, %if.end114 ], [ %call94, %if.end125 ], [ %call94, %if.end132 ], [ %call94, %if.end119 ], [ %call94, %if.end108 ], [ null, %if.end89 ], [ null, %if.end85 ], [ null, %if.end81 ], [ null, %if.end75 ], [ null, %if.end69 ], [ null, %if.end62 ], [ null, %if.end45 ], [ null, %if.end29 ], [ null, %if.then12 ]
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ], [ 0, %if.then23 ], [ 0, %if.then39 ], [ 0, %if.end57 ], [ 0, %if.end93 ], [ 0, %if.end97 ], [ 0, %if.end103 ], [ 0, %if.end114 ], [ 0, %if.end125 ], [ 1, %if.end132 ], [ 0, %if.end119 ], [ 0, %if.end108 ], [ 0, %if.end89 ], [ 0, %if.end85 ], [ 0, %if.end81 ], [ 0, %if.end75 ], [ 0, %if.end69 ], [ 0, %if.end62 ], [ 0, %if.end45 ], [ 0, %if.end29 ], [ 0, %if.then12 ]
  tail call void @BN_CTX_end(ptr noundef %ctx.0) #2
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #2
  tail call void @BN_CTX_free(ptr noundef %ctx2.0) #2
  br label %return

return:                                           ; preds = %err, %if.then56
  %retval.0 = phi i32 [ %ret.0, %err ], [ 2, %if.then56 ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_X931_derive_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RSA_X931_generate_key_ex(ptr noundef %rsa, i32 noundef %bits, ptr noundef %e, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %call2 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %error, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @BN_X931_generate_Xpq(ptr noundef %call1, ptr noundef nonnull %call2, i32 noundef %bits, ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %error, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call ptr @BN_new() #2
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  store ptr %call9, ptr %p, align 8
  %call10 = tail call ptr @BN_new() #2
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  store ptr %call10, ptr %q, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %1, null
  %cmp14 = icmp eq ptr %call10, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp14
  br i1 %or.cond, label %error, label %if.end16

if.end16:                                         ; preds = %if.end8
  %call18 = tail call i32 @BN_X931_generate_prime_ex(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call1, ptr noundef %e, ptr noundef nonnull %call, ptr noundef %cb) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %error, label %if.end21

if.end21:                                         ; preds = %if.end16
  %2 = load ptr, ptr %q, align 8
  %call23 = tail call i32 @BN_X931_generate_prime_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call2, ptr noundef %e, ptr noundef nonnull %call, ptr noundef %cb) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %error, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @RSA_X931_derive_ex(ptr noundef nonnull %rsa, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %e, ptr noundef %cb), !range !4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %error, label %if.end30

if.end30:                                         ; preds = %if.end26
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 25
  %3 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  br label %error

error:                                            ; preds = %if.end26, %if.end21, %if.end16, %if.end8, %if.end5, %if.end, %entry, %if.end30
  %tobool31.not = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end8 ], [ 1, %if.end30 ], [ 0, %if.end26 ], [ 0, %if.end21 ], [ 0, %if.end16 ], [ 0, %if.end5 ]
  tail call void @BN_CTX_end(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %call) #2
  ret i32 %tobool31.not
}

declare i32 @BN_X931_generate_Xpq(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_X931_generate_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 3}
