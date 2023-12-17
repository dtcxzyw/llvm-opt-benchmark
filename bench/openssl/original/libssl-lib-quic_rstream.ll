target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_rstream_st = type { %struct.sframe_list_st, ptr, ptr, %struct.uint_range_st, %struct.ring_buf }
%struct.sframe_list_st = type { ptr, ptr, i32, i64, i64, i32, i32 }
%struct.uint_range_st = type { i64, i64 }
%struct.ring_buf = type { ptr, i64, i64, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_rstream.c\00", align 1
@__func__.ossl_quic_rstream_queue_data = private unnamed_addr constant [29 x i8] c"ossl_quic_rstream_queue_data\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rstream_new(ptr noundef %rxfc, ptr noundef %statm, i64 noundef %rbuf_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %rxfc.addr = alloca ptr, align 8
  %statm.addr = alloca ptr, align 8
  %rbuf_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %rxfc, ptr %rxfc.addr, align 8
  store ptr %statm, ptr %statm.addr, align 8
  store i64 %rbuf_size, ptr %rbuf_size.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 27)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %1, i32 0, i32 4
  %call1 = call i32 @ring_buf_init(ptr noundef %rbuf)
  %2 = load ptr, ptr %ret, align 8
  %rbuf2 = getelementptr inbounds %struct.quic_rstream_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %rbuf_size.addr, align 8
  %call3 = call i32 @ring_buf_resize(ptr noundef %rbuf2, i64 noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %5, i32 0, i32 0
  call void @ossl_sframe_list_init(ptr noundef %fl)
  %6 = load ptr, ptr %rxfc.addr, align 8
  %7 = load ptr, ptr %ret, align 8
  %rxfc6 = getelementptr inbounds %struct.quic_rstream_st, ptr %7, i32 0, i32 1
  store ptr %6, ptr %rxfc6, align 8
  %8 = load ptr, ptr %statm.addr, align 8
  %9 = load ptr, ptr %ret, align 8
  %statm7 = getelementptr inbounds %struct.quic_rstream_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %statm7, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_init(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  store ptr null, ptr %start, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 1
  store i64 0, ptr %alloc, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %2, i32 0, i32 3
  store i64 0, ptr %ctail_offset, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %3, i32 0, i32 2
  store i64 0, ptr %head_offset, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_resize(ptr noundef %r, i64 noundef %num_bytes, i32 noundef %cleanse) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %cleanse.addr = alloca i32, align 4
  %rnew = alloca %struct.ring_buf, align 8
  %src = alloca ptr, align 8
  %src_len = alloca i64, align 8
  %copied = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  store i32 %cleanse, ptr %cleanse.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %rnew, i8 0, i64 32, i1 false)
  store ptr null, ptr %src, align 8
  store i64 0, ptr %src_len, align 8
  store i64 0, ptr %copied, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %alloc, align 8
  %cmp = icmp eq i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %num_bytes.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call = call i64 @ring_buf_used(ptr noundef %4)
  %cmp1 = icmp ult i64 %3, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %num_bytes.addr, align 8
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str.1, i32 noundef 244)
  %start = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 0
  store ptr %call4, ptr %start, align 8
  %start5 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 0
  %6 = load ptr, ptr %start5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %7 = load i64, ptr %num_bytes.addr, align 8
  %alloc9 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 1
  store i64 %7, ptr %alloc9, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %head_offset, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call10 = call i64 @ring_buf_used(ptr noundef %10)
  %sub = sub i64 %9, %call10
  %head_offset11 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 2
  store i64 %sub, ptr %head_offset11, align 8
  %head_offset12 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 2
  %11 = load i64, ptr %head_offset12, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 3
  store i64 %11, ptr %ctail_offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end8
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %ctail_offset13 = getelementptr inbounds %struct.ring_buf, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %ctail_offset13, align 8
  %15 = load i64, ptr %copied, align 8
  %add = add i64 %14, %15
  %call14 = call i32 @ring_buf_get_buf_at(ptr noundef %12, i64 noundef %add, ptr noundef %src, ptr noundef %src_len)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.cond
  %start16 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 0
  %16 = load ptr, ptr %start16, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 254)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.cond
  %17 = load i64, ptr %src_len, align 8
  %cmp18 = icmp eq i64 %17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %for.end

