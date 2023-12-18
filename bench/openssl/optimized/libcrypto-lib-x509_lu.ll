; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_lu.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_lu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_st = type { i32, i32, ptr, ptr, ptr }
%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_lu.c\00", align 1
@__func__.X509_STORE_new = private unnamed_addr constant [15 x i8] c"X509_STORE_new\00", align 1
@__func__.X509_STORE_add_lookup = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@__func__.X509_STORE_add_cert = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@__func__.X509_STORE_add_crl = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@__func__.X509_STORE_get1_all_certs = private unnamed_addr constant [26 x i8] c"X509_STORE_get1_all_certs\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_new(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 20) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method1 = getelementptr inbounds %struct.x509_lookup_st, ptr %call, i64 0, i32 2
  store ptr %method, ptr %method1, align 8
  %new_item = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 1
  %0 = load ptr, ptr %new_item, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 %0(ptr noundef nonnull %call) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 27) #6
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %free = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %free, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %ctx) #6
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_lock(ptr nocapture noundef readonly %xs) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 18
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_unlock(ptr nocapture noundef readonly %xs) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 18
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %0) #6
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %init = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %init, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_shutdown(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %shutdown, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctrl_ex = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %ctrl_ex, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %ctrl = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %ctrl, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call12 = tail call i32 %2(ptr noundef nonnull %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) #6
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.then9, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ %call12, %if.then9 ], [ -1, %entry ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method.i = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %X509_LOOKUP_ctrl_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ctrl_ex.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %ctrl_ex.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret, ptr noundef null, ptr noundef null) #6
  br label %X509_LOOKUP_ctrl_ex.exit

if.end6.i:                                        ; preds = %if.end.i
  %ctrl.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %ctrl.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %X509_LOOKUP_ctrl_ex.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %call12.i = tail call i32 %2(ptr noundef nonnull %ctx, i32 noundef %cmd, ptr noundef %argc, i64 noundef %argl, ptr noundef %ret) #6
  br label %X509_LOOKUP_ctrl_ex.exit

X509_LOOKUP_ctrl_ex.exit:                         ; preds = %entry, %if.then3.i, %if.end6.i, %if.then9.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call12.i, %if.then9.i ], [ -1, %entry ], [ 1, %if.end6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject_ex(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %skip = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %skip, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %get_by_subject = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %get_by_subject, align 8
  %cmp3 = icmp eq ptr %2, null
  %get_by_subject_ex = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %get_by_subject_ex, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false1
  br i1 %cmp5, label %return, label %if.then9

if.end:                                           ; preds = %lor.lhs.false1
  br i1 %cmp5, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true, %if.end
  %call = tail call i32 %3(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #6
  br label %return

if.else:                                          ; preds = %if.end
  %call14 = tail call i32 %2(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true, %if.else, %if.then9
  %retval.0 = phi i32 [ %call, %if.then9 ], [ %call14, %if.else ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %skip.i = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 1
  %0 = load i32, ptr %skip.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %X509_LOOKUP_by_subject_ex.exit

lor.lhs.false.i:                                  ; preds = %entry
  %method.i = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %method.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %X509_LOOKUP_by_subject_ex.exit, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %get_by_subject.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %get_by_subject.i, align 8
  %cmp3.i = icmp eq ptr %2, null
  %get_by_subject_ex.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %get_by_subject_ex.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false1.i
  br i1 %cmp5.i, label %X509_LOOKUP_by_subject_ex.exit, label %if.then9.i

if.end.i:                                         ; preds = %lor.lhs.false1.i
  br i1 %cmp5.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %call.i = tail call i32 %3(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef null, ptr noundef null) #6
  br label %X509_LOOKUP_by_subject_ex.exit

if.else.i:                                        ; preds = %if.end.i
  %call14.i = tail call i32 %2(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #6
  br label %X509_LOOKUP_by_subject_ex.exit

X509_LOOKUP_by_subject_ex.exit:                   ; preds = %entry, %lor.lhs.false.i, %land.lhs.true.i, %if.then9.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.then9.i ], [ %call14.i, %if.else.i ], [ 0, %land.lhs.true.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %serial, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_issuer_serial = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %get_by_issuer_serial, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %serial, ptr noundef %ret) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_fingerprint(ptr noundef %ctx, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_fingerprint = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %get_by_fingerprint, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %bytes, i32 noundef %len, ptr noundef %ret) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_alias(ptr noundef %ctx, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %get_by_alias = getelementptr inbounds %struct.x509_lookup_method_st, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %get_by_alias, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %ret) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_set_method_data(ptr nocapture noundef writeonly %ctx, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 3
  store ptr %data, ptr %method_data, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_get_method_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %method_data = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %method_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_get_store(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %store_ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 184) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @x509_object_cmp) #6
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %objs, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %call, align 8
  %call6 = tail call ptr @OPENSSL_sk_new_null() #6
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %get_cert_methods, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @X509_VERIFY_PARAM_new() #6
  %param = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 3
  store ptr %call10, ptr %param, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 16
  %call14 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 4, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #6
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end13
  %call17 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 18
  store ptr %call17, ptr %lock, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %references = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 17
  store atomic i32 1, ptr %references seq_cst, align 4
  br label %return

err:                                              ; preds = %if.end16, %if.end13, %if.end9, %if.end5, %if.end
  %.sink16 = phi i32 [ 189, %if.end ], [ 194, %if.end5 ], [ 199, %if.end9 ], [ 203, %if.end13 ], [ 209, %if.end16 ]
  %.sink = phi i32 [ 524303, %if.end ], [ 524303, %if.end5 ], [ 524299, %if.end9 ], [ 524303, %if.end13 ], [ 524303, %if.end16 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink16, ptr noundef nonnull @__func__.X509_STORE_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #6
  %param26 = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %param26, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %0) #6
  %1 = load ptr, ptr %objs, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #6
  %get_cert_methods29 = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %get_cert_methods29, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #6
  %lock31 = getelementptr inbounds %struct.x509_store_st, ptr %call, i64 0, i32 18
  %3 = load ptr, ptr %lock31, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %3) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 222) #6
  br label %return

return:                                           ; preds = %entry, %err, %if.end21
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end21 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub i32 %1, %3
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %data = getelementptr inbounds %struct.x509_object_st, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %data3, align 8
  %call = tail call i32 @X509_subject_name_cmp(ptr noundef %4, ptr noundef %5) #6
  br label %return

sw.bb4:                                           ; preds = %if.end
  %data5 = getelementptr inbounds %struct.x509_object_st, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %data5, align 8
  %data6 = getelementptr inbounds %struct.x509_object_st, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %data6, align 8
  %call7 = tail call i32 @X509_CRL_cmp(ptr noundef %6, ptr noundef %7) #6
  br label %return

return:                                           ; preds = %if.end, %sw.bb, %sw.bb4, %entry
  %retval.0 = phi i32 [ %sub, %entry ], [ 0, %if.end ], [ %call7, %sw.bb4 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_STORE_free(ptr noundef %xs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %xs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 17
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 2
  %1 = load ptr, ptr %get_cert_methods, align 8
  %call521 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp622 = icmp sgt i32 %call521, 0
  br i1 %cmp622, label %for.body, label %for.end

for.body:                                         ; preds = %if.end3, %X509_LOOKUP_free.exit
  %storemerge23 = phi i32 [ %inc, %X509_LOOKUP_free.exit ], [ 0, %if.end3 ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %storemerge23) #6
  %method.i = getelementptr inbounds %struct.x509_lookup_st, ptr %call8, i64 0, i32 2
  %2 = load ptr, ptr %method.i, align 8
  %cmp.i13 = icmp eq ptr %2, null
  br i1 %cmp.i13, label %X509_LOOKUP_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %shutdown.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %shutdown.i, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i, label %land.lhs.true.i, label %if.end.i15

if.end.i15:                                       ; preds = %if.end.i
  %call.i = tail call i32 %3(ptr noundef nonnull %call8) #6
  %.pr.pre = load ptr, ptr %method.i, align 8
  %cmp1.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp1.not.i, label %X509_LOOKUP_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i, %if.end.i15
  %.pr27 = phi ptr [ %.pr.pre, %if.end.i15 ], [ %2, %if.end.i ]
  %free.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %.pr27, i64 0, i32 2
  %4 = load ptr, ptr %free.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %X509_LOOKUP_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void %4(ptr noundef nonnull %call8) #6
  br label %X509_LOOKUP_free.exit

X509_LOOKUP_free.exit:                            ; preds = %for.body, %if.end.i15, %land.lhs.true.i, %if.then4.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call8, ptr noundef nonnull @.str, i32 noundef 39) #6
  %inc = add nuw nsw i32 %storemerge23, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %X509_LOOKUP_free.exit, %if.end3
  tail call void @OPENSSL_sk_free(ptr noundef %1) #6
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 1
  %5 = load ptr, ptr %objs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_OBJECT_free) #6
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 16
  tail call void @CRYPTO_free_ex_data(i32 noundef 4, ptr noundef nonnull %xs, ptr noundef nonnull %ex_data) #6
  %param = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %6 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %6) #6
  %lock = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 18
  %7 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %7) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %xs, ptr noundef nonnull @.str, i32 noundef 253) #6
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %for.end
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_OBJECT_free(ptr noundef %a) #0 {
entry:
  %cmp.i = icmp eq ptr %a, null
  br i1 %cmp.i, label %x509_object_free_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %x509_object_free_internal.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  tail call void @X509_free(ptr noundef %1) #6
  br label %x509_object_free_internal.exit

