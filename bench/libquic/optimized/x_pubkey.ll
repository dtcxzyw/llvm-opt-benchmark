; ModuleID = 'bench/libquic/original/x_pubkey.c.ll'
source_filename = "bench/libquic/original/x_pubkey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@X509_PUBKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_BIT_STRING_it }], align 16
@X509_PUBKEY_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, ptr @pubkey_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@X509_PUBKEY_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_PUBKEY_seq_tt, i64 2, ptr @X509_PUBKEY_aux, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_pubkey.c\00", align 1
@g_pubkey_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_PUBKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @X509_PUBKEY_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_PUBKEY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @X509_PUBKEY_it) #5
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it) #5
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PUBKEY_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @X509_PUBKEY_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PUBKEY_set(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %spki = alloca ptr, align 8
  %spki_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %spki, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @EVP_marshal_public_key(ptr noundef nonnull %cbb, ptr noundef %pkey) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %spki, ptr noundef nonnull %spki_len) #5
  %tobool5 = icmp eq i32 %call4, 0
  %0 = load i64, ptr %spki_len, align 8
  %cmp7 = icmp slt i64 %0, 0
  %or.cond = select i1 %tobool5, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str.1, i32 noundef 105) #5
  br label %error

if.end9:                                          ; preds = %lor.lhs.false3
  %1 = load ptr, ptr %spki, align 8
  store ptr %1, ptr %p, align 8
  %call.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %0, ptr noundef nonnull @X509_PUBKEY_it) #5
  %cmp11 = icmp eq ptr %call.i, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %spki, align 8
  %4 = load i64, ptr %spki_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp13.not = icmp eq ptr %2, %add.ptr
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %if.end9
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef 112) #5
  br label %error

if.end15:                                         ; preds = %lor.lhs.false12
  call void @free(ptr noundef %3) #5
  %5 = load ptr, ptr %x, align 8
  call void @ASN1_item_free(ptr noundef %5, ptr noundef nonnull @X509_PUBKEY_it) #5
  store ptr %call.i, ptr %x, align 8
  br label %return

error:                                            ; preds = %if.then14, %if.then8
  %pk.0 = phi ptr [ null, %if.then8 ], [ %call.i, %if.then14 ]
  call void @ASN1_item_free(ptr noundef %pk.0, ptr noundef nonnull @X509_PUBKEY_it) #5
  %6 = load ptr, ptr %spki, align 8
  call void @free(ptr noundef %6) #5
  br label %return

return:                                           ; preds = %entry, %error, %if.end15
  %retval.0 = phi i32 [ 0, %error ], [ 1, %if.end15 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_marshal_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_get(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %spki = alloca ptr, align 8
  %cbs = alloca %struct.cbs_st, align 8
  store ptr null, ptr %spki, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_pubkey_lock) #5
  %pkey = getelementptr inbounds nuw i8, ptr %key, i64 16
  %0 = load ptr, ptr %pkey, align 8
  %cmp1.not = icmp eq ptr %0, null
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_pubkey_lock) #5
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_up_ref(ptr noundef %1) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %call.i = call i32 @ASN1_item_i2d(ptr noundef nonnull %key, ptr noundef nonnull %spki, ptr noundef nonnull @X509_PUBKEY_it) #5
  %cmp6 = icmp slt i32 %call.i, 0
  %.pre12 = load ptr, ptr %spki, align 8
  br i1 %cmp6, label %error, label %if.end8

if.end8:                                          ; preds = %if.end4
  %conv = zext nneg i32 %call.i to i64
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %.pre12, i64 noundef %conv) #5
  %call9 = call ptr @EVP_parse_public_key(ptr noundef nonnull %cbs) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call12 = call i64 @CBS_len(ptr noundef nonnull %cbs) #5
  %cmp13.not = icmp eq i64 %call12, 0
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef 157) #5
  %.pre = load ptr, ptr %spki, align 8
  br label %error

