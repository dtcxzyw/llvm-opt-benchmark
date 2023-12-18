; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecx_backend.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecx_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ec/ecx_backend.c\00", align 1
@__func__.ossl_ecx_public_from_private = private unnamed_addr constant [29 x i8] c"ossl_ecx_public_from_private\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ossl_ecx_key_dup = private unnamed_addr constant [17 x i8] c"ossl_ecx_key_dup\00", align 1
@__func__.ossl_ecx_key_op = private unnamed_addr constant [16 x i8] c"ossl_ecx_key_op\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_public_from_private(ptr noundef %key) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 6
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb5
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %1 = load ptr, ptr %privkey, align 8
  tail call void @ossl_x25519_public_from_private(ptr noundef nonnull %pubkey, ptr noundef %1) #3
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %pubkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %privkey4 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %3 = load ptr, ptr %privkey4, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  %call = tail call i32 @ossl_ed25519_public_from_private(ptr noundef %2, ptr noundef nonnull %pubkey2, ptr noundef %3, ptr noundef %4) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.ossl_ecx_public_from_private) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null) #3
  br label %return

sw.bb5:                                           ; preds = %entry
  %pubkey6 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %privkey8 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %5 = load ptr, ptr %privkey8, align 8
  tail call void @ossl_x448_public_from_private(ptr noundef nonnull %pubkey6, ptr noundef %5) #3
  br label %return

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %key, align 8
  %pubkey11 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  %privkey13 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %7 = load ptr, ptr %privkey13, align 8
  %propq14 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 1
  %8 = load ptr, ptr %propq14, align 8
  %call15 = tail call i32 @ossl_ed448_public_from_private(ptr noundef %6, ptr noundef nonnull %pubkey11, ptr noundef %7, ptr noundef %8) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %return

if.then17:                                        ; preds = %sw.bb9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ossl_ecx_public_from_private) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb, %sw.bb5, %sw.bb1, %sw.bb9, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then ], [ 1, %sw.bb9 ], [ 1, %sw.bb1 ], [ 1, %sw.bb5 ], [ 1, %sw.bb ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_key_fromdata(ptr noundef %ecx, ptr noundef %params, i32 noundef %include_private) local_unnamed_addr #0 {
entry:
  %privkeylen = alloca i64, align 8
  %pubkeylen = alloca i64, align 8
  %pubkey = alloca ptr, align 8
  store i64 0, ptr %privkeylen, align 8
  store i64 0, ptr %pubkeylen, align 8
  %cmp = icmp eq ptr %ecx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %tobool.not = icmp eq i32 %include_private, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #3
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %param_priv_key.0 = phi ptr [ %call2, %if.then1 ], [ null, %if.end ]
  %cmp4 = icmp eq ptr %call, null
  %cmp5 = icmp eq ptr %param_priv_key.0, null
  %or.cond = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  br i1 %cmp5, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end7
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %ecx, i64 0, i32 4
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %ecx, i64 0, i32 5
  %0 = load i64, ptr %keylen, align 8
  %call10 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %param_priv_key.0, ptr noundef nonnull %privkey, i64 noundef %0, ptr noundef nonnull %privkeylen) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %1 = load i64, ptr %privkeylen, align 8
  %2 = load i64, ptr %keylen, align 8
  %cmp15.not = icmp eq i64 %1, %2
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %3 = load ptr, ptr %privkey, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %3, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 84) #3
  store ptr null, ptr %privkey, align 8
  br label %return

if.end20:                                         ; preds = %if.end13, %if.end7
  %pubkey21 = getelementptr inbounds %struct.ecx_key_st, ptr %ecx, i64 0, i32 3
  store ptr %pubkey21, ptr %pubkey, align 8
  br i1 %cmp4, label %land.lhs.true35, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end20
  %call24 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %pubkey, i64 noundef 57, ptr noundef nonnull %pubkeylen) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %4 = load i64, ptr %pubkeylen, align 8
  %keylen30 = getelementptr inbounds %struct.ecx_key_st, ptr %ecx, i64 0, i32 5
  %5 = load i64, ptr %keylen30, align 8
  %cmp31.not = icmp eq i64 %4, %5
  br i1 %cmp31.not, label %if.end39, label %return

land.lhs.true35:                                  ; preds = %if.end20
  %call36 = call i32 @ossl_ecx_public_from_private(ptr noundef nonnull %ecx), !range !4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %land.lhs.true29, %land.lhs.true35
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %ecx, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  br label %return

