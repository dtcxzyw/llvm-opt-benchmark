; ModuleID = 'bench/openssl/original/libcrypto-shlib-bss_dgram.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bss_dgram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_dgram_data_st = type { %union.bio_addr_st, %union.bio_addr_st, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, i8 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@methods_dgramp = internal constant %struct.bio_method_st { i32 1301, ptr @.str, ptr @bwrite_conv, ptr @dgram_write, ptr @bread_conv, ptr @dgram_read, ptr @dgram_puts, ptr null, ptr @dgram_ctrl, ptr @dgram_new, ptr @dgram_free, ptr null, ptr @dgram_sendmmsg, ptr @dgram_recvmmsg }, align 8
@.str = private unnamed_addr constant [16 x i8] c"datagram socket\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bss_dgram.c\00", align 1
@__func__.dgram_adjust_rcv_timeout = private unnamed_addr constant [25 x i8] c"dgram_adjust_rcv_timeout\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"calling getsockopt()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"calling setsockopt()\00", align 1
@__func__.dgram_reset_rcv_timeout = private unnamed_addr constant [24 x i8] c"dgram_reset_rcv_timeout\00", align 1
@__func__.dgram_ctrl = private unnamed_addr constant [11 x i8] c"dgram_ctrl\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"assertion failed: (size_t)sz <= sizeof(struct timeval)\00", align 1
@__func__.dgram_sendmmsg = private unnamed_addr constant [15 x i8] c"dgram_sendmmsg\00", align 1
@__func__.pack_local = private unnamed_addr constant [11 x i8] c"pack_local\00", align 1
@__func__.dgram_recvmmsg = private unnamed_addr constant [15 x i8] c"dgram_recvmmsg\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_datagram() local_unnamed_addr #0 {
entry:
  ret ptr @methods_dgramp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_dgram(i32 noundef %fd, i32 noundef %close_flag) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_dgramp) #11
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %close_flag to i64
  %call2 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call1, i32 noundef 104, i64 noundef %conv, i32 noundef %fd) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @BIO_dgram_non_fatal_error(i32 noundef %err) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.epilog [
    i32 11, label %return
    i32 4, label %return
    i32 71, label %return
    i32 115, label %return
    i32 114, label %return
  ]

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #1 {
entry:
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %connected = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %connected, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %2 = load i32, ptr %num, align 8
  %conv = sext i32 %inl to i64
  %call1 = tail call i64 @write(i32 noundef %2, ptr noundef %in, i64 noundef %conv) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @BIO_ADDR_sockaddr_size(ptr noundef nonnull %0) #11
  %num4 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %3 = load i32, ptr %num4, align 8
  %conv5 = sext i32 %inl to i64
  %call7 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %0) #11
  %call8 = tail call i64 @sendto(i32 noundef %3, ptr noundef %in, i64 noundef %conv5, i32 noundef 0, ptr %call7, i32 noundef %call3) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0.in = phi i64 [ %call1, %if.then ], [ %call8, %if.else ]
  %ret.0 = trunc i64 %ret.0.in to i32
  tail call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #11
  %4 = add i32 %ret.0, 1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %if.then.i, label %if.end17

if.then.i:                                        ; preds = %if.end
  %5 = load i32, ptr %call, align 4
  switch i32 %5, label %if.end17 [
    i32 11, label %if.then14
    i32 4, label %if.then14
    i32 71, label %if.then14
    i32 115, label %if.then14
    i32 114, label %if.then14
  ]

if.then14:                                        ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 10) #11
  %6 = load i32, ptr %call, align 4
  %_errno = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 3
  store i32 %6, ptr %_errno, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then.i, %if.then14, %if.end
  ret i32 %ret.0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dgram_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %tv.i15 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %sz.i = alloca i32, align 4
  %peer = alloca %union.bio_addr_st, align 4
  %len = alloca i32, align 4
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  store i32 112, ptr %len, align 4
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  call void @BIO_ADDR_clear(ptr noundef nonnull %peer) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.i)
  %1 = load ptr, ptr %ptr, align 8
  %next_timeout.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %next_timeout.i, align 8
  %cmp.i.not.not.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not.not.i.not.i, label %dgram_adjust_rcv_timeout.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 16, ptr %sz.i, align 4
  %num.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %3 = load i32, ptr %num.i, align 8
  %call1.i = call i32 @getsockopt(i32 noundef %3, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %tv.i, ptr noundef nonnull %sz.i) #11
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.dgram_adjust_rcv_timeout) #11
  %4 = load i32, ptr %call, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %4, ptr noundef nonnull @.str.2) #11
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %socket_timeout.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %1, i64 0, i32 6
  %5 = load i64, ptr %tv.i, align 8
  %cmp.i.i = icmp slt i64 %5, 0
  br i1 %cmp.i.i, label %ossl_time_from_timeval.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %6 = getelementptr inbounds { i64, i64 }, ptr %tv.i, i64 0, i32 1
  %7 = load i64, ptr %6, align 8
  %mul.i.i = mul i64 %5, 1000000000
  %mul2.i.i = mul i64 %7, 1000
  %add.i.i = add i64 %mul2.i.i, %mul.i.i
  br label %ossl_time_from_timeval.exit.i

ossl_time_from_timeval.exit.i:                    ; preds = %if.end.i.i, %if.else.i
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ 0, %if.else.i ]
  store i64 %retval.sroa.0.0.i.i, ptr %socket_timeout.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %ossl_time_from_timeval.exit.i, %if.then2.i
  %call8.i = call i64 @ossl_time_now() #11
  %8 = load i64, ptr %next_timeout.i, align 8
  %retval.sroa.0.0.i9.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 %call8.i)
  %spec.select.i = call i64 @llvm.umax.i64(i64 %retval.sroa.0.0.i9.i, i64 1000)
  %socket_timeout26.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %1, i64 0, i32 6
  %9 = load i64, ptr %socket_timeout26.i, align 8
  %cmp.i.not.not.i11.not.i = icmp ne i64 %9, 0
  %cmp5.i14.not.i = icmp ult i64 %9, %spec.select.i
  %or.cond.i = select i1 %cmp.i.not.not.i11.not.i, i1 %cmp5.i14.not.i, i1 false
  br i1 %or.cond.i, label %dgram_adjust_rcv_timeout.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.end.i
  %t.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %spec.select.i, i64 999)
  %div.i.i = udiv i64 %t.sroa.0.0.i.i, 1000000000
  %rem.i.i = urem i64 %t.sroa.0.0.i.i, 1000000000
  %div7.lhs.trunc.i.i = trunc i64 %rem.i.i to i32
  %div77.i.i = udiv i32 %div7.lhs.trunc.i.i, 1000
  %div7.zext.i.i = zext nneg i32 %div77.i.i to i64
  store i64 %div.i.i, ptr %tv.i, align 8
  %tmp36.sroa.2.0.tv.sroa_idx.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  store i64 %div7.zext.i.i, ptr %tmp36.sroa.2.0.tv.sroa_idx.i, align 8
  %10 = load i32, ptr %num.i, align 8
  %call40.i = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %tv.i, i32 noundef 16) #11
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %dgram_adjust_rcv_timeout.exit

if.then42.i:                                      ; preds = %if.then35.i
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.dgram_adjust_rcv_timeout) #11
  %11 = load i32, ptr %call, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.3) #11
  br label %dgram_adjust_rcv_timeout.exit

dgram_adjust_rcv_timeout.exit:                    ; preds = %if.then, %if.end.i, %if.then35.i, %if.then42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i)
  %peekmode = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %peekmode, align 8
  %tobool.not = icmp eq i32 %12, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 2
  %num = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %13 = load i32, ptr %num, align 8
  %conv = sext i32 %outl to i64
  %call2 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef nonnull %peer) #11
  %call3 = call i64 @recvfrom(i32 noundef %13, ptr noundef nonnull %out, i64 noundef %conv, i32 noundef %spec.select, ptr %call2, ptr noundef nonnull %len) #11
  %conv4 = trunc i64 %call3 to i32
  %connected = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %connected, align 8
  %tobool5 = icmp eq i32 %14, 0
  %cmp6 = icmp sgt i32 %conv4, -1
  %or.cond = select i1 %tobool5, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.end10.thread, label %if.end10

if.end10.thread:                                  ; preds = %dgram_adjust_rcv_timeout.exit
  %call9 = call i64 @BIO_ctrl(ptr noundef nonnull %b, i32 noundef 44, i64 noundef 0, ptr noundef nonnull %peer) #11
  call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #11
  br label %if.end19

if.end10:                                         ; preds = %dgram_adjust_rcv_timeout.exit
  call void @BIO_clear_flags(ptr noundef nonnull %b, i32 noundef 15) #11
  %or.cond33 = icmp eq i32 %conv4, -1
  br i1 %or.cond33, label %if.then.i14, label %if.end19

if.then.i14:                                      ; preds = %if.end10
  %15 = load i32, ptr %call, align 4
  switch i32 %15, label %if.end19 [
    i32 11, label %if.then16
    i32 4, label %if.then16
    i32 71, label %if.then16
    i32 115, label %if.then16
    i32 114, label %if.then16
  ]