sw.bb2.i:                                         ; preds = %if.end.i
  %data3.i = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %data3.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #6
  br label %x509_object_free_internal.exit

x509_object_free_internal.exit:                   ; preds = %entry, %if.end.i, %sw.bb1.i, %sw.bb2.i
  tail call void @CRYPTO_free(ptr noundef %a, ptr noundef nonnull @.str, i32 noundef 531) #6
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @X509_STORE_up_ref(ptr nocapture noundef %xs) local_unnamed_addr #4 {
entry:
  %references = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 17
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_add_lookup(ptr noundef %xs, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 2
  %0 = load ptr, ptr %get_cert_methods, align 8
  %call118 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp19 = icmp sgt i32 %call118, 0
  br i1 %cmp19, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.020, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %i.020 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %i.020) #6
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %call3, i64 0, i32 2
  %1 = load ptr, ptr %method, align 8
  %cmp4 = icmp eq ptr %1, %m
  br i1 %cmp4, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 20) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %method1.i = getelementptr inbounds %struct.x509_lookup_st, ptr %call.i, i64 0, i32 2
  store ptr %m, ptr %method1.i, align 8
  %new_item.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %m, i64 0, i32 1
  %2 = load ptr, ptr %new_item.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %if.end8, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call4.i = tail call i32 %2(ptr noundef nonnull %call.i) #6
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8

if.then6.i:                                       ; preds = %land.lhs.true.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 27) #6
  br label %if.then7

if.then7:                                         ; preds = %if.then6.i, %for.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.X509_STORE_add_lookup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #6
  br label %return

if.end8:                                          ; preds = %land.lhs.true.i, %if.end.i
  %store_ctx = getelementptr inbounds %struct.x509_lookup_st, ptr %call.i, i64 0, i32 4
  store ptr %xs, ptr %store_ctx, align 8
  %3 = load ptr, ptr %get_cert_methods, align 8
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call.i) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.end8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.X509_STORE_add_lookup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  %4 = load ptr, ptr %method1.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %X509_LOOKUP_free.exit, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %if.end.i14
  %free.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %free.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %X509_LOOKUP_free.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i15
  tail call void %5(ptr noundef nonnull %call.i) #6
  br label %X509_LOOKUP_free.exit

X509_LOOKUP_free.exit:                            ; preds = %if.end.i14, %land.lhs.true.i15, %if.then4.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %return

return:                                           ; preds = %for.body, %if.end8, %X509_LOOKUP_free.exit, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %X509_LOOKUP_free.exit ], [ %call.i, %if.end8 ], [ %call3, %for.body ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_obj_by_subject(ptr nocapture noundef readonly %ctx, i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call.i, align 8
  %call.i4 = tail call fastcc i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef nonnull %call.i), !range !7
  %cmp.i5 = icmp slt i32 %call.i4, 1
  br i1 %cmp.i5, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end
  %0 = load i32, ptr %call.i, align 8
  switch i32 %0, label %X509_OBJECT_free.exit [
    i32 2, label %sw.bb2.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %data.i.i, align 8
  tail call void @X509_free(ptr noundef %1) #6
  br label %X509_OBJECT_free.exit

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  %data3.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %data3.i.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #6
  br label %X509_OBJECT_free.exit

X509_OBJECT_free.exit:                            ; preds = %if.end.i.i, %sw.bb1.i.i, %sw.bb2.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  br label %return

return:                                           ; preds = %entry, %if.end, %X509_OBJECT_free.exit
  %retval.0 = phi ptr [ null, %X509_OBJECT_free.exit ], [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @X509_OBJECT_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_by_subject(ptr nocapture noundef readonly %ctx, i32 noundef %type, ptr noundef %name, ptr nocapture noundef writeonly %ret) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret), !range !7
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_x509_store_ctx_get_by_subject(ptr nocapture noundef readonly %ctx, i32 noundef %type, ptr noundef %name, ptr nocapture noundef writeonly %ret) unnamed_addr #0 {
entry:
  %stmp.i.i.i = alloca %struct.x509_object_st, align 8
  %x509_s.i.i.i = alloca %struct.x509_st, align 8
  %crl_s.i.i.i = alloca %struct.X509_crl_st, align 8
  %stmp = alloca %struct.x509_object_st, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %stmp, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %stmp, i64 0, i32 1
  store ptr null, ptr %data, align 8
  %1 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %1, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %.val) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %objs, align 8
  %call6 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef %2) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end4
  %3 = load ptr, ptr %1, align 8
  %call.i24 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #6
  %4 = load ptr, ptr %1, align 8
  %call.i26 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4) #6
  %tobool11.not = icmp eq i32 %call.i26, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8
  %5 = load ptr, ptr %objs, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %5) #6
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end4
  %6 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %x509_s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %crl_s.i.i.i)
  store i32 %type, ptr %stmp.i.i.i, align 8
  switch i32 %type, label %X509_OBJECT_idx_by_subject.exit.thread.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb2.i.i.i
  ]

X509_OBJECT_idx_by_subject.exit.thread.i:         ; preds = %if.end16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %crl_s.i.i.i)
  br label %X509_OBJECT_retrieve_by_subject.exit

sw.bb.i.i.i:                                      ; preds = %if.end16
  %data.i.i.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i.i.i, i64 0, i32 1
  store ptr %x509_s.i.i.i, ptr %data.i.i.i, align 8
  %subject.i.i.i = getelementptr inbounds %struct.x509_cinf_st, ptr %x509_s.i.i.i, i64 0, i32 5
  br label %X509_OBJECT_idx_by_subject.exit.i

sw.bb2.i.i.i:                                     ; preds = %if.end16
  %data3.i.i.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i.i.i, i64 0, i32 1
  store ptr %crl_s.i.i.i, ptr %data3.i.i.i, align 8
  %issuer.i.i.i = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl_s.i.i.i, i64 0, i32 2
  br label %X509_OBJECT_idx_by_subject.exit.i

X509_OBJECT_idx_by_subject.exit.i:                ; preds = %sw.bb2.i.i.i, %sw.bb.i.i.i
  %issuer.sink.i.i.i = phi ptr [ %issuer.i.i.i, %sw.bb2.i.i.i ], [ %subject.i.i.i, %sw.bb.i.i.i ]
  store ptr %name, ptr %issuer.sink.i.i.i, align 8
  %call6.i.i.i = call i32 @OPENSSL_sk_find_all(ptr noundef %6, ptr noundef nonnull %stmp.i.i.i, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %crl_s.i.i.i)
  %cmp.i = icmp eq i32 %call6.i.i.i, -1
  br i1 %cmp.i, label %X509_OBJECT_retrieve_by_subject.exit, label %if.end.i