return:                                           ; preds = %land.lhs.true35, %land.lhs.true29, %land.lhs.true23, %if.then9, %if.end3, %entry, %if.end39, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 1, %if.end39 ], [ 0, %entry ], [ 0, %if.end3 ], [ 0, %if.then9 ], [ 0, %land.lhs.true23 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true35 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_dup(ptr nocapture noundef readonly %key, i32 noundef %selection) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 111) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %call, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %haspubkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 2
  %bf.load3 = load i8, ptr %haspubkey2, align 8
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or disjoint i8 %bf.clear4, %bf.clear
  store i8 %bf.set, ptr %haspubkey2, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 5
  %1 = load i64, ptr %keylen, align 8
  %keylen5 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 5
  store i64 %1, ptr %keylen5, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 6
  %2 = load i32, ptr %type, align 8
  %type6 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 6
  store i32 %2, ptr %type6, align 8
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 7
  store atomic i32 1, ptr %references seq_cst, align 4
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 1
  %3 = load ptr, ptr %propq, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end
  %call13 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 125) #3
  %propq14 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 1
  store ptr %call13, ptr %propq14, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %err, label %if.end19

if.end19:                                         ; preds = %if.then11, %if.end
  %and = and i32 %selection, 2
  %cmp20.not = icmp eq i32 %and, 0
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 3
  %pubkey22 = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %pubkey, ptr noundef nonnull align 1 dereferenceable(57) %pubkey22, i64 57, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %and25 = and i32 %selection, 1
  %cmp26.not = icmp eq i32 %and25, 0
  br i1 %cmp26.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %key, i64 0, i32 4
  %4 = load ptr, ptr %privkey, align 8
  %cmp27.not = icmp eq ptr %4, null
  br i1 %cmp27.not, label %return, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %call) #3
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.ossl_ecx_key_dup) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %err

if.end32:                                         ; preds = %if.then28
  %privkey33 = getelementptr inbounds %struct.ecx_key_st, ptr %call, i64 0, i32 4
  %5 = load ptr, ptr %privkey33, align 8
  %6 = load ptr, ptr %privkey, align 8
  %7 = load i64, ptr %keylen5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  br label %return

err:                                              ; preds = %if.then11, %if.then31
  tail call void @ossl_ecx_key_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end24, %land.lhs.true, %if.end32, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end32 ], [ %call, %land.lhs.true ], [ %call, %if.end24 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_op(ptr noundef %palg, ptr noundef readonly %p, i32 noundef %plen, i32 noundef %id, i32 noundef %op, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %ptype = alloca i32, align 4
  %cmp.not = icmp eq i32 %op, 2
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %palg, null
  br i1 %cmp1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %ptype, ptr noundef null, ptr noundef nonnull %palg) #3
  %0 = load i32, ptr %ptype, align 4
  %cmp3.not = icmp eq i32 %0, -1
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.ossl_ecx_key_op) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %if.then2
  %cmp5 = icmp eq i32 %id, 0
  %1 = load ptr, ptr %palg, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1) #3
  br i1 %cmp5, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %call, %id
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.ossl_ecx_key_op) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %if.end, %if.else, %if.then
  %id.addr.0 = phi i32 [ %id, %if.else ], [ %id, %if.then ], [ %call, %if.end ]
  %cmp14 = icmp eq ptr %p, null
  %cmp15 = icmp eq i32 %id.addr.0, 0
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then23, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %cmp17 = icmp eq i32 %id.addr.0, 1034
  %cmp19 = icmp eq i32 %id.addr.0, 1087
  %or.cond1 = or i1 %cmp17, %cmp19
  %cmp20 = icmp eq i32 %id.addr.0, 1035
  %cond = select i1 %cmp20, i32 56, i32 57
  %cond21 = select i1 %or.cond1, i32 32, i32 %cond
  %cmp22.not = icmp eq i32 %cond21, %plen
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false16, %if.end13
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.ossl_ecx_key_op) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end25:                                         ; preds = %lor.lhs.false16, %entry
  %id.addr.1 = phi i32 [ %id.addr.0, %lor.lhs.false16 ], [ %id, %entry ]
  %cmp26 = icmp eq i32 %id.addr.1, 1034
  %cmp28 = icmp eq i32 %id.addr.1, 1087
  %or.cond2 = or i1 %cmp26, %cmp28
  switch i32 %id.addr.1, label %cond.false32 [
    i32 1087, label %cond.true29
    i32 1034, label %cond.true29
  ]

cond.true29:                                      ; preds = %if.end25, %if.end25
  %cond31 = select i1 %cmp26, i32 0, i32 2
  br label %cond.end35

cond.false32:                                     ; preds = %if.end25
  %cmp33 = icmp eq i32 %id.addr.1, 1035
  %cond34 = select i1 %cmp33, i32 1, i32 3
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true29
  %cond36 = phi i32 [ %cond31, %cond.true29 ], [ %cond34, %cond.false32 ]
  %call37 = call ptr @ossl_ecx_key_new(ptr noundef %libctx, i32 noundef %cond36, i32 noundef 1, ptr noundef %propq) #3
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end35
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.ossl_ecx_key_op) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #3
  br label %return

