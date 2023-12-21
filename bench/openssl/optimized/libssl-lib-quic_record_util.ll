; ModuleID = 'bench/openssl/original/libssl-lib-quic_record_util.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_record_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suite_info = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@quic_v1_initial_salt = internal constant [20 x i8] c"8v,\F7\F5Y4\B3M\17\9A\E6\A4\C8\0C\AD\CC\BB\7F\0A", align 16
@quic_client_in_label = internal constant [9 x i8] c"client in", align 1
@quic_server_in_label = internal constant [9 x i8] c"server in", align 1
@suite_aes128gcm = internal unnamed_addr constant %struct.suite_info { ptr @.str.6, ptr @.str.5, i32 32, i32 16, i32 12, i32 16, i32 16, i32 1, i64 8388608, i64 4503599627370496 }, align 8
@suite_aes256gcm = internal unnamed_addr constant %struct.suite_info { ptr @.str.7, ptr @.str.8, i32 48, i32 32, i32 12, i32 16, i32 32, i32 2, i64 8388608, i64 4503599627370496 }, align 8
@suite_chacha20poly1305 = internal unnamed_addr constant %struct.suite_info { ptr @.str.9, ptr @.str.5, i32 32, i32 32, i32 12, i32 16, i32 32, i32 3, i64 -2, i64 68719476736 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@switch.table.ossl_qrl_get_suite_max_forged_pkt = private unnamed_addr constant [3 x ptr] [ptr @suite_aes128gcm, ptr @suite_aes256gcm, ptr @suite_chacha20poly1305], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hkdf_extract(ptr noundef %libctx, ptr noundef %propq, ptr noundef %md, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %ikm, i64 noundef %ikm_len, ptr noundef %out, i64 noundef %out_len) local_unnamed_addr #0 {
entry:
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %mode = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store i32 1, ptr %mode, align 4
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef %md) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str, ptr noundef %propq) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call1) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %mode) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr6 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef nonnull @.str.2, ptr noundef nonnull %call, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp7, i64 40, i1 false)
  %incdec.ptr8 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef nonnull @.str.3, ptr noundef %salt, i64 noundef %salt_len) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr6, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %incdec.ptr10 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.4, ptr noundef %ikm, i64 noundef %ikm_len) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr8, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call15 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call4, ptr noundef %out, i64 noundef %out_len, ptr noundef nonnull %params) #4
  br label %err

err:                                              ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  %kdf.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %call1, %lor.lhs.false3 ], [ %call1, %if.end ]
  %kctx.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false3 ], [ %call4, %if.end ]
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false3 ], [ %call15, %if.end ]
  call void @EVP_KDF_CTX_free(ptr noundef %kctx.0) #4
  call void @EVP_KDF_free(ptr noundef %kdf.0) #4
  ret i32 %ret.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_provide_initial_secret(ptr noundef %libctx, ptr noundef %propq, ptr noundef %dst_conn_id, i32 noundef %is_server, ptr noundef %qrx, ptr noundef %qtx) local_unnamed_addr #0 {