if.then16:                                        ; preds = %if.then.i14, %if.then.i14, %if.then.i14, %if.then.i14, %if.then.i14
  call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 9) #11
  %16 = load i32, ptr %call, align 4
  %_errno = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 3
  store i32 %16, ptr %_errno, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then.i14, %if.end10.thread, %if.then16, %if.end10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i15)
  %17 = load ptr, ptr %ptr, align 8
  %next_timeout.i17 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %17, i64 0, i32 5
  %18 = load i64, ptr %next_timeout.i17, align 8
  %cmp.i.not.not.i.not.i18 = icmp eq i64 %18, 0
  br i1 %cmp.i.not.not.i.not.i18, label %dgram_reset_rcv_timeout.exit, label %if.then.i19

if.then.i19:                                      ; preds = %if.end19
  %socket_timeout.i20 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %17, i64 0, i32 6
  %19 = load i64, ptr %socket_timeout.i20, align 8
  %t.sroa.0.0.i.i21 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 999)
  %div.i.i22 = udiv i64 %t.sroa.0.0.i.i21, 1000000000
  %rem.i.i23 = urem i64 %t.sroa.0.0.i.i21, 1000000000
  %div7.lhs.trunc.i.i24 = trunc i64 %rem.i.i23 to i32
  %div77.i.i25 = udiv i32 %div7.lhs.trunc.i.i24, 1000
  %div7.zext.i.i26 = zext nneg i32 %div77.i.i25 to i64
  store i64 %div.i.i22, ptr %tv.i15, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %tv.i15, i64 0, i32 1
  store i64 %div7.zext.i.i26, ptr %20, align 8
  %21 = load i32, ptr %num, align 8
  %call3.i28 = call i32 @setsockopt(i32 noundef %21, i32 noundef 1, i32 noundef 20, ptr noundef nonnull %tv.i15, i32 noundef 16) #11
  %cmp.i29 = icmp slt i32 %call3.i28, 0
  br i1 %cmp.i29, label %if.then4.i, label %dgram_reset_rcv_timeout.exit

if.then4.i:                                       ; preds = %if.then.i19
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.dgram_reset_rcv_timeout) #11
  %22 = load i32, ptr %call, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.3) #11
  br label %dgram_reset_rcv_timeout.exit

dgram_reset_rcv_timeout.exit:                     ; preds = %if.end19, %if.then.i19, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i15)
  br label %if.end20

if.end20:                                         ; preds = %dgram_reset_rcv_timeout.exit, %entry
  %ret.0 = phi i32 [ %conv4, %dgram_reset_rcv_timeout.exit ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_puts(ptr noundef %bp, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #13
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @dgram_write(ptr noundef %bp, ptr noundef %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_ctrl(ptr nocapture noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %tmp_addr.i118 = alloca %struct.in6_addr, align 4
  %tmp_addr.i = alloca %struct.in6_addr, align 4
  %addr_len.i = alloca i32, align 4
  %sockopt_val = alloca i32, align 4
  %sockopt_len = alloca i32, align 4
  %addr_len = alloca i32, align 4
  %addr = alloca %union.bio_addr_st, align 4
  %tmp_addr = alloca %struct.in6_addr, align 4
  %xaddr = alloca %union.bio_addr_st, align 4
  %xaddr_len = alloca i32, align 4
  %sz = alloca i32, align 4
  %sz241 = alloca i32, align 4
  store i32 0, ptr %sockopt_val, align 4
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.epilog333 [
    i32 92, label %sw.bb330
    i32 91, label %sw.bb330
    i32 104, label %if.end.i
    i32 105, label %sw.bb10
    i32 8, label %sw.bb22
    i32 9, label %sw.bb25
    i32 85, label %sw.bb329
    i32 83, label %sw.bb326
    i32 12, label %sw.bb29
    i32 11, label %sw.bb29
    i32 31, label %sw.bb30
    i32 39, label %sw.bb33
    i32 40, label %sw.bb59
    i32 47, label %sw.bb103
    i32 41, label %sw.bb134
    i32 42, label %sw.bb137
    i32 32, label %sw.bb140
    i32 46, label %sw.bb151
    i32 44, label %sw.bb163
    i32 93, label %sw.bb167
    i32 102, label %sw.bb196
    i32 45, label %sw.bb204
    i32 33, label %sw.bb208
    i32 34, label %sw.bb217
    i32 35, label %sw.bb231
    i32 36, label %sw.bb240
    i32 38, label %sw.bb259
    i32 37, label %sw.bb259
    i32 43, label %sw.bb267
    i32 48, label %sw.bb275
    i32 49, label %sw.bb303
    i32 50, label %sw.bb305
    i32 71, label %sw.bb305
    i32 82, label %sw.bb307
    i32 84, label %sw.bb308
  ]

if.end.i:                                         ; preds = %entry
  %shutdown.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  %1 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %dgram_clear.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %init.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  %2 = load i32, ptr %init.i, align 8
  %tobool2.not.i = icmp eq i32 %2, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %num.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %3 = load i32, ptr %num.i, align 8
  %call.i = tail call i32 @BIO_closesocket(i32 noundef %3) #11
  %b.val109.pre.pre = load ptr, ptr %ptr1, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then1.i
  %b.val109.pre = phi ptr [ %b.val109.pre.pre, %if.then3.i ], [ %0, %if.then1.i ]
  store i32 0, ptr %init.i, align 8
  %flags.i = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 7
  store i32 0, ptr %flags.i, align 8
  br label %dgram_clear.exit

dgram_clear.exit:                                 ; preds = %if.end.i, %if.end4.i
  %b.val109 = phi ptr [ %0, %if.end.i ], [ %b.val109.pre, %if.end4.i ]
  %4 = load i32, ptr %ptr, align 4
  %num4 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  store i32 %4, ptr %num4, align 8
  %conv = trunc i64 %num to i32
  store i32 %conv, ptr %shutdown.i, align 4
  %init = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  store i32 1, ptr %init, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr_len.i)
  store i32 112, ptr %addr_len.i, align 4
  %local_addr.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %b.val109, i64 0, i32 1
  %call.i110 = call i32 @getsockname(i32 noundef %4, ptr nonnull %local_addr.i, ptr noundef nonnull %addr_len.i) #11
  %cmp.i111 = icmp slt i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then.i, label %dgram_update_local_addr.exit

if.then.i:                                        ; preds = %dgram_clear.exit
  call void @BIO_ADDR_clear(ptr noundef nonnull %local_addr.i) #11
  br label %dgram_update_local_addr.exit

dgram_update_local_addr.exit:                     ; preds = %dgram_clear.exit, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr_len.i)
  %local_addr_enabled = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 8
  %5 = load i8, ptr %local_addr_enabled, align 4
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %sw.epilog333, label %if.then

if.then:                                          ; preds = %dgram_update_local_addr.exit
  %call5 = call fastcc i32 @enable_local_addr(ptr noundef nonnull %b, i32 noundef 1), !range !4
  %cmp.not.not = icmp eq i32 %call5, 0
  br i1 %cmp.not.not, label %if.then7, label %sw.epilog333

if.then7:                                         ; preds = %if.then
  store i8 0, ptr %local_addr_enabled, align 4
  br label %sw.epilog333

sw.bb10:                                          ; preds = %entry
  %init11 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 5
  %6 = load i32, ptr %init11, align 8
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %sw.epilog333, label %if.then13

if.then13:                                        ; preds = %sw.bb10
  %cmp14.not = icmp eq ptr %ptr, null
  %num19.phi.trans.insert = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %.pre = load i32, ptr %num19.phi.trans.insert, align 8
  br i1 %cmp14.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.then16
  %conv20 = sext i32 %.pre to i64
  br label %sw.epilog333

sw.bb22:                                          ; preds = %entry
  %shutdown23 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  %7 = load i32, ptr %shutdown23, align 4
  %conv24 = sext i32 %7 to i64
  br label %sw.epilog333

sw.bb25:                                          ; preds = %entry
  %conv26 = trunc i64 %num to i32
  %shutdown27 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 6
  store i32 %conv26, ptr %shutdown27, align 4
  br label %sw.epilog333

sw.bb29:                                          ; preds = %entry, %entry
  br label %sw.epilog333

sw.bb30:                                          ; preds = %entry
  %call31 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef %ptr) #11
  %call32 = tail call i32 @BIO_ADDR_make(ptr noundef %0, ptr noundef %call31) #11
  br label %sw.epilog333

sw.bb33:                                          ; preds = %entry
  store i32 112, ptr %addr_len, align 4
  call void @BIO_ADDR_clear(ptr noundef nonnull %addr) #11
  %num34 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %8 = load i32, ptr %num34, align 8
  %call35 = call i32 @getsockname(i32 noundef %8, ptr nonnull %addr, ptr noundef nonnull %addr_len) #11
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %sw.epilog333, label %if.end39

if.end39:                                         ; preds = %sw.bb33
  %9 = load i16, ptr %addr, align 4
  switch i16 %9, label %sw.epilog333 [
    i16 2, label %sw.bb41
    i16 10, label %sw.bb50
  ]

sw.bb41:                                          ; preds = %if.end39
  store i32 2, ptr %sockopt_val, align 4
  %10 = load i32, ptr %num34, align 8
  %call43 = call i32 @setsockopt(i32 noundef %10, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %sockopt_val, i32 noundef 4) #11
  %conv44 = sext i32 %call43 to i64
  %cmp45 = icmp slt i32 %call43, 0
  br i1 %cmp45, label %if.then47, label %sw.epilog333

if.then47:                                        ; preds = %sw.bb41
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 618, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call48 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %call48, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.3) #11
  br label %sw.epilog333

