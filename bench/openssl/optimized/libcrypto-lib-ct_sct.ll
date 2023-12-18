; ModuleID = 'bench/openssl/original/libcrypto-lib-ct_sct.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ct_sct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }
%struct.ct_policy_eval_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_sct.c\00", align 1
@__func__.SCT_set_version = private unnamed_addr constant [16 x i8] c"SCT_set_version\00", align 1
@__func__.SCT_set_log_entry_type = private unnamed_addr constant [23 x i8] c"SCT_set_log_entry_type\00", align 1
@__func__.SCT_set0_log_id = private unnamed_addr constant [16 x i8] c"SCT_set0_log_id\00", align 1
@__func__.SCT_set1_log_id = private unnamed_addr constant [16 x i8] c"SCT_set1_log_id\00", align 1
@__func__.SCT_set_signature_nid = private unnamed_addr constant [22 x i8] c"SCT_set_signature_nid\00", align 1
@switch.table.SCT_set_source = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @SCT_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 24) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %entry_type = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 12
  store i32 -1, ptr %entry_type, align 8
  store i32 -1, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_free(ptr noundef %sct) #0 {
entry:
  %cmp = icmp eq ptr %sct, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %log_id = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %0 = load ptr, ptr %log_id, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 39) #6
  %ext = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 6
  %1 = load ptr, ptr %ext, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 40) #6
  %sig = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %2 = load ptr, ptr %sig, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 41) #6
  %sct1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 1
  %3 = load ptr, ptr %sct1, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 42) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %sct, ptr noundef nonnull @.str, i32 noundef 43) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_LIST_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @OPENSSL_sk_pop_free(ptr noundef %a, ptr noundef nonnull @SCT_free) #6
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SCT_set_version(ptr nocapture noundef writeonly %sct, i32 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %version, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.SCT_set_version) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sct, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SCT_set_log_entry_type(ptr nocapture noundef writeonly %sct, i32 noundef %entry_type) local_unnamed_addr #0 {
entry:
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %switch = icmp ult i32 %entry_type, 2
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %entry_type1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 12
  store i32 %entry_type, ptr %entry_type1, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.SCT_set_log_entry_type) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 102, ptr noundef null) #6
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set0_log_id(ptr nocapture noundef %sct, ptr noundef %log_id, i64 noundef %log_id_len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sct, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp ne i64 %log_id_len, 32
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.SCT_set0_log_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %log_id2 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %1 = load ptr, ptr %log_id2, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 85) #6
  store ptr %log_id, ptr %log_id2, align 8
  %log_id_len4 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 4
  store i64 %log_id_len, ptr %log_id_len4, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_log_id(ptr nocapture noundef %sct, ptr noundef %log_id, i64 noundef %log_id_len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sct, align 8
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp ne i64 %log_id_len, 32
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.SCT_set1_log_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %log_id2 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %1 = load ptr, ptr %log_id2, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 99) #6
  %log_id_len4 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 4
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %cmp5 = icmp ne ptr %log_id, null
  %cmp7 = icmp ne i64 %log_id_len, 0
  %or.cond1 = and i1 %cmp5, %cmp7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %log_id2, i8 0, i64 16, i1 false)
  br i1 %or.cond1, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %log_id, i64 noundef %log_id_len, ptr noundef nonnull @.str, i32 noundef 105) #6
  store ptr %call, ptr %log_id2, align 8
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8
  store i64 %log_id_len, ptr %log_id_len4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 1, %if.end13 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SCT_set_timestamp(ptr nocapture noundef writeonly %sct, i64 noundef %timestamp) local_unnamed_addr #2 {
entry:
  %timestamp1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 5
  store i64 %timestamp, ptr %timestamp1, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_signature_nid(ptr nocapture noundef writeonly %sct, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  switch i32 %nid, label %sw.default [
    i32 668, label %sw.bb
    i32 794, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  store i8 4, ptr %hash_alg, align 8
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  store i8 1, ptr %sig_alg, align 1
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %hash_alg2 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  store i8 4, ptr %hash_alg2, align 8
  %sig_alg3 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  store i8 3, ptr %sig_alg3, align 1
  %validation_status4 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status4, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.SCT_set_signature_nid) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 101, ptr noundef null) #6
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_extensions(ptr nocapture noundef %sct, ptr noundef %ext, i64 noundef %ext_len) local_unnamed_addr #0 {
entry:
  %ext1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 6
  %0 = load ptr, ptr %ext1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 141) #6
  store ptr %ext, ptr %ext1, align 8
  %ext_len3 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 7
  store i64 %ext_len, ptr %ext_len3, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_extensions(ptr nocapture noundef %sct, ptr noundef %ext, i64 noundef %ext_len) local_unnamed_addr #0 {