if.end16:                                         ; preds = %lor.lhs.false
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_pubkey_lock) #5
  %2 = load ptr, ptr %pkey, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_pubkey_lock) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %call9) #5
  %3 = load ptr, ptr %pkey, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end16
  store ptr %call9, ptr %pkey, align 8
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_pubkey_lock) #5
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %ret.1 = phi ptr [ %3, %if.then18 ], [ %call9, %if.else ]
  %4 = load ptr, ptr %spki, align 8
  call void @free(ptr noundef %4) #5
  %call22 = call ptr @EVP_PKEY_up_ref(ptr noundef %ret.1) #5
  br label %return

error:                                            ; preds = %if.end4, %entry, %if.then15
  %5 = phi ptr [ null, %entry ], [ %.pre12, %if.end4 ], [ %.pre, %if.then15 ]
  %ret.0 = phi ptr [ null, %entry ], [ null, %if.end4 ], [ %call9, %if.then15 ]
  call void @free(ptr noundef %5) #5
  call void @EVP_PKEY_free(ptr noundef %ret.0) #5
  br label %return

return:                                           ; preds = %error, %if.end21, %if.then2
  %retval.0 = phi ptr [ null, %error ], [ %call, %if.then2 ], [ %call22, %if.end21 ]
  ret ptr %retval.0
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_parse_public_key(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY(ptr noundef %a, ptr noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %pp, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_PUBKEY_get(ptr noundef nonnull %call.i)
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %a, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %0 = load ptr, ptr %a, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #5
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %xpk = alloca ptr, align 8
  store ptr null, ptr %xpk, align 8
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @X509_PUBKEY_set(ptr noundef nonnull %xpk, ptr noundef nonnull %a)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %xpk, align 8
  %call.i = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %pp, ptr noundef nonnull @X509_PUBKEY_it) #5
  %1 = load ptr, ptr %xpk, align 8
  call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call.i, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @X509_PUBKEY_get(ptr noundef nonnull %call.i.i)
  call void @ASN1_item_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %call1 = call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %call1.i) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %call1.i) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %tobool5.not = icmp eq ptr %a, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %a, align 8
  call void @RSA_free(ptr noundef %2) #5
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end4, %if.then6, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %xpk.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 249) #5
  br label %return

if.end.i:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %call, ptr noundef nonnull %a) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xpk.i)
  store ptr null, ptr %xpk.i, align 8
  %call.i = call i32 @X509_PUBKEY_set(ptr noundef nonnull %xpk.i, ptr noundef nonnull %call)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %i2d_PUBKEY.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %xpk.i, align 8
  %call.i.i = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %pp, ptr noundef nonnull @X509_PUBKEY_it) #5
  %1 = load ptr, ptr %xpk.i, align 8
  call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %i2d_PUBKEY.exit

i2d_PUBKEY.exit:                                  ; preds = %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %call.i.i, %if.end3.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xpk.i)
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %i2d_PUBKEY.exit, %if.then2
  %retval.0 = phi i32 [ %retval.0.i, %i2d_PUBKEY.exit ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_PUBKEY(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @X509_PUBKEY_get(ptr noundef nonnull %call.i.i)
  call void @ASN1_item_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %call1 = call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %call1.i) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %call1.i) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %tobool5.not = icmp eq ptr %a, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %a, align 8
  call void @DSA_free(ptr noundef %2) #5
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end4, %if.then6, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %xpk.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end.i

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 288) #5
  br label %return

if.end.i:                                         ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call, ptr noundef nonnull %a) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xpk.i)
  store ptr null, ptr %xpk.i, align 8
  %call.i = call i32 @X509_PUBKEY_set(ptr noundef nonnull %xpk.i, ptr noundef nonnull %call)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %i2d_PUBKEY.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %xpk.i, align 8
  %call.i.i = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %pp, ptr noundef nonnull @X509_PUBKEY_it) #5
  %1 = load ptr, ptr %xpk.i, align 8
  call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %i2d_PUBKEY.exit