sw.bb50:                                          ; preds = %if.end39
  store i32 2, ptr %sockopt_val, align 4
  %12 = load i32, ptr %num34, align 8
  %call52 = call i32 @setsockopt(i32 noundef %12, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %sockopt_val, i32 noundef 4) #11
  %conv53 = sext i32 %call52 to i64
  %cmp54 = icmp slt i32 %call52, 0
  br i1 %cmp54, label %if.then56, label %sw.epilog333

if.then56:                                        ; preds = %sw.bb50
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 626, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call57 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %call57, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.3) #11
  br label %sw.epilog333

sw.bb59:                                          ; preds = %entry
  store i32 112, ptr %addr_len, align 4
  call void @BIO_ADDR_clear(ptr noundef nonnull %addr) #11
  %num60 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %14 = load i32, ptr %num60, align 8
  %call63 = call i32 @getsockname(i32 noundef %14, ptr nonnull %addr, ptr noundef nonnull %addr_len) #11
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %sw.epilog333, label %if.end67

if.end67:                                         ; preds = %sw.bb59
  store i32 4, ptr %sockopt_len, align 4
  %15 = load i16, ptr %addr, align 4
  switch i16 %15, label %sw.epilog333 [
    i16 2, label %sw.bb70
    i16 10, label %sw.bb84
  ]

sw.bb70:                                          ; preds = %if.end67
  %16 = load i32, ptr %num60, align 8
  %call72 = call i32 @getsockopt(i32 noundef %16, i32 noundef 0, i32 noundef 14, ptr noundef nonnull %sockopt_val, ptr noundef nonnull %sockopt_len) #11
  %cmp74 = icmp slt i32 %call72, 0
  %17 = load i32, ptr %sockopt_val, align 4
  %cmp76 = icmp slt i32 %17, 0
  %or.cond = select i1 %cmp74, i1 true, i1 %cmp76
  br i1 %or.cond, label %sw.epilog333, label %if.else79

if.else79:                                        ; preds = %sw.bb70
  %sub80 = add nsw i32 %17, -28
  %mtu = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 4
  store i32 %sub80, ptr %mtu, align 8
  %conv82 = zext i32 %sub80 to i64
  br label %sw.epilog333

sw.bb84:                                          ; preds = %if.end67
  %18 = load i32, ptr %num60, align 8
  %call86 = call i32 @getsockopt(i32 noundef %18, i32 noundef 41, i32 noundef 24, ptr noundef nonnull %sockopt_val, ptr noundef nonnull %sockopt_len) #11
  %cmp88 = icmp slt i32 %call86, 0
  %19 = load i32, ptr %sockopt_val, align 4
  %cmp91 = icmp slt i32 %19, 0
  %or.cond1 = select i1 %cmp88, i1 true, i1 %cmp91
  br i1 %or.cond1, label %sw.epilog333, label %if.else94

if.else94:                                        ; preds = %sw.bb84
  %sub96 = add nsw i32 %19, -48
  %mtu97 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 4
  store i32 %sub96, ptr %mtu97, align 8
  %conv99 = zext i32 %sub96 to i64
  br label %sw.epilog333

sw.bb103:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp_addr.i)
  %call.i113 = tail call i32 @BIO_ADDR_family(ptr noundef %0) #11
  %cond.i = icmp eq i32 %call.i113, 10
  br i1 %cond.i, label %sw.bb1.i, label %dgram_get_mtu_overhead.exit

sw.bb1.i:                                         ; preds = %sw.bb103
  %call3.i = call i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef nonnull %tmp_addr.i, ptr noundef null) #11
  %tobool.not.i114 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i114, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb1.i
  %20 = load i32, ptr %tmp_addr.i, align 4
  %cmp.i115 = icmp eq i32 %20, 0
  %arrayidx6.i = getelementptr inbounds [4 x i32], ptr %tmp_addr.i, i64 0, i64 1
  %21 = load i32, ptr %arrayidx6.i, align 4
  %cmp7.i = icmp eq i32 %21, 0
  %or.cond.i = select i1 %cmp.i115, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr inbounds [4 x i32], ptr %tmp_addr.i, i64 0, i64 2
  %22 = load i32, ptr %arrayidx9.i, align 4
  %call10.i = call i32 @htonl(i32 noundef 65535) #12
  %cmp11.i = icmp eq i32 %22, %call10.i
  br i1 %cmp11.i, label %dgram_get_mtu_overhead.exit, label %if.else.i

if.else.i:                                        ; preds = %land.rhs.i, %land.lhs.true.i, %sw.bb1.i
  br label %dgram_get_mtu_overhead.exit

dgram_get_mtu_overhead.exit:                      ; preds = %sw.bb103, %land.rhs.i, %if.else.i
  %ret.0.i = phi i64 [ 48, %if.else.i ], [ 28, %land.rhs.i ], [ 28, %sw.bb103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp_addr.i)
  %call107 = call i32 @BIO_ADDR_family(ptr noundef %0) #11
  switch i32 %call107, label %sw.default131 [
    i32 2, label %sw.bb108
    i32 10, label %sw.bb109
  ]

sw.bb108:                                         ; preds = %dgram_get_mtu_overhead.exit
  %add = sub nuw nsw i64 576, %ret.0.i
  br label %sw.epilog333

sw.bb109:                                         ; preds = %dgram_get_mtu_overhead.exit
  %call111 = call i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef nonnull %tmp_addr, ptr noundef null) #11
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.else128, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb109
  %23 = load i32, ptr %tmp_addr, align 4
  %cmp113 = icmp eq i32 %23, 0
  %arrayidx117 = getelementptr inbounds [4 x i32], ptr %tmp_addr, i64 0, i64 1
  %24 = load i32, ptr %arrayidx117, align 4
  %cmp118 = icmp eq i32 %24, 0
  %or.cond106 = select i1 %cmp113, i1 %cmp118, i1 false
  br i1 %or.cond106, label %land.rhs, label %if.else128

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx121 = getelementptr inbounds [4 x i32], ptr %tmp_addr, i64 0, i64 2
  %25 = load i32, ptr %arrayidx121, align 4
  %call122 = call i32 @htonl(i32 noundef 65535) #12
  %cmp123 = icmp eq i32 %25, %call122
  br i1 %cmp123, label %if.then126, label %if.else128

if.then126:                                       ; preds = %land.rhs
  %add127 = sub nuw nsw i64 576, %ret.0.i
  br label %sw.epilog333

if.else128:                                       ; preds = %land.lhs.true, %land.rhs, %sw.bb109
  %add129 = sub nuw nsw i64 1280, %ret.0.i
  br label %sw.epilog333

sw.default131:                                    ; preds = %dgram_get_mtu_overhead.exit
  %add132 = sub nuw nsw i64 576, %ret.0.i
  br label %sw.epilog333

sw.bb134:                                         ; preds = %entry
  %mtu135 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 4
  %26 = load i32, ptr %mtu135, align 8
  %conv136 = zext i32 %26 to i64
  br label %return

sw.bb137:                                         ; preds = %entry
  %conv138 = trunc i64 %num to i32
  %mtu139 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 4
  store i32 %conv138, ptr %mtu139, align 8
  br label %sw.epilog333

sw.bb140:                                         ; preds = %entry
  %cmp141.not = icmp eq ptr %ptr, null
  %connected148 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 2
  br i1 %cmp141.not, label %if.else147, label %if.then143

if.then143:                                       ; preds = %sw.bb140
  store i32 1, ptr %connected148, align 8
  %call145 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %ptr) #11
  %call146 = tail call i32 @BIO_ADDR_make(ptr noundef %0, ptr noundef %call145) #11
  br label %sw.epilog333

if.else147:                                       ; preds = %sw.bb140
  store i32 0, ptr %connected148, align 8
  tail call void @BIO_ADDR_clear(ptr noundef %0) #11
  br label %sw.epilog333

sw.bb151:                                         ; preds = %entry
  %call153 = tail call i32 @BIO_ADDR_sockaddr_size(ptr noundef %0) #11
  %conv154 = zext i32 %call153 to i64
  %cmp155 = icmp eq i64 %num, 0
  %cmp158 = icmp slt i64 %conv154, %num
  %or.cond107 = select i1 %cmp155, i1 true, i1 %cmp158
  %num.addr.0 = select i1 %or.cond107, i64 %conv154, i64 %num
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 8 %0, i64 %num.addr.0, i1 false)
  br label %sw.epilog333

sw.bb163:                                         ; preds = %entry
  %call165 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef %ptr) #11
  %call166 = tail call i32 @BIO_ADDR_make(ptr noundef %0, ptr noundef %call165) #11
  br label %sw.epilog333

sw.bb167:                                         ; preds = %entry
  store i32 16, ptr %xaddr_len, align 4
  %call169 = tail call i32 @BIO_ADDR_family(ptr noundef %0) #11
  %cmp170 = icmp eq i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end186

if.then172:                                       ; preds = %sw.bb167
  %num173 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %27 = load i32, ptr %num173, align 8
  %call176 = call i32 @getpeername(i32 noundef %27, ptr nonnull %xaddr, ptr noundef nonnull %xaddr_len) #11
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %land.lhs.true179, label %sw.epilog333

land.lhs.true179:                                 ; preds = %if.then172
  %call180 = call i32 @BIO_ADDR_family(ptr noundef nonnull %xaddr) #11
  %cmp181.not = icmp eq i32 %call180, 0
  br i1 %cmp181.not, label %sw.epilog333, label %if.end186