if.end.i:                                         ; preds = %X509_OBJECT_idx_by_subject.exit.i
  %call2.i = call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %call6.i.i.i) #6
  br label %X509_OBJECT_retrieve_by_subject.exit

X509_OBJECT_retrieve_by_subject.exit:             ; preds = %X509_OBJECT_idx_by_subject.exit.thread.i, %X509_OBJECT_idx_by_subject.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %X509_OBJECT_idx_by_subject.exit.i ], [ null, %X509_OBJECT_idx_by_subject.exit.thread.i ]
  %7 = load ptr, ptr %1, align 8
  %call.i28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #6
  %cmp20 = icmp eq ptr %retval.0.i, null
  %cmp21 = icmp eq i32 %type, 2
  %or.cond = or i1 %cmp21, %cmp20
  br i1 %or.cond, label %for.cond.preheader, label %if.end42

for.cond.preheader:                               ; preds = %X509_OBJECT_retrieve_by_subject.exit
  %get_cert_methods = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %get_cert_methods, align 8
  %call2441 = call i32 @OPENSSL_sk_num(ptr noundef %8) #6
  %cmp2542 = icmp sgt i32 %call2441, 0
  br i1 %cmp2542, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %libctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 35
  %propq = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.043 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %9 = load ptr, ptr %get_cert_methods, align 8
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %i.043) #6
  %skip = getelementptr inbounds %struct.x509_lookup_st, ptr %call28, i64 0, i32 1
  %10 = load i32, ptr %skip, align 4
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %if.end31, label %for.inc

if.end31:                                         ; preds = %for.body
  %method = getelementptr inbounds %struct.x509_lookup_st, ptr %call28, i64 0, i32 2
  %11 = load ptr, ptr %method, align 8
  %cmp32 = icmp eq ptr %11, null
  br i1 %cmp32, label %return, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %if.end31
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %propq, align 8
  %get_by_subject.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %11, i64 0, i32 6
  %14 = load ptr, ptr %get_by_subject.i, align 8
  %cmp3.i = icmp eq ptr %14, null
  %get_by_subject_ex.i = getelementptr inbounds %struct.x509_lookup_method_st, ptr %11, i64 0, i32 10
  %15 = load ptr, ptr %get_by_subject_ex.i, align 8
  %cmp5.i = icmp eq ptr %15, null
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i31

land.lhs.true.i:                                  ; preds = %lor.lhs.false1.i
  br i1 %cmp5.i, label %for.inc, label %if.then9.i

if.end.i31:                                       ; preds = %lor.lhs.false1.i
  br i1 %cmp5.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i31, %land.lhs.true.i
  %call.i32 = call i32 %15(ptr noundef nonnull %call28, i32 noundef %type, ptr noundef %name, ptr noundef nonnull %stmp, ptr noundef %12, ptr noundef %13) #6
  br label %X509_LOOKUP_by_subject_ex.exit

if.else.i:                                        ; preds = %if.end.i31
  %call14.i = call i32 %14(ptr noundef nonnull %call28, i32 noundef %type, ptr noundef %name, ptr noundef nonnull %stmp) #6
  br label %X509_LOOKUP_by_subject_ex.exit

X509_LOOKUP_by_subject_ex.exit:                   ; preds = %if.then9.i, %if.else.i
  %retval.0.i29 = phi i32 [ %call.i32, %if.then9.i ], [ %call14.i, %if.else.i ]
  %cmp36.not = icmp eq i32 %retval.0.i29, 0
  br i1 %cmp36.not, label %for.inc, label %if.end42

for.inc:                                          ; preds = %land.lhs.true.i, %X509_LOOKUP_by_subject_ex.exit, %for.body
  %inc = add nuw nsw i32 %i.043, 1
  %16 = load ptr, ptr %get_cert_methods, align 8
  %call24 = call i32 @OPENSSL_sk_num(ptr noundef %16) #6
  %cmp25 = icmp slt i32 %inc, %call24
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  br i1 %cmp20, label %return, label %if.end42

