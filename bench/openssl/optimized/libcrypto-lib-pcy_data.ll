; ModuleID = 'bench/openssl/original/libcrypto-lib-pcy_data.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pcy_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.POLICYINFO_st = type { ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_data.c\00", align 1
@__func__.ossl_policy_data_new = private unnamed_addr constant [21 x i8] c"ossl_policy_data_new\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_policy_data_free(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %valid_policy, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #2
  %1 = load i32, ptr %data, align 8
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %qualifier_set, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @POLICYQUALINFO_free) #2
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %data, i64 0, i32 3
  %3 = load ptr, ptr %expected_policy_set, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @ASN1_OBJECT_free) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %data, ptr noundef nonnull @.str, i32 noundef 27) #2
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @POLICYQUALINFO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_data_new(ptr noundef %policy, ptr noundef %cid, i32 noundef %crit) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %policy, null
  %cmp1 = icmp eq ptr %cid, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @OBJ_dup(ptr noundef nonnull %cid) #2
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %id.0 = phi ptr [ %call, %if.then2 ], [ null, %if.end ]
  %call7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 52) #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ASN1_OBJECT_free(ptr noundef %id.0) #2
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @OPENSSL_sk_new_null() #2
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call7, i64 0, i32 3
  store ptr %call11, ptr %expected_policy_set, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str, i32 noundef 59) #2
  tail call void @ASN1_OBJECT_free(ptr noundef %id.0) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.ossl_policy_data_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #2
  br label %return

if.end15:                                         ; preds = %if.end10
  %tobool16.not = icmp eq i32 %crit, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 16, ptr %call7, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %tobool19.not = icmp eq ptr %id.0, null
  br i1 %tobool19.not, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.end18
  %0 = load ptr, ptr %policy, align 8
  %valid_policy22 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call7, i64 0, i32 1
  store ptr %0, ptr %valid_policy22, align 8
  store ptr null, ptr %policy, align 8
  br label %if.then26

if.end24:                                         ; preds = %if.end18
  %valid_policy = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call7, i64 0, i32 1
  store ptr %id.0, ptr %valid_policy, align 8
  br i1 %cmp, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24.thread, %if.end24
  %qualifiers = getelementptr inbounds %struct.POLICYINFO_st, ptr %policy, i64 0, i32 1
  %1 = load ptr, ptr %qualifiers, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %call7, i64 0, i32 2
  store ptr %1, ptr %qualifier_set, align 8
  store ptr null, ptr %qualifiers, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then26, %if.then2, %entry, %if.then14, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then14 ], [ null, %entry ], [ null, %if.then2 ], [ %call7, %if.then26 ], [ %call7, %if.end24 ]
  ret ptr %retval.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