if.end20:                                         ; preds = %if.end17
  %18 = load ptr, ptr %src, align 8
  %19 = load i64, ptr %src_len, align 8
  %call21 = call i64 @ring_buf_push(ptr noundef %rnew, ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %src_len, align 8
  %cmp22 = icmp ne i64 %call21, %20
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %start24 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 0
  %21 = load ptr, ptr %start24, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.1, i32 noundef 262)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %22 = load i64, ptr %src_len, align 8
  %23 = load i64, ptr %copied, align 8
  %add26 = add i64 %23, %22
  store i64 %add26, ptr %copied, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then19
  %24 = load ptr, ptr %r.addr, align 8
  %ctail_offset27 = getelementptr inbounds %struct.ring_buf, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %ctail_offset27, align 8
  %ctail_offset28 = getelementptr inbounds %struct.ring_buf, ptr %rnew, i32 0, i32 3
  store i64 %25, ptr %ctail_offset28, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %27 = load i32, ptr %cleanse.addr, align 4
  call void @ring_buf_destroy(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %rnew, i64 32, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then15, %if.then7, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_sframe_list_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_rstream_free(ptr noundef %qrs) #0 {
entry:
  %qrs.addr = alloca ptr, align 8
  %cleanse = alloca i32, align 4
  store ptr %qrs, ptr %qrs.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %1, i32 0, i32 0
  %cleanse1 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i32 0, i32 6
  %2 = load i32, ptr %cleanse1, align 4
  store i32 %2, ptr %cleanse, align 4
  %3 = load ptr, ptr %qrs.addr, align 8
  %fl2 = getelementptr inbounds %struct.quic_rstream_st, ptr %3, i32 0, i32 0
  call void @ossl_sframe_list_destroy(ptr noundef %fl2)
  %4 = load ptr, ptr %qrs.addr, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %cleanse, align 4
  call void @ring_buf_destroy(ptr noundef %rbuf, i32 noundef %5)
  %6 = load ptr, ptr %qrs.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 54)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ossl_sframe_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ring_buf_destroy(ptr noundef %r, i32 noundef %cleanse) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %cleanse.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %cleanse, ptr %cleanse.addr, align 4
  %0 = load i32, ptr %cleanse.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %alloc, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %4, ptr noundef @.str.1, i32 noundef 58)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %start1, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 60)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %r.addr, align 8
  %start2 = getelementptr inbounds %struct.ring_buf, ptr %7, i32 0, i32 0
  store ptr null, ptr %start2, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %alloc3 = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 1
  store i64 0, ptr %alloc3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_queue_data(ptr noundef %qrs, ptr noundef %pkt, i64 noundef %offset, ptr noundef %data, i64 noundef %data_len, i32 noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %fin.addr = alloca i32, align 4
  %range = alloca %struct.uint_range_st, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store i32 %fin, ptr %fin.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %data_len.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %data_len.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %fin.addr, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_quic_rstream_queue_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %4 = load i64, ptr %offset.addr, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  store i64 %4, ptr %start, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %data_len.addr, align 8
  %add = add i64 %5, %6
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 1
  store i64 %add, ptr %end, align 8
  %7 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %fin.addr, align 4
  %call = call i32 @ossl_sframe_list_insert(ptr noundef %fl, ptr noundef %range, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_sframe_list_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_read(ptr noundef %qrs, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes, ptr noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %rtt = alloca %struct.OSSL_TIME, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %call = call i64 @get_rtt(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %qrs.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %readbytes.addr, align 8
  %5 = load ptr, ptr %fin.addr, align 8
  %call1 = call i32 @read_internal(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %qrs.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_rstream_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rxfc, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %qrs.addr, align 8
  %rxfc2 = getelementptr inbounds %struct.quic_rstream_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rxfc2, align 8
  %10 = load ptr, ptr %readbytes.addr, align 8
  %11 = load i64, ptr %10, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %9, i64 noundef %11, i64 %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @get_rtt(ptr noundef %qrs) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %qrs.addr = alloca ptr, align 8
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %statm = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %statm, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qrs.addr, align 8
  %statm1 = getelementptr inbounds %struct.quic_rstream_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %statm1, align 8
  call void @ossl_statm_get_rtt_info(ptr noundef %3, ptr noundef %rtt_info)
  %smoothed_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %smoothed_rtt, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @read_internal(ptr noundef %qrs, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes, ptr noundef %fin, i32 noundef %drop) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %drop.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  %range = alloca %struct.uint_range_st, align 8
  %data = alloca ptr, align 8
  %offset = alloca i64, align 8
  %readbytes_ = alloca i64, align 8
  %fin_ = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %max_len = alloca i64, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store i32 %drop, ptr %drop.addr, align 4
  store ptr null, ptr %iter, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %readbytes_, align 8
  store i32 0, ptr %fin_, align 4
  store i32 1, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %0 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 0
  %call = call i32 @ossl_sframe_list_peek(ptr noundef %fl, ptr noundef %iter, ptr noundef %range, ptr noundef %data, ptr noundef %fin_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 1
  %1 = load i64, ptr %end, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %2 = load i64, ptr %start, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %l, align 8
  %3 = load i64, ptr %l, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %l, align 8
  store i32 0, ptr %fin_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %6 = load i64, ptr %start1, align 8
  %7 = load i64, ptr %l, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %offset, align 8
  %8 = load i64, ptr %l, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end50

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %qrs.addr, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %10, i32 0, i32 4
  %start7 = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %11 = load i64, ptr %start7, align 8
  %call8 = call ptr @ring_buf_get_ptr(ptr noundef %rbuf, i64 noundef %11, ptr noundef %max_len)
  store ptr %call8, ptr %data, align 8
  %12 = load ptr, ptr %data, align 8
  %cmp9 = icmp ne ptr %12, null
  %conv = zext i1 %cmp9 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp10, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv13 = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then6
  %13 = load i64, ptr %max_len, align 8
  %14 = load i64, ptr %l, align 8
  %cmp17 = icmp ult i64 %13, %14
  br i1 %cmp17, label %if.then19, label %if.end49

if.then19:                                        ; preds = %if.end16
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %max_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %max_len, align 8
  %19 = load i64, ptr %size.addr, align 8
  %sub20 = sub i64 %19, %18
  store i64 %sub20, ptr %size.addr, align 8
  %20 = load i64, ptr %max_len, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %max_len, align 8
  %23 = load i64, ptr %readbytes_, align 8
  %add21 = add i64 %23, %22
  store i64 %add21, ptr %readbytes_, align 8
  %24 = load i64, ptr %max_len, align 8
  %25 = load i64, ptr %l, align 8
  %sub22 = sub i64 %25, %24
  store i64 %sub22, ptr %l, align 8
  %26 = load ptr, ptr %qrs.addr, align 8
  %rbuf23 = getelementptr inbounds %struct.quic_rstream_st, ptr %26, i32 0, i32 4
  %start24 = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %27 = load i64, ptr %start24, align 8
  %28 = load i64, ptr %max_len, align 8
  %add25 = add i64 %27, %28
  %call26 = call ptr @ring_buf_get_ptr(ptr noundef %rbuf23, i64 noundef %add25, ptr noundef %max_len)
  store ptr %call26, ptr %data, align 8
  %29 = load ptr, ptr %data, align 8
  %cmp27 = icmp ne ptr %29, null
  %conv28 = zext i1 %cmp27 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %lnot31 = xor i1 %cmp29, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %if.then19
  %30 = load i64, ptr %max_len, align 8
  %31 = load i64, ptr %l, align 8
  %cmp37 = icmp ugt i64 %30, %31
  %conv38 = zext i1 %cmp37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %lnot41 = xor i1 %cmp39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false, %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end16
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end4
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load ptr, ptr %data, align 8
  %34 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %l, align 8
  %36 = load i64, ptr %size.addr, align 8
  %sub51 = sub i64 %36, %35
  store i64 %sub51, ptr %size.addr, align 8
  %37 = load i64, ptr %l, align 8
  %38 = load ptr, ptr %buf.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr52, ptr %buf.addr, align 8
  %39 = load i64, ptr %l, align 8
  %40 = load i64, ptr %readbytes_, align 8
  %add53 = add i64 %40, %39
  store i64 %add53, ptr %readbytes_, align 8
  %41 = load i64, ptr %size.addr, align 8
  %cmp54 = icmp eq i64 %41, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  br label %while.end

if.end57:                                         ; preds = %if.end50
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then56, %if.then3, %while.cond
  %42 = load i32, ptr %drop.addr, align 4
  %tobool58 = icmp ne i32 %42, 0
  br i1 %tobool58, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %while.end
  %43 = load i64, ptr %offset, align 8
  %cmp59 = icmp ne i64 %43, 0
  br i1 %cmp59, label %if.then61, label %if.end67

if.then61:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %qrs.addr, align 8
  %fl62 = getelementptr inbounds %struct.quic_rstream_st, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %offset, align 8
  %call63 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %fl62, i64 noundef %45)
  store i32 %call63, ptr %ret, align 4
  %46 = load ptr, ptr %qrs.addr, align 8
  %rbuf64 = getelementptr inbounds %struct.quic_rstream_st, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %offset, align 8
  %sub65 = sub i64 %47, 1
  %48 = load ptr, ptr %qrs.addr, align 8
  %fl66 = getelementptr inbounds %struct.quic_rstream_st, ptr %48, i32 0, i32 0
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %fl66, i32 0, i32 6
  %49 = load i32, ptr %cleanse, align 4
  call void @ring_buf_cpop_range(ptr noundef %rbuf64, i64 noundef 0, i64 noundef %sub65, i32 noundef %49)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %land.lhs.true, %while.end
  %50 = load i32, ptr %ret, align 4
  %tobool68 = icmp ne i32 %50, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %51 = load i64, ptr %readbytes_, align 8
  %52 = load ptr, ptr %readbytes.addr, align 8
  store i64 %51, ptr %52, align 8
  %53 = load i32, ptr %fin_, align 4
  %54 = load ptr, ptr %fin.addr, align 8
  store i32 %53, ptr %54, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then47, %if.then15
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_peek(ptr noundef %qrs, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes, ptr noundef %fin) #0 {
entry:
  %qrs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %readbytes.addr, align 8
  %4 = load ptr, ptr %fin.addr, align 8
  %call = call i32 @read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_available(ptr noundef %qrs, ptr noundef %avail, ptr noundef %fin) #0 {
entry:
  %qrs.addr = alloca ptr, align 8
  %avail.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %range = alloca %struct.uint_range_st, align 8
  %data = alloca ptr, align 8
  %avail_ = alloca i64, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %avail, ptr %avail.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr null, ptr %iter, align 8
  store i64 0, ptr %avail_, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fin.addr, align 8
  %call = call i32 @ossl_sframe_list_peek(ptr noundef %fl, ptr noundef %iter, ptr noundef %range, ptr noundef %data, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 1
  %2 = load i64, ptr %end, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %3 = load i64, ptr %start, align 8
  %sub = sub i64 %2, %3
  %4 = load i64, ptr %avail_, align 8
  %add = add i64 %4, %sub
  store i64 %add, ptr %avail_, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %avail_, align 8
  %6 = load ptr, ptr %avail.addr, align 8
  store i64 %5, ptr %6, align 8
  ret i32 1
}

declare i32 @ossl_sframe_list_peek(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_get_record(ptr noundef %qrs, ptr noundef %record, ptr noundef %rec_len, ptr noundef %fin) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %record.addr = alloca ptr, align 8
  %rec_len.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %record_ = alloca ptr, align 8
  %rec_len_ = alloca i64, align 8
  %max_len = alloca i64, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store ptr %record, ptr %record.addr, align 8
  store ptr %rec_len, ptr %rec_len.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store ptr null, ptr %record_, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qrs.addr, align 8
  %head_range = getelementptr inbounds %struct.quic_rstream_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %fin.addr, align 8
  %call = call i32 @ossl_sframe_list_lock_head(ptr noundef %fl, ptr noundef %head_range, ptr noundef %record_, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %record.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %rec_len.addr, align 8
  store i64 0, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %qrs.addr, align 8
  %head_range1 = getelementptr inbounds %struct.quic_rstream_st, ptr %5, i32 0, i32 3
  %end = getelementptr inbounds %struct.uint_range_st, ptr %head_range1, i32 0, i32 1
  %6 = load i64, ptr %end, align 8
  %7 = load ptr, ptr %qrs.addr, align 8
  %head_range2 = getelementptr inbounds %struct.quic_rstream_st, ptr %7, i32 0, i32 3
  %start = getelementptr inbounds %struct.uint_range_st, ptr %head_range2, i32 0, i32 0
  %8 = load i64, ptr %start, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %fin.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp4 = icmp ne i32 %10, 0
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %11 = load ptr, ptr %qrs.addr, align 8
  %fl9 = getelementptr inbounds %struct.quic_rstream_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %qrs.addr, align 8
  %head_range10 = getelementptr inbounds %struct.quic_rstream_st, ptr %12, i32 0, i32 3
  %end11 = getelementptr inbounds %struct.uint_range_st, ptr %head_range10, i32 0, i32 1
  %13 = load i64, ptr %end11, align 8
  %call12 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %fl9, i64 noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load ptr, ptr %qrs.addr, align 8
  %head_range17 = getelementptr inbounds %struct.quic_rstream_st, ptr %14, i32 0, i32 3
  %end18 = getelementptr inbounds %struct.uint_range_st, ptr %head_range17, i32 0, i32 1
  %15 = load i64, ptr %end18, align 8
  %16 = load ptr, ptr %qrs.addr, align 8
  %head_range19 = getelementptr inbounds %struct.quic_rstream_st, ptr %16, i32 0, i32 3
  %start20 = getelementptr inbounds %struct.uint_range_st, ptr %head_range19, i32 0, i32 0
  %17 = load i64, ptr %start20, align 8
  %sub = sub i64 %15, %17
  store i64 %sub, ptr %rec_len_, align 8
  %18 = load ptr, ptr %record_, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end16
  %19 = load i64, ptr %rec_len_, align 8
  %cmp23 = icmp ne i64 %19, 0
  br i1 %cmp23, label %if.then25, label %if.end49

if.then25:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %qrs.addr, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %qrs.addr, align 8
  %head_range26 = getelementptr inbounds %struct.quic_rstream_st, ptr %21, i32 0, i32 3
  %start27 = getelementptr inbounds %struct.uint_range_st, ptr %head_range26, i32 0, i32 0
  %22 = load i64, ptr %start27, align 8
  %call28 = call ptr @ring_buf_get_ptr(ptr noundef %rbuf, i64 noundef %22, ptr noundef %max_len)
  store ptr %call28, ptr %record_, align 8
  %23 = load ptr, ptr %record_, align 8
  %cmp29 = icmp ne ptr %23, null
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %lnot33 = xor i1 %cmp31, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %conv37 = sext i32 %lnot.ext36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then25
  %24 = load i64, ptr %max_len, align 8
  %25 = load i64, ptr %rec_len_, align 8
  %cmp41 = icmp ult i64 %24, %25
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end40
  %26 = load i64, ptr %max_len, align 8
  store i64 %26, ptr %rec_len_, align 8
  %27 = load ptr, ptr %qrs.addr, align 8
  %head_range44 = getelementptr inbounds %struct.quic_rstream_st, ptr %27, i32 0, i32 3
  %start45 = getelementptr inbounds %struct.uint_range_st, ptr %head_range44, i32 0, i32 0
  %28 = load i64, ptr %start45, align 8
  %29 = load i64, ptr %max_len, align 8
  %add = add i64 %28, %29
  %30 = load ptr, ptr %qrs.addr, align 8
  %head_range46 = getelementptr inbounds %struct.quic_rstream_st, ptr %30, i32 0, i32 3
  %end47 = getelementptr inbounds %struct.uint_range_st, ptr %head_range46, i32 0, i32 1
  store i64 %add, ptr %end47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %if.end16
  %31 = load i64, ptr %rec_len_, align 8
  %32 = load ptr, ptr %rec_len.addr, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %record_, align 8
  %34 = load ptr, ptr %record.addr, align 8
  store ptr %33, ptr %34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then39, %if.then14, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @ossl_sframe_list_lock_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_sframe_list_drop_frames(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ring_buf_get_ptr(ptr noundef %r, i64 noundef %logical_offset, ptr noundef %max_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %logical_offset.addr = alloca i64, align 8
  %max_len.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  store ptr %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %start1, align 8
  store ptr %1, ptr %start, align 8
  %2 = load i64, ptr %logical_offset.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %head_offset, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %logical_offset.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %ctail_offset, align 8
  %cmp2 = icmp ult i64 %5, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %logical_offset.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %alloc, align 8
  %rem = urem i64 %8, %10
  store i64 %rem, ptr %idx, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %alloc3 = getelementptr inbounds %struct.ring_buf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %alloc3, align 8
  %13 = load i64, ptr %idx, align 8
  %sub = sub i64 %12, %13
  %14 = load ptr, ptr %max_len.addr, align 8
  store i64 %sub, ptr %14, align 8
  %15 = load ptr, ptr %start, align 8
  %16 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_release_record(ptr noundef %qrs, i64 noundef %read_len) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %read_len.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %rtt = alloca %struct.OSSL_TIME, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store i64 %read_len, ptr %read_len.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 0
  %call = call i32 @ossl_sframe_list_is_head_locked(ptr noundef %fl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %read_len.addr, align 8
  %2 = load ptr, ptr %qrs.addr, align 8
  %head_range = getelementptr inbounds %struct.quic_rstream_st, ptr %2, i32 0, i32 3
  %end = getelementptr inbounds %struct.uint_range_st, ptr %head_range, i32 0, i32 1
  %3 = load i64, ptr %end, align 8
  %4 = load ptr, ptr %qrs.addr, align 8
  %head_range1 = getelementptr inbounds %struct.quic_rstream_st, ptr %4, i32 0, i32 3
  %start = getelementptr inbounds %struct.uint_range_st, ptr %head_range1, i32 0, i32 0
  %5 = load i64, ptr %start, align 8
  %sub = sub i64 %3, %5
  %cmp = icmp ugt i64 %1, %sub
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %read_len.addr, align 8
  %cmp3 = icmp ne i64 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %7 = load ptr, ptr %qrs.addr, align 8
  %head_range6 = getelementptr inbounds %struct.quic_rstream_st, ptr %7, i32 0, i32 3
  %end7 = getelementptr inbounds %struct.uint_range_st, ptr %head_range6, i32 0, i32 1
  %8 = load i64, ptr %end7, align 8
  store i64 %8, ptr %offset, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %qrs.addr, align 8
  %head_range8 = getelementptr inbounds %struct.quic_rstream_st, ptr %9, i32 0, i32 3
  %start9 = getelementptr inbounds %struct.uint_range_st, ptr %head_range8, i32 0, i32 0
  %10 = load i64, ptr %start9, align 8
  %11 = load i64, ptr %read_len.addr, align 8
  %add = add i64 %10, %11
  store i64 %add, ptr %offset, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end5
  %12 = load ptr, ptr %qrs.addr, align 8
  %fl11 = getelementptr inbounds %struct.quic_rstream_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %offset, align 8
  %call12 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %fl11, i64 noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %14 = load i64, ptr %offset, align 8
  %cmp16 = icmp ugt i64 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %qrs.addr, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %offset, align 8
  %sub18 = sub i64 %16, 1
  %17 = load ptr, ptr %qrs.addr, align 8
  %fl19 = getelementptr inbounds %struct.quic_rstream_st, ptr %17, i32 0, i32 0
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %fl19, i32 0, i32 6
  %18 = load i32, ptr %cleanse, align 4
  call void @ring_buf_cpop_range(ptr noundef %rbuf, i64 noundef 0, i64 noundef %sub18, i32 noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %19 = load ptr, ptr %qrs.addr, align 8
  %rxfc = getelementptr inbounds %struct.quic_rstream_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rxfc, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end20
  %21 = load ptr, ptr %qrs.addr, align 8
  %call23 = call i64 @get_rtt(ptr noundef %21)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive, align 8
  %22 = load ptr, ptr %qrs.addr, align 8
  %rxfc24 = getelementptr inbounds %struct.quic_rstream_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %rxfc24, align 8
  %24 = load i64, ptr %offset, align 8
  %coerce.dive25 = getelementptr inbounds %struct.OSSL_TIME, ptr %rtt, i32 0, i32 0
  %25 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %23, i64 noundef %24, i64 %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then14, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @ossl_sframe_list_is_head_locked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ring_buf_cpop_range(ptr noundef %r, i64 noundef %start, i64 noundef %end, i32 noundef %cleanse) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %cleanse.addr = alloca i32, align 4
  %idx = alloca i64, align 8
  %cleanse_end = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %cleanse, ptr %cleanse.addr, align 4
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %ctail_offset, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %end.addr, align 8
  %cmp1 = icmp uge i64 %3, 4611686018427387904
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end39

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %cleanse.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %alloc, align 8
  %cmp2 = icmp ugt i64 %6, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end30

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load i64, ptr %end.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %ctail_offset4 = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %ctail_offset4, align 8
  %cmp5 = icmp ugt i64 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %land.lhs.true3
  %10 = load ptr, ptr %r.addr, align 8
  %ctail_offset7 = getelementptr inbounds %struct.ring_buf, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %ctail_offset7, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %alloc8 = getelementptr inbounds %struct.ring_buf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %alloc8, align 8
  %rem = urem i64 %11, %13
  store i64 %rem, ptr %idx, align 8
  %14 = load i64, ptr %end.addr, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %cleanse_end, align 8
  %15 = load i64, ptr %cleanse_end, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %head_offset, align 8
  %cmp9 = icmp ugt i64 %15, %17
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %18 = load ptr, ptr %r.addr, align 8
  %head_offset11 = getelementptr inbounds %struct.ring_buf, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %head_offset11, align 8
  store i64 %19, ptr %cleanse_end, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  %20 = load i64, ptr %cleanse_end, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %ctail_offset13 = getelementptr inbounds %struct.ring_buf, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %ctail_offset13, align 8
  %sub = sub i64 %20, %22
  store i64 %sub, ptr %l, align 8
  %23 = load i64, ptr %l, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %alloc14 = getelementptr inbounds %struct.ring_buf, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %alloc14, align 8
  %26 = load i64, ptr %idx, align 8
  %sub15 = sub i64 %25, %26
  %cmp16 = icmp ugt i64 %23, %sub15
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end12
  %27 = load ptr, ptr %r.addr, align 8
  %start18 = getelementptr inbounds %struct.ring_buf, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %start18, align 8
  %29 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %r.addr, align 8
  %alloc19 = getelementptr inbounds %struct.ring_buf, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %alloc19, align 8
  %32 = load i64, ptr %idx, align 8
  %sub20 = sub i64 %31, %32
  call void @OPENSSL_cleanse(ptr noundef %add.ptr, i64 noundef %sub20)
  %33 = load ptr, ptr %r.addr, align 8
  %alloc21 = getelementptr inbounds %struct.ring_buf, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %alloc21, align 8
  %35 = load i64, ptr %idx, align 8
  %sub22 = sub i64 %34, %35
  %36 = load i64, ptr %l, align 8
  %sub23 = sub i64 %36, %sub22
  store i64 %sub23, ptr %l, align 8
  store i64 0, ptr %idx, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.end12
  %37 = load i64, ptr %l, align 8
  %cmp25 = icmp ugt i64 %37, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %38 = load ptr, ptr %r.addr, align 8
  %start27 = getelementptr inbounds %struct.ring_buf, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %start27, align 8
  %40 = load i64, ptr %idx, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i64, ptr %l, align 8
  call void @OPENSSL_cleanse(ptr noundef %add.ptr28, i64 noundef %41)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true3, %land.lhs.true, %if.end
  %42 = load i64, ptr %end.addr, align 8
  %add31 = add i64 %42, 1
  %43 = load ptr, ptr %r.addr, align 8
  %ctail_offset32 = getelementptr inbounds %struct.ring_buf, ptr %43, i32 0, i32 3
  store i64 %add31, ptr %ctail_offset32, align 8
  %44 = load ptr, ptr %r.addr, align 8
  %head_offset33 = getelementptr inbounds %struct.ring_buf, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %head_offset33, align 8
  %46 = load ptr, ptr %r.addr, align 8
  %ctail_offset34 = getelementptr inbounds %struct.ring_buf, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %ctail_offset34, align 8
  %cmp35 = icmp ult i64 %45, %47
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %48 = load ptr, ptr %r.addr, align 8
  %ctail_offset37 = getelementptr inbounds %struct.ring_buf, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %ctail_offset37, align 8
  %50 = load ptr, ptr %r.addr, align 8
  %head_offset38 = getelementptr inbounds %struct.ring_buf, ptr %50, i32 0, i32 2
  store i64 %49, ptr %head_offset38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %qrs) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 4
  %call = call i64 @ring_buf_avail(ptr noundef %rbuf)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qrs.addr, align 8
  %rbuf1 = getelementptr inbounds %struct.quic_rstream_st, ptr %2, i32 0, i32 4
  %call2 = call i32 @ossl_sframe_list_move_data(ptr noundef %fl, ptr noundef @write_at_ring_buf_cb, ptr noundef %rbuf1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ring_buf_avail(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %alloc, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i64 @ring_buf_used(ptr noundef %2)
  %sub = sub i64 %1, %call
  ret i64 %sub
}

declare i32 @ossl_sframe_list_move_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_at_ring_buf_cb(i64 noundef %logical_offset, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %cb_arg) #0 {
entry:
  %logical_offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %cb_arg.addr = alloca ptr, align 8
  %rbuf = alloca ptr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %cb_arg.addr, align 8
  store ptr %0, ptr %rbuf, align 8
  %1 = load ptr, ptr %rbuf, align 8
  %2 = load i64, ptr %logical_offset.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buf_len.addr, align 8
  %call = call i32 @ring_buf_write_at(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %qrs, i64 noundef %rbuf_size) #0 {
entry:
  %retval = alloca i32, align 4
  %qrs.addr = alloca ptr, align 8
  %rbuf_size.addr = alloca i64, align 8
  store ptr %qrs, ptr %qrs.addr, align 8
  store i64 %rbuf_size, ptr %rbuf_size.addr, align 8
  %0 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %0, i32 0, i32 0
  %call = call i32 @ossl_sframe_list_is_head_locked(ptr noundef %fl)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qrs.addr, align 8
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %rbuf_size.addr, align 8
  %3 = load ptr, ptr %qrs.addr, align 8
  %fl1 = getelementptr inbounds %struct.quic_rstream_st, ptr %3, i32 0, i32 0
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %fl1, i32 0, i32 6
  %4 = load i32, ptr %cleanse, align 4
  %call2 = call i32 @ring_buf_resize(ptr noundef %rbuf, i64 noundef %2, i32 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_rstream_set_cleanse(ptr noundef %qrs, i32 noundef %cleanse) #0 {
entry:
  %qrs.addr = alloca ptr, align 8
  %cleanse.addr = alloca i32, align 4
  store ptr %qrs, ptr %qrs.addr, align 8
  store i32 %cleanse, ptr %cleanse.addr, align 4
  %0 = load i32, ptr %cleanse.addr, align 4
  %1 = load ptr, ptr %qrs.addr, align 8
  %fl = getelementptr inbounds %struct.quic_rstream_st, ptr %1, i32 0, i32 0
  %cleanse1 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i32 0, i32 6
  store i32 %0, ptr %cleanse1, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @ring_buf_used(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %head_offset, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %ctail_offset, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_get_buf_at(ptr noundef %r, i64 noundef %logical_offset, ptr noundef %buf, ptr noundef %buf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %logical_offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %idx = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %start1, align 8
  store ptr %1, ptr %start, align 8
  %2 = load i64, ptr %logical_offset.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %head_offset, align 8
  %cmp = icmp ugt i64 %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %logical_offset.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %ctail_offset, align 8
  %cmp2 = icmp ult i64 %5, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %alloc, align 8
  %cmp3 = icmp eq i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %buf_len.addr, align 8
  store i64 0, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i64, ptr %logical_offset.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %alloc6 = getelementptr inbounds %struct.ring_buf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %alloc6, align 8
  %rem = urem i64 %12, %14
  store i64 %rem, ptr %idx, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %head_offset7 = getelementptr inbounds %struct.ring_buf, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %head_offset7, align 8
  %17 = load i64, ptr %logical_offset.addr, align 8
  %sub = sub i64 %16, %17
  store i64 %sub, ptr %l, align 8
  %18 = load i64, ptr %l, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %alloc8 = getelementptr inbounds %struct.ring_buf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc8, align 8
  %21 = load i64, ptr %idx, align 8
  %sub9 = sub i64 %20, %21
  %cmp10 = icmp ugt i64 %18, %sub9
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end5
  %22 = load ptr, ptr %r.addr, align 8
  %alloc12 = getelementptr inbounds %struct.ring_buf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %alloc12, align 8
  %24 = load i64, ptr %idx, align 8
  %sub13 = sub i64 %23, %24
  store i64 %sub13, ptr %l, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end5
  %25 = load ptr, ptr %start, align 8
  %26 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load ptr, ptr %buf.addr, align 8
  store ptr %add.ptr, ptr %27, align 8
  %28 = load i64, ptr %l, align 8
  %29 = load ptr, ptr %buf_len.addr, align 8
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ring_buf_push(ptr noundef %r, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %pushed = alloca i64, align 8
  %avail = alloca i64, align 8
  %idx = alloca i64, align 8
  %l = alloca i64, align 8
  %start = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store i64 0, ptr %pushed, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %start1, align 8
  store ptr %1, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i64 @ring_buf_avail(ptr noundef %2)
  store i64 %call, ptr %avail, align 8
  %3 = load i64, ptr %buf_len.addr, align 8
  %4 = load i64, ptr %avail, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %5 = load i64, ptr %avail, align 8
  store i64 %5, ptr %buf_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %6 = load i64, ptr %buf_len.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %head_offset, align 8
  %sub = sub i64 4611686018427387904, %8
  %cmp2 = icmp ugt i64 %6, %sub
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %r.addr, align 8
  %head_offset4 = getelementptr inbounds %struct.ring_buf, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %head_offset4, align 8
  %sub5 = sub i64 4611686018427387904, %10
  store i64 %sub5, ptr %buf_len.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load i64, ptr %buf_len.addr, align 8
  %cmp7 = icmp eq i64 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %for.end

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %r.addr, align 8
  %head_offset10 = getelementptr inbounds %struct.ring_buf, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %head_offset10, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %alloc, align 8
  %rem = urem i64 %13, %15
  store i64 %rem, ptr %idx, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %alloc11 = getelementptr inbounds %struct.ring_buf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %alloc11, align 8
  %18 = load i64, ptr %idx, align 8
  %sub12 = sub i64 %17, %18
  store i64 %sub12, ptr %l, align 8
  %19 = load i64, ptr %buf_len.addr, align 8
  %20 = load i64, ptr %l, align 8
  %cmp13 = icmp ult i64 %19, %20
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %21 = load i64, ptr %buf_len.addr, align 8
  store i64 %21, ptr %l, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %22 = load ptr, ptr %start, align 8
  %23 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %l, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %head_offset16 = getelementptr inbounds %struct.ring_buf, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %head_offset16, align 8
  %add = add i64 %28, %26
  store i64 %add, ptr %head_offset16, align 8
  %29 = load i64, ptr %l, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr17, ptr %buf.addr, align 8
  %31 = load i64, ptr %l, align 8
  %32 = load i64, ptr %buf_len.addr, align 8
  %sub18 = sub i64 %32, %31
  store i64 %sub18, ptr %buf_len.addr, align 8
  %33 = load i64, ptr %l, align 8
  %34 = load i64, ptr %pushed, align 8
  %add19 = add i64 %34, %33
  store i64 %add19, ptr %pushed, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %35 = load i64, ptr %pushed, align 8
  ret i64 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) #1

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

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_write_at(ptr noundef %r, i64 noundef %logical_offset, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %logical_offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %avail = alloca i64, align 8
  %idx = alloca i64, align 8
  %l = alloca i64, align 8
  %start = alloca ptr, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %start1, align 8
  store ptr %1, ptr %start, align 8
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i64 @ring_buf_avail(ptr noundef %2)
  store i64 %call, ptr %avail, align 8
  %3 = load i64, ptr %logical_offset.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %ctail_offset = getelementptr inbounds %struct.ring_buf, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %ctail_offset, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %logical_offset.addr, align 8
  %7 = load i64, ptr %buf_len.addr, align 8
  %call2 = call i64 @safe_add_u64(i64 noundef %6, i64 noundef %7, ptr noundef %err)
  %8 = load ptr, ptr %r.addr, align 8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %head_offset, align 8
  %10 = load i64, ptr %avail, align 8
  %call3 = call i64 @safe_add_u64(i64 noundef %9, i64 noundef %10, ptr noundef %err)
  %cmp4 = icmp ugt i64 %call2, %call3
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %r.addr, align 8
  %head_offset6 = getelementptr inbounds %struct.ring_buf, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %head_offset6, align 8
  %13 = load i64, ptr %buf_len.addr, align 8
  %call7 = call i64 @safe_add_u64(i64 noundef %12, i64 noundef %13, ptr noundef %err)
  %cmp8 = icmp ugt i64 %call7, 4611686018427387904
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %14 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i64, ptr %buf_len.addr, align 8
  %cmp10 = icmp ugt i64 %15, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %16, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load i64, ptr %logical_offset.addr, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %alloc, align 8
  %rem = urem i64 %18, %20
  store i64 %rem, ptr %idx, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %alloc12 = getelementptr inbounds %struct.ring_buf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %alloc12, align 8
  %23 = load i64, ptr %idx, align 8
  %sub = sub i64 %22, %23
  store i64 %sub, ptr %l, align 8
  %24 = load i64, ptr %buf_len.addr, align 8
  %25 = load i64, ptr %l, align 8
  %cmp13 = icmp ult i64 %24, %25
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %26 = load i64, ptr %buf_len.addr, align 8
  store i64 %26, ptr %l, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body
  %27 = load ptr, ptr %start, align 8
  %28 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %r.addr, align 8
  %head_offset16 = getelementptr inbounds %struct.ring_buf, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %head_offset16, align 8
  %33 = load i64, ptr %logical_offset.addr, align 8
  %34 = load i64, ptr %l, align 8
  %add = add i64 %33, %34
  %cmp17 = icmp ult i64 %32, %add
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %35 = load i64, ptr %logical_offset.addr, align 8
  %36 = load i64, ptr %l, align 8
  %add19 = add i64 %35, %36
  %37 = load ptr, ptr %r.addr, align 8
  %head_offset20 = getelementptr inbounds %struct.ring_buf, ptr %37, i32 0, i32 2
  store i64 %add19, ptr %head_offset20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %38 = load i64, ptr %l, align 8
  %39 = load i64, ptr %logical_offset.addr, align 8
  %add22 = add i64 %39, %38
  store i64 %add22, ptr %logical_offset.addr, align 8
  %40 = load i64, ptr %l, align 8
  %41 = load ptr, ptr %buf.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr23, ptr %buf.addr, align 8
  %42 = load i64, ptr %l, align 8
  %43 = load i64, ptr %buf_len.addr, align 8
  %sub24 = sub i64 %43, %42
  store i64 %sub24, ptr %buf_len.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_u64(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