if.end186:                                        ; preds = %land.lhs.true179, %sw.bb167
  %p.0 = phi ptr [ %0, %sw.bb167 ], [ %xaddr, %land.lhs.true179 ]
  %call187 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %p.0) #11
  %conv188 = zext i32 %call187 to i64
  %cmp189 = icmp eq i64 %num, 0
  %cmp192 = icmp slt i64 %conv188, %num
  %or.cond108 = select i1 %cmp189, i1 true, i1 %cmp192
  %num.addr.1 = select i1 %or.cond108, i64 %conv188, i64 %num
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ptr, ptr align 4 %p.0, i64 %num.addr.1, i1 false)
  br label %sw.epilog333

sw.bb196:                                         ; preds = %entry
  %num197 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %28 = load i32, ptr %num197, align 8
  %cmp198 = icmp ne i64 %num, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = tail call i32 @BIO_socket_nbio(i32 noundef %28, i32 noundef %conv199) #11
  %tobool201.not = icmp ne i32 %call200, 0
  %spec.select = zext i1 %tobool201.not to i64
  br label %sw.epilog333

sw.bb204:                                         ; preds = %entry
  %next_timeout = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 5
  %29 = load i64, ptr %ptr, align 8
  %cmp.i116 = icmp slt i64 %29, 0
  br i1 %cmp.i116, label %ossl_time_from_timeval.exit, label %if.end.i117

if.end.i117:                                      ; preds = %sw.bb204
  %30 = getelementptr inbounds { i64, i64 }, ptr %ptr, i64 0, i32 1
  %31 = load i64, ptr %30, align 8
  %mul.i = mul i64 %29, 1000000000
  %mul2.i = mul i64 %31, 1000
  %add.i = add i64 %mul2.i, %mul.i
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %sw.bb204, %if.end.i117
  %retval.sroa.0.0.i = phi i64 [ %add.i, %if.end.i117 ], [ 0, %sw.bb204 ]
  store i64 %retval.sroa.0.0.i, ptr %next_timeout, align 8
  br label %sw.epilog333

sw.bb208:                                         ; preds = %entry
  %num209 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %32 = load i32, ptr %num209, align 8
  %call210 = tail call i32 @setsockopt(i32 noundef %32, i32 noundef 1, i32 noundef 20, ptr noundef %ptr, i32 noundef 16) #11
  %conv211 = sext i32 %call210 to i64
  %cmp212 = icmp slt i32 %call210, 0
  br i1 %cmp212, label %if.then214, label %sw.epilog333

if.then214:                                       ; preds = %sw.bb208
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call215 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %call215, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.3) #11
  br label %sw.epilog333

sw.bb217:                                         ; preds = %entry
  store i32 16, ptr %sz, align 4
  %num218 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %34 = load i32, ptr %num218, align 8
  %call219 = call i32 @getsockopt(i32 noundef %34, i32 noundef 1, i32 noundef 20, ptr noundef %ptr, ptr noundef nonnull %sz) #11
  %cmp221 = icmp slt i32 %call219, 0
  br i1 %cmp221, label %if.then223, label %if.else225

if.then223:                                       ; preds = %sw.bb217
  %conv220 = sext i32 %call219 to i64
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 807, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call224 = tail call ptr @__errno_location() #12
  %35 = load i32, ptr %call224, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %35, ptr noundef nonnull @.str.2) #11
  br label %sw.epilog333

if.else225:                                       ; preds = %sw.bb217
  %36 = load i32, ptr %sz, align 4
  %cmp227 = icmp ult i32 %36, 17
  br i1 %cmp227, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else225
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 810) #14
  unreachable

cond.end:                                         ; preds = %if.else225
  %conv229 = zext nneg i32 %36 to i64
  br label %sw.epilog333

sw.bb231:                                         ; preds = %entry
  %num232 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %37 = load i32, ptr %num232, align 8
  %call233 = tail call i32 @setsockopt(i32 noundef %37, i32 noundef 1, i32 noundef 21, ptr noundef %ptr, i32 noundef 16) #11
  %conv234 = sext i32 %call233 to i64
  %cmp235 = icmp slt i32 %call233, 0
  br i1 %cmp235, label %if.then237, label %sw.epilog333

if.then237:                                       ; preds = %sw.bb231
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call238 = tail call ptr @__errno_location() #12
  %38 = load i32, ptr %call238, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %38, ptr noundef nonnull @.str.3) #11
  br label %sw.epilog333

sw.bb240:                                         ; preds = %entry
  store i32 16, ptr %sz241, align 4
  %num242 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %39 = load i32, ptr %num242, align 8
  %call243 = call i32 @getsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 21, ptr noundef %ptr, ptr noundef nonnull %sz241) #11
  %cmp245 = icmp slt i32 %call243, 0
  br i1 %cmp245, label %if.then247, label %if.else249

if.then247:                                       ; preds = %sw.bb240
  %conv244 = sext i32 %call243 to i64
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call248 = tail call ptr @__errno_location() #12
  %40 = load i32, ptr %call248, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.2) #11
  br label %sw.epilog333

if.else249:                                       ; preds = %sw.bb240
  %41 = load i32, ptr %sz241, align 4
  %cmp251 = icmp ult i32 %41, 17
  br i1 %cmp251, label %cond.end255, label %cond.false254

cond.false254:                                    ; preds = %if.else249
  call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 861) #14
  unreachable

cond.end255:                                      ; preds = %if.else249
  %conv257 = zext nneg i32 %41 to i64
  br label %sw.epilog333

sw.bb259:                                         ; preds = %entry, %entry
  %_errno = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %_errno, align 4
  %cmp260 = icmp eq i32 %42, 11
  br i1 %cmp260, label %if.then263, label %sw.epilog333

if.then263:                                       ; preds = %sw.bb259
  store i32 0, ptr %_errno, align 4
  br label %sw.epilog333

sw.bb267:                                         ; preds = %entry
  %_errno268 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 3
  %43 = load i32, ptr %_errno268, align 4
  %cmp269 = icmp eq i32 %43, 90
  br i1 %cmp269, label %if.then271, label %sw.epilog333

if.then271:                                       ; preds = %sw.bb267
  store i32 0, ptr %_errno268, align 4
  br label %sw.epilog333

sw.bb275:                                         ; preds = %entry
  %44 = load i16, ptr %0, align 8
  switch i16 %44, label %sw.epilog333 [
    i16 2, label %sw.bb279
    i16 10, label %sw.bb290
  ]

sw.bb279:                                         ; preds = %sw.bb275
  %tobool280.not = icmp eq i64 %num, 0
  %cond281 = select i1 %tobool280.not, i32 0, i32 3
  store i32 %cond281, ptr %sockopt_val, align 4
  %num282 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %45 = load i32, ptr %num282, align 8
  %call283 = call i32 @setsockopt(i32 noundef %45, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %sockopt_val, i32 noundef 4) #11
  %conv284 = sext i32 %call283 to i64
  %cmp285 = icmp slt i32 %call283, 0
  br i1 %cmp285, label %if.then287, label %sw.epilog333

if.then287:                                       ; preds = %sw.bb279
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 904, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call288 = tail call ptr @__errno_location() #12
  %46 = load i32, ptr %call288, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %46, ptr noundef nonnull @.str.3) #11
  br label %sw.epilog333

sw.bb290:                                         ; preds = %sw.bb275
  %tobool291.not = icmp ne i64 %num, 0
  %cond292 = zext i1 %tobool291.not to i32
  store i32 %cond292, ptr %sockopt_val, align 4
  %num293 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %47 = load i32, ptr %num293, align 8
  %call294 = call i32 @setsockopt(i32 noundef %47, i32 noundef 41, i32 noundef 62, ptr noundef nonnull %sockopt_val, i32 noundef 4) #11
  %conv295 = sext i32 %call294 to i64
  %cmp296 = icmp slt i32 %call294, 0
  br i1 %cmp296, label %if.then298, label %sw.epilog333

if.then298:                                       ; preds = %sw.bb290
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 924, ptr noundef nonnull @__func__.dgram_ctrl) #11
  %call299 = tail call ptr @__errno_location() #12
  %48 = load i32, ptr %call299, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.3) #11
  br label %sw.epilog333

sw.bb303:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp_addr.i118)
  %call.i119 = tail call i32 @BIO_ADDR_family(ptr noundef %0) #11
  %cond.i120 = icmp eq i32 %call.i119, 10
  br i1 %cond.i120, label %sw.bb1.i122, label %dgram_get_mtu_overhead.exit135

sw.bb1.i122:                                      ; preds = %sw.bb303
  %call3.i123 = call i32 @BIO_ADDR_rawaddress(ptr noundef %0, ptr noundef nonnull %tmp_addr.i118, ptr noundef null) #11
  %tobool.not.i124 = icmp eq i32 %call3.i123, 0
  br i1 %tobool.not.i124, label %if.else.i130, label %land.lhs.true.i125

land.lhs.true.i125:                               ; preds = %sw.bb1.i122
  %49 = load i32, ptr %tmp_addr.i118, align 4
  %cmp.i126 = icmp eq i32 %49, 0
  %arrayidx6.i127 = getelementptr inbounds [4 x i32], ptr %tmp_addr.i118, i64 0, i64 1
  %50 = load i32, ptr %arrayidx6.i127, align 4
  %cmp7.i128 = icmp eq i32 %50, 0
  %or.cond.i129 = select i1 %cmp.i126, i1 %cmp7.i128, i1 false
  br i1 %or.cond.i129, label %land.rhs.i131, label %if.else.i130