if.end42:                                         ; preds = %X509_LOOKUP_by_subject_ex.exit, %for.end, %X509_OBJECT_retrieve_by_subject.exit
  %tmp.1 = phi ptr [ %retval.0.i, %for.end ], [ %retval.0.i, %X509_OBJECT_retrieve_by_subject.exit ], [ %stmp, %X509_LOOKUP_by_subject_ex.exit ]
  %17 = load i32, ptr %tmp.1, align 8
  switch i32 %17, label %if.end46 [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end42
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %tmp.1, i64 0, i32 1
  %18 = load ptr, ptr %data.i, align 8
  %call.i33 = call i32 @X509_up_ref(ptr noundef %18) #6
  br label %X509_OBJECT_up_ref_count.exit

sw.bb2.i:                                         ; preds = %if.end42
  %data3.i = getelementptr inbounds %struct.x509_object_st, ptr %tmp.1, i64 0, i32 1
  %19 = load ptr, ptr %data3.i, align 8
  %call4.i = call i32 @X509_CRL_up_ref(ptr noundef %19) #6
  br label %X509_OBJECT_up_ref_count.exit

X509_OBJECT_up_ref_count.exit:                    ; preds = %sw.bb1.i, %sw.bb2.i
  %retval.0.i34 = phi i32 [ %call.i33, %sw.bb1.i ], [ %call4.i, %sw.bb2.i ]
  %tobool44.not = icmp eq i32 %retval.0.i34, 0
  br i1 %tobool44.not, label %return, label %X509_OBJECT_up_ref_count.exit.if.end46_crit_edge

X509_OBJECT_up_ref_count.exit.if.end46_crit_edge: ; preds = %X509_OBJECT_up_ref_count.exit
  %.pre = load i32, ptr %tmp.1, align 8
  br label %if.end46

if.end46:                                         ; preds = %X509_OBJECT_up_ref_count.exit.if.end46_crit_edge, %if.end42
  %20 = phi i32 [ %.pre, %X509_OBJECT_up_ref_count.exit.if.end46_crit_edge ], [ %17, %if.end42 ]
  store i32 %20, ptr %ret, align 8
  %data49 = getelementptr inbounds %struct.x509_object_st, ptr %tmp.1, i64 0, i32 1
  %21 = load ptr, ptr %data49, align 8
  %data50 = getelementptr inbounds %struct.x509_object_st, ptr %ret, i64 0, i32 1
  store ptr %21, ptr %data50, align 8
  br label %return

return:                                           ; preds = %if.end31, %X509_OBJECT_up_ref_count.exit, %for.end, %if.then8, %if.end, %entry, %if.end46
  %retval.0 = phi i32 [ 1, %if.end46 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then8 ], [ 0, %for.end ], [ -1, %X509_OBJECT_up_ref_count.exit ], [ -1, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_add_cert(ptr nocapture noundef readonly %xs, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @x509_store_add(ptr noundef %xs, ptr noundef %x, i32 noundef 0), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.X509_STORE_add_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_store_add(ptr nocapture noundef readonly %store, ptr noundef %x, i32 noundef %crl) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %crl, 0
  %data6 = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  br i1 %tobool.not, label %sw.bb1.i, label %sw.bb2.i

sw.bb1.i:                                         ; preds = %if.end3
  store i32 1, ptr %call.i, align 8
  store ptr %x, ptr %data6, align 8
  %call.i19 = tail call i32 @X509_up_ref(ptr noundef nonnull %x) #6
  br label %X509_OBJECT_up_ref_count.exit

sw.bb2.i:                                         ; preds = %if.end3
  store i32 2, ptr %call.i, align 8
  store ptr %x, ptr %data6, align 8
  %call4.i = tail call i32 @X509_CRL_up_ref(ptr noundef nonnull %x) #6
  br label %X509_OBJECT_up_ref_count.exit

X509_OBJECT_up_ref_count.exit:                    ; preds = %sw.bb1.i, %sw.bb2.i
  %retval.0.i = phi i32 [ %call.i19, %sw.bb1.i ], [ %call4.i, %sw.bb2.i ]
  %tobool9.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool9.not, label %X509_OBJECT_free.exit, label %if.end12

X509_OBJECT_free.exit:                            ; preds = %X509_OBJECT_up_ref_count.exit
  store i32 0, ptr %call.i, align 8
  br label %return.sink.split

if.end12:                                         ; preds = %X509_OBJECT_up_ref_count.exit
  %lock.i = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 18
  %0 = load ptr, ptr %lock.i, align 8
  %call.i20 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool14.not = icmp eq i32 %call.i20, 0
  br i1 %tobool14.not, label %X509_OBJECT_free.exit27, label %if.end17

X509_OBJECT_free.exit27:                          ; preds = %if.end12
  store i32 0, ptr %call.i, align 8
  br label %return.sink.split

if.end17:                                         ; preds = %if.end12
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %objs, align 8
  %call18 = tail call ptr @X509_OBJECT_retrieve_match(ptr noundef %1, ptr noundef nonnull %call.i)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end27, label %if.end27.thread

if.end27.thread:                                  ; preds = %if.end17
  %2 = load ptr, ptr %lock.i, align 8
  %call.i2939 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #6
  br label %if.end.i.i31

if.end27:                                         ; preds = %if.end17
  %3 = load ptr, ptr %objs, align 8
  %call25 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call.i) #6
  %cmp26 = icmp ne i32 %call25, 0
  %conv = zext i1 %cmp26 to i32
  %4 = icmp eq i32 %call25, 0
  %5 = load ptr, ptr %lock.i, align 8
  %call.i29 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  br i1 %4, label %if.end.i.i31, label %return

if.end.i.i31:                                     ; preds = %if.end27, %if.end27.thread
  %ret.040 = phi i32 [ 1, %if.end27.thread ], [ %conv, %if.end27 ]
  %6 = load i32, ptr %call.i, align 8
  switch i32 %6, label %return.sink.split [
    i32 2, label %sw.bb2.i.i34
    i32 1, label %sw.bb1.i.i32
  ]

sw.bb1.i.i32:                                     ; preds = %if.end.i.i31
  %data.i.i33 = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %7 = load ptr, ptr %data.i.i33, align 8
  tail call void @X509_free(ptr noundef %7) #6
  br label %return.sink.split

sw.bb2.i.i34:                                     ; preds = %if.end.i.i31
  %data3.i.i35 = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %8 = load ptr, ptr %data3.i.i35, align 8
  tail call void @X509_CRL_free(ptr noundef %8) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb2.i.i34, %sw.bb1.i.i32, %if.end.i.i31, %X509_OBJECT_free.exit, %X509_OBJECT_free.exit27
  %retval.0.ph = phi i32 [ 0, %X509_OBJECT_free.exit ], [ 0, %X509_OBJECT_free.exit27 ], [ %ret.040, %if.end.i.i31 ], [ %ret.040, %sw.bb1.i.i32 ], [ %ret.040, %sw.bb2.i.i34 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.end27, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %conv, %if.end27 ], [ 0, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_add_crl(ptr nocapture noundef readonly %xs, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @x509_store_add(ptr noundef %xs, ptr noundef %x, i32 noundef 1), !range !9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.X509_STORE_add_crl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_up_ref_count(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %return [
    i32 2, label %sw.bb2
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %data = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %call = tail call i32 @X509_up_ref(ptr noundef %1) #6
  br label %return

sw.bb2:                                           ; preds = %entry
  %data3 = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %data3, align 8
  %call4 = tail call i32 @X509_CRL_up_ref(ptr noundef %2) #6
  br label %return

return:                                           ; preds = %entry, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ %call, %sw.bb1 ], [ %call4, %sw.bb2 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_OBJECT_get0_X509(ptr noundef readonly %a) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_OBJECT_get0_X509_CRL(ptr noundef readonly %a) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_OBJECT_get_type(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_set1_X509(ptr noundef %a, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @X509_up_ref(ptr noundef %obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %x509_object_free_internal.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  tail call void @X509_free(ptr noundef %1) #6
  br label %x509_object_free_internal.exit

sw.bb2.i:                                         ; preds = %if.end.i
  %data3.i = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %data3.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #6
  br label %x509_object_free_internal.exit

x509_object_free_internal.exit:                   ; preds = %if.end.i, %sw.bb1.i, %sw.bb2.i
  store i32 1, ptr %a, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  store ptr %obj, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %x509_object_free_internal.exit
  %retval.0 = phi i32 [ 1, %x509_object_free_internal.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %a, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @X509_CRL_up_ref(ptr noundef %obj) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %x509_object_free_internal.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  tail call void @X509_free(ptr noundef %1) #6
  br label %x509_object_free_internal.exit

sw.bb2.i:                                         ; preds = %if.end.i
  %data3.i = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %data3.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #6
  br label %x509_object_free_internal.exit

x509_object_free_internal.exit:                   ; preds = %if.end.i, %sw.bb1.i, %sw.bb2.i
  store i32 2, ptr %a, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %a, i64 0, i32 1
  store ptr %obj, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %x509_object_free_internal.exit
  %retval.0 = phi i32 [ 1, %x509_object_free_internal.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_idx_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %stmp.i = alloca %struct.x509_object_st, align 8
  %x509_s.i = alloca %struct.x509_st, align 8
  %crl_s.i = alloca %struct.X509_crl_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %x509_s.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %crl_s.i)
  store i32 %type, ptr %stmp.i, align 8
  switch i32 %type, label %x509_object_idx_cnt.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %entry
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i, i64 0, i32 1
  store ptr %x509_s.i, ptr %data.i, align 8
  %subject.i = getelementptr inbounds %struct.x509_cinf_st, ptr %x509_s.i, i64 0, i32 5
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %entry
  %data3.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i, i64 0, i32 1
  store ptr %crl_s.i, ptr %data3.i, align 8
  %issuer.i = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl_s.i, i64 0, i32 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb2.i, %sw.bb.i
  %issuer.sink.i = phi ptr [ %issuer.i, %sw.bb2.i ], [ %subject.i, %sw.bb.i ]
  store ptr %name, ptr %issuer.sink.i, align 8
  %call6.i = call i32 @OPENSSL_sk_find_all(ptr noundef %h, ptr noundef nonnull %stmp.i, ptr noundef null) #6
  br label %x509_object_idx_cnt.exit

x509_object_idx_cnt.exit:                         ; preds = %entry, %sw.epilog.i
  %retval.0.i = phi i32 [ %call6.i, %sw.epilog.i ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %crl_s.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %h, i32 noundef %type, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %stmp.i.i = alloca %struct.x509_object_st, align 8
  %x509_s.i.i = alloca %struct.x509_st, align 8
  %crl_s.i.i = alloca %struct.X509_crl_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %crl_s.i.i)
  store i32 %type, ptr %stmp.i.i, align 8
  switch i32 %type, label %X509_OBJECT_idx_by_subject.exit.thread [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
  ]

X509_OBJECT_idx_by_subject.exit.thread:           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %crl_s.i.i)
  br label %return

sw.bb.i.i:                                        ; preds = %entry
  %data.i.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i.i, i64 0, i32 1
  store ptr %x509_s.i.i, ptr %data.i.i, align 8
  %subject.i.i = getelementptr inbounds %struct.x509_cinf_st, ptr %x509_s.i.i, i64 0, i32 5
  br label %X509_OBJECT_idx_by_subject.exit

sw.bb2.i.i:                                       ; preds = %entry
  %data3.i.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i.i, i64 0, i32 1
  store ptr %crl_s.i.i, ptr %data3.i.i, align 8
  %issuer.i.i = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl_s.i.i, i64 0, i32 2
  br label %X509_OBJECT_idx_by_subject.exit

X509_OBJECT_idx_by_subject.exit:                  ; preds = %sw.bb.i.i, %sw.bb2.i.i
  %issuer.sink.i.i = phi ptr [ %issuer.i.i, %sw.bb2.i.i ], [ %subject.i.i, %sw.bb.i.i ]
  store ptr %name, ptr %issuer.sink.i.i, align 8
  %call6.i.i = call i32 @OPENSSL_sk_find_all(ptr noundef %h, ptr noundef nonnull %stmp.i.i, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i.i)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %crl_s.i.i)
  %cmp = icmp eq i32 %call6.i.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %X509_OBJECT_idx_by_subject.exit
  %call2 = call ptr @OPENSSL_sk_value(ptr noundef %h, i32 noundef %call6.i.i) #6
  br label %return

return:                                           ; preds = %X509_OBJECT_idx_by_subject.exit.thread, %X509_OBJECT_idx_by_subject.exit, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %X509_OBJECT_idx_by_subject.exit ], [ null, %X509_OBJECT_idx_by_subject.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get0_objects(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 1
  %0 = load ptr, ptr %objs, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get1_all_certs(ptr noundef readonly %store) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %store, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @__func__.X509_STORE_get1_all_certs) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %lock.i = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 18
  %0 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %out_free, label %if.end6

if.end6:                                          ; preds = %if.end3
  %objs7 = getelementptr inbounds %struct.x509_store_st, ptr %store, i64 0, i32 1
  %1 = load ptr, ptr %objs7, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #6
  %2 = load ptr, ptr %objs7, align 8
  %call1118 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp1219 = icmp sgt i32 %call1118, 0
  br i1 %cmp1219, label %for.body, label %for.end

for.body:                                         ; preds = %if.end6, %for.inc
  %i.020 = phi i32 [ %inc, %for.inc ], [ 0, %if.end6 ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.020) #6
  %cmp.i = icmp eq ptr %call14, null
  br i1 %cmp.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %3 = load i32, ptr %call14, align 8
  %cmp1.not.i = icmp eq i32 %3, 1
  br i1 %cmp1.not.i, label %X509_OBJECT_get0_X509.exit, label %for.inc

X509_OBJECT_get0_X509.exit:                       ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %call14, i64 0, i32 1
  %4 = load ptr, ptr %data.i, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %X509_OBJECT_get0_X509.exit
  %call17 = tail call i32 @X509_add_cert(ptr noundef nonnull %call, ptr noundef nonnull %4, i32 noundef 1) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false.i, %X509_OBJECT_get0_X509.exit, %land.lhs.true
  %inc = add nuw nsw i32 %i.020, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end6
  %5 = load ptr, ptr %lock.i, align 8
  %call.i13 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  br label %return

err:                                              ; preds = %land.lhs.true
  %6 = load ptr, ptr %lock.i, align 8
  %call.i15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #6
  br label %out_free

out_free:                                         ; preds = %if.end3, %err
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end, %out_free, %for.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %out_free ], [ %call, %for.end ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_certs(ptr nocapture noundef readonly %ctx, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %stmp.i38 = alloca %struct.x509_object_st, align 8
  %x509_s.i39 = alloca %struct.x509_st, align 8
  %stmp.i = alloca %struct.x509_object_st, align 8
  %x509_s.i = alloca %struct.x509_st, align 8
  %cnt = alloca i32, align 4
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #6
  br label %return

if.end:                                           ; preds = %entry
  %lock.i = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %lock.i, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %objs, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %2) #6
  %3 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %x509_s.i)
  store i32 1, ptr %stmp.i, align 8
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i, i64 0, i32 1
  store ptr %x509_s.i, ptr %data.i, align 8
  %subject.i = getelementptr inbounds %struct.x509_cinf_st, ptr %x509_s.i, i64 0, i32 5
  store ptr %nm, ptr %subject.i, align 8
  %call6.i = call i32 @OPENSSL_sk_find_all(ptr noundef %3, ptr noundef nonnull %stmp.i, ptr noundef nonnull %cnt) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i)
  %cmp8 = icmp slt i32 %call6.i, 0
  br i1 %cmp8, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.end4
  %call.i26 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %cmp.i = icmp eq ptr %call.i26, null
  br i1 %cmp.i, label %X509_OBJECT_new.exit.thread, label %if.end14

X509_OBJECT_new.exit.thread:                      ; preds = %if.then9
  %4 = load ptr, ptr %lock.i, align 8
  %call.i2847 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #6
  br label %return

if.end14:                                         ; preds = %if.then9
  store i32 0, ptr %call.i26, align 8
  %5 = load ptr, ptr %lock.i, align 8
  %call.i28 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #6
  %call15 = call fastcc i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef nonnull %ctx, i32 noundef 1, ptr noundef %nm, ptr noundef nonnull %call.i26), !range !7
  %cmp16 = icmp slt i32 %call15, 1
  %6 = load i32, ptr %call.i26, align 8
  br i1 %cmp16, label %if.end.i.i, label %if.end.i.i30

if.end.i.i:                                       ; preds = %if.end14
  switch i32 %6, label %X509_OBJECT_free.exit [
    i32 2, label %sw.bb2.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i26, i64 0, i32 1
  %7 = load ptr, ptr %data.i.i, align 8
  call void @X509_free(ptr noundef %7) #6
  br label %X509_OBJECT_free.exit

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  %data3.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i26, i64 0, i32 1
  %8 = load ptr, ptr %data3.i.i, align 8
  call void @X509_CRL_free(ptr noundef %8) #6
  br label %X509_OBJECT_free.exit

X509_OBJECT_free.exit:                            ; preds = %if.end.i.i, %sw.bb1.i.i, %sw.bb2.i.i
  call void @CRYPTO_free(ptr noundef nonnull %call.i26, ptr noundef nonnull @.str, i32 noundef 531) #6
  %cmp18 = icmp slt i32 %call15, 0
  br i1 %cmp18, label %return, label %cond.false

cond.false:                                       ; preds = %X509_OBJECT_free.exit
  %call19 = call ptr @OPENSSL_sk_new_null() #6
  br label %return

if.end.i.i30:                                     ; preds = %if.end14
  switch i32 %6, label %X509_OBJECT_free.exit35 [
    i32 2, label %sw.bb2.i.i33
    i32 1, label %sw.bb1.i.i31
  ]

sw.bb1.i.i31:                                     ; preds = %if.end.i.i30
  %data.i.i32 = getelementptr inbounds %struct.x509_object_st, ptr %call.i26, i64 0, i32 1
  %9 = load ptr, ptr %data.i.i32, align 8
  call void @X509_free(ptr noundef %9) #6
  br label %X509_OBJECT_free.exit35

sw.bb2.i.i33:                                     ; preds = %if.end.i.i30
  %data3.i.i34 = getelementptr inbounds %struct.x509_object_st, ptr %call.i26, i64 0, i32 1
  %10 = load ptr, ptr %data3.i.i34, align 8
  call void @X509_CRL_free(ptr noundef %10) #6
  br label %X509_OBJECT_free.exit35

X509_OBJECT_free.exit35:                          ; preds = %if.end.i.i30, %sw.bb1.i.i31, %sw.bb2.i.i33
  call void @CRYPTO_free(ptr noundef nonnull %call.i26, ptr noundef nonnull @.str, i32 noundef 531) #6
  %11 = load ptr, ptr %lock.i, align 8
  %call.i37 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #6
  %tobool22.not = icmp eq i32 %call.i37, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %X509_OBJECT_free.exit35
  %12 = load ptr, ptr %objs, align 8
  call void @OPENSSL_sk_sort(ptr noundef %12) #6
  %13 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i38)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %x509_s.i39)
  store i32 1, ptr %stmp.i38, align 8
  %data.i40 = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i38, i64 0, i32 1
  store ptr %x509_s.i39, ptr %data.i40, align 8
  %subject.i41 = getelementptr inbounds %struct.x509_cinf_st, ptr %x509_s.i39, i64 0, i32 5
  store ptr %nm, ptr %subject.i41, align 8
  %call6.i42 = call i32 @OPENSSL_sk_find_all(ptr noundef %13, ptr noundef nonnull %stmp.i38, ptr noundef nonnull %cnt) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i38)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i39)
  %cmp29 = icmp slt i32 %call6.i42, 0
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end24
  %call31 = call ptr @OPENSSL_sk_new_null() #6
  br label %end

if.end33:                                         ; preds = %if.end24, %if.end4
  %idx.0 = phi i32 [ %call6.i42, %if.end24 ], [ %call6.i, %if.end4 ]
  %call34 = call ptr @OPENSSL_sk_new_null() #6
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end33
  %14 = load i32, ptr %cnt, align 4
  %cmp3848 = icmp sgt i32 %14, 0
  br i1 %cmp3848, label %for.body, label %end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.050 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %idx.149 = phi i32 [ %inc47, %for.inc ], [ %idx.0, %for.cond.preheader ]
  %15 = load ptr, ptr %objs, align 8
  %call41 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %idx.149) #6
  %data = getelementptr inbounds %struct.x509_object_st, ptr %call41, i64 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %call42 = call i32 @X509_add_cert(ptr noundef nonnull %call34, ptr noundef %16, i32 noundef 1) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %for.inc

if.then44:                                        ; preds = %for.body
  %17 = load ptr, ptr %lock.i, align 8
  %call.i44 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #6
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call34) #6
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.050, 1
  %inc47 = add nuw nsw i32 %idx.149, 1
  %18 = load i32, ptr %cnt, align 4
  %cmp38 = icmp slt i32 %inc, %18
  br i1 %cmp38, label %for.body, label %end, !llvm.loop !11