entry:
  %ext1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 6
  %0 = load ptr, ptr %ext1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 149) #6
  %ext_len3 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 7
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %cmp = icmp ne ptr %ext, null
  %cmp4 = icmp ne i64 %ext_len, 0
  %or.cond = and i1 %cmp, %cmp4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ext1, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %ext, i64 noundef %ext_len, ptr noundef nonnull @.str, i32 noundef 155) #6
  store ptr %call, ptr %ext1, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i64 %ext_len, ptr %ext_len3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_signature(ptr nocapture noundef %sct, ptr noundef %sig, i64 noundef %sig_len) local_unnamed_addr #0 {
entry:
  %sig1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %0 = load ptr, ptr %sig1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 165) #6
  store ptr %sig, ptr %sig1, align 8
  %sig_len3 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  store i64 %sig_len, ptr %sig_len3, align 8
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_signature(ptr nocapture noundef %sct, ptr noundef %sig, i64 noundef %sig_len) local_unnamed_addr #0 {
entry:
  %sig1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %0 = load ptr, ptr %sig1, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 173) #6
  %sig_len3 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %cmp = icmp ne ptr %sig, null
  %cmp4 = icmp ne i64 %sig_len, 0
  %or.cond = and i1 %cmp, %cmp4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sig1, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %sig, i64 noundef %sig_len, ptr noundef nonnull @.str, i32 noundef 179) #6
  store ptr %call, ptr %sig1, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i64 %sig_len, ptr %sig_len3, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_version(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %sct, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_log_entry_type(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %entry_type = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 12
  %0 = load i32, ptr %entry_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SCT_get0_log_id(ptr nocapture noundef readonly %sct, ptr nocapture noundef writeonly %log_id) local_unnamed_addr #4 {
entry:
  %log_id1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %0 = load ptr, ptr %log_id1, align 8
  store ptr %0, ptr %log_id, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 4
  %1 = load i64, ptr %log_id_len, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SCT_get_timestamp(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 5
  %0 = load i64, ptr %timestamp, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_signature_nid(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %sct, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  %1 = load i8, ptr %hash_alg, align 8
  %cmp1 = icmp eq i8 %1, 4
  br i1 %cmp1, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  %2 = load i8, ptr %sig_alg, align 1
  %switch.selectcmp = icmp eq i8 %2, 1
  %switch.select = select i1 %switch.selectcmp, i32 668, i32 0
  %switch.selectcmp3 = icmp eq i8 %2, 3
  %switch.select4 = select i1 %switch.selectcmp3, i32 794, i32 %switch.select
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then3
  %retval.0 = phi i32 [ %switch.select4, %if.then3 ], [ 0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SCT_get0_extensions(ptr nocapture noundef readonly %sct, ptr nocapture noundef writeonly %ext) local_unnamed_addr #4 {
entry:
  %ext1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 6
  %0 = load ptr, ptr %ext1, align 8
  store ptr %0, ptr %ext, align 8
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 7
  %1 = load i64, ptr %ext_len, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SCT_get0_signature(ptr nocapture noundef readonly %sct, ptr nocapture noundef writeonly %sig) local_unnamed_addr #4 {
entry:
  %sig1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %0 = load ptr, ptr %sig1, align 8
  store ptr %0, ptr %sig, align 8
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %1 = load i64, ptr %sig_len, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_is_complete(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %sct, align 8
  switch i32 %0, label %sw.default [
    i32 -1, label %return
    i32 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %log_id = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %1 = load ptr, ptr %log_id, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %hash_alg.i.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  %2 = load i8, ptr %hash_alg.i.i, align 8
  %cmp1.i.i = icmp eq i8 %2, 4
  br i1 %cmp1.i.i, label %if.then3.i.i, label %return

if.then3.i.i:                                     ; preds = %if.then.i.i
  %sig_alg.i.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  %3 = load i8, ptr %sig_alg.i.i, align 1
  %4 = and i8 %3, -3
  %or.cond.not.i = icmp eq i8 %4, 1
  br i1 %or.cond.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then3.i.i
  %sig.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %5 = load ptr, ptr %sig.i, align 8
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %sig_len.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %6 = load i64, ptr %sig_len.i, align 8
  %cmp2.i = icmp ne i64 %6, 0
  br label %return

sw.default:                                       ; preds = %entry
  %sct2 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 1
  %7 = load ptr, ptr %sct2, align 8
  %cmp3 = icmp ne ptr %7, null
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %if.then3.i.i, %if.then.i.i, %sw.bb1, %entry, %sw.default
  %retval.0.shrunk = phi i1 [ %cmp3, %sw.default ], [ false, %entry ], [ false, %sw.bb1 ], [ false, %land.lhs.true.i ], [ %cmp2.i, %land.rhs.i ], [ false, %if.then.i.i ], [ false, %if.then3.i.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_signature_is_complete(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %sct, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %entry
  %hash_alg.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  %1 = load i8, ptr %hash_alg.i, align 8
  %cmp1.i = icmp eq i8 %1, 4
  br i1 %cmp1.i, label %if.then3.i, label %land.end

if.then3.i:                                       ; preds = %if.then.i
  %sig_alg.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  %2 = load i8, ptr %sig_alg.i, align 1
  %3 = and i8 %2, -3
  %or.cond.not = icmp eq i8 %3, 1
  br i1 %or.cond.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then3.i
  %sig = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %4 = load ptr, ptr %sig, align 8
  %cmp1.not = icmp eq ptr %4, null
  br i1 %cmp1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %5 = load i64, ptr %sig_len, align 8
  %cmp2 = icmp ne i64 %5, 0
  %6 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %if.then3.i, %entry, %if.then.i, %land.rhs, %land.lhs.true
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ %6, %land.rhs ], [ 0, %if.then.i ], [ 0, %entry ], [ 0, %if.then3.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_source(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %source = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 13
  %0 = load i32, ptr %source, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SCT_set_source(ptr nocapture noundef writeonly %sct, i32 noundef %source) local_unnamed_addr #2 {
entry:
  %source1 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 13
  store i32 %source, ptr %source1, align 4
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 0, ptr %validation_status, align 8
  %switch.tableidx = add i32 %source, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.SCT_set_source, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %entry_type1.i6 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 12
  store i32 %switch.load, ptr %entry_type1.i6, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_validation_status(ptr nocapture noundef readonly %sct) local_unnamed_addr #3 {
entry:
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  %0 = load i32, ptr %validation_status, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @SCT_validate(ptr noundef %sct, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %pub = alloca ptr, align 8
  %log_pkey = alloca ptr, align 8
  store ptr null, ptr %pub, align 8
  store ptr null, ptr %log_pkey, align 8
  %0 = load i32, ptr %sct, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %validation_status = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 5, ptr %validation_status, align 8
  br label %return

if.end:                                           ; preds = %entry
  %log_store = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %log_store, align 8
  %log_id = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %2 = load ptr, ptr %log_id, align 8
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 4
  %3 = load i64, ptr %log_id_len, align 8
  %call = tail call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %1, ptr noundef %2, i64 noundef %3) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %validation_status3 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 1, ptr %validation_status3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %libctx = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 4
  %4 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 5
  %5 = load ptr, ptr %propq, align 8
  %call5 = tail call ptr @SCT_CTX_new(ptr noundef %4, ptr noundef %5) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @CTLOG_get0_public_key(ptr noundef nonnull %call) #6
  %call10 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %log_pkey, ptr noundef %call9) #6
  %cmp11.not = icmp eq i32 %call10, 1
  br i1 %cmp11.not, label %if.end13, label %err

if.end13:                                         ; preds = %if.end8
  %6 = load ptr, ptr %log_pkey, align 8
  %call14 = call i32 @SCT_CTX_set1_pubkey(ptr noundef nonnull %call5, ptr noundef %6) #6
  %cmp15.not = icmp eq i32 %call14, 1
  br i1 %cmp15.not, label %if.end17, label %err

if.end17:                                         ; preds = %if.end13
  %entry_type.i = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 12
  %7 = load i32, ptr %entry_type.i, align 8
  %cmp19 = icmp eq i32 %7, 1
  br i1 %cmp19, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.end17
  %issuer = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 1
  %8 = load ptr, ptr %issuer, align 8
  %cmp21 = icmp eq ptr %8, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %validation_status23 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 4, ptr %validation_status23, align 8
  br label %err

if.end24:                                         ; preds = %if.then20
  %call26 = call ptr @X509_get0_pubkey(ptr noundef nonnull %8) #6
  %call27 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %pub, ptr noundef %call26) #6
  %cmp28.not = icmp eq i32 %call27, 1
  br i1 %cmp28.not, label %if.end30, label %err

if.end30:                                         ; preds = %if.end24
  %9 = load ptr, ptr %pub, align 8
  %call31 = call i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef nonnull %call5, ptr noundef %9) #6
  %cmp32.not = icmp eq i32 %call31, 1
  br i1 %cmp32.not, label %if.end35, label %err

if.end35:                                         ; preds = %if.end30, %if.end17
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_policy_eval_ctx_st, ptr %ctx, i64 0, i32 3
  %10 = load i64, ptr %epoch_time_in_ms, align 8
  call void @SCT_CTX_set_time(ptr noundef nonnull %call5, i64 noundef %10) #6
  %11 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @SCT_CTX_set1_cert(ptr noundef nonnull %call5, ptr noundef %11, ptr noundef null) #6
  %cmp37.not = icmp eq i32 %call36, 1
  br i1 %cmp37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end35
  %validation_status39 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 4, ptr %validation_status39, align 8
  br label %err

if.else:                                          ; preds = %if.end35
  %call40 = call i32 @SCT_CTX_verify(ptr noundef nonnull %call5, ptr noundef nonnull %sct) #6
  %cmp41 = icmp eq i32 %call40, 1
  %cond = select i1 %cmp41, i32 2, i32 3
  %validation_status42 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 14
  store i32 %cond, ptr %validation_status42, align 8
  %12 = zext i1 %cmp41 to i32
  br label %err

err:                                              ; preds = %if.then22, %if.else, %if.then38, %if.end30, %if.end24, %if.end13, %if.end8, %if.end4
  %is_sct_valid.0 = phi i32 [ -1, %if.end4 ], [ -1, %if.end8 ], [ -1, %if.end13 ], [ -1, %if.end24 ], [ -1, %if.end30 ], [ 0, %if.then38 ], [ %12, %if.else ], [ 0, %if.then22 ]
  %13 = load ptr, ptr %pub, align 8
  call void @X509_PUBKEY_free(ptr noundef %13) #6
  %14 = load ptr, ptr %log_pkey, align 8
  call void @X509_PUBKEY_free(ptr noundef %14) #6
  call void @SCT_CTX_free(ptr noundef %call5) #6
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %is_sct_valid.0, %err ]
  ret i32 %retval.0
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SCT_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTLOG_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_set1_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SCT_CTX_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_set1_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #1

declare void @SCT_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SCT_LIST_validate(ptr noundef %scts, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %scts, null
  br i1 %cmp.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %scts) #6
  %cmp29 = icmp sgt i32 %call1, 0
  br i1 %cmp29, label %for.body, label %return

for.body:                                         ; preds = %cond.end, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %cond.end ]
  %are_scts_valid.010 = phi i32 [ %are_scts_valid.1, %for.inc ], [ 1, %cond.end ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %scts, i32 noundef %i.011) #6
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call i32 @SCT_validate(ptr noundef nonnull %call4, ptr noundef %ctx), !range !4
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %and = and i32 %call6, %are_scts_valid.010
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end9
  %are_scts_valid.1 = phi i32 [ %are_scts_valid.010, %for.body ], [ %and, %if.end9 ]
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.end, %for.inc, %entry, %cond.end
  %retval.0 = phi i32 [ 1, %cond.end ], [ 1, %entry ], [ %are_scts_valid.1, %for.inc ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