if.end40:                                         ; preds = %cond.end35
  %cmp42 = icmp eq i32 %op, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  %pubkey41 = getelementptr inbounds %struct.ecx_key_st, ptr %call37, i64 0, i32 3
  %conv = sext i32 %plen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %pubkey41, ptr align 1 %p, i64 %conv, i1 false)
  br label %return

if.else44:                                        ; preds = %if.end40
  %call45 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %call37) #3
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %err.sink.split, label %if.end49

if.end49:                                         ; preds = %if.else44
  br i1 %cmp.not, label %if.then52, label %if.else101

if.then52:                                        ; preds = %if.end49
  %cmp53.not = icmp eq i32 %id.addr.1, 0
  br i1 %cmp53.not, label %if.end115, label %if.then55

if.then55:                                        ; preds = %if.then52
  %cmp63 = icmp eq i32 %id.addr.1, 1035
  %cond65 = select i1 %cmp63, i64 56, i64 57
  %conv68 = select i1 %or.cond2, i64 32, i64 %cond65
  %call69 = call i32 @RAND_priv_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %call45, i64 noundef %conv68, i32 noundef 0) #3
  %cmp70 = icmp slt i32 %call69, 1
  br i1 %cmp70, label %err, label %if.end73

if.end73:                                         ; preds = %if.then55
  br i1 %cmp26, label %if.then76, label %if.else86

if.then76:                                        ; preds = %if.end73
  %2 = load i8, ptr %call45, align 1
  %3 = and i8 %2, -8
  store i8 %3, ptr %call45, align 1
  %arrayidx79 = getelementptr inbounds i8, ptr %call45, i64 31
  %4 = load i8, ptr %arrayidx79, align 1
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, 64
  store i8 %6, ptr %arrayidx79, align 1
  br label %if.end115

if.else86:                                        ; preds = %if.end73
  br i1 %cmp63, label %if.then89, label %if.end115

if.then89:                                        ; preds = %if.else86
  %7 = load i8, ptr %call45, align 1
  %8 = and i8 %7, -4
  store i8 %8, ptr %call45, align 1
  %arrayidx94 = getelementptr inbounds i8, ptr %call45, i64 55
  %9 = load i8, ptr %arrayidx94, align 1
  %10 = or i8 %9, -128
  store i8 %10, ptr %arrayidx94, align 1
  br label %if.end115

if.else101:                                       ; preds = %if.end49
  %cmp109 = icmp eq i32 %id.addr.1, 1035
  %cond111 = select i1 %cmp109, i64 56, i64 57
  %conv114 = select i1 %or.cond2, i64 32, i64 %cond111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call45, ptr noundef nonnull align 1 dereferenceable(1) %p, i64 %conv114, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.then52, %if.else86, %if.then89, %if.then76, %if.else101
  %call116 = call i32 @ossl_ecx_public_from_private(ptr noundef nonnull %call37), !range !4
  %tobool.not = icmp eq i32 %call116, 0
  br i1 %tobool.not, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %if.end115, %if.else44
  %.sink44 = phi i32 [ 195, %if.else44 ], [ 215, %if.end115 ]
  %.sink = phi i32 [ 524304, %if.else44 ], [ 166, %if.end115 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink44, ptr noundef nonnull @__func__.ossl_ecx_key_op) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.then55
  call void @ossl_ecx_key_free(ptr noundef nonnull %call37) #3
  br label %return

return:                                           ; preds = %if.then43, %if.end115, %err, %if.then39, %if.then23, %if.then10, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then23 ], [ null, %if.then39 ], [ null, %err ], [ null, %if.then10 ], [ %call37, %if.end115 ], [ %call37, %if.then43 ]
  ret ptr %retval.0
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %palg = alloca ptr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %plen, ptr noundef nonnull %palg, ptr noundef %p8inf) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %plen, align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %p, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call4 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #3
  store ptr %call4, ptr %p, align 8
  %call5 = call i32 @ASN1_STRING_length(ptr noundef nonnull %call1) #3
  %.pre = load ptr, ptr %p, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %1 = phi ptr [ %.pre, %if.else ], [ null, %if.then3 ]
  %storemerge = phi i32 [ %call5, %if.else ], [ 0, %if.then3 ]
  store i32 %storemerge, ptr %plen, align 4
  %2 = load ptr, ptr %palg, align 8
  %call7 = call ptr @ossl_ecx_key_op(ptr noundef %2, ptr noundef %1, i32 noundef %storemerge, i32 noundef 0, i32 noundef 1, ptr noundef %libctx, ptr noundef %propq)
  call void @ASN1_OCTET_STRING_free(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