end:                                              ; preds = %for.inc, %for.cond.preheader, %if.end33, %if.then30
  %sk.0 = phi ptr [ %call31, %if.then30 ], [ null, %if.end33 ], [ %call34, %for.cond.preheader ], [ %call34, %for.inc ]
  %19 = load ptr, ptr %lock.i, align 8
  %call.i46 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #6
  br label %return

return:                                           ; preds = %X509_OBJECT_new.exit.thread, %X509_OBJECT_free.exit35, %cond.false, %X509_OBJECT_free.exit, %if.end, %end, %if.then44, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %sk.0, %end ], [ null, %if.then44 ], [ null, %if.end ], [ %call19, %cond.false ], [ null, %X509_OBJECT_free.exit ], [ null, %X509_OBJECT_free.exit35 ], [ null, %X509_OBJECT_new.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_crls(ptr nocapture noundef readonly %ctx, ptr noundef %nm) local_unnamed_addr #0 {
entry:
  %stmp.i = alloca %struct.x509_object_st, align 8
  %crl_s.i = alloca %struct.X509_crl_st, align 8
  %cnt = alloca i32, align 4
  %call = tail call ptr @OPENSSL_sk_new_null() #6
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %X509_OBJECT_free.exit, label %X509_OBJECT_new.exit

X509_OBJECT_new.exit:                             ; preds = %entry
  store i32 0, ptr %call.i, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %X509_OBJECT_free.exit, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %X509_OBJECT_new.exit
  %call5 = tail call fastcc i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef nonnull %ctx, i32 noundef 2, ptr noundef %nm, ptr noundef nonnull %call.i), !range !7
  %cmp6 = icmp slt i32 %call5, 0
  %.pr = load i32, ptr %call.i, align 8
  br i1 %cmp6, label %if.end.i.i, label %if.end.i.i28