land.rhs.i131:                                    ; preds = %land.lhs.true.i125
  %arrayidx9.i132 = getelementptr inbounds [4 x i32], ptr %tmp_addr.i118, i64 0, i64 2
  %51 = load i32, ptr %arrayidx9.i132, align 4
  %call10.i133 = call i32 @htonl(i32 noundef 65535) #12
  %cmp11.i134 = icmp eq i32 %51, %call10.i133
  br i1 %cmp11.i134, label %dgram_get_mtu_overhead.exit135, label %if.else.i130

if.else.i130:                                     ; preds = %land.rhs.i131, %land.lhs.true.i125, %sw.bb1.i122
  br label %dgram_get_mtu_overhead.exit135

dgram_get_mtu_overhead.exit135:                   ; preds = %sw.bb303, %land.rhs.i131, %if.else.i130
  %ret.0.i121 = phi i64 [ 48, %if.else.i130 ], [ 28, %land.rhs.i131 ], [ 28, %sw.bb303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp_addr.i118)
  br label %sw.epilog333

sw.bb305:                                         ; preds = %entry, %entry
  %conv306 = trunc i64 %num to i32
  %peekmode = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 7
  store i32 %conv306, ptr %peekmode, align 8
  br label %sw.epilog333

sw.bb307:                                         ; preds = %entry
  br label %sw.epilog333

sw.bb308:                                         ; preds = %entry
  %cmp309 = icmp sgt i64 %num, 0
  %conv311 = zext i1 %cmp309 to i64
  %local_addr_enabled312 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 8
  %52 = load i8, ptr %local_addr_enabled312, align 4
  %conv313 = sext i8 %52 to i64
  %cmp314.not = icmp eq i64 %conv311, %conv313
  br i1 %cmp314.not, label %sw.epilog333, label %if.then316

if.then316:                                       ; preds = %sw.bb308
  %conv310 = zext i1 %cmp309 to i32
  %call318 = tail call fastcc i32 @enable_local_addr(ptr noundef nonnull %b, i32 noundef %conv310), !range !4
  %cmp319.not.not = icmp eq i32 %call318, 0
  br i1 %cmp319.not.not, label %sw.epilog333, label %if.end322

if.end322:                                        ; preds = %if.then316
  %conv323 = zext i1 %cmp309 to i8
  store i8 %conv323, ptr %local_addr_enabled312, align 4
  br label %sw.epilog333

sw.bb326:                                         ; preds = %entry
  %local_addr_enabled327 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 8
  %53 = load i8, ptr %local_addr_enabled327, align 4
  %conv328 = sext i8 %53 to i32
  store i32 %conv328, ptr %ptr, align 4
  br label %sw.epilog333

sw.bb329:                                         ; preds = %entry
  br label %sw.epilog333

sw.bb330:                                         ; preds = %entry, %entry
  store i32 1, ptr %ptr, align 8
  %num331 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %54 = load i32, ptr %num331, align 8
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %ptr, i64 0, i32 1
  store i32 %54, ptr %value, align 8
  br label %sw.epilog333

sw.epilog333:                                     ; preds = %sw.bb196, %entry, %if.then316, %sw.bb275, %sw.bb267, %sw.bb259, %if.then172, %land.lhs.true179, %if.end67, %sw.bb84, %sw.bb70, %sw.bb59, %if.end39, %sw.bb33, %sw.bb10, %sw.bb308, %if.end322, %if.then287, %sw.bb279, %if.then298, %sw.bb290, %if.then271, %if.then263, %if.then247, %cond.end255, %sw.bb231, %if.then237, %if.then223, %cond.end, %sw.bb208, %if.then214, %if.then143, %if.else147, %sw.bb108, %sw.default131, %if.else128, %if.then126, %if.else79, %if.else94, %if.then47, %sw.bb41, %if.then56, %sw.bb50, %if.end18, %dgram_update_local_addr.exit, %if.then7, %if.then, %sw.bb330, %sw.bb329, %sw.bb326, %sw.bb307, %sw.bb305, %dgram_get_mtu_overhead.exit135, %ossl_time_from_timeval.exit, %if.end186, %sw.bb163, %sw.bb151, %sw.bb137, %sw.bb30, %sw.bb29, %sw.bb25, %sw.bb22
  %ret.0 = phi i64 [ 1, %sw.bb330 ], [ 15, %sw.bb329 ], [ 1, %sw.bb326 ], [ 1, %if.end322 ], [ 1, %sw.bb308 ], [ 1, %sw.bb307 ], [ 1, %sw.bb305 ], [ %ret.0.i121, %dgram_get_mtu_overhead.exit135 ], [ %conv295, %if.then298 ], [ %conv295, %sw.bb290 ], [ %conv284, %if.then287 ], [ %conv284, %sw.bb279 ], [ 1, %if.then271 ], [ 1, %if.then263 ], [ %conv244, %if.then247 ], [ %conv257, %cond.end255 ], [ %conv234, %if.then237 ], [ %conv234, %sw.bb231 ], [ %conv220, %if.then223 ], [ %conv229, %cond.end ], [ %conv211, %if.then214 ], [ %conv211, %sw.bb208 ], [ 1, %ossl_time_from_timeval.exit ], [ %num.addr.1, %if.end186 ], [ 1, %sw.bb163 ], [ %num.addr.0, %sw.bb151 ], [ 1, %if.then143 ], [ 1, %if.else147 ], [ %num, %sw.bb137 ], [ %add132, %sw.default131 ], [ %add127, %if.then126 ], [ %add129, %if.else128 ], [ %add, %sw.bb108 ], [ %conv99, %if.else94 ], [ %conv82, %if.else79 ], [ %conv53, %if.then56 ], [ %conv53, %sw.bb50 ], [ %conv44, %if.then47 ], [ %conv44, %sw.bb41 ], [ 1, %sw.bb30 ], [ 1, %sw.bb29 ], [ 1, %sw.bb25 ], [ %conv24, %sw.bb22 ], [ %conv20, %if.end18 ], [ 1, %if.then7 ], [ 1, %if.then ], [ 1, %dgram_update_local_addr.exit ], [ -1, %sw.bb10 ], [ 0, %sw.bb33 ], [ -1, %if.end39 ], [ 0, %sw.bb59 ], [ 0, %sw.bb70 ], [ 0, %sw.bb84 ], [ 0, %if.end67 ], [ 0, %land.lhs.true179 ], [ 0, %if.then172 ], [ %spec.select, %sw.bb196 ], [ 0, %sw.bb259 ], [ 0, %sw.bb267 ], [ -1, %sw.bb275 ], [ 0, %if.then316 ], [ 0, %entry ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %ret.0, i64 -1)
  br label %return

return:                                           ; preds = %sw.epilog333, %sw.bb134
  %retval.0 = phi i64 [ %spec.store.select, %sw.epilog333 ], [ %conv136, %sw.bb134 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_new(ptr nocapture noundef writeonly %bi) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str.1, i32 noundef 257) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %bi, i64 0, i32 10
  store ptr %call, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shutdown.i = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 6
  %0 = load i32, ptr %shutdown.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end2, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %init.i = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 5
  %1 = load i32, ptr %init.i, align 8
  %tobool2.not.i = icmp eq i32 %1, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %num.i = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 9
  %2 = load i32, ptr %num.i, align 8
  %call.i = tail call i32 @BIO_closesocket(i32 noundef %2) #11
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then1.i
  store i32 0, ptr %init.i, align 8
  %flags.i = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 7
  store i32 0, ptr %flags.i, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end4.i, %if.end.i
  %ptr = getelementptr inbounds %struct.bio_st, ptr %a, i64 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 275) #11
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_sendmmsg(ptr nocapture noundef readonly %b, ptr nocapture noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 %flags, ptr nocapture noundef writeonly %num_processed) #1 {
entry:
  %mh = alloca [64 x %struct.mmsghdr], align 16
  %iov = alloca [64 x %struct.iovec], align 16
  %control = alloca [64 x [40 x i8]], align 16
  %cmp = icmp eq i64 %num_msg, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %0 = load ptr, ptr %ptr, align 8
  %local_addr_enabled = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %local_addr_enabled, align 4
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %num_msg, i64 64)
  %.fr = freeze i8 %1
  %tobool.not = icmp eq i8 %.fr, 0
  %2 = getelementptr i8, ptr %0, i64 112
  br i1 %tobool.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %3 = getelementptr i8, ptr %0, i64 112
  %sin6_port25.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 1, i32 0, i32 1
  %sin6_scope_id37.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 1, i32 0, i32 4
  %sin_port3.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body.us:                                      ; preds = %if.end, %for.inc.us
  %i.042.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %if.end ]
  %arrayidx.us = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.042.us
  %arrayidx12.us = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.042.us
  %arrayidx13.us = getelementptr inbounds [64 x [40 x i8]], ptr %control, i64 0, i64 %i.042.us
  %mul.us = mul i64 %i.042.us, %stride
  %add.ptr.us = getelementptr inbounds i8, ptr %msg, i64 %mul.us
  %4 = load ptr, ptr %add.ptr.us, align 8
  store ptr %4, ptr %arrayidx12.us, align 16
  %data_len.i.us = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr.us, i64 0, i32 1
  %5 = load i64, ptr %data_len.i.us, align 8
  %iov_len.i.us = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.042.us, i32 1
  store i64 %5, ptr %iov_len.i.us, align 8
  %peer.i.us = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr.us, i64 0, i32 2
  %6 = load ptr, ptr %peer.i.us, align 8
  store ptr %6, ptr %arrayidx.us, align 16
  %cmp3.not.i.us = icmp eq ptr %6, null
  br i1 %cmp3.not.i.us, label %translate_msg.exit.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.us
  %b.val19.val.i.us = load i16, ptr %2, align 8
  %switch.selectcmp.i.us = icmp eq i16 %b.val19.val.i.us, 10
  %switch.select.i.us = select i1 %switch.selectcmp.i.us, i32 28, i32 0
  %switch.selectcmp21.i.us = icmp eq i16 %b.val19.val.i.us, 2
  %switch.select22.i.us = select i1 %switch.selectcmp21.i.us, i32 16, i32 %switch.select.i.us
  br label %translate_msg.exit.us

