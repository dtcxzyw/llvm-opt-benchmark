target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_lcidm_st = type { ptr, ptr, ptr, i64 }
%struct.quic_lcid_st = type { %struct.quic_conn_id_st, i64, ptr, i8 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.quic_lcidm_conn_st = type { i64, ptr, ptr, ptr, i64, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.retire_args = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_lcidm.c\00", align 1
@__func__.gen_rand_conn_id = private unnamed_addr constant [17 x i8] c"gen_rand_conn_id\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_lcidm_new(ptr noundef %libctx, i64 noundef %lcid_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %lcid_len.addr = alloca i64, align 8
  %lcidm = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i64 %lcid_len, ptr %lcid_len.addr, align 8
  store ptr null, ptr %lcidm, align 8
  %0 = load i64, ptr %lcid_len.addr, align 8
  %cmp = icmp ugt i64 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 104)
  store ptr %call, ptr %lcidm, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @lh_QUIC_LCID_new(ptr noundef @lcid_hash, ptr noundef @lcid_comp)
  %1 = load ptr, ptr %lcidm, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %1, i32 0, i32 1
  store ptr %call4, ptr %lcids, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @lh_QUIC_LCIDM_CONN_new(ptr noundef @lcidm_conn_hash, ptr noundef @lcidm_conn_comp)
  %2 = load ptr, ptr %lcidm, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %2, i32 0, i32 2
  store ptr %call8, ptr %conns, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %lcidm, align 8
  %libctx12 = getelementptr inbounds %struct.quic_lcidm_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %libctx12, align 8
  %5 = load i64, ptr %lcid_len.addr, align 8
  %6 = load ptr, ptr %lcidm, align 8
  %lcid_len13 = getelementptr inbounds %struct.quic_lcidm_st, ptr %6, i32 0, i32 3
  store i64 %5, ptr %lcid_len13, align 8
  %7 = load ptr, ptr %lcidm, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10, %if.then6, %if.then2, %if.then
  %8 = load ptr, ptr %lcidm, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %err
  %9 = load ptr, ptr %lcidm, align 8
  %lcids16 = getelementptr inbounds %struct.quic_lcidm_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lcids16, align 8
  call void @lh_QUIC_LCID_free(ptr noundef %10)
  %11 = load ptr, ptr %lcidm, align 8
  %conns17 = getelementptr inbounds %struct.quic_lcidm_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %conns17, align 8
  call void @lh_QUIC_LCIDM_CONN_free(ptr noundef %12)
  %13 = load ptr, ptr %lcidm, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 122)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end11
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCID_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @lcid_hash(ptr noundef %lcid_obj) #0 {
entry:
  %lcid_obj.addr = alloca ptr, align 8
  store ptr %lcid_obj, ptr %lcid_obj.addr, align 8
  %0 = load ptr, ptr %lcid_obj.addr, align 8
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %0, i32 0, i32 0
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %cid, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %1 = load ptr, ptr %lcid_obj.addr, align 8
  %cid1 = getelementptr inbounds %struct.quic_lcid_st, ptr %1, i32 0, i32 0
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %cid1, i32 0, i32 0
  %2 = load i8, ptr %id_len, align 8
  %conv = zext i8 %2 to i64
  %call = call i64 @bin_hash(ptr noundef %arraydecay, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lcid_comp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %cid1 = getelementptr inbounds %struct.quic_lcid_st, ptr %1, i32 0, i32 0
  %call = call i32 @ossl_quic_conn_id_eq(ptr noundef %cid, ptr noundef %cid1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @lcidm_conn_hash(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %opaque = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque, align 8
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @lcidm_conn_comp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %opaque = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %opaque1, align 8
  %cmp = icmp ne ptr %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_LCID_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_lcidm_free(ptr noundef %lcidm) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lcidm.addr, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %conns, align 8
  call void @lh_QUIC_LCIDM_CONN_set_down_load(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %lcidm.addr, align 8
  %conns1 = getelementptr inbounds %struct.quic_lcidm_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conns1, align 8
  %5 = load ptr, ptr %lcidm.addr, align 8
  call void @lh_QUIC_LCIDM_CONN_doall_arg(ptr noundef %4, ptr noundef @lcidm_delete_conn_, ptr noundef %5)
  %6 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lcids, align 8
  call void @lh_QUIC_LCID_free(ptr noundef %7)
  %8 = load ptr, ptr %lcidm.addr, align 8
  %conns2 = getelementptr inbounds %struct.quic_lcidm_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %conns2, align 8
  call void @lh_QUIC_LCIDM_CONN_free(ptr noundef %9)
  %10 = load ptr, ptr %lcidm.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 162)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_set_down_load(ptr noundef %lh, i64 noundef %dl) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %dl.addr = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 %dl, ptr %dl.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load i64, ptr %dl.addr, align 8
  call void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_LCIDM_CONN_doall_arg(ptr noundef %lh, ptr noundef %doallarg, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doallarg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doallarg, ptr %doallarg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doallarg.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_(ptr noundef %conn, ptr noundef %arg) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  call void @lcidm_delete_conn(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_lcidm_get_lcid_len(ptr noundef %lcidm) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %lcid_len = getelementptr inbounds %struct.quic_lcidm_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %lcid_len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_lcidm_get_num_active_lcid(ptr noundef %lcidm, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i64, align 8
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @lcidm_get0_conn(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %num_active_lcid = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %num_active_lcid, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_get0_conn(ptr noundef %lcidm, ptr noundef %opaque) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %key = alloca %struct.quic_lcidm_conn_st, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key, i32 0, i32 2
  store ptr %0, ptr %opaque1, align 8
  %1 = load ptr, ptr %lcidm.addr, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %conns, align 8
  %call = call ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %2, ptr noundef %key)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %lcidm, ptr noundef %opaque, ptr noundef %initial_odcid) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %initial_odcid.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %key = alloca %struct.quic_lcid_st, align 8
  %lcid_obj = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %initial_odcid, ptr %initial_odcid.addr, align 8
  %0 = load ptr, ptr %initial_odcid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %initial_odcid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %id_len, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp slt i32 %conv, 8
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %initial_odcid.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp sgt i32 %conv5, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %lcidm.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @lcidm_upsert_conn(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %conn, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %conn, align 8
  %done_odcid = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %7, i32 0, i32 5
  %bf.load = load i8, ptr %done_odcid, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end11
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %key, i32 0, i32 0
  %8 = load ptr, ptr %initial_odcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 1 %8, i64 21, i1 false)
  %9 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lcids, align 8
  %call14 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %10, ptr noundef %key)
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %11 = load ptr, ptr %lcidm.addr, align 8
  %12 = load ptr, ptr %conn, align 8
  %13 = load ptr, ptr %initial_odcid.addr, align 8
  %call19 = call ptr @lcidm_conn_new_lcid(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call19, ptr %lcid_obj, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %14 = load ptr, ptr %lcid_obj, align 8
  %seq_num = getelementptr inbounds %struct.quic_lcid_st, ptr %14, i32 0, i32 1
  store i64 -1, ptr %seq_num, align 8
  %15 = load ptr, ptr %lcid_obj, align 8
  %type = getelementptr inbounds %struct.quic_lcid_st, ptr %15, i32 0, i32 3
  %bf.load24 = load i8, ptr %type, align 8
  %bf.clear25 = and i8 %bf.load24, -4
  %bf.set = or i8 %bf.clear25, 0
  store i8 %bf.set, ptr %type, align 8
  %16 = load ptr, ptr %lcid_obj, align 8
  %17 = load ptr, ptr %conn, align 8
  %odcid_lcid_obj = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %17, i32 0, i32 3
  store ptr %16, ptr %odcid_lcid_obj, align 8
  %18 = load ptr, ptr %conn, align 8
  %done_odcid26 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %18, i32 0, i32 5
  %bf.load27 = load i8, ptr %done_odcid26, align 8
  %bf.clear28 = and i8 %bf.load27, -2
  %bf.set29 = or i8 %bf.clear28, 1
  store i8 %bf.set29, ptr %done_odcid26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then12, %if.then10, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_upsert_conn(ptr noundef %lcidm, ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @lcidm_get0_conn(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 193)
  store ptr %call1, ptr %conn, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @lh_QUIC_LCID_new(ptr noundef @lcid_hash, ptr noundef @lcid_comp)
  %4 = load ptr, ptr %conn, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %4, i32 0, i32 1
  store ptr %call5, ptr %lcids, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %conn, align 8
  %opaque9 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %opaque9, align 8
  %7 = load ptr, ptr %lcidm.addr, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %conns, align 8
  %9 = load ptr, ptr %conn, align 8
  %call10 = call ptr @lh_QUIC_LCIDM_CONN_insert(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %lcidm.addr, align 8
  %conns11 = getelementptr inbounds %struct.quic_lcidm_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %conns11, align 8
  %call12 = call i32 @lh_QUIC_LCIDM_CONN_error(ptr noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %12 = load ptr, ptr %conn, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then13, %if.then7, %if.then3
  %13 = load ptr, ptr %conn, align 8
  %cmp15 = icmp ne ptr %13, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %err
  %14 = load ptr, ptr %conn, align 8
  %lcids17 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lcids17, align 8
  call void @lh_QUIC_LCID_free(ptr noundef %15)
  %16 = load ptr, ptr %conn, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 210)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end14, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCID_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_conn_new_lcid(ptr noundef %lcidm, ptr noundef %conn, ptr noundef %lcid) #0 {
entry:
  %retval = alloca ptr, align 8
  %lcidm.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %lcid.addr = alloca ptr, align 8
  %lcid_obj = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %lcid, ptr %lcid.addr, align 8
  store ptr null, ptr %lcid_obj, align 8
  %0 = load ptr, ptr %lcid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 249)
  store ptr %call, ptr %lcid_obj, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %lcid_obj, align 8
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 1 %3, i64 21, i1 false)
  %4 = load ptr, ptr %conn.addr, align 8
  %5 = load ptr, ptr %lcid_obj, align 8
  %conn6 = getelementptr inbounds %struct.quic_lcid_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %conn6, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lcids, align 8
  %8 = load ptr, ptr %lcid_obj, align 8
  %call7 = call ptr @lh_QUIC_LCID_insert(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %conn.addr, align 8
  %lcids8 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lcids8, align 8
  %call9 = call i32 @lh_QUIC_LCID_error(ptr noundef %10)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  br label %err

if.end11:                                         ; preds = %if.end5
  %11 = load ptr, ptr %lcidm.addr, align 8
  %lcids12 = getelementptr inbounds %struct.quic_lcidm_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %lcids12, align 8
  %13 = load ptr, ptr %lcid_obj, align 8
  %call13 = call ptr @lh_QUIC_LCID_insert(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %lcidm.addr, align 8
  %lcids14 = getelementptr inbounds %struct.quic_lcidm_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lcids14, align 8
  %call15 = call i32 @lh_QUIC_LCID_error(ptr noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end11
  %16 = load ptr, ptr %conn.addr, align 8
  %lcids18 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %lcids18, align 8
  %18 = load ptr, ptr %lcid_obj, align 8
  %call19 = call ptr @lh_QUIC_LCID_delete(ptr noundef %17, ptr noundef %18)
  br label %err

if.end20:                                         ; preds = %if.end11
  %19 = load ptr, ptr %conn.addr, align 8
  %num_active_lcid = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %num_active_lcid, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %num_active_lcid, align 8
  %21 = load ptr, ptr %lcid_obj, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then10, %if.then4
  %22 = load ptr, ptr %lcid_obj, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 269)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_generate_initial(ptr noundef %lcidm, ptr noundef %opaque, ptr noundef %initial_lcid) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %initial_lcid.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %initial_lcid, ptr %initial_lcid.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load ptr, ptr %initial_lcid.addr, align 8
  %call = call i32 @lcidm_generate(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lcidm_generate(ptr noundef %lcidm, ptr noundef %opaque, i32 noundef %type, ptr noundef %lcid_out, ptr noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %lcid_out.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %key = alloca %struct.quic_lcid_st, align 8
  %lcid_obj = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %lcid_out, ptr %lcid_out.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %conn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %conn, align 8
  %next_seq_num = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %next_seq_num, align 8
  %cmp2 = icmp ugt i64 %4, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %conn, align 8
  %next_seq_num3 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %next_seq_num3, align 8
  %cmp4 = icmp ugt i64 %6, 4611686018427387903
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end6
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  %cmp7 = icmp uge i64 %7, 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body
  %8 = load ptr, ptr %lcidm.addr, align 8
  %9 = load ptr, ptr %lcid_out.addr, align 8
  %call10 = call i32 @lcidm_generate_cid(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %key, i32 0, i32 0
  %10 = load ptr, ptr %lcid_out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 1 %10, i64 21, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %11 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %lcids, align 8
  %call13 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %12, ptr noundef %key)
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %lcidm.addr, align 8
  %14 = load ptr, ptr %conn, align 8
  %15 = load ptr, ptr %lcid_out.addr, align 8
  %call15 = call ptr @lcidm_conn_new_lcid(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call15, ptr %lcid_obj, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end
  %16 = load ptr, ptr %conn, align 8
  %next_seq_num19 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %next_seq_num19, align 8
  %18 = load ptr, ptr %lcid_obj, align 8
  %seq_num20 = getelementptr inbounds %struct.quic_lcid_st, ptr %18, i32 0, i32 1
  store i64 %17, ptr %seq_num20, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %lcid_obj, align 8
  %type21 = getelementptr inbounds %struct.quic_lcid_st, ptr %20, i32 0, i32 3
  %21 = trunc i32 %19 to i8
  %bf.load = load i8, ptr %type21, align 8
  %bf.value = and i8 %21, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type21, align 8
  %22 = load ptr, ptr %seq_num.addr, align 8
  %cmp22 = icmp ne ptr %22, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %23 = load ptr, ptr %lcid_obj, align 8
  %seq_num24 = getelementptr inbounds %struct.quic_lcid_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %seq_num24, align 8
  %25 = load ptr, ptr %seq_num.addr, align 8
  store i64 %24, ptr %25, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  %26 = load ptr, ptr %conn, align 8
  %next_seq_num26 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %next_seq_num26, align 8
  %inc27 = add i64 %27, 1
  store i64 %inc27, ptr %next_seq_num26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then17, %if.then11, %if.then8, %if.then5, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_generate(ptr noundef %lcidm, ptr noundef %opaque, ptr noundef %ncid_frame) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ncid_frame.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ncid_frame, ptr %ncid_frame.addr, align 8
  %0 = load ptr, ptr %ncid_frame.addr, align 8
  %seq_num = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %0, i32 0, i32 0
  store i64 0, ptr %seq_num, align 8
  %1 = load ptr, ptr %ncid_frame.addr, align 8
  %retire_prior_to = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %1, i32 0, i32 1
  store i64 0, ptr %retire_prior_to, align 8
  %2 = load ptr, ptr %lcidm.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %ncid_frame.addr, align 8
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ncid_frame.addr, align 8
  %seq_num1 = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %5, i32 0, i32 0
  %call = call i32 @lcidm_generate(ptr noundef %2, ptr noundef %3, i32 noundef 2, ptr noundef %conn_id, ptr noundef %seq_num1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %lcidm, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @lcidm_upsert_conn(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %conn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %conn, align 8
  %odcid_lcid_obj = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %odcid_lcid_obj, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %lcidm.addr, align 8
  %5 = load ptr, ptr %conn, align 8
  %odcid_lcid_obj4 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %odcid_lcid_obj4, align 8
  call void @lcidm_delete_conn_lcid(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %conn, align 8
  %odcid_lcid_obj5 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %7, i32 0, i32 3
  store ptr null, ptr %odcid_lcid_obj5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_lcid(ptr noundef %lcidm, ptr noundef %lcid_obj) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  %lcid_obj.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %lcid_obj, ptr %lcid_obj.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lcids, align 8
  %2 = load ptr, ptr %lcid_obj.addr, align 8
  %call = call ptr @lh_QUIC_LCID_delete(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %lcid_obj.addr, align 8
  %conn = getelementptr inbounds %struct.quic_lcid_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conn, align 8
  %lcids1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %lcids1, align 8
  %6 = load ptr, ptr %lcid_obj.addr, align 8
  %call2 = call ptr @lh_QUIC_LCID_delete(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %lcid_obj.addr, align 8
  %conn3 = getelementptr inbounds %struct.quic_lcid_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %conn3, align 8
  %num_active_lcid = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %num_active_lcid, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %num_active_lcid, align 8
  %10 = load ptr, ptr %lcid_obj.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 221)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_retire(ptr noundef %lcidm, ptr noundef %opaque, i64 noundef %retire_prior_to, ptr noundef %containing_pkt_dcid, ptr noundef %retired_lcid, ptr noundef %retired_seq_num, ptr noundef %did_retire) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %retire_prior_to.addr = alloca i64, align 8
  %containing_pkt_dcid.addr = alloca ptr, align 8
  %retired_lcid.addr = alloca ptr, align 8
  %retired_seq_num.addr = alloca ptr, align 8
  %did_retire.addr = alloca ptr, align 8
  %key = alloca %struct.quic_lcidm_conn_st, align 8
  %conn = alloca ptr, align 8
  %args = alloca %struct.retire_args, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %retire_prior_to, ptr %retire_prior_to.addr, align 8
  store ptr %containing_pkt_dcid, ptr %containing_pkt_dcid.addr, align 8
  store ptr %retired_lcid, ptr %retired_lcid.addr, align 8
  store ptr %retired_seq_num, ptr %retired_seq_num.addr, align 8
  store ptr %did_retire, ptr %did_retire.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %opaque.addr, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key, i32 0, i32 2
  store ptr %0, ptr %opaque1, align 8
  %1 = load ptr, ptr %did_retire.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %did_retire.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %lcidm.addr, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %conns, align 8
  %call = call ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %4, ptr noundef %key)
  store ptr %call, ptr %conn, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %retire_prior_to.addr, align 8
  %retire_prior_to5 = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 2
  store i64 %5, ptr %retire_prior_to5, align 8
  %earliest_seq_num = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 1
  store i64 -1, ptr %earliest_seq_num, align 8
  %6 = load ptr, ptr %conn, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lcids, align 8
  call void @lh_QUIC_LCID_doall_arg(ptr noundef %7, ptr noundef @retire_for_conn, ptr noundef %args)
  %earliest_seq_num_lcid_obj = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 0
  %8 = load ptr, ptr %earliest_seq_num_lcid_obj, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %containing_pkt_dcid.addr, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %earliest_seq_num_lcid_obj10 = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 0
  %10 = load ptr, ptr %earliest_seq_num_lcid_obj10, align 8
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %containing_pkt_dcid.addr, align 8
  %call11 = call i32 @ossl_quic_conn_id_eq(ptr noundef %cid, ptr noundef %11)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %12 = load ptr, ptr %did_retire.addr, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %retired_lcid.addr, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %retired_lcid.addr, align 8
  %earliest_seq_num_lcid_obj16 = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 0
  %15 = load ptr, ptr %earliest_seq_num_lcid_obj16, align 8
  %cid17 = getelementptr inbounds %struct.quic_lcid_st, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %cid17, i64 21, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %16 = load ptr, ptr %retired_seq_num.addr, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %earliest_seq_num_lcid_obj21 = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 0
  %17 = load ptr, ptr %earliest_seq_num_lcid_obj21, align 8
  %seq_num = getelementptr inbounds %struct.quic_lcid_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %seq_num, align 8
  %19 = load ptr, ptr %retired_seq_num.addr, align 8
  store i64 %18, ptr %19, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %20 = load ptr, ptr %lcidm.addr, align 8
  %earliest_seq_num_lcid_obj23 = getelementptr inbounds %struct.retire_args, ptr %args, i32 0, i32 0
  %21 = load ptr, ptr %earliest_seq_num_lcid_obj23, align 8
  call void @lcidm_delete_conn_lcid(ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then7, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_LCID_doall_arg(ptr noundef %lh, ptr noundef %doallarg, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doallarg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doallarg, ptr %doallarg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doallarg.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retire_for_conn(ptr noundef %lcid_obj, ptr noundef %arg) #0 {
entry:
  %lcid_obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %lcid_obj, ptr %lcid_obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %lcid_obj.addr, align 8
  %type = getelementptr inbounds %struct.quic_lcid_st, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %type, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %lcid_obj.addr, align 8
  %seq_num = getelementptr inbounds %struct.quic_lcid_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %seq_num, align 8
  %4 = load ptr, ptr %args, align 8
  %retire_prior_to = getelementptr inbounds %struct.retire_args, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %retire_prior_to, align 8
  %cmp1 = icmp uge i64 %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end7

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %lcid_obj.addr, align 8
  %seq_num2 = getelementptr inbounds %struct.quic_lcid_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %seq_num2, align 8
  %8 = load ptr, ptr %args, align 8
  %earliest_seq_num = getelementptr inbounds %struct.retire_args, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %earliest_seq_num, align 8
  %cmp3 = icmp ult i64 %7, %9
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %lcid_obj.addr, align 8
  %seq_num5 = getelementptr inbounds %struct.quic_lcid_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %seq_num5, align 8
  %12 = load ptr, ptr %args, align 8
  %earliest_seq_num6 = getelementptr inbounds %struct.retire_args, ptr %12, i32 0, i32 1
  store i64 %11, ptr %earliest_seq_num6, align 8
  %13 = load ptr, ptr %lcid_obj.addr, align 8
  %14 = load ptr, ptr %args, align 8
  %earliest_seq_num_lcid_obj = getelementptr inbounds %struct.retire_args, ptr %14, i32 0, i32 0
  store ptr %13, ptr %earliest_seq_num_lcid_obj, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_quic_conn_id_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %id_len1 = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %id_len1, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %id_len4 = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id_len4, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp sgt i32 %conv5, 20
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %7 = load ptr, ptr %b.addr, align 8
  %id8 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %id8, i64 0, i64 0
  %8 = load ptr, ptr %a.addr, align 8
  %id_len10 = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id_len10, align 1
  %conv11 = zext i8 %9 to i64
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef %conv11) #5
  %cmp12 = icmp eq i32 %call, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_cull(ptr noundef %lcidm, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %key = alloca %struct.quic_lcidm_conn_st, align 8
  %conn = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key, i32 0, i32 2
  store ptr %0, ptr %opaque1, align 8
  %1 = load ptr, ptr %lcidm.addr, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %conns, align 8
  %call = call ptr @lh_QUIC_LCIDM_CONN_retrieve(ptr noundef %2, ptr noundef %key)
  store ptr %call, ptr %conn, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lcidm.addr, align 8
  %4 = load ptr, ptr %conn, align 8
  call void @lcidm_delete_conn(ptr noundef %3, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn(ptr noundef %lcidm, ptr noundef %conn) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lcids, align 8
  call void @lh_QUIC_LCID_set_down_load(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %conn.addr, align 8
  %lcids1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lcids1, align 8
  %4 = load ptr, ptr %lcidm.addr, align 8
  call void @lh_QUIC_LCID_doall_arg(ptr noundef %3, ptr noundef @lcidm_delete_conn_lcid_, ptr noundef %4)
  %5 = load ptr, ptr %lcidm.addr, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %conns, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @lh_QUIC_LCIDM_CONN_delete(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %conn.addr, align 8
  %lcids2 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %lcids2, align 8
  call void @lh_QUIC_LCID_free(ptr noundef %9)
  %10 = load ptr, ptr %conn.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 238)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_lookup(ptr noundef %lcidm, ptr noundef %lcid, ptr noundef %seq_num, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %lcid.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %lcid_obj = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %lcid, ptr %lcid.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %lcid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lcidm.addr, align 8
  %2 = load ptr, ptr %lcid.addr, align 8
  %call = call ptr @lcidm_get0_lcid(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %lcid_obj, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %seq_num.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %lcid_obj, align 8
  %seq_num6 = getelementptr inbounds %struct.quic_lcid_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %seq_num6, align 8
  %6 = load ptr, ptr %seq_num.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %7 = load ptr, ptr %opaque.addr, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %lcid_obj, align 8
  %conn = getelementptr inbounds %struct.quic_lcid_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %conn, align 8
  %opaque10 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %opaque10, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lcidm_get0_lcid(ptr noundef %lcidm, ptr noundef %lcid) #0 {
entry:
  %retval = alloca ptr, align 8
  %lcidm.addr = alloca ptr, align 8
  %lcid.addr = alloca ptr, align 8
  %key = alloca %struct.quic_lcid_st, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %lcid, ptr %lcid.addr, align 8
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %key, i32 0, i32 0
  %0 = load ptr, ptr %lcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 1 %0, i64 21, i1 false)
  %cid1 = getelementptr inbounds %struct.quic_lcid_st, ptr %key, i32 0, i32 0
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %cid1, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %lcids, align 8
  %call = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %3, ptr noundef %key)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_debug_remove(ptr noundef %lcidm, ptr noundef %lcid) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %lcid.addr = alloca ptr, align 8
  %key = alloca %struct.quic_lcid_st, align 8
  %lcid_obj = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %lcid, ptr %lcid.addr, align 8
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %key, i32 0, i32 0
  %0 = load ptr, ptr %lcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 1 %0, i64 21, i1 false)
  %1 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %lcids, align 8
  %call = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %2, ptr noundef %key)
  store ptr %call, ptr %lcid_obj, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %lcidm.addr, align 8
  %4 = load ptr, ptr %lcid_obj, align 8
  call void @lcidm_delete_conn_lcid(ptr noundef %3, ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_debug_add(ptr noundef %lcidm, ptr noundef %opaque, ptr noundef %lcid, i64 noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %lcidm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %lcid.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %conn = alloca ptr, align 8
  %key = alloca %struct.quic_lcid_st, align 8
  %lcid_obj = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %lcid, ptr %lcid.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %lcid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %lcid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %id_len, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sgt i32 %conv, 20
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %lcidm.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @lcidm_upsert_conn(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %conn, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %cid = getelementptr inbounds %struct.quic_lcid_st, ptr %key, i32 0, i32 0
  %5 = load ptr, ptr %lcid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cid, ptr align 1 %5, i64 21, i1 false)
  %6 = load ptr, ptr %lcidm.addr, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %lcids, align 8
  %call7 = call ptr @lh_QUIC_LCID_retrieve(ptr noundef %7, ptr noundef %key)
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %lcidm.addr, align 8
  %9 = load ptr, ptr %conn, align 8
  %10 = load ptr, ptr %lcid.addr, align 8
  %call12 = call ptr @lcidm_conn_new_lcid(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call12, ptr %lcid_obj, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %11 = load i64, ptr %seq_num.addr, align 8
  %12 = load ptr, ptr %lcid_obj, align 8
  %seq_num17 = getelementptr inbounds %struct.quic_lcid_st, ptr %12, i32 0, i32 1
  store i64 %11, ptr %seq_num17, align 8
  %13 = load ptr, ptr %lcid_obj, align 8
  %type = getelementptr inbounds %struct.quic_lcid_st, ptr %13, i32 0, i32 3
  %bf.load = load i8, ptr %type, align 8
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %type, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bin_hash(ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %hash = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 0, ptr %hash, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %5 = load i64, ptr %i, align 8
  %rem = urem i64 %5, 8
  %mul = mul i64 8, %rem
  %shl = shl i64 %conv, %mul
  %6 = load i64, ptr %hash, align 8
  %xor = xor i64 %6, %shl
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %hash, align 8
  ret i64 %8
}

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_LCIDM_CONN_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCID_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUIC_LCID_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCID_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lcidm_generate_cid(ptr noundef %lcidm, ptr noundef %cid) #0 {
entry:
  %lcidm.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %lcidm, ptr %lcidm.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load ptr, ptr %lcidm.addr, align 8
  %libctx = getelementptr inbounds %struct.quic_lcidm_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %lcidm.addr, align 8
  %lcid_len = getelementptr inbounds %struct.quic_lcidm_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %lcid_len, align 8
  %4 = load ptr, ptr %cid.addr, align 8
  %call = call i32 @gen_rand_conn_id(ptr noundef %1, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_rand_conn_id(ptr noundef %libctx, i64 noundef %len, ptr noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %cid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i32 0, i32 0
  store i8 %conv, ptr %id_len, align 1
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %cid.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %6, 8
  %conv1 = trunc i64 %mul to i32
  %call = call i32 @RAND_bytes_ex(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %5, i32 noundef %conv1)
  %cmp2 = icmp ne i32 %call, 1
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.gen_rand_conn_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null)
  %7 = load ptr, ptr %cid.addr, align 8
  %id_len5 = getelementptr inbounds %struct.quic_conn_id_st, ptr %7, i32 0, i32 0
  store i8 0, ptr %id_len5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_LCID_set_down_load(ptr noundef %lh, i64 noundef %dl) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %dl.addr = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 %dl, ptr %dl.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load i64, ptr %dl.addr, align 8
  call void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_lcid_(ptr noundef %lcid_obj, ptr noundef %arg) #0 {
entry:
  %lcid_obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lcid_obj, ptr %lcid_obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %lcid_obj.addr, align 8
  call void @lcidm_delete_conn_lcid(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_LCIDM_CONN_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