i2d_PUBKEY.exit:                                  ; preds = %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %call.i.i, %if.end3.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xpk.i)
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %i2d_PUBKEY.exit, %if.then2
  %retval.0 = phi i32 [ %retval.0.i, %i2d_PUBKEY.exit ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EC_PUBKEY(ptr noundef %a, ptr noundef captures(none) %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %q = alloca ptr, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %q, align 8
  %call.i.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %q, i64 noundef %length, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @X509_PUBKEY_get(ptr noundef nonnull %call.i.i)
  call void @ASN1_item_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @X509_PUBKEY_it) #5
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %call1 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %call1.i) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %call1.i) #5
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %q, align 8
  store ptr %1, ptr %pp, align 8
  %tobool5.not = icmp eq ptr %a, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr %a, align 8
  call void @EC_KEY_free(ptr noundef %2) #5
  store ptr %call1, ptr %a, align 8
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end4, %if.then6, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call1, %if.then6 ], [ %call1, %if.end4 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EC_PUBKEY(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %xpk.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %a, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end.i

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 326) #5
  br label %return

if.end.i:                                         ; preds = %if.end
  %call3 = tail call i32 @EVP_PKEY_set1_EC_KEY(ptr noundef nonnull %call, ptr noundef nonnull %a) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xpk.i)
  store ptr null, ptr %xpk.i, align 8
  %call.i = call i32 @X509_PUBKEY_set(ptr noundef nonnull %xpk.i, ptr noundef nonnull %call)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %i2d_PUBKEY.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %xpk.i, align 8
  %call.i.i = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %pp, ptr noundef nonnull @X509_PUBKEY_it) #5
  %1 = load ptr, ptr %xpk.i, align 8
  call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %i2d_PUBKEY.exit

i2d_PUBKEY.exit:                                  ; preds = %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %call.i.i, %if.end3.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xpk.i)
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %i2d_PUBKEY.exit, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ %retval.0.i, %i2d_PUBKEY.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_set1_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PUBKEY_set0_param(ptr noundef readonly captures(none) %pub, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pub, align 8
  %call = tail call i32 @X509_ALGOR_set0(ptr noundef %0, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %penc, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %public_key = getelementptr inbounds nuw i8, ptr %pub, i64 8
  %1 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %2) #5
  %.pre = load ptr, ptr %public_key, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %3 = phi ptr [ %.pre, %if.then4 ], [ %1, %if.then2 ]
  %data9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %penc, ptr %data9, align 8
  %4 = load ptr, ptr %public_key, align 8
  store i32 %penclen, ptr %4, align 8
  %5 = load ptr, ptr %public_key, align 8
  %flags = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, -16
  store i64 %and, ptr %flags, align 8
  %7 = load ptr, ptr %public_key, align 8
  %flags13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %flags13, align 8
  %or = or i64 %8, 8
  store i64 %or, ptr %flags13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end7, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end7 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @X509_PUBKEY_get0_param(ptr noundef writeonly %ppkalg, ptr noundef writeonly %pk, ptr noundef writeonly captures(none) %ppklen, ptr noundef writeonly %pa, ptr noundef readonly captures(none) %pub) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ppkalg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pub, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ppkalg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pk, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %public_key = getelementptr inbounds nuw i8, ptr %pub, i64 8
  %2 = load ptr, ptr %public_key, align 8
  %data = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %pk, align 8
  %4 = load ptr, ptr %public_key, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %ppklen, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %tobool5.not = icmp eq ptr %pa, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pub, align 8
  store ptr %6, ptr %pa, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pubkey_cb(i32 noundef %operation, ptr noundef readonly captures(none) %pval, ptr readnone captures(none) %it, ptr readnone captures(none) %exarg) #0 {
entry:
  %cmp = icmp eq i32 %operation, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