translate_msg.exit.us:                            ; preds = %land.lhs.true.i.us, %for.body.us
  %.sink.i.us = phi i32 [ %switch.select22.i.us, %land.lhs.true.i.us ], [ 0, %for.body.us ]
  %msg_namelen11.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 1
  store i32 %.sink.i.us, ptr %msg_namelen11.i.us, align 8
  %msg_iov.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 2
  store ptr %arrayidx12.us, ptr %msg_iov.i.us, align 16
  %msg_iovlen.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 3
  store i64 1, ptr %msg_iovlen.i.us, align 8
  %local.i.us = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr.us, i64 0, i32 3
  %7 = load ptr, ptr %local.i.us, align 8
  %cmp15.not.i.us = icmp eq ptr %7, null
  %cond19.i.us = select i1 %cmp15.not.i.us, ptr null, ptr %arrayidx13.us
  %msg_control.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 4
  store ptr %cond19.i.us, ptr %msg_control.i.us, align 16
  %cond22.i.us = select i1 %cmp15.not.i.us, i64 0, i64 40
  %msg_controllen.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 5
  store i64 %cond22.i.us, ptr %msg_controllen.i.us, align 8
  %msg_flags.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 6
  store i32 0, ptr %msg_flags.i.us, align 16
  br i1 %cmp15.not.i.us, label %for.inc.us, label %if.then19

for.inc.us:                                       ; preds = %translate_msg.exit.us
  %inc.us = add nuw nsw i64 %i.042.us, 1
  %exitcond46.not = icmp eq i64 %inc.us, %spec.store.select1
  br i1 %exitcond46.not, label %for.end, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.042 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.042
  %arrayidx12 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.042
  %arrayidx13 = getelementptr inbounds [64 x [40 x i8]], ptr %control, i64 0, i64 %i.042
  %mul = mul i64 %i.042, %stride
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %mul
  %8 = load ptr, ptr %add.ptr, align 8
  store ptr %8, ptr %arrayidx12, align 16
  %data_len.i = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 1
  %9 = load i64, ptr %data_len.i, align 8
  %iov_len.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.042, i32 1
  store i64 %9, ptr %iov_len.i, align 8
  %peer.i = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 2
  %10 = load ptr, ptr %peer.i, align 8
  store ptr %10, ptr %arrayidx, align 16
  %cmp3.not.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i, label %translate_msg.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %b.val19.val.i = load i16, ptr %2, align 8
  %switch.selectcmp.i = icmp eq i16 %b.val19.val.i, 10
  %switch.select.i = select i1 %switch.selectcmp.i, i32 28, i32 0
  %switch.selectcmp21.i = icmp eq i16 %b.val19.val.i, 2
  %switch.select22.i = select i1 %switch.selectcmp21.i, i32 16, i32 %switch.select.i
  br label %translate_msg.exit

translate_msg.exit:                               ; preds = %for.body, %land.lhs.true.i
  %.sink.i = phi i32 [ %switch.select22.i, %land.lhs.true.i ], [ 0, %for.body ]
  %msg_namelen11.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 1
  store i32 %.sink.i, ptr %msg_namelen11.i, align 8
  %msg_iov.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 2
  store ptr %arrayidx12, ptr %msg_iov.i, align 16
  %msg_iovlen.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 3
  store i64 1, ptr %msg_iovlen.i, align 8
  %local.i = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 3
  %11 = load ptr, ptr %local.i, align 8
  %cmp15.not.i = icmp eq ptr %11, null
  %cond19.i = select i1 %cmp15.not.i, ptr null, ptr %arrayidx13
  %msg_control.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 4
  store ptr %cond19.i, ptr %msg_control.i, align 16
  %cond22.i = select i1 %cmp15.not.i, i64 0, i64 40
  %msg_controllen.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 5
  store i64 %cond22.i, ptr %msg_controllen.i, align 8
  %msg_flags.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 6
  store i32 0, ptr %msg_flags.i, align 16
  br i1 %cmp15.not.i, label %for.inc, label %if.then18

if.then18:                                        ; preds = %translate_msg.exit
  %b.val.val1.i = load i16, ptr %3, align 8
  switch i16 %b.val.val1.i, label %if.then29 [
    i16 2, label %if.then.i
    i16 10, label %if.then12.i
  ]

if.then19:                                        ; preds = %translate_msg.exit.us
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1356, ptr noundef nonnull @__func__.dgram_sendmmsg) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null) #11
  br label %return

if.then.i:                                        ; preds = %if.then18
  store i64 28, ptr %arrayidx13, align 8
  %cmsg_level.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 0, i32 1
  store i32 0, ptr %cmsg_level.i, align 8
  %cmsg_type.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 0, i32 2
  store i32 8, ptr %cmsg_type.i, align 4
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 0, i32 3
  %ipi_spec_dst.i = getelementptr inbounds i8, ptr %arrayidx13, i64 20
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %sin_addr.i, align 4
  store i32 %12, ptr %ipi_spec_dst.i, align 4
  %ipi_addr.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 1, i32 1
  store i32 0, ptr %ipi_addr.i, align 8
  store i32 0, ptr %__cmsg_data.i, align 8
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %11, i64 0, i32 1
  %13 = load i16, ptr %sin_port.i, align 2
  %cmp1.not.i = icmp eq i16 %13, 0
  br i1 %cmp1.not.i, label %for.inc.sink.split, label %land.lhs.true.i38

land.lhs.true.i38:                                ; preds = %if.then.i
  %14 = load i16, ptr %sin_port3.i, align 2
  %cmp7.not.i = icmp eq i16 %14, %13
  br i1 %cmp7.not.i, label %for.inc.sink.split, label %if.then29.sink.split

if.then12.i:                                      ; preds = %if.then18
  store i64 36, ptr %arrayidx13, align 8
  %cmsg_level16.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 0, i32 1
  store i32 41, ptr %cmsg_level16.i, align 8
  %cmsg_type17.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 0, i32 2
  store i32 50, ptr %cmsg_type17.i, align 4
  %__cmsg_data18.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 0, i32 3
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cmsg_data18.i, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, i64 16, i1 false)
  %ipi6_ifindex.i = getelementptr inbounds %struct.cmsghdr, ptr %arrayidx13, i64 2
  store i32 0, ptr %ipi6_ifindex.i, align 8
  %sin6_port.i = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i64 0, i32 1
  %15 = load i16, ptr %sin6_port.i, align 2
  %cmp21.not.i36 = icmp eq i16 %15, 0
  br i1 %cmp21.not.i36, label %if.end32.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.then12.i
  %16 = load i16, ptr %sin6_port25.i, align 2
  %cmp29.not.i = icmp eq i16 %16, %15
  br i1 %cmp29.not.i, label %if.end32.i, label %if.then29.sink.split

if.end32.i:                                       ; preds = %land.lhs.true23.i, %if.then12.i
  %sin6_scope_id.i = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i64 0, i32 4
  %17 = load i32, ptr %sin6_scope_id.i, align 4
  %cmp33.not.i = icmp eq i32 %17, 0
  br i1 %cmp33.not.i, label %for.inc.sink.split, label %land.lhs.true35.i

land.lhs.true35.i:                                ; preds = %if.end32.i
  %18 = load i32, ptr %sin6_scope_id37.i, align 8
  %cmp39.not.i = icmp eq i32 %18, %17
  br i1 %cmp39.not.i, label %for.inc.sink.split, label %if.then29.sink.split

if.then29.sink.split:                             ; preds = %land.lhs.true35.i, %land.lhs.true23.i, %land.lhs.true.i38
  %.sink = phi i32 [ 1186, %land.lhs.true.i38 ], [ 1256, %land.lhs.true23.i ], [ 1262, %land.lhs.true35.i ]
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.pack_local) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null) #11
  br label %if.then29

if.then29:                                        ; preds = %if.then18, %if.then29.sink.split
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.dgram_sendmmsg) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null) #11
  br label %return

for.inc.sink.split:                               ; preds = %if.end32.i, %land.lhs.true35.i, %if.then.i, %land.lhs.true.i38
  %.sink51 = phi i64 [ 32, %land.lhs.true.i38 ], [ 32, %if.then.i ], [ 40, %land.lhs.true35.i ], [ 40, %if.end32.i ]
  store i64 %.sink51, ptr %msg_controllen.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %translate_msg.exit
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %spec.store.select1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.inc.us
  %num = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %19 = load i32, ptr %num, align 8
  %conv33 = trunc i64 %spec.store.select1 to i32
  %call34 = call i32 @sendmmsg(i32 noundef %19, ptr noundef nonnull %mh, i32 noundef %conv33, i32 noundef 0) #11
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %for.end
  %conv41 = zext nneg i32 %call34 to i64
  %cmp4243.not = icmp eq i32 %call34, 0
  br i1 %cmp4243.not, label %return, label %for.body44