if.end.i.i:                                       ; preds = %lor.lhs.false4
  switch i32 %.pr, label %X509_OBJECT_free.exit [
    i32 2, label %sw.bb2.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %data.i.i, align 8
  tail call void @X509_free(ptr noundef %1) #6
  br label %X509_OBJECT_free.exit

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  %data3.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %data3.i.i, align 8
  tail call void @X509_CRL_free(ptr noundef %2) #6
  br label %X509_OBJECT_free.exit

X509_OBJECT_free.exit:                            ; preds = %X509_OBJECT_new.exit, %entry, %if.end.i.i, %sw.bb1.i.i, %sw.bb2.i.i
  tail call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  tail call void @OPENSSL_sk_free(ptr noundef %call) #6
  br label %return

if.end.i.i28:                                     ; preds = %lor.lhs.false4
  switch i32 %.pr, label %X509_OBJECT_free.exit33 [
    i32 2, label %sw.bb2.i.i31
    i32 1, label %sw.bb1.i.i29
  ]

sw.bb1.i.i29:                                     ; preds = %if.end.i.i28
  %data.i.i30 = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %data.i.i30, align 8
  tail call void @X509_free(ptr noundef %3) #6
  br label %X509_OBJECT_free.exit33

sw.bb2.i.i31:                                     ; preds = %if.end.i.i28
  %data3.i.i32 = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %4 = load ptr, ptr %data3.i.i32, align 8
  tail call void @X509_CRL_free(ptr noundef %4) #6
  br label %X509_OBJECT_free.exit33

X509_OBJECT_free.exit33:                          ; preds = %if.end.i.i28, %sw.bb1.i.i29, %sw.bb2.i.i31
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  %cmp8 = icmp eq i32 %call5, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %X509_OBJECT_free.exit33
  %lock.i = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %lock.i, align 8
  %call.i34 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5) #6
  %tobool.not = icmp eq i32 %call.i34, 0
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call) #6
  br label %return

if.end14:                                         ; preds = %if.end10
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %objs, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %6) #6
  %7 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %crl_s.i)
  store i32 2, ptr %stmp.i, align 8
  %data3.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i, i64 0, i32 1
  store ptr %crl_s.i, ptr %data3.i, align 8
  %issuer.i = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl_s.i, i64 0, i32 2
  store ptr %nm, ptr %issuer.i, align 8
  %call6.i = call i32 @OPENSSL_sk_find_all(ptr noundef %7, ptr noundef nonnull %stmp.i, ptr noundef nonnull %cnt) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %crl_s.i)
  %cmp18 = icmp slt i32 %call6.i, 0
  br i1 %cmp18, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %8 = load i32, ptr %cnt, align 4
  %cmp2246 = icmp sgt i32 %8, 0
  br i1 %cmp2246, label %for.body, label %for.end

if.then19:                                        ; preds = %if.end14
  %9 = load ptr, ptr %lock.i, align 8
  %call.i36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.048 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %idx.047 = phi i32 [ %inc42, %for.inc ], [ %call6.i, %for.cond.preheader ]
  %10 = load ptr, ptr %objs, align 8
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %idx.047) #6
  %data = getelementptr inbounds %struct.x509_object_st, ptr %call25, i64 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %call26 = call i32 @X509_CRL_up_ref(ptr noundef %11) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end32

if.then28:                                        ; preds = %for.body
  %12 = load ptr, ptr %lock.i, align 8
  %call.i38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_CRL_free) #6
  br label %return

if.end32:                                         ; preds = %for.body
  %call35 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef %11) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.end32
  %13 = load ptr, ptr %lock.i, align 8
  %call.i40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13) #6
  call void @X509_CRL_free(ptr noundef %11) #6
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509_CRL_free) #6
  br label %return

for.inc:                                          ; preds = %if.end32
  %inc = add nuw nsw i32 %i.048, 1
  %inc42 = add nuw nsw i32 %idx.047, 1
  %14 = load i32, ptr %cnt, align 4
  %cmp22 = icmp slt i32 %inc, %14
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %15 = load ptr, ptr %lock.i, align 8
  %call.i42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #6
  br label %return

return:                                           ; preds = %X509_OBJECT_free.exit33, %for.end, %if.then37, %if.then28, %if.then19, %if.then12, %X509_OBJECT_free.exit
  %retval.0 = phi ptr [ null, %X509_OBJECT_free.exit ], [ %call, %if.then19 ], [ null, %if.then37 ], [ null, %if.then28 ], [ %call, %for.end ], [ null, %if.then12 ], [ %call, %X509_OBJECT_free.exit33 ]
  ret ptr %retval.0
}

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_match(ptr noundef %h, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call2 = tail call i32 @OPENSSL_sk_find(ptr noundef %h, ptr noundef %x) #6
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %x, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %h, i32 noundef %call2) #6
  br label %return