entry:
  %initial_secret = alloca [32 x i8], align 16
  %client_initial_secret = alloca [32 x i8], align 16
  %server_initial_secret = alloca [32 x i8], align 16
  %cmp = icmp eq ptr %qrx, null
  %cmp1 = icmp eq ptr %qtx, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.5, ptr noundef %propq) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %is_server, 0
  %server_initial_secret.client_initial_secret = select i1 %tobool.not, ptr %server_initial_secret, ptr %client_initial_secret
  %client_initial_secret.server_initial_secret = select i1 %tobool.not, ptr %client_initial_secret, ptr %server_initial_secret
  %id = getelementptr inbounds i8, ptr %dst_conn_id, i64 1
  %0 = load i8, ptr %dst_conn_id, align 1
  %conv = zext i8 %0 to i64
  %call12 = call i32 @ossl_quic_hkdf_extract(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %call, ptr noundef nonnull @quic_v1_initial_salt, i64 noundef 20, ptr noundef nonnull %id, i64 noundef %conv, ptr noundef nonnull %initial_secret, i64 noundef 32)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end4
  %or.cond35.v = select i1 %tobool.not, ptr %qtx, ptr %qrx
  %or.cond35 = icmp eq ptr %or.cond35.v, null
  br i1 %or.cond35, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end15
  %call31 = call i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %call, ptr noundef nonnull %initial_secret, ptr noundef nonnull @quic_client_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef nonnull %client_initial_secret, i64 noundef 32, i32 noundef 1) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end15, %land.lhs.true28
  %or.cond34.v = select i1 %tobool.not, ptr %qrx, ptr %qtx
  %or.cond34.not = icmp eq ptr %or.cond34.v, null
  br i1 %or.cond34.not, label %if.end54, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end34
  %call51 = call i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %call, ptr noundef nonnull %initial_secret, ptr noundef nonnull @quic_server_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef nonnull %server_initial_secret, i64 noundef 32, i32 noundef 1) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end34, %land.lhs.true48
  br i1 %cmp, label %if.end71, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end54
  %call58 = call i32 @ossl_qrx_provide_secret(ptr noundef nonnull %qrx, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %call, ptr noundef nonnull %server_initial_secret.client_initial_secret, i64 noundef 32) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %land.lhs.true57
  br i1 %cmp1, label %return, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end61
  %call68 = call i32 @EVP_MD_up_ref(ptr noundef nonnull %call) #4
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %land.lhs.true74

if.end71:                                         ; preds = %if.end54
  br i1 %cmp1, label %return, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true67, %if.end71
  %call75 = call i32 @ossl_qtx_provide_secret(ptr noundef nonnull %qtx, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %call, ptr noundef nonnull %client_initial_secret.server_initial_secret, i64 noundef 32) #4
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %return

err:                                              ; preds = %land.lhs.true67, %land.lhs.true74, %land.lhs.true57, %land.lhs.true48, %land.lhs.true28, %if.end4
  %sha256.0 = phi ptr [ %call, %land.lhs.true74 ], [ %call, %land.lhs.true57 ], [ %call, %land.lhs.true48 ], [ %call, %land.lhs.true28 ], [ %call, %if.end4 ], [ null, %land.lhs.true67 ]
  call void @EVP_MD_free(ptr noundef %sha256.0) #4
  br label %return

return:                                           ; preds = %if.end61, %if.end71, %land.lhs.true74, %if.end, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true74 ], [ 1, %if.end71 ], [ 1, %if.end61 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %2 = load ptr, ptr %switch.load, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi ptr [ %2, %switch.lookup ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_qrl_get_suite_md_name(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %md_name = getelementptr inbounds i8, ptr %switch.load, i64 8
  %2 = load ptr, ptr %md_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi ptr [ %2, %switch.lookup ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_secret_len(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %secret_len = getelementptr inbounds i8, ptr %switch.load, i64 16
  %2 = load i32, ptr %secret_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i32 [ %2, %switch.lookup ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %cipher_key_len = getelementptr inbounds i8, ptr %switch.load, i64 20
  %2 = load i32, ptr %cipher_key_len, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i32 [ %2, %switch.lookup ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %cipher_iv_len = getelementptr inbounds i8, ptr %switch.load, i64 24
  %2 = load i32, ptr %cipher_iv_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i32 [ %2, %switch.lookup ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %cipher_tag_len = getelementptr inbounds i8, ptr %switch.load, i64 28
  %2 = load i32, ptr %cipher_tag_len, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i32 [ %2, %switch.lookup ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %hdr_prot_cipher_id = getelementptr inbounds i8, ptr %switch.load, i64 36
  %2 = load i32, ptr %hdr_prot_cipher_id, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i32 [ %2, %switch.lookup ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %hdr_prot_key_len = getelementptr inbounds i8, ptr %switch.load, i64 32
  %2 = load i32, ptr %hdr_prot_key_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i32 [ %2, %switch.lookup ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %max_pkt = getelementptr inbounds i8, ptr %switch.load, i64 40
  %2 = load i64, ptr %max_pkt, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i64 [ %2, %switch.lookup ], [ -1, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %suite_id) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %suite_id, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %cond.end

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %max_forged_pkt = getelementptr inbounds i8, ptr %switch.load, i64 48
  %2 = load i64, ptr %max_forged_pkt, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %switch.lookup
  %cond = phi i64 [ %2, %switch.lookup ], [ -1, %entry ]
  ret i64 %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