if.then37:                                        ; preds = %for.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1373, ptr noundef nonnull @__func__.dgram_sendmmsg) #11
  %call38 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %call38, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %20, ptr noundef null) #11
  br label %return

for.body44:                                       ; preds = %for.cond40.preheader, %for.body44
  %i.144 = phi i64 [ %inc53, %for.body44 ], [ 0, %for.cond40.preheader ]
  %msg_len = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.144, i32 1
  %21 = load i32, ptr %msg_len, align 8
  %conv46 = zext i32 %21 to i64
  %mul47 = mul i64 %i.144, %stride
  %add.ptr48 = getelementptr inbounds i8, ptr %msg, i64 %mul47
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr48, i64 0, i32 1
  store i64 %conv46, ptr %data_len, align 8
  %flags51 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr48, i64 0, i32 4
  store i64 0, ptr %flags51, align 8
  %inc53 = add nuw nsw i64 %i.144, 1
  %exitcond47.not = icmp eq i64 %inc53, %conv41
  br i1 %exitcond47.not, label %return, label %for.body44, !llvm.loop !7

return:                                           ; preds = %for.body44, %for.cond40.preheader, %entry, %if.then37, %if.then29, %if.then19
  %conv41.sink = phi i64 [ 0, %if.then37 ], [ 0, %if.then29 ], [ 0, %if.then19 ], [ 0, %entry ], [ %conv41, %for.cond40.preheader ], [ %conv41, %for.body44 ]
  %retval.0 = phi i32 [ 0, %if.then37 ], [ 0, %if.then29 ], [ 0, %if.then19 ], [ 1, %entry ], [ 1, %for.cond40.preheader ], [ 1, %for.body44 ]
  store i64 %conv41.sink, ptr %num_processed, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_recvmmsg(ptr nocapture noundef readonly %b, ptr nocapture noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 %flags, ptr nocapture noundef writeonly %num_processed) #1 {
entry:
  %mh = alloca [64 x %struct.mmsghdr], align 16
  %iov = alloca [64 x %struct.iovec], align 16
  %control = alloca [64 x [40 x i8]], align 16
  %ptr = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 10
  %cmp = icmp eq i64 %num_msg, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr, align 8
  %local_addr_enabled = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %local_addr_enabled, align 4
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %num_msg, i64 64)
  %.fr = freeze i8 %1
  %tobool.not = icmp eq i8 %.fr, 0
  %2 = getelementptr i8, ptr %0, i64 112
  br i1 %tobool.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %if.end, %translate_msg.exit.us
  %i.047.us = phi i64 [ %inc.us, %translate_msg.exit.us ], [ 0, %if.end ]
  %arrayidx.us = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.047.us
  %arrayidx12.us = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.047.us
  %arrayidx13.us = getelementptr inbounds [64 x [40 x i8]], ptr %control, i64 0, i64 %i.047.us
  %mul.us = mul i64 %i.047.us, %stride
  %add.ptr.us = getelementptr inbounds i8, ptr %msg, i64 %mul.us
  %3 = load ptr, ptr %add.ptr.us, align 8
  store ptr %3, ptr %arrayidx12.us, align 16
  %data_len.i.us = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr.us, i64 0, i32 1
  %4 = load i64, ptr %data_len.i.us, align 8
  %iov_len.i.us = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.047.us, i32 1
  store i64 %4, ptr %iov_len.i.us, align 8
  %peer.i.us = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr.us, i64 0, i32 2
  %5 = load ptr, ptr %peer.i.us, align 8
  store ptr %5, ptr %arrayidx.us, align 16
  %cmp3.not.i.us = icmp eq ptr %5, null
  br i1 %cmp3.not.i.us, label %translate_msg.exit.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.us
  %b.val19.val.i.us = load i16, ptr %2, align 8
  %switch.selectcmp.i.us = icmp eq i16 %b.val19.val.i.us, 10
  %switch.select.i.us = select i1 %switch.selectcmp.i.us, i32 28, i32 0
  %switch.selectcmp21.i.us = icmp eq i16 %b.val19.val.i.us, 2
  %switch.select22.i.us = select i1 %switch.selectcmp21.i.us, i32 16, i32 %switch.select.i.us
  br label %translate_msg.exit.us

translate_msg.exit.us:                            ; preds = %land.lhs.true.i.us, %for.body.us
  %.sink.i.us = phi i32 [ %switch.select22.i.us, %land.lhs.true.i.us ], [ 0, %for.body.us ]
  %msg_namelen11.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 1
  store i32 %.sink.i.us, ptr %msg_namelen11.i.us, align 8
  %msg_iov.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 2
  store ptr %arrayidx12.us, ptr %msg_iov.i.us, align 16
  %msg_iovlen.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 3
  store i64 1, ptr %msg_iovlen.i.us, align 8
  %local.i.us = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr.us, i64 0, i32 3
  %6 = load ptr, ptr %local.i.us, align 8
  %cmp15.not.i.us = icmp eq ptr %6, null
  %cond19.i.us = select i1 %cmp15.not.i.us, ptr null, ptr %arrayidx13.us
  %msg_control.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 4
  store ptr %cond19.i.us, ptr %msg_control.i.us, align 16
  %cond22.i.us = select i1 %cmp15.not.i.us, i64 0, i64 40
  %msg_controllen.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 5
  store i64 %cond22.i.us, ptr %msg_controllen.i.us, align 8
  %msg_flags.i.us = getelementptr inbounds %struct.msghdr, ptr %arrayidx.us, i64 0, i32 6
  store i32 0, ptr %msg_flags.i.us, align 16
  %inc.us = add nuw nsw i64 %i.047.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %spec.store.select1
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !8

for.cond:                                         ; preds = %translate_msg.exit
  %inc = add nuw nsw i64 %i.047, 1
  %exitcond55.not = icmp eq i64 %inc, %spec.store.select1
  br i1 %exitcond55.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.end, %for.cond
  %i.047 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.047
  %arrayidx12 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.047
  %arrayidx13 = getelementptr inbounds [64 x [40 x i8]], ptr %control, i64 0, i64 %i.047
  %mul = mul i64 %i.047, %stride
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %mul
  %7 = load ptr, ptr %add.ptr, align 8
  store ptr %7, ptr %arrayidx12, align 16
  %data_len.i = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 1
  %8 = load i64, ptr %data_len.i, align 8
  %iov_len.i = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %i.047, i32 1
  store i64 %8, ptr %iov_len.i, align 8
  %peer.i = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 2
  %9 = load ptr, ptr %peer.i, align 8
  store ptr %9, ptr %arrayidx, align 16
  %cmp3.not.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i, label %translate_msg.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %b.val19.val.i = load i16, ptr %2, align 8
  %switch.selectcmp.i = icmp eq i16 %b.val19.val.i, 10
  %switch.select.i = select i1 %switch.selectcmp.i, i32 28, i32 0
  %switch.selectcmp21.i = icmp eq i16 %b.val19.val.i, 2
  %switch.select22.i = select i1 %switch.selectcmp21.i, i32 16, i32 %switch.select.i
  br label %translate_msg.exit

translate_msg.exit:                               ; preds = %for.body, %land.lhs.true.i
  %.sink.i = phi i32 [ %switch.select22.i, %land.lhs.true.i ], [ 0, %for.body ]
  %msg_namelen11.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 1
  store i32 %.sink.i, ptr %msg_namelen11.i, align 8
  %msg_iov.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 2
  store ptr %arrayidx12, ptr %msg_iov.i, align 16
  %msg_iovlen.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 3
  store i64 1, ptr %msg_iovlen.i, align 8
  %local.i = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr, i64 0, i32 3
  %10 = load ptr, ptr %local.i, align 8
  %cmp15.not.i = icmp eq ptr %10, null
  %cond19.i = select i1 %cmp15.not.i, ptr null, ptr %arrayidx13
  %msg_control.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 4
  store ptr %cond19.i, ptr %msg_control.i, align 16
  %cond22.i = select i1 %cmp15.not.i, i64 0, i64 40
  %msg_controllen.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 5
  store i64 %cond22.i, ptr %msg_controllen.i, align 8
  %msg_flags.i = getelementptr inbounds %struct.msghdr, ptr %arrayidx, i64 0, i32 6
  store i32 0, ptr %msg_flags.i, align 16
  br i1 %cmp15.not.i, label %for.cond, label %if.then18

if.then18:                                        ; preds = %translate_msg.exit
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1557, ptr noundef nonnull @__func__.dgram_recvmmsg) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null) #11
  br label %return

for.end:                                          ; preds = %translate_msg.exit.us, %for.cond
  %num = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %11 = load i32, ptr %num, align 8
  %conv21 = trunc i64 %spec.store.select1 to i32
  %call22 = call i32 @recvmmsg(i32 noundef %11, ptr noundef nonnull %mh, i32 noundef %conv21, i32 noundef 0, ptr noundef null) #11
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %for.cond28.preheader

for.cond28.preheader:                             ; preds = %for.end
  %conv29 = zext nneg i32 %call22 to i64
  %cmp3048.not = icmp eq i32 %call22, 0
  br i1 %cmp3048.not, label %return, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond28.preheader
  %local55 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 0, i32 3
  br label %for.body32

