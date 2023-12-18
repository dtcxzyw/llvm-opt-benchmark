; ModuleID = 'bench/openssl/original/libcrypto-lib-d2i_pu.ll'
source_filename = "bench/openssl/original/libcrypto-lib-d2i_pu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/d2i_pu.c\00", align 1
@__func__.d2i_PublicKey = private unnamed_addr constant [14 x i8] c"d2i_PublicKey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_PublicKey(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %copy = alloca ptr, align 8
  store ptr null, ptr %copy, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @EVP_PKEY_new() #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.then
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.d2i_PublicKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call5 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %0) #2
  %cmp6 = icmp eq i32 %call5, 408
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %copy, ptr noundef nonnull %0) #2
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %lor.lhs.false49, label %if.end12

if.end12:                                         ; preds = %if.else, %land.lhs.true, %if.then7, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %if.then7 ], [ %0, %land.lhs.true ], [ %0, %if.else ]
  %call13 = call i32 @EVP_PKEY_get_id(ptr noundef nonnull %ret.0) #2
  %cmp14 = icmp ne i32 %call13, %type
  %2 = load ptr, ptr %copy, align 8
  %cmp16 = icmp ne ptr %2, null
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end12
  %call18 = call i32 @EVP_PKEY_set_type(ptr noundef nonnull %ret.0, i32 noundef %type) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end12, %land.lhs.true17
  %call22 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %ret.0) #2
  switch i32 %call22, label %err [
    i32 6, label %sw.bb
    i32 116, label %sw.bb27
    i32 408, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end21
  %call23 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %pp, i64 noundef %length) #2
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %ret.0, i64 0, i32 5
  store ptr %call23, ptr %pkey, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %sw.epilog

sw.bb27:                                          ; preds = %if.end21
  %pkey28 = getelementptr inbounds %struct.evp_pkey_st, ptr %ret.0, i64 0, i32 5
  %call29 = call ptr @d2i_DSAPublicKey(ptr noundef nonnull %pkey28, ptr noundef %pp, i64 noundef %length) #2
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %err, label %sw.epilog

sw.bb33:                                          ; preds = %if.end21
  %3 = load ptr, ptr %copy, align 8
  %cmp34.not = icmp eq ptr %3, null
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %sw.bb33
  %pkey36 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %pkey36, align 8
  %pkey37 = getelementptr inbounds %struct.evp_pkey_st, ptr %ret.0, i64 0, i32 5
  store ptr %4, ptr %pkey37, align 8
  store ptr null, ptr %pkey36, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %sw.bb33
  %pkey40 = getelementptr inbounds %struct.evp_pkey_st, ptr %ret.0, i64 0, i32 5
  %call41 = call ptr @o2i_ECPublicKey(ptr noundef nonnull %pkey40, ptr noundef %pp, i64 noundef %length) #2
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %sw.bb27, %sw.bb
  br i1 %cmp, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.epilog
  store ptr %ret.0, ptr %a, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.epilog
  %5 = load ptr, ptr %copy, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #2
  br label %return

err:                                              ; preds = %if.end21, %if.end39, %sw.bb27, %sw.bb, %land.lhs.true17
  %.sink29 = phi i32 [ 53, %land.lhs.true17 ], [ 60, %sw.bb ], [ 67, %sw.bb27 ], [ 80, %if.end39 ], [ 86, %if.end21 ]
  %.sink = phi i32 [ 524294, %land.lhs.true17 ], [ 524301, %sw.bb ], [ 524301, %sw.bb27 ], [ 524301, %if.end39 ], [ 163, %if.end21 ]
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink29, ptr noundef nonnull @__func__.d2i_PublicKey) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #2
  br i1 %cmp, label %if.then51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.then7, %err
  %ret.127 = phi ptr [ %ret.0, %err ], [ %0, %if.then7 ]
  %6 = load ptr, ptr %a, align 8
  %cmp50.not = icmp eq ptr %6, %ret.127
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false49, %err
  %ret.128 = phi ptr [ %ret.127, %lor.lhs.false49 ], [ %ret.0, %err ]
  call void @EVP_PKEY_free(ptr noundef nonnull %ret.128) #2
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false49
  %7 = load ptr, ptr %copy, align 8
  call void @EVP_PKEY_free(ptr noundef %7) #2
  br label %return

return:                                           ; preds = %if.end52, %if.end47, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.end52 ], [ %ret.0, %if.end47 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_copy_downgraded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
