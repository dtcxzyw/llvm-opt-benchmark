target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_demux_st = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_list_st_urxe, %struct.ossl_list_st_urxe, i8 }
%struct.ossl_list_st_urxe = type { ptr, ptr, i64 }
%struct.quic_demux_conn_st = type { ptr, %struct.quic_conn_id_st, ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.unreg_arg = type { ptr, ptr, ptr }
%struct.quic_urxe_st = type { %struct.anon, i64, i64, i64, i64, %union.bio_addr_st, %union.bio_addr_st, %struct.OSSL_TIME, i8, i8 }
%struct.anon = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_demux.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_demux_new(ptr noundef %net_bio, i64 noundef %short_conn_id_len, ptr noundef %now, ptr noundef %now_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %net_bio.addr = alloca ptr, align 8
  %short_conn_id_len.addr = alloca i64, align 8
  %now.addr = alloca ptr, align 8
  %now_arg.addr = alloca ptr, align 8
  %demux = alloca ptr, align 8
  store ptr %net_bio, ptr %net_bio.addr, align 8
  store i64 %short_conn_id_len, ptr %short_conn_id_len.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %now_arg, ptr %now_arg.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str, i32 noundef 113)
  store ptr %call, ptr %demux, align 8
  %0 = load ptr, ptr %demux, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %net_bio.addr, align 8
  %2 = load ptr, ptr %demux, align 8
  %net_bio1 = getelementptr inbounds %struct.quic_demux_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %net_bio1, align 8
  %3 = load i64, ptr %short_conn_id_len.addr, align 8
  %4 = load ptr, ptr %demux, align 8
  %short_conn_id_len2 = getelementptr inbounds %struct.quic_demux_st, ptr %4, i32 0, i32 1
  store i64 %3, ptr %short_conn_id_len2, align 8
  %5 = load ptr, ptr %demux, align 8
  %mtu = getelementptr inbounds %struct.quic_demux_st, ptr %5, i32 0, i32 2
  store i64 1500, ptr %mtu, align 8
  %6 = load ptr, ptr %now.addr, align 8
  %7 = load ptr, ptr %demux, align 8
  %now3 = getelementptr inbounds %struct.quic_demux_st, ptr %7, i32 0, i32 3
  store ptr %6, ptr %now3, align 8
  %8 = load ptr, ptr %now_arg.addr, align 8
  %9 = load ptr, ptr %demux, align 8
  %now_arg4 = getelementptr inbounds %struct.quic_demux_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %now_arg4, align 8
  %call5 = call ptr @lh_QUIC_DEMUX_CONN_new(ptr noundef @demux_conn_hash, ptr noundef @demux_conn_cmp)
  %10 = load ptr, ptr %demux, align 8
  %conns_by_id = getelementptr inbounds %struct.quic_demux_st, ptr %10, i32 0, i32 5
  store ptr %call5, ptr %conns_by_id, align 8
  %11 = load ptr, ptr %demux, align 8
  %conns_by_id6 = getelementptr inbounds %struct.quic_demux_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %conns_by_id6, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %demux, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %net_bio.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end9
  %15 = load ptr, ptr %net_bio.addr, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 82, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call11 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %net_bio.addr, align 8
  %call13 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 84, i64 noundef 1, ptr noundef null)
  %conv14 = trunc i64 %call13 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  %17 = load ptr, ptr %demux, align 8
  %use_local_addr = getelementptr inbounds %struct.quic_demux_st, ptr %17, i32 0, i32 12
  store i8 1, ptr %use_local_addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true12, %land.lhs.true, %if.end9
  %18 = load ptr, ptr %demux, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_DEMUX_CONN_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
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
define internal i64 @demux_conn_hash(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %v = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i64 0, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_demux_conn_st, ptr %1, i32 0, i32 1
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id, i32 0, i32 0
  %2 = load i8, ptr %id_len, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %conn.addr, align 8
  %dst_conn_id2 = getelementptr inbounds %struct.quic_demux_conn_st, ptr %3, i32 0, i32 1
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %dst_conn_id2, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %5 to i64
  %6 = load i64, ptr %i, align 8
  %mul = mul i64 %6, 8
  %rem = urem i64 %mul, 64
  %shl = shl i64 %conv3, %rem
  %7 = load i64, ptr %v, align 8
  %xor = xor i64 %7, %shl
  store i64 %xor, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %v, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_conn_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %dst_conn_id = getelementptr inbounds %struct.quic_demux_conn_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %b.addr, align 8
  %dst_conn_id1 = getelementptr inbounds %struct.quic_demux_conn_st, ptr %1, i32 0, i32 1
  %call = call i32 @ossl_quic_conn_id_eq(ptr noundef %dst_conn_id, ptr noundef %dst_conn_id1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_free(ptr noundef %demux) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %demux.addr, align 8
  %conns_by_id = getelementptr inbounds %struct.quic_demux_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %conns_by_id, align 8
  call void @lh_QUIC_DEMUX_CONN_doall_arg(ptr noundef %2, ptr noundef @demux_free_conn_it, ptr noundef null)
  %3 = load ptr, ptr %demux.addr, align 8
  %conns_by_id1 = getelementptr inbounds %struct.quic_demux_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %conns_by_id1, align 8
  call void @lh_QUIC_DEMUX_CONN_free(ptr noundef %4)
  %5 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %5, i32 0, i32 10
  call void @demux_free_urxl(ptr noundef %urx_free)
  %6 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %6, i32 0, i32 11
  call void @demux_free_urxl(ptr noundef %urx_pending)
  %7 = load ptr, ptr %demux.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 168)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_DEMUX_CONN_doall_arg(ptr noundef %lh, ptr noundef %doallarg, ptr noundef %arg) #0 {
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
define internal void @demux_free_conn_it(ptr noundef %conn, ptr noundef %arg) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 141)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_QUIC_DEMUX_CONN_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @demux_free_urxl(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %enext = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call ptr @ossl_list_urxe_head(ptr noundef %0)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %call1 = call ptr @ossl_list_urxe_next(ptr noundef %2)
  store ptr %call1, ptr %enext, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load ptr, ptr %e, align 8
  call void @ossl_list_urxe_remove(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %e, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 151)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %enext, align 8
  store ptr %6, ptr %e, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_bio(ptr noundef %demux, ptr noundef %net_bio) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %net_bio.addr = alloca ptr, align 8
  %mtu = alloca i32, align 4
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %net_bio, ptr %net_bio.addr, align 8
  %0 = load ptr, ptr %net_bio.addr, align 8
  %1 = load ptr, ptr %demux.addr, align 8
  %net_bio1 = getelementptr inbounds %struct.quic_demux_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %net_bio1, align 8
  %2 = load ptr, ptr %net_bio.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %net_bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 41, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %mtu, align 4
  %4 = load i32, ptr %mtu, align 4
  %cmp2 = icmp uge i32 %4, 1200
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %demux.addr, align 8
  %6 = load i32, ptr %mtu, align 4
  %call5 = call i32 @ossl_quic_demux_set_mtu(ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_set_mtu(ptr noundef %demux, i32 noundef %mtu) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %mtu.addr = alloca i32, align 4
  store ptr %demux, ptr %demux.addr, align 8
  store i32 %mtu, ptr %mtu.addr, align 4
  %0 = load i32, ptr %mtu.addr, align 4
  %cmp = icmp ult i32 %0, 1200
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mtu.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %demux.addr, align 8
  %mtu1 = getelementptr inbounds %struct.quic_demux_st, ptr %2, i32 0, i32 2
  store i64 %conv, ptr %mtu1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_register(ptr noundef %demux, ptr noundef %dst_conn_id, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %dst_conn_id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst_conn_id.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %id_len, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sgt i32 %conv, 20
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cb.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %demux.addr, align 8
  %5 = load ptr, ptr %dst_conn_id.addr, align 8
  %call = call ptr @demux_get_by_conn_id(ptr noundef %4, ptr noundef %5)
  %cmp6 = icmp ne ptr %call, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 226)
  store ptr %call10, ptr %conn, align 8
  %6 = load ptr, ptr %conn, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %conn, align 8
  %dst_conn_id15 = getelementptr inbounds %struct.quic_demux_conn_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dst_conn_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst_conn_id15, ptr align 1 %8, i64 21, i1 false)
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %conn, align 8
  %cb16 = getelementptr inbounds %struct.quic_demux_conn_st, ptr %10, i32 0, i32 2
  store ptr %9, ptr %cb16, align 8
  %11 = load ptr, ptr %cb_arg.addr, align 8
  %12 = load ptr, ptr %conn, align 8
  %cb_arg17 = getelementptr inbounds %struct.quic_demux_conn_st, ptr %12, i32 0, i32 3
  store ptr %11, ptr %cb_arg17, align 8
  %13 = load ptr, ptr %demux.addr, align 8
  %conns_by_id = getelementptr inbounds %struct.quic_demux_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %conns_by_id, align 8
  %15 = load ptr, ptr %conn, align 8
  %call18 = call ptr @lh_QUIC_DEMUX_CONN_insert(ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_get_by_conn_id(ptr noundef %demux, ptr noundef %dst_conn_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %demux.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  %key = alloca %struct.quic_demux_conn_st, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  %0 = load ptr, ptr %dst_conn_id.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id_len, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %dst_conn_id2 = getelementptr inbounds %struct.quic_demux_conn_st, ptr %key, i32 0, i32 1
  %2 = load ptr, ptr %dst_conn_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst_conn_id2, ptr align 1 %2, i64 21, i1 false)
  %3 = load ptr, ptr %demux.addr, align 8
  %conns_by_id = getelementptr inbounds %struct.quic_demux_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %conns_by_id, align 8
  %call = call ptr @lh_QUIC_DEMUX_CONN_retrieve(ptr noundef %4, ptr noundef %key)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_DEMUX_CONN_insert(ptr noundef %lh, ptr noundef %d) #0 {
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
define i32 @ossl_quic_demux_unregister(ptr noundef %demux, ptr noundef %dst_conn_id) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  %0 = load ptr, ptr %dst_conn_id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst_conn_id.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %id_len, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp sgt i32 %conv, 20
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %demux.addr, align 8
  %4 = load ptr, ptr %dst_conn_id.addr, align 8
  %call = call ptr @demux_get_by_conn_id(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %conn, align 8
  %5 = load ptr, ptr %conn, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %demux.addr, align 8
  %7 = load ptr, ptr %conn, align 8
  call void @demux_unregister(ptr noundef %6, ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @demux_unregister(ptr noundef %demux, ptr noundef %conn) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %conns_by_id = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %conns_by_id, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %call = call ptr @lh_QUIC_DEMUX_CONN_delete(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %conn.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 242)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_unregister_by_cb(ptr noundef %demux, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %cnext = alloca ptr, align 8
  %arg = alloca %struct.unreg_arg, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cb.addr, align 8
  %cb1 = getelementptr inbounds %struct.unreg_arg, ptr %arg, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %1 = load ptr, ptr %cb_arg.addr, align 8
  %cb_arg2 = getelementptr inbounds %struct.unreg_arg, ptr %arg, i32 0, i32 1
  store ptr %1, ptr %cb_arg2, align 8
  %2 = load ptr, ptr %demux.addr, align 8
  %conns_by_id = getelementptr inbounds %struct.quic_demux_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %conns_by_id, align 8
  call void @lh_QUIC_DEMUX_CONN_doall_arg(ptr noundef %3, ptr noundef @demux_unregister_by_cb, ptr noundef %arg)
  %head = getelementptr inbounds %struct.unreg_arg, ptr %arg, i32 0, i32 2
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %conn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %conn, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %conn, align 8
  %next = getelementptr inbounds %struct.quic_demux_conn_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %cnext, align 8
  %8 = load ptr, ptr %demux.addr, align 8
  %9 = load ptr, ptr %conn, align 8
  call void @demux_unregister(ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %cnext, align 8
  store ptr %10, ptr %conn, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @demux_unregister_by_cb(ptr noundef %conn, ptr noundef %arg_) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %arg_.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %arg_, ptr %arg_.addr, align 8
  %0 = load ptr, ptr %arg_.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %cb = getelementptr inbounds %struct.quic_demux_conn_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cb, align 8
  %3 = load ptr, ptr %arg, align 8
  %cb1 = getelementptr inbounds %struct.unreg_arg, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cb1, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %conn.addr, align 8
  %cb_arg = getelementptr inbounds %struct.quic_demux_conn_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cb_arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds %struct.unreg_arg, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cb_arg2, align 8
  %cmp3 = icmp eq ptr %6, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %arg, align 8
  %head = getelementptr inbounds %struct.unreg_arg, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %head, align 8
  %11 = load ptr, ptr %conn.addr, align 8
  %next = getelementptr inbounds %struct.quic_demux_conn_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %13 = load ptr, ptr %arg, align 8
  %head4 = getelementptr inbounds %struct.unreg_arg, ptr %13, i32 0, i32 2
  store ptr %12, ptr %head4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_default_handler(ptr noundef %demux, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %demux.addr, align 8
  %default_cb = getelementptr inbounds %struct.quic_demux_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %default_cb, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %demux.addr, align 8
  %default_cb_arg = getelementptr inbounds %struct.quic_demux_st, ptr %3, i32 0, i32 7
  store ptr %2, ptr %default_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_stateless_reset_handler(ptr noundef %demux, ptr noundef %cb, ptr noundef %cb_arg) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %demux.addr, align 8
  %reset_token_cb = getelementptr inbounds %struct.quic_demux_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %reset_token_cb, align 8
  %2 = load ptr, ptr %cb_arg.addr, align 8
  %3 = load ptr, ptr %demux.addr, align 8
  %reset_token_cb_arg = getelementptr inbounds %struct.quic_demux_st, ptr %3, i32 0, i32 9
  store ptr %2, ptr %reset_token_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_pump(ptr noundef %demux) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %demux, ptr %demux.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 11
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_pending)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %demux.addr, align 8
  %call1 = call i32 @demux_ensure_free_urxe(ptr noundef %1, i64 noundef 32)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %demux.addr, align 8
  %call4 = call i32 @demux_recv(ptr noundef %3)
  store i32 %call4, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %6 = load ptr, ptr %demux.addr, align 8
  %call9 = call i32 @demux_process_pending_urxl(ptr noundef %6)
  store i32 %call9, ptr %ret, align 4
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %7 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %7, 0
  %cond = select i1 %cmp12, i32 -2, i32 -3
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_urxe_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_ensure_free_urxe(ptr noundef %demux, i64 noundef %min_num_free) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %min_num_free.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store i64 %min_num_free, ptr %min_num_free.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 10
  %call = call i64 @ossl_list_urxe_num(ptr noundef %urx_free)
  %1 = load i64, ptr %min_num_free.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %demux.addr, align 8
  %mtu = getelementptr inbounds %struct.quic_demux_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %mtu, align 8
  %call1 = call ptr @demux_alloc_urxe(i64 noundef %3)
  store ptr %call1, ptr %e, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %demux.addr, align 8
  %urx_free3 = getelementptr inbounds %struct.quic_demux_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %e, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_free3, ptr noundef %6)
  %7 = load ptr, ptr %e, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %7, i32 0, i32 9
  store i8 0, ptr %demux_state, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_recv(ptr noundef %demux) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %msg = alloca [32 x %struct.bio_msg_st], align 16
  %rd = alloca i64, align 8
  %i = alloca i64, align 8
  %urxe = alloca ptr, align 8
  %unext = alloca ptr, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp50 = alloca %struct.OSSL_TIME, align 8
  store ptr %demux, ptr %demux.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 10
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_free)
  store ptr %call, ptr %urxe, align 8
  %1 = load ptr, ptr %demux.addr, align 8
  %net_bio = getelementptr inbounds %struct.quic_demux_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %net_bio, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %3, 32
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %urxe, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %cmp4 = icmp ugt i64 %5, 0
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then3
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  br label %for.end

if.end11:                                         ; preds = %for.body
  %6 = load ptr, ptr %demux.addr, align 8
  %7 = load ptr, ptr %urxe, align 8
  %8 = load ptr, ptr %demux.addr, align 8
  %mtu = getelementptr inbounds %struct.quic_demux_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %mtu, align 8
  %call12 = call ptr @demux_reserve_urxe(ptr noundef %6, ptr noundef %7, i64 noundef %9)
  store ptr %call12, ptr %urxe, align 8
  %10 = load ptr, ptr %urxe, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %11
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %urxe, align 8
  %call17 = call ptr @ossl_quic_urxe_data(ptr noundef %12)
  %13 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %13
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx18, i32 0, i32 0
  store ptr %call17, ptr %data, align 8
  %14 = load ptr, ptr %urxe, align 8
  %alloc_len = getelementptr inbounds %struct.quic_urxe_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %alloc_len, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %16
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx19, i32 0, i32 1
  store i64 %15, ptr %data_len, align 8
  %17 = load ptr, ptr %urxe, align 8
  %peer = getelementptr inbounds %struct.quic_urxe_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %18
  %peer21 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx20, i32 0, i32 2
  store ptr %peer, ptr %peer21, align 8
  %19 = load ptr, ptr %urxe, align 8
  %peer22 = getelementptr inbounds %struct.quic_urxe_st, ptr %19, i32 0, i32 5
  call void @BIO_ADDR_clear(ptr noundef %peer22)
  %20 = load ptr, ptr %demux.addr, align 8
  %use_local_addr = getelementptr inbounds %struct.quic_demux_st, ptr %20, i32 0, i32 12
  %21 = load i8, ptr %use_local_addr, align 8
  %tobool23 = icmp ne i8 %21, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end16
  %22 = load ptr, ptr %urxe, align 8
  %local = getelementptr inbounds %struct.quic_urxe_st, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %23
  %local26 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx25, i32 0, i32 3
  store ptr %local, ptr %local26, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end16
  %24 = load ptr, ptr %urxe, align 8
  %local27 = getelementptr inbounds %struct.quic_urxe_st, ptr %24, i32 0, i32 6
  call void @BIO_ADDR_clear(ptr noundef %local27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  %26 = load ptr, ptr %urxe, align 8
  %call29 = call ptr @ossl_list_urxe_next(ptr noundef %26)
  store ptr %call29, ptr %urxe, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end10, %for.cond
  %call30 = call i32 @ERR_set_mark()
  %27 = load ptr, ptr %demux.addr, align 8
  %net_bio31 = getelementptr inbounds %struct.quic_demux_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %net_bio31, align 8
  %arraydecay = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 0
  %29 = load i64, ptr %i, align 8
  %call32 = call i32 @BIO_recvmmsg(ptr noundef %28, ptr noundef %arraydecay, i64 noundef 40, i64 noundef %29, i64 noundef 0, ptr noundef %rd)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end43, label %if.then34

if.then34:                                        ; preds = %for.end
  %call35 = call i64 @ERR_peek_last_error()
  %conv36 = trunc i64 %call35 to i32
  %call37 = call i32 @BIO_err_is_non_fatal(i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then34
  %call40 = call i32 @ERR_pop_to_mark()
  store i32 -1, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.then34
  %call42 = call i32 @ERR_clear_last_mark()
  store i32 -2, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.end
  %call44 = call i32 @ERR_clear_last_mark()
  %30 = load ptr, ptr %demux.addr, align 8
  %now45 = getelementptr inbounds %struct.quic_demux_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %now45, align 8
  %cmp46 = icmp ne ptr %31, null
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  %32 = load ptr, ptr %demux.addr, align 8
  %now48 = getelementptr inbounds %struct.quic_demux_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %now48, align 8
  %34 = load ptr, ptr %demux.addr, align 8
  %now_arg = getelementptr inbounds %struct.quic_demux_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %now_arg, align 8
  %call49 = call i64 %33(ptr noundef %35)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  %call51 = call i64 @ossl_time_zero()
  %coerce.dive52 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp50, i32 0, i32 0
  store i64 %call51, ptr %coerce.dive52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp50, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %36 = load ptr, ptr %demux.addr, align 8
  %urx_free53 = getelementptr inbounds %struct.quic_demux_st, ptr %36, i32 0, i32 10
  %call54 = call ptr @ossl_list_urxe_head(ptr noundef %urx_free53)
  store ptr %call54, ptr %urxe, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc64, %cond.end
  %37 = load i64, ptr %i, align 8
  %38 = load i64, ptr %rd, align 8
  %cmp56 = icmp ult i64 %37, %38
  br i1 %cmp56, label %for.body58, label %for.end66

for.body58:                                       ; preds = %for.cond55
  %39 = load ptr, ptr %urxe, align 8
  %call59 = call ptr @ossl_list_urxe_next(ptr noundef %39)
  store ptr %call59, ptr %unext, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx60 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %40
  %data_len61 = getelementptr inbounds %struct.bio_msg_st, ptr %arrayidx60, i32 0, i32 1
  %41 = load i64, ptr %data_len61, align 8
  %42 = load ptr, ptr %urxe, align 8
  %data_len62 = getelementptr inbounds %struct.quic_urxe_st, ptr %42, i32 0, i32 1
  store i64 %41, ptr %data_len62, align 8
  %43 = load ptr, ptr %urxe, align 8
  %time = getelementptr inbounds %struct.quic_urxe_st, ptr %43, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %now, i64 8, i1 false)
  %44 = load ptr, ptr %demux.addr, align 8
  %urx_free63 = getelementptr inbounds %struct.quic_demux_st, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %urxe, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_free63, ptr noundef %45)
  %46 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %urxe, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_pending, ptr noundef %47)
  %48 = load ptr, ptr %urxe, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %48, i32 0, i32 9
  store i8 1, ptr %demux_state, align 1
  br label %for.inc64

for.inc64:                                        ; preds = %for.body58
  %49 = load i64, ptr %i, align 8
  %inc65 = add i64 %49, 1
  store i64 %inc65, ptr %i, align 8
  %50 = load ptr, ptr %unext, align 8
  store ptr %50, ptr %urxe, align 8
  br label %for.cond55, !llvm.loop !10

for.end66:                                        ; preds = %for.cond55
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end66, %if.else41, %if.then39, %if.then15, %if.then9, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_process_pending_urxl(ptr noundef %demux) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %demux, ptr %demux.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 11
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_pending)
  store ptr %call, ptr %e, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %demux.addr, align 8
  %2 = load ptr, ptr %e, align 8
  %call1 = call i32 @demux_process_pending_urxe(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_inject(ptr noundef %demux, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %peer, ptr noundef %local) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %peer.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %urxe = alloca ptr, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp21 = alloca %struct.OSSL_TIME, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %call = call i32 @demux_ensure_free_urxe(ptr noundef %0, i64 noundef 1)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %2, i32 0, i32 10
  %call1 = call ptr @ossl_list_urxe_head(ptr noundef %urx_free)
  store ptr %call1, ptr %urxe, align 8
  %3 = load ptr, ptr %demux.addr, align 8
  %4 = load ptr, ptr %urxe, align 8
  %5 = load i64, ptr %buf_len.addr, align 8
  %call2 = call ptr @demux_reserve_urxe(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %urxe, align 8
  %6 = load ptr, ptr %urxe, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %urxe, align 8
  %call6 = call ptr @ossl_quic_urxe_data(ptr noundef %7)
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buf_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call6, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %buf_len.addr, align 8
  %11 = load ptr, ptr %urxe, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %11, i32 0, i32 1
  store i64 %10, ptr %data_len, align 8
  %12 = load ptr, ptr %peer.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %urxe, align 8
  %peer9 = getelementptr inbounds %struct.quic_urxe_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %peer9, ptr align 4 %14, i64 112, i1 false)
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %15 = load ptr, ptr %urxe, align 8
  %peer10 = getelementptr inbounds %struct.quic_urxe_st, ptr %15, i32 0, i32 5
  call void @BIO_ADDR_clear(ptr noundef %peer10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %16 = load ptr, ptr %local.addr, align 8
  %cmp12 = icmp ne ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %urxe, align 8
  %local14 = getelementptr inbounds %struct.quic_urxe_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %local.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %local14, ptr align 4 %18, i64 112, i1 false)
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %urxe, align 8
  %local16 = getelementptr inbounds %struct.quic_urxe_st, ptr %19, i32 0, i32 6
  call void @BIO_ADDR_clear(ptr noundef %local16)
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %20 = load ptr, ptr %urxe, align 8
  %time = getelementptr inbounds %struct.quic_urxe_st, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %demux.addr, align 8
  %now = getelementptr inbounds %struct.quic_demux_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %now, align 8
  %cmp18 = icmp ne ptr %22, null
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %23 = load ptr, ptr %demux.addr, align 8
  %now19 = getelementptr inbounds %struct.quic_demux_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %now19, align 8
  %25 = load ptr, ptr %demux.addr, align 8
  %now_arg = getelementptr inbounds %struct.quic_demux_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %now_arg, align 8
  %call20 = call i64 %24(ptr noundef %26)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %call22 = call i64 @ossl_time_zero()
  %coerce.dive23 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp21, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %tmp21, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %27 = load ptr, ptr %demux.addr, align 8
  %urx_free24 = getelementptr inbounds %struct.quic_demux_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %urxe, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_free24, ptr noundef %28)
  %29 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %urxe, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_pending, ptr noundef %30)
  %31 = load ptr, ptr %urxe, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %31, i32 0, i32 9
  store i8 1, ptr %demux_state, align 1
  %32 = load ptr, ptr %demux.addr, align 8
  %call25 = call i32 @demux_process_pending_urxl(ptr noundef %32)
  %cmp26 = icmp sgt i32 %call25, 0
  %conv = zext i1 %cmp26 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_reserve_urxe(ptr noundef %demux, ptr noundef %e, i64 noundef %alloc_len) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %alloc_len.addr = alloca i64, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i64 %alloc_len, ptr %alloc_len.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %alloc_len1 = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %alloc_len1, align 8
  %2 = load i64, ptr %alloc_len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %demux.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load i64, ptr %alloc_len.addr, align 8
  %call = call ptr @demux_resize_urxe(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %e.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %6, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_quic_urxe_data(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %arrayidx = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i64 1
  ret ptr %arrayidx
}

declare void @BIO_ADDR_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_remove(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %3, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alpha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %omega, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe4 = getelementptr inbounds %struct.quic_urxe_st, ptr %9, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe4, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega5 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 1
  store ptr %10, ptr %omega5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe7 = getelementptr inbounds %struct.quic_urxe_st, ptr %12, i32 0, i32 0
  %prev8 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe7, i32 0, i32 1
  %13 = load ptr, ptr %prev8, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe11 = getelementptr inbounds %struct.quic_urxe_st, ptr %14, i32 0, i32 0
  %next12 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe11, i32 0, i32 0
  %15 = load ptr, ptr %next12, align 8
  %16 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe13 = getelementptr inbounds %struct.quic_urxe_st, ptr %16, i32 0, i32 0
  %prev14 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe13, i32 0, i32 1
  %17 = load ptr, ptr %prev14, align 8
  %ossl_list_urxe15 = getelementptr inbounds %struct.quic_urxe_st, ptr %17, i32 0, i32 0
  %next16 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe15, i32 0, i32 0
  store ptr %15, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %18 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe18 = getelementptr inbounds %struct.quic_urxe_st, ptr %18, i32 0, i32 0
  %next19 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe18, i32 0, i32 0
  %19 = load ptr, ptr %next19, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe22 = getelementptr inbounds %struct.quic_urxe_st, ptr %20, i32 0, i32 0
  %prev23 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe22, i32 0, i32 1
  %21 = load ptr, ptr %prev23, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe24 = getelementptr inbounds %struct.quic_urxe_st, ptr %22, i32 0, i32 0
  %next25 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe24, i32 0, i32 0
  %23 = load ptr, ptr %next25, align 8
  %ossl_list_urxe26 = getelementptr inbounds %struct.quic_urxe_st, ptr %23, i32 0, i32 0
  %prev27 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe26, i32 0, i32 1
  store ptr %21, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %24 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_elems, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %num_elems, align 8
  %26 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe29 = getelementptr inbounds %struct.quic_urxe_st, ptr %26, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_urxe29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_insert_tail(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %omega, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %omega1 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %omega1, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %4, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %omega2 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %omega2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe3 = getelementptr inbounds %struct.quic_urxe_st, ptr %7, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe3, i32 0, i32 1
  store ptr %6, ptr %prev, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe4 = getelementptr inbounds %struct.quic_urxe_st, ptr %8, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe4, i32 0, i32 0
  store ptr null, ptr %next5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %omega6 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %10, i32 0, i32 1
  store ptr %9, ptr %omega6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alpha, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %alpha9 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %14, i32 0, i32 0
  store ptr %13, ptr %alpha9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_release_urxe(ptr noundef %demux, ptr noundef %e) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_free, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %2, i32 0, i32 9
  store i8 0, ptr %demux_state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_reinject_urxe(ptr noundef %demux, ptr noundef %e) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_insert_head(ptr noundef %urx_pending, ptr noundef %1)
  %2 = load ptr, ptr %e.addr, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %2, i32 0, i32 9
  store i8 1, ptr %demux_state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_insert_head(ptr noundef %list, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %alpha1 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %alpha1, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %4, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %list.addr, align 8
  %alpha2 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alpha2, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe3 = getelementptr inbounds %struct.quic_urxe_st, ptr %7, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe3, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe4 = getelementptr inbounds %struct.quic_urxe_st, ptr %8, i32 0, i32 0
  %prev5 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe4, i32 0, i32 1
  store ptr null, ptr %prev5, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %alpha6 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %10, i32 0, i32 0
  store ptr %9, ptr %alpha6, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %omega, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %elem.addr, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %omega9 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %14, i32 0, i32 1
  store ptr %13, ptr %omega9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_elems, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_has_pending(ptr noundef %demux) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %0, i32 0, i32 11
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_pending)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_urxe_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_DEMUX_CONN_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
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

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_QUIC_DEMUX_CONN_delete(ptr noundef %lh, ptr noundef %d) #0 {
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
define internal i64 @ossl_list_urxe_num(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_alloc_urxe(i64 noundef %alloc_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %alloc_len.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  store i64 %alloc_len, ptr %alloc_len.addr, align 8
  %0 = load i64, ptr %alloc_len.addr, align 8
  %cmp = icmp uge i64 %0, -289
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %alloc_len.addr, align 8
  %add = add i64 288, %1
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 319)
  store ptr %call, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %e, align 8
  call void @ossl_list_urxe_init_elem(ptr noundef %3)
  %4 = load i64, ptr %alloc_len.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %alloc_len4 = getelementptr inbounds %struct.quic_urxe_st, ptr %5, i32 0, i32 2
  store i64 %4, ptr %alloc_len4, align 8
  %6 = load ptr, ptr %e, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %6, i32 0, i32 1
  store i64 0, ptr %data_len, align 8
  %7 = load ptr, ptr %e, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_init_elem(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ossl_list_urxe, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @ERR_set_mark() #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_err_is_non_fatal(i32 noundef) #1

declare i64 @ERR_peek_last_error() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @demux_process_pending_urxe(ptr noundef %demux, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %demux.addr, align 8
  %urx_pending = getelementptr inbounds %struct.quic_demux_st, ptr %1, i32 0, i32 11
  %call = call ptr @ossl_list_urxe_head(ptr noundef %urx_pending)
  %cmp = icmp eq ptr %0, %call
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %demux.addr, align 8
  %reset_token_cb = getelementptr inbounds %struct.quic_demux_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %reset_token_cb, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %demux.addr, align 8
  %reset_token_cb8 = getelementptr inbounds %struct.quic_demux_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %reset_token_cb8, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call9 = call ptr @ossl_quic_urxe_data(ptr noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %data_len, align 8
  %9 = load ptr, ptr %demux.addr, align 8
  %reset_token_cb_arg = getelementptr inbounds %struct.quic_demux_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %reset_token_cb_arg, align 8
  %call10 = call i32 %5(ptr noundef %call9, i64 noundef %8, ptr noundef %10)
  store i32 %call10, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp11 = icmp sgt i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then7
  %12 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %12, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %13 = load ptr, ptr %demux.addr, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %call20 = call ptr @demux_identify_conn(ptr noundef %13, ptr noundef %14)
  store ptr %call20, ptr %conn, align 8
  %15 = load ptr, ptr %conn, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end19
  %16 = load ptr, ptr %demux.addr, align 8
  %urx_pending24 = getelementptr inbounds %struct.quic_demux_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_pending24, ptr noundef %17)
  %18 = load ptr, ptr %demux.addr, align 8
  %default_cb = getelementptr inbounds %struct.quic_demux_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %default_cb, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then23
  %20 = load ptr, ptr %e.addr, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %20, i32 0, i32 9
  store i8 2, ptr %demux_state, align 1
  %21 = load ptr, ptr %demux.addr, align 8
  %default_cb28 = getelementptr inbounds %struct.quic_demux_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %default_cb28, align 8
  %23 = load ptr, ptr %e.addr, align 8
  %24 = load ptr, ptr %demux.addr, align 8
  %default_cb_arg = getelementptr inbounds %struct.quic_demux_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %default_cb_arg, align 8
  call void %22(ptr noundef %23, ptr noundef %25)
  br label %if.end30

if.else:                                          ; preds = %if.then23
  %26 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_insert_tail(ptr noundef %urx_free, ptr noundef %27)
  %28 = load ptr, ptr %e.addr, align 8
  %demux_state29 = getelementptr inbounds %struct.quic_urxe_st, ptr %28, i32 0, i32 9
  store i8 0, ptr %demux_state29, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end19
  %29 = load ptr, ptr %demux.addr, align 8
  %urx_pending32 = getelementptr inbounds %struct.quic_demux_st, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_pending32, ptr noundef %30)
  %31 = load ptr, ptr %e.addr, align 8
  %demux_state33 = getelementptr inbounds %struct.quic_urxe_st, ptr %31, i32 0, i32 9
  store i8 2, ptr %demux_state33, align 1
  %32 = load ptr, ptr %conn, align 8
  %cb = getelementptr inbounds %struct.quic_demux_conn_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %cb, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %35 = load ptr, ptr %conn, align 8
  %cb_arg = getelementptr inbounds %struct.quic_demux_conn_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %cb_arg, align 8
  call void %33(ptr noundef %34, ptr noundef %36)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end30, %if.then17, %if.then13, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @demux_identify_conn(ptr noundef %demux, ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %dst_conn_id = alloca %struct.quic_conn_id_st, align 1
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %demux.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call i32 @demux_identify_conn_id(ptr noundef %0, ptr noundef %1, ptr noundef %dst_conn_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %demux.addr, align 8
  %call1 = call ptr @demux_get_by_conn_id(ptr noundef %2, ptr noundef %dst_conn_id)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_identify_conn_id(ptr noundef %demux, ptr noundef %e, ptr noundef %dst_conn_id) #0 {
entry:
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call ptr @ossl_quic_urxe_data(ptr noundef %0)
  %1 = load ptr, ptr %e.addr, align 8
  %data_len = getelementptr inbounds %struct.quic_urxe_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %data_len, align 8
  %3 = load ptr, ptr %demux.addr, align 8
  %short_conn_id_len = getelementptr inbounds %struct.quic_demux_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %short_conn_id_len, align 8
  %5 = load ptr, ptr %dst_conn_id.addr, align 8
  %call1 = call i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef %call, i64 noundef %2, i64 noundef %4, ptr noundef %5)
  ret i32 %call1
}

declare i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @demux_resize_urxe(ptr noundef %demux, ptr noundef %e, i64 noundef %new_alloc_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %demux.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %new_alloc_len.addr = alloca i64, align 8
  %e2 = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %demux, ptr %demux.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i64 %new_alloc_len, ptr %new_alloc_len.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %demux_state = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %demux_state, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call = call ptr @ossl_list_urxe_prev(ptr noundef %2)
  store ptr %call, ptr %prev, align 8
  %3 = load ptr, ptr %demux.addr, align 8
  %urx_free = getelementptr inbounds %struct.quic_demux_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_remove(ptr noundef %urx_free, ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  %6 = load i64, ptr %new_alloc_len.addr, align 8
  %add = add i64 288, %6
  %call6 = call ptr @CRYPTO_realloc(ptr noundef %5, i64 noundef %add, ptr noundef @.str, i32 noundef 341)
  store ptr %call6, ptr %e2, align 8
  %7 = load ptr, ptr %e2, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %prev, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %9 = load ptr, ptr %demux.addr, align 8
  %urx_free13 = getelementptr inbounds %struct.quic_demux_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_insert_head(ptr noundef %urx_free13, ptr noundef %10)
  br label %if.end15

if.else:                                          ; preds = %if.then9
  %11 = load ptr, ptr %demux.addr, align 8
  %urx_free14 = getelementptr inbounds %struct.quic_demux_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %prev, align 8
  %13 = load ptr, ptr %e.addr, align 8
  call void @ossl_list_urxe_insert_after(ptr noundef %urx_free14, ptr noundef %12, ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %14 = load ptr, ptr %prev, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %demux.addr, align 8
  %urx_free20 = getelementptr inbounds %struct.quic_demux_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %e2, align 8
  call void @ossl_list_urxe_insert_head(ptr noundef %urx_free20, ptr noundef %16)
  br label %if.end23

if.else21:                                        ; preds = %if.end16
  %17 = load ptr, ptr %demux.addr, align 8
  %urx_free22 = getelementptr inbounds %struct.quic_demux_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %prev, align 8
  %19 = load ptr, ptr %e2, align 8
  call void @ossl_list_urxe_insert_after(ptr noundef %urx_free22, ptr noundef %18, ptr noundef %19)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %20 = load i64, ptr %new_alloc_len.addr, align 8
  %21 = load ptr, ptr %e2, align 8
  %alloc_len = getelementptr inbounds %struct.quic_urxe_st, ptr %21, i32 0, i32 2
  store i64 %20, ptr %alloc_len, align 8
  %22 = load ptr, ptr %e2, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end15, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_urxe_prev(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %0, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  ret ptr %1
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_list_urxe_insert_after(ptr noundef %list, ptr noundef %e, ptr noundef %elem) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe = getelementptr inbounds %struct.quic_urxe_st, ptr %1, i32 0, i32 0
  %prev = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %ossl_list_urxe1 = getelementptr inbounds %struct.quic_urxe_st, ptr %2, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe1, i32 0, i32 0
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %elem.addr, align 8
  %ossl_list_urxe2 = getelementptr inbounds %struct.quic_urxe_st, ptr %4, i32 0, i32 0
  %next3 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe2, i32 0, i32 0
  store ptr %3, ptr %next3, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %ossl_list_urxe4 = getelementptr inbounds %struct.quic_urxe_st, ptr %5, i32 0, i32 0
  %next5 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe4, i32 0, i32 0
  %6 = load ptr, ptr %next5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ossl_list_urxe6 = getelementptr inbounds %struct.quic_urxe_st, ptr %8, i32 0, i32 0
  %next7 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe6, i32 0, i32 0
  %9 = load ptr, ptr %next7, align 8
  %ossl_list_urxe8 = getelementptr inbounds %struct.quic_urxe_st, ptr %9, i32 0, i32 0
  %prev9 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe8, i32 0, i32 1
  store ptr %7, ptr %prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %elem.addr, align 8
  %11 = load ptr, ptr %e.addr, align 8
  %ossl_list_urxe10 = getelementptr inbounds %struct.quic_urxe_st, ptr %11, i32 0, i32 0
  %next11 = getelementptr inbounds %struct.anon, ptr %ossl_list_urxe10, i32 0, i32 0
  store ptr %10, ptr %next11, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %omega = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %omega, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp eq ptr %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %elem.addr, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %omega14 = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %16, i32 0, i32 1
  store ptr %15, ptr %omega14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_urxe, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_elems, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_elems, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