if.end9:                                          ; preds = %if.end
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %h) #6
  %cmp1222 = icmp slt i32 %call2, %call11
  br i1 %cmp1222, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end9
  %data6.i = getelementptr inbounds %struct.x509_object_st, ptr %x, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.023 = phi i32 [ %call2, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %h, i32 noundef %i.023) #6
  %1 = load i32, ptr %call14, align 8
  %2 = load i32, ptr %x, align 8
  %tobool.not.i = icmp eq i32 %1, %2
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body
  switch i32 %1, label %if.end17 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %call14, i64 0, i32 1
  %3 = load ptr, ptr %data.i, align 8
  %4 = load ptr, ptr %data6.i, align 8
  %call.i = tail call i32 @X509_subject_name_cmp(ptr noundef %3, ptr noundef %4) #6
  br label %x509_object_cmp.exit

sw.bb4.i:                                         ; preds = %if.end.i
  %data5.i = getelementptr inbounds %struct.x509_object_st, ptr %call14, i64 0, i32 1
  %5 = load ptr, ptr %data5.i, align 8
  %6 = load ptr, ptr %data6.i, align 8
  %call7.i = tail call i32 @X509_CRL_cmp(ptr noundef %5, ptr noundef %6) #6
  br label %x509_object_cmp.exit

x509_object_cmp.exit:                             ; preds = %sw.bb.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %call7.i, %sw.bb4.i ], [ %call.i, %sw.bb.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end17thread-pre-split, label %return

if.end17thread-pre-split:                         ; preds = %x509_object_cmp.exit
  %.pr = load i32, ptr %x, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.end17thread-pre-split
  %7 = phi i32 [ %.pr, %if.end17thread-pre-split ], [ %1, %if.end.i ]
  switch i32 %7, label %return [
    i32 1, label %if.then20
    i32 2, label %if.then28
  ]

if.then20:                                        ; preds = %if.end17
  %data = getelementptr inbounds %struct.x509_object_st, ptr %call14, i64 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %data6.i, align 8
  %call22 = tail call i32 @X509_cmp(ptr noundef %8, ptr noundef %9) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %for.inc

if.then28:                                        ; preds = %if.end17
  %data29 = getelementptr inbounds %struct.x509_object_st, ptr %call14, i64 0, i32 1
  %10 = load ptr, ptr %data29, align 8
  %11 = load ptr, ptr %data6.i, align 8
  %call31 = tail call i32 @X509_CRL_match(ptr noundef %10, ptr noundef %11) #6
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %return, label %for.inc

for.inc:                                          ; preds = %if.then20, %if.then28
  %inc = add i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %call11
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %x509_object_cmp.exit, %for.inc, %if.then20, %if.then28, %if.end17, %for.body, %if.end9, %entry, %if.then6
  %retval.0 = phi ptr [ %call8, %if.then6 ], [ null, %entry ], [ null, %if.end9 ], [ null, %x509_object_cmp.exit ], [ null, %for.inc ], [ %call14, %if.then20 ], [ %call14, %if.then28 ], [ %call14, %if.end17 ], [ null, %for.body ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get1_issuer(ptr nocapture noundef %issuer, ptr noundef %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %stmp.i = alloca %struct.x509_object_st, align 8
  %x509_s.i = alloca %struct.x509_st, align 8
  %nmatch = alloca i32, align 4
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call.i, align 8
  %0 = load ptr, ptr %ctx, align 8
  store i32 0, ptr %nmatch, align 4
  store ptr null, ptr %issuer, align 8
  %call2 = tail call ptr @X509_get_issuer_name(ptr noundef %x) #6
  %call3 = tail call fastcc i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef nonnull %ctx, i32 noundef 1, ptr noundef %call2, ptr noundef nonnull %call.i), !range !7
  %cmp4.not = icmp eq i32 %call3, 1
  br i1 %cmp4.not, label %if.end6, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %1 = load i32, ptr %call.i, align 8
  switch i32 %1, label %X509_OBJECT_free.exit [
    i32 2, label %sw.bb2.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i
  %data.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %data.i.i, align 8
  tail call void @X509_free(ptr noundef %2) #6
  br label %X509_OBJECT_free.exit

sw.bb2.i.i:                                       ; preds = %if.end.i.i
  %data3.i.i = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %data3.i.i, align 8
  tail call void @X509_CRL_free(ptr noundef %3) #6
  br label %X509_OBJECT_free.exit

X509_OBJECT_free.exit:                            ; preds = %if.end.i.i, %sw.bb1.i.i, %sw.bb2.i.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 9
  %4 = load ptr, ptr %check_issued, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %call7 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %x, ptr noundef %5) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end.i.i51, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %data, align 8
  %call10 = tail call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %ctx, ptr noundef %6, i32 noundef -1) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end.i.i51, label %X509_OBJECT_free.exit49

X509_OBJECT_free.exit49:                          ; preds = %if.then8
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %issuer, align 8
  store i32 0, ptr %call.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  br label %return

if.end.i.i51:                                     ; preds = %if.end6, %if.then8
  %8 = load i32, ptr %call.i, align 8
  switch i32 %8, label %X509_OBJECT_free.exit56 [
    i32 2, label %sw.bb2.i.i54
    i32 1, label %sw.bb1.i.i52
  ]

sw.bb1.i.i52:                                     ; preds = %if.end.i.i51
  %9 = load ptr, ptr %data, align 8
  tail call void @X509_free(ptr noundef %9) #6
  br label %X509_OBJECT_free.exit56

sw.bb2.i.i54:                                     ; preds = %if.end.i.i51
  %10 = load ptr, ptr %data, align 8
  tail call void @X509_CRL_free(ptr noundef %10) #6
  br label %X509_OBJECT_free.exit56

X509_OBJECT_free.exit56:                          ; preds = %if.end.i.i51, %sw.bb1.i.i52, %sw.bb2.i.i54
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 531) #6
  %cmp16 = icmp eq ptr %0, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %X509_OBJECT_free.exit56
  %lock.i = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %lock.i, align 8
  %call.i57 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11) #6
  %tobool20.not = icmp eq i32 %call.i57, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %objs = getelementptr inbounds %struct.x509_store_st, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %objs, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %12) #6
  %13 = load ptr, ptr %objs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %x509_s.i)
  store i32 1, ptr %stmp.i, align 8
  %data.i = getelementptr inbounds %struct.x509_object_st, ptr %stmp.i, i64 0, i32 1
  store ptr %x509_s.i, ptr %data.i, align 8
  %subject.i = getelementptr inbounds %struct.x509_cinf_st, ptr %x509_s.i, i64 0, i32 5
  store ptr %call2, ptr %subject.i, align 8
  %call6.i = call i32 @OPENSSL_sk_find_all(ptr noundef %13, ptr noundef nonnull %stmp.i, ptr noundef nonnull %nmatch) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stmp.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %x509_s.i)
  %cmp26.not = icmp ne i32 %call6.i, -1
  %14 = load i32, ptr %nmatch, align 4
  %cmp2862 = icmp sgt i32 %14, 0
  %or.cond = select i1 %cmp26.not, i1 %cmp2862, i1 false
  br i1 %or.cond, label %for.body, label %if.end57thread-pre-split

for.body:                                         ; preds = %if.end22, %for.inc
  %ret.064 = phi i32 [ %ret.1, %for.inc ], [ 0, %if.end22 ]
  %i.063 = phi i32 [ %inc, %for.inc ], [ %call6.i, %if.end22 ]
  %15 = load ptr, ptr %objs, align 8
  %call31 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %i.063) #6
  %16 = load i32, ptr %call31, align 8
  %cmp33.not = icmp eq i32 %16, 1
  br i1 %cmp33.not, label %if.end35, label %if.end57thread-pre-split

if.end35:                                         ; preds = %for.body
  %17 = load ptr, ptr %check_issued, align 8
  %data37 = getelementptr inbounds %struct.x509_object_st, ptr %call31, i64 0, i32 1
  %18 = load ptr, ptr %data37, align 8
  %call38 = call i32 %17(ptr noundef nonnull %ctx, ptr noundef %x, ptr noundef %18) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %for.inc, label %if.then40