if.then25:                                        ; preds = %for.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1566, ptr noundef nonnull @__func__.dgram_recvmmsg) #11
  %call26 = tail call ptr @__errno_location() #12
  %12 = load i32, ptr %call26, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %12, ptr noundef null) #11
  br label %return

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc58
  %i.149 = phi i64 [ 0, %for.body32.lr.ph ], [ %inc59, %for.inc58 ]
  %msg_len = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.149, i32 1
  %13 = load i32, ptr %msg_len, align 8
  %conv34 = zext i32 %13 to i64
  %mul35 = mul i64 %i.149, %stride
  %add.ptr36 = getelementptr inbounds i8, ptr %msg, i64 %mul35
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr36, i64 0, i32 1
  store i64 %conv34, ptr %data_len, align 8
  %flags39 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr36, i64 0, i32 4
  store i64 0, ptr %flags39, align 8
  %local42 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr36, i64 0, i32 3
  %14 = load ptr, ptr %local42, align 8
  %cmp43.not = icmp eq ptr %14, null
  br i1 %cmp43.not, label %for.inc58, label %if.then45

if.then45:                                        ; preds = %for.body32
  %arrayidx33 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %i.149
  %b.val.i = load ptr, ptr %ptr, align 8
  %15 = getelementptr i8, ptr %b.val.i, i64 112
  %b.val.val21.i = load i16, ptr %15, align 8
  %msg_controllen.i39 = getelementptr inbounds %struct.msghdr, ptr %arrayidx33, i64 0, i32 5
  %16 = load i64, ptr %msg_controllen.i39, align 8
  %cmp.i = icmp ugt i64 %16, 15
  br i1 %cmp.i, label %cond.end.i, label %if.then54

cond.end.i:                                       ; preds = %if.then45
  %msg_control.i40 = getelementptr inbounds %struct.msghdr, ptr %arrayidx33, i64 0, i32 4
  %17 = load ptr, ptr %msg_control.i40, align 16
  %cmp1.not24.i = icmp eq ptr %17, null
  br i1 %cmp1.not24.i, label %if.then54, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.end.i
  switch i16 %b.val.val21.i, label %for.body.i [
    i16 2, label %for.body.us.i
    i16 10, label %for.body.us27.i
  ]

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %cmsg.025.us.i = phi ptr [ %call29.us.i, %for.inc.us.i ], [ %17, %for.body.lr.ph.i ]
  %cmsg_level.us.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.025.us.i, i64 0, i32 1
  %18 = load i32, ptr %cmsg_level.us.i, align 8
  %cmp3.not.us.i = icmp eq i32 %18, 0
  br i1 %cmp3.not.us.i, label %if.end.us.i, label %for.inc.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %cmsg_type.us.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.025.us.i, i64 0, i32 2
  %19 = load i32, ptr %cmsg_type.us.i, align 4
  %cmp5.not.us.i = icmp eq i32 %19, 8
  br i1 %cmp5.not.us.i, label %if.end7.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.us.i, %for.body.us.i
  %call29.us.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %arrayidx33, ptr noundef nonnull %cmsg.025.us.i) #11
  %cmp1.not.us.i = icmp eq ptr %call29.us.i, null
  br i1 %cmp1.not.us.i, label %if.then54, label %for.body.us.i, !llvm.loop !9

for.body.us27.i:                                  ; preds = %for.body.lr.ph.i, %for.inc.us29.i
  %cmsg.025.us28.i = phi ptr [ %call29.us30.i, %for.inc.us29.i ], [ %17, %for.body.lr.ph.i ]
  %cmsg_level11.us.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.025.us28.i, i64 0, i32 1
  %20 = load i32, ptr %cmsg_level11.us.i, align 8
  %cmp12.not.us.i = icmp eq i32 %20, 41
  br i1 %cmp12.not.us.i, label %if.end14.us.i, label %for.inc.us29.i

if.end14.us.i:                                    ; preds = %for.body.us27.i
  %cmsg_type15.us.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.025.us28.i, i64 0, i32 2
  %21 = load i32, ptr %cmsg_type15.us.i, align 4
  %cmp16.not.us.i = icmp eq i32 %21, 50
  br i1 %cmp16.not.us.i, label %if.end18.i, label %for.inc.us29.i

for.inc.us29.i:                                   ; preds = %if.end14.us.i, %for.body.us27.i
  %call29.us30.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %arrayidx33, ptr noundef nonnull %cmsg.025.us28.i) #11
  %cmp1.not.us31.i = icmp eq ptr %call29.us30.i, null
  br i1 %cmp1.not.us31.i, label %if.then54, label %for.body.us27.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %cmsg.025.i = phi ptr [ %call29.i, %for.body.i ], [ %17, %for.body.lr.ph.i ]
  %call29.i = call ptr @__cmsg_nxthdr(ptr noundef nonnull %arrayidx33, ptr noundef nonnull %cmsg.025.i) #11
  %cmp1.not.i = icmp eq ptr %call29.i, null
  br i1 %cmp1.not.i, label %if.then54, label %for.body.i, !llvm.loop !9

if.end7.i:                                        ; preds = %if.end.us.i
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %14, i64 0, i32 2
  %ipi_addr.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.025.us.i, i64 1, i32 1
  %22 = load i32, ptr %ipi_addr.i, align 8
  store i32 %22, ptr %sin_addr.i, align 4
  %23 = load ptr, ptr %ptr, align 8
  store i16 2, ptr %14, align 4
  %sin_port.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %23, i64 0, i32 1, i32 0, i32 1
  %24 = load i16, ptr %sin_port.i, align 2
  %sin_port8.i = getelementptr inbounds %struct.sockaddr_in, ptr %14, i64 0, i32 1
  store i16 %24, ptr %sin_port8.i, align 2
  br label %for.inc58

if.end18.i:                                       ; preds = %if.end14.us.i
  %25 = load ptr, ptr %ptr, align 8
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i64 0, i32 3
  %__cmsg_data21.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.025.us28.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, ptr noundef nonnull align 8 dereferenceable(16) %__cmsg_data21.i, i64 16, i1 false)
  store i16 10, ptr %14, align 4
  %sin6_port.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %25, i64 0, i32 1, i32 0, i32 1
  %26 = load i16, ptr %sin6_port.i, align 2
  %sin6_port24.i = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i64 0, i32 1
  store i16 %26, ptr %sin6_port24.i, align 2
  %sin6_scope_id.i = getelementptr inbounds %struct.bio_dgram_data_st, ptr %25, i64 0, i32 1, i32 0, i32 4
  %27 = load i32, ptr %sin6_scope_id.i, align 8
  %sin6_scope_id26.i = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i64 0, i32 4
  store i32 %27, ptr %sin6_scope_id26.i, align 4
  %sin6_flowinfo.i = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i64 0, i32 2
  store i32 0, ptr %sin6_flowinfo.i, align 4
  br label %for.inc58

if.then54:                                        ; preds = %for.inc.us29.i, %for.inc.us.i, %for.body.i, %cond.end.i, %if.then45
  %28 = load ptr, ptr %local55, align 8
  call void @BIO_ADDR_clear(ptr noundef %28) #11
  br label %for.inc58

for.inc58:                                        ; preds = %if.end18.i, %if.end7.i, %for.body32, %if.then54
  %inc59 = add nuw nsw i64 %i.149, 1
  %exitcond56.not = icmp eq i64 %inc59, %conv29
  br i1 %exitcond56.not, label %return, label %for.body32, !llvm.loop !10

return:                                           ; preds = %for.inc58, %for.cond28.preheader, %entry, %if.then25, %if.then18
  %conv29.sink = phi i64 [ 0, %if.then25 ], [ 0, %if.then18 ], [ 0, %entry ], [ %conv29, %for.cond28.preheader ], [ %conv29, %for.inc58 ]
  %retval.0 = phi i32 [ 0, %if.then25 ], [ 0, %if.then18 ], [ 1, %entry ], [ 1, %for.cond28.preheader ], [ 1, %for.inc58 ]
  store i64 %conv29.sink, ptr %num_processed, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) local_unnamed_addr #2

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #2

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @enable_local_addr(ptr nocapture noundef readonly %b, i32 noundef %enable) unnamed_addr #1 {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = getelementptr i8, ptr %b, i64 64
  %b.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %b.val, i64 112
  %b.val.val5 = load i16, ptr %1, align 8
  switch i16 %b.val.val5, label %return [
    i16 2, label %if.then
    i16 10, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %num = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %2 = load i32, ptr %num, align 8
  %call1 = call i32 @setsockopt(i32 noundef %2, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %enable.addr, i32 noundef 4) #11
  %cmp2 = icmp sgt i32 %call1, -1
  br label %return

if.then6:                                         ; preds = %entry
  %num7 = getelementptr inbounds %struct.bio_st, ptr %b, i64 0, i32 9
  %3 = load i32, ptr %num7, align 8
  %call8 = call i32 @setsockopt(i32 noundef %3, i32 noundef 41, i32 noundef 49, ptr noundef nonnull %enable.addr, i32 noundef 4) #11
  %cmp9 = icmp sgt i32 %call8, -1
  br label %return

return:                                           ; preds = %entry, %if.then6, %if.then
  %retval.0.shrunk = phi i1 [ %cmp2, %if.then ], [ %cmp9, %if.then6 ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