if.then40:                                        ; preds = %if.end35
  %19 = load ptr, ptr %data37, align 8
  %call42 = call i32 @ossl_x509_check_cert_time(ptr noundef nonnull %ctx, ptr noundef %19, i32 noundef -1) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then40
  %20 = load ptr, ptr %data37, align 8
  store ptr %20, ptr %issuer, align 8
  br label %if.end57

if.end46:                                         ; preds = %if.then40
  %21 = load ptr, ptr %issuer, align 8
  %cmp47 = icmp eq ptr %21, null
  br i1 %cmp47, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %22 = load ptr, ptr %data37, align 8
  %call49 = call ptr @X509_get0_notAfter(ptr noundef %22) #6
  %23 = load ptr, ptr %issuer, align 8
  %call50 = call ptr @X509_get0_notAfter(ptr noundef %23) #6
  %call51 = call i32 @ASN1_TIME_compare(ptr noundef %call49, ptr noundef %call50) #6
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %lor.lhs.false, %if.end46
  %24 = load ptr, ptr %data37, align 8
  store ptr %24, ptr %issuer, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then53, %lor.lhs.false
  %ret.1 = phi i32 [ 1, %if.then53 ], [ 1, %lor.lhs.false ], [ %ret.064, %if.end35 ]
  %inc = add nsw i32 %i.063, 1
  %25 = load i32, ptr %nmatch, align 4
  %add = add nsw i32 %25, %call6.i
  %cmp28 = icmp slt i32 %inc, %add
  br i1 %cmp28, label %for.body, label %if.end57thread-pre-split, !llvm.loop !14

if.end57thread-pre-split:                         ; preds = %for.inc, %for.body, %if.end22
  %ret.2.ph = phi i32 [ 0, %if.end22 ], [ %ret.1, %for.inc ], [ %ret.064, %for.body ]
  %.pr = load ptr, ptr %issuer, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end57thread-pre-split, %if.then44
  %26 = phi ptr [ %.pr, %if.end57thread-pre-split ], [ %20, %if.then44 ]
  %ret.2 = phi i32 [ %ret.2.ph, %if.end57thread-pre-split ], [ 1, %if.then44 ]
  %cmp58.not = icmp eq ptr %26, null
  br i1 %cmp58.not, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end57
  %call59 = call i32 @X509_up_ref(ptr noundef nonnull %26) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true
  store ptr null, ptr %issuer, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %if.end57
  %ret.3 = phi i32 [ %ret.2, %land.lhs.true ], [ -1, %if.then61 ], [ %ret.2, %if.end57 ]
  %27 = load ptr, ptr %lock.i, align 8
  %call.i59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27) #6
  br label %return

return:                                           ; preds = %entry, %if.end18, %X509_OBJECT_free.exit56, %if.end62, %X509_OBJECT_free.exit49, %X509_OBJECT_free.exit
  %retval.0 = phi i32 [ %call3, %X509_OBJECT_free.exit ], [ 1, %X509_OBJECT_free.exit49 ], [ %ret.3, %if.end62 ], [ 0, %X509_OBJECT_free.exit56 ], [ 0, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_check_cert_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_flags(ptr nocapture noundef readonly %xs, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %0, i64 noundef %flags) #6
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_depth(ptr nocapture noundef readonly %xs, i32 noundef %depth) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %0 = load ptr, ptr %param, align 8
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %0, i32 noundef %depth) #6
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_purpose(ptr nocapture noundef readonly %xs, i32 noundef %purpose) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %0, i32 noundef %purpose) #6
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_trust(ptr nocapture noundef readonly %xs, i32 noundef %trust) local_unnamed_addr #0 {
entry:
  %param = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %0 = load ptr, ptr %param, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %0, i32 noundef %trust) #6
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set1_param(ptr nocapture noundef readonly %xs, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %param1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %0 = load ptr, ptr %param1, align 8
  %call = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %0, ptr noundef %param) #6
  ret i32 %call
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get0_param(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %param = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 3
  %0 = load ptr, ptr %param, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_verify(ptr nocapture noundef writeonly %xs, ptr noundef %verify) local_unnamed_addr #2 {
entry:
  %verify1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 4
  store ptr %verify, ptr %verify1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_verify(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %verify = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 4
  %0 = load ptr, ptr %verify, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_verify_cb(ptr nocapture noundef writeonly %xs, ptr noundef %verify_cb) local_unnamed_addr #2 {
entry:
  %verify_cb1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 5
  store ptr %verify_cb, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_verify_cb(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %verify_cb = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 5
  %0 = load ptr, ptr %verify_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_get_issuer(ptr nocapture noundef writeonly %xs, ptr noundef %get_issuer) local_unnamed_addr #2 {
entry:
  %get_issuer1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 6
  store ptr %get_issuer, ptr %get_issuer1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_get_issuer(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %get_issuer = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 6
  %0 = load ptr, ptr %get_issuer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_issued(ptr nocapture noundef writeonly %xs, ptr noundef %check_issued) local_unnamed_addr #2 {
entry:
  %check_issued1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 7
  store ptr %check_issued, ptr %check_issued1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_issued(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %check_issued = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 7
  %0 = load ptr, ptr %check_issued, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_revocation(ptr nocapture noundef writeonly %xs, ptr noundef %cb) local_unnamed_addr #2 {
entry:
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 8
  store ptr %cb, ptr %check_revocation, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_revocation(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 8
  %0 = load ptr, ptr %check_revocation, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_get_crl(ptr nocapture noundef writeonly %xs, ptr noundef %get_crl) local_unnamed_addr #2 {
entry:
  %get_crl1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 9
  store ptr %get_crl, ptr %get_crl1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_get_crl(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %get_crl = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 9
  %0 = load ptr, ptr %get_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_crl(ptr nocapture noundef writeonly %xs, ptr noundef %check_crl) local_unnamed_addr #2 {
entry:
  %check_crl1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 10
  store ptr %check_crl, ptr %check_crl1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_crl(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %check_crl = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 10
  %0 = load ptr, ptr %check_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_cert_crl(ptr nocapture noundef writeonly %xs, ptr noundef %cert_crl) local_unnamed_addr #2 {
entry:
  %cert_crl1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 11
  store ptr %cert_crl, ptr %cert_crl1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_cert_crl(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %cert_crl = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 11
  %0 = load ptr, ptr %cert_crl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_policy(ptr nocapture noundef writeonly %xs, ptr noundef %check_policy) local_unnamed_addr #2 {
entry:
  %check_policy1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 12
  store ptr %check_policy, ptr %check_policy1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_policy(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %check_policy = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 12
  %0 = load ptr, ptr %check_policy, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_lookup_certs(ptr nocapture noundef writeonly %xs, ptr noundef %lookup_certs) local_unnamed_addr #2 {
entry:
  %lookup_certs1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 13
  store ptr %lookup_certs, ptr %lookup_certs1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_lookup_certs(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %lookup_certs = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 13
  %0 = load ptr, ptr %lookup_certs, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_lookup_crls(ptr nocapture noundef writeonly %xs, ptr noundef %lookup_crls) local_unnamed_addr #2 {
entry:
  %lookup_crls1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 14
  store ptr %lookup_crls, ptr %lookup_crls1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_lookup_crls(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %lookup_crls = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 14
  %0 = load ptr, ptr %lookup_crls, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_cleanup(ptr nocapture noundef writeonly %xs, ptr noundef %cleanup) local_unnamed_addr #2 {
entry:
  %cleanup1 = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 15
  store ptr %cleanup, ptr %cleanup1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_cleanup(ptr nocapture noundef readonly %xs) local_unnamed_addr #3 {
entry:
  %cleanup = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 15
  %0 = load ptr, ptr %cleanup, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_ex_data(ptr noundef %xs, i32 noundef %idx, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 16
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %data) #6
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_ex_data(ptr noundef %xs, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.x509_store_st, ptr %xs, i64 0, i32 16
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #6
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_store(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 2}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
