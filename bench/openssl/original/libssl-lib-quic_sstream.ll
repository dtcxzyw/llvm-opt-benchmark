target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_sstream_st = type { %struct.ring_buf, %struct.ossl_list_st_uint_set, %struct.ossl_list_st_uint_set, i8 }
%struct.ring_buf = type { ptr, i64, i64, i64 }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.uint_set_item_st = type { %struct.anon, %struct.uint_range_st }
%struct.anon = type { ptr, ptr }
%struct.uint_range_st = type { i64, i64 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sstream.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_sstream_new(i64 noundef %init_buf_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %init_buf_size.addr = alloca i64, align 8
  %qss = alloca ptr, align 8
  store i64 %init_buf_size, ptr %init_buf_size.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 64)
  store ptr %call, ptr %qss, align 8
  %0 = load ptr, ptr %qss, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qss, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 0
  %call1 = call i32 @ring_buf_init(ptr noundef %ring_buf)
  %2 = load ptr, ptr %qss, align 8
  %ring_buf2 = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %init_buf_size.addr, align 8
  %call3 = call i32 @ring_buf_resize(ptr noundef %ring_buf2, i64 noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %qss, align 8
  %ring_buf5 = getelementptr inbounds %struct.quic_sstream_st, ptr %4, i32 0, i32 0
  call void @ring_buf_destroy(ptr noundef %ring_buf5, i32 noundef 0)
  %5 = load ptr, ptr %qss, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %qss, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %6, i32 0, i32 1
  call void @ossl_uint_set_init(ptr noundef %new_set)
  %7 = load ptr, ptr %qss, align 8
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %7, i32 0, i32 2
  call void @ossl_uint_set_init(ptr noundef %acked_set)
  %8 = load ptr, ptr %qss, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_uint_set_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_free(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qss.addr, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 1
  call void @ossl_uint_set_destroy(ptr noundef %new_set)
  %2 = load ptr, ptr %qss.addr, align 8
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 2
  call void @ossl_uint_set_destroy(ptr noundef %acked_set)
  %3 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qss.addr, align 8
  %cleanse = getelementptr inbounds %struct.quic_sstream_st, ptr %4, i32 0, i32 3
  %bf.load = load i8, ptr %cleanse, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @ring_buf_destroy(ptr noundef %ring_buf, i32 noundef %bf.cast)
  %5 = load ptr, ptr %qss.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 88)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ossl_uint_set_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %qss, i64 noundef %skip, ptr noundef %hdr, ptr noundef %iov, ptr noundef %num_iov) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %skip.addr = alloca i64, align 8
  %hdr.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %num_iov.addr = alloca ptr, align 8
  %num_iov_ = alloca i64, align 8
  %src_len = alloca i64, align 8
  %total_len = alloca i64, align 8
  %i = alloca i64, align 8
  %max_len = alloca i64, align 8
  %src = alloca ptr, align 8
  %range = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 %skip, ptr %skip.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %num_iov, ptr %num_iov.addr, align 8
  store i64 0, ptr %num_iov_, align 8
  store i64 0, ptr %src_len, align 8
  store i64 0, ptr %total_len, align 8
  store ptr null, ptr %src, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 1
  %call = call ptr @ossl_list_uint_set_head(ptr noundef %new_set)
  store ptr %call, ptr %range, align 8
  %1 = load ptr, ptr %num_iov.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %skip.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %range, align 8
  %cmp2 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %range, align 8
  %call3 = call ptr @ossl_list_uint_set_next(ptr noundef %7)
  store ptr %call3, ptr %range, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %range, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %for.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %skip.addr, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %12, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load ptr, ptr %qss.addr, align 8
  %sent_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %13, i32 0, i32 3
  %bf.load9 = load i8, ptr %sent_final_size, align 8
  %bf.lshr = lshr i8 %bf.load9, 1
  %bf.clear10 = and i8 %bf.lshr, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %14, i32 0, i32 0
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %ring_buf, i32 0, i32 2
  %15 = load i64, ptr %head_offset, align 8
  %16 = load ptr, ptr %hdr.addr, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %16, i32 0, i32 1
  store i64 %15, ptr %offset, align 8
  %17 = load ptr, ptr %hdr.addr, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %17, i32 0, i32 2
  store i64 0, ptr %len, align 8
  %18 = load ptr, ptr %hdr.addr, align 8
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %18, i32 0, i32 4
  %bf.load15 = load i8, ptr %is_fin, align 8
  %bf.clear16 = and i8 %bf.load15, -3
  %bf.set = or i8 %bf.clear16, 2
  store i8 %bf.set, ptr %is_fin, align 8
  %19 = load ptr, ptr %num_iov.addr, align 8
  store i64 0, ptr %19, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  %20 = load ptr, ptr %range, align 8
  %range18 = getelementptr inbounds %struct.uint_set_item_st, ptr %20, i32 0, i32 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range18, i32 0, i32 1
  %21 = load i64, ptr %end, align 8
  %22 = load ptr, ptr %range, align 8
  %range19 = getelementptr inbounds %struct.uint_set_item_st, ptr %22, i32 0, i32 1
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range19, i32 0, i32 0
  %23 = load i64, ptr %start, align 8
  %sub = sub i64 %21, %23
  %add = add i64 %sub, 1
  store i64 %add, ptr %max_len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc43, %if.end17
  %24 = load i64, ptr %total_len, align 8
  %25 = load i64, ptr %max_len, align 8
  %cmp21 = icmp uge i64 %24, %25
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.cond20
  br label %for.end45

if.end23:                                         ; preds = %for.cond20
  %26 = load ptr, ptr %qss.addr, align 8
  %ring_buf24 = getelementptr inbounds %struct.quic_sstream_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %range, align 8
  %range25 = getelementptr inbounds %struct.uint_set_item_st, ptr %27, i32 0, i32 1
  %start26 = getelementptr inbounds %struct.uint_range_st, ptr %range25, i32 0, i32 0
  %28 = load i64, ptr %start26, align 8
  %29 = load i64, ptr %total_len, align 8
  %add27 = add i64 %28, %29
  %call28 = call i32 @ring_buf_get_buf_at(ptr noundef %ring_buf24, i64 noundef %add27, ptr noundef %src, ptr noundef %src_len)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %30 = load i64, ptr %src_len, align 8
  %cmp32 = icmp eq i64 %30, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %for.end45

if.end34:                                         ; preds = %if.end31
  %31 = load i64, ptr %total_len, align 8
  %32 = load i64, ptr %src_len, align 8
  %add35 = add i64 %31, %32
  %33 = load i64, ptr %max_len, align 8
  %cmp36 = icmp ugt i64 %add35, %33
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %34 = load i64, ptr %max_len, align 8
  %35 = load i64, ptr %total_len, align 8
  %sub38 = sub i64 %34, %35
  store i64 %sub38, ptr %src_len, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %36 = load ptr, ptr %src, align 8
  %37 = load ptr, ptr %iov.addr, align 8
  %38 = load i64, ptr %num_iov_, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %37, i64 %38
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx, i32 0, i32 0
  store ptr %36, ptr %buf, align 8
  %39 = load i64, ptr %src_len, align 8
  %40 = load ptr, ptr %iov.addr, align 8
  %41 = load i64, ptr %num_iov_, align 8
  %arrayidx40 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %40, i64 %41
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx40, i32 0, i32 1
  store i64 %39, ptr %buf_len, align 8
  %42 = load i64, ptr %src_len, align 8
  %43 = load i64, ptr %total_len, align 8
  %add41 = add i64 %43, %42
  store i64 %add41, ptr %total_len, align 8
  %44 = load i64, ptr %num_iov_, align 8
  %inc42 = add i64 %44, 1
  store i64 %inc42, ptr %num_iov_, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %if.end39
  %45 = load i64, ptr %i, align 8
  %inc44 = add i64 %45, 1
  store i64 %inc44, ptr %i, align 8
  br label %for.cond20

for.end45:                                        ; preds = %if.then33, %if.then22
  %46 = load ptr, ptr %range, align 8
  %range46 = getelementptr inbounds %struct.uint_set_item_st, ptr %46, i32 0, i32 1
  %start47 = getelementptr inbounds %struct.uint_range_st, ptr %range46, i32 0, i32 0
  %47 = load i64, ptr %start47, align 8
  %48 = load ptr, ptr %hdr.addr, align 8
  %offset48 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %48, i32 0, i32 1
  store i64 %47, ptr %offset48, align 8
  %49 = load i64, ptr %total_len, align 8
  %50 = load ptr, ptr %hdr.addr, align 8
  %len49 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %50, i32 0, i32 2
  store i64 %49, ptr %len49, align 8
  %51 = load ptr, ptr %qss.addr, align 8
  %have_final_size50 = getelementptr inbounds %struct.quic_sstream_st, ptr %51, i32 0, i32 3
  %bf.load51 = load i8, ptr %have_final_size50, align 8
  %bf.clear52 = and i8 %bf.load51, 1
  %bf.cast53 = zext i8 %bf.clear52 to i32
  %tobool54 = icmp ne i32 %bf.cast53, 0
  br i1 %tobool54, label %land.rhs55, label %land.end62

land.rhs55:                                       ; preds = %for.end45
  %52 = load ptr, ptr %hdr.addr, align 8
  %offset56 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %offset56, align 8
  %54 = load ptr, ptr %hdr.addr, align 8
  %len57 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %len57, align 8
  %add58 = add i64 %53, %55
  %56 = load ptr, ptr %qss.addr, align 8
  %ring_buf59 = getelementptr inbounds %struct.quic_sstream_st, ptr %56, i32 0, i32 0
  %head_offset60 = getelementptr inbounds %struct.ring_buf, ptr %ring_buf59, i32 0, i32 2
  %57 = load i64, ptr %head_offset60, align 8
  %cmp61 = icmp eq i64 %add58, %57
  br label %land.end62

land.end62:                                       ; preds = %land.rhs55, %for.end45
  %58 = phi i1 [ false, %for.end45 ], [ %cmp61, %land.rhs55 ]
  %land.ext = zext i1 %58 to i32
  %59 = load ptr, ptr %hdr.addr, align 8
  %is_fin63 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %59, i32 0, i32 4
  %60 = trunc i32 %land.ext to i8
  %bf.load64 = load i8, ptr %is_fin63, align 8
  %bf.value = and i8 %60, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear65 = and i8 %bf.load64, -3
  %bf.set66 = or i8 %bf.clear65, %bf.shl
  store i8 %bf.set66, ptr %is_fin63, align 8
  %61 = load i64, ptr %num_iov_, align 8
  %62 = load ptr, ptr %num_iov.addr, align 8
  store i64 %61, ptr %62, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end62, %if.then30, %if.end14, %if.then13, %if.then7, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_head(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %alpha = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alpha, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_list_uint_set_next(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %ossl_list_uint_set = getelementptr inbounds %struct.uint_set_item_st, ptr %0, i32 0, i32 0
  %next = getelementptr inbounds %struct.anon, ptr %ossl_list_uint_set, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

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
define i32 @ossl_quic_sstream_has_pending(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  %shdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 2, ptr %num_iov, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_qtx_iovec_st], ptr %iov, i64 0, i64 0
  %call = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %0, i64 noundef 0, ptr noundef %shdr, ptr noundef %arraydecay, ptr noundef %num_iov)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_cur_size(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 0
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %ring_buf, i32 0, i32 2
  %1 = load i64, ptr %head_offset, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %qss, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  store i64 %0, ptr %start1, align 8
  %1 = load i64, ptr %end.addr, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  store i64 %1, ptr %end2, align 8
  %2 = load ptr, ptr %qss.addr, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 1
  %call = call i32 @ossl_uint_set_remove(ptr noundef %new_set, ptr noundef %r)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef %qss, i64 noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %final_size.addr = alloca i64, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %final_size.addr, align 8
  %2 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 0
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %ring_buf, i32 0, i32 2
  %3 = load i64, ptr %head_offset, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %qss.addr, align 8
  %sent_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %4, i32 0, i32 3
  %bf.load1 = load i8, ptr %sent_final_size, align 8
  %bf.clear2 = and i8 %bf.load1, -3
  %bf.set = or i8 %bf.clear2, 2
  store i8 %bf.set, ptr %sent_final_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_lost(ptr noundef %qss, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  store i64 %0, ptr %start1, align 8
  %1 = load i64, ptr %end.addr, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  store i64 %1, ptr %end2, align 8
  %2 = load ptr, ptr %qss.addr, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 1
  %call = call i32 @ossl_uint_set_insert(ptr noundef %new_set, ptr noundef %r)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef %qss) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %acked_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %acked_final_size, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qss.addr, align 8
  %sent_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 3
  %bf.load1 = load i8, ptr %sent_final_size, align 8
  %bf.clear2 = and i8 %bf.load1, -3
  %bf.set = or i8 %bf.clear2, 0
  store i8 %bf.set, ptr %sent_final_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_acked(ptr noundef %qss, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %start1 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  store i64 %0, ptr %start1, align 8
  %1 = load i64, ptr %end.addr, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  store i64 %1, ptr %end2, align 8
  %2 = load ptr, ptr %qss.addr, align 8
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 2
  %call = call i32 @ossl_uint_set_insert(ptr noundef %acked_set, ptr noundef %r)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %qss.addr, align 8
  call void @qss_cull(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @qss_cull(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 2
  %call = call ptr @ossl_list_uint_set_head(ptr noundef %acked_set)
  store ptr %call, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %3, i32 0, i32 1
  %start = getelementptr inbounds %struct.uint_range_st, ptr %range, i32 0, i32 0
  %4 = load i64, ptr %start, align 8
  %5 = load ptr, ptr %h, align 8
  %range1 = getelementptr inbounds %struct.uint_set_item_st, ptr %5, i32 0, i32 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range1, i32 0, i32 1
  %6 = load i64, ptr %end, align 8
  %7 = load ptr, ptr %qss.addr, align 8
  %cleanse = getelementptr inbounds %struct.quic_sstream_st, ptr %7, i32 0, i32 3
  %bf.load = load i8, ptr %cleanse, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @ring_buf_cpop_range(ptr noundef %ring_buf, i64 noundef %4, i64 noundef %6, i32 noundef %bf.cast)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef %qss) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qss.addr, align 8
  %acked_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 3
  %bf.load1 = load i8, ptr %acked_final_size, align 8
  %bf.clear2 = and i8 %bf.load1, -5
  %bf.set = or i8 %bf.clear2, 4
  store i8 %bf.set, ptr %acked_final_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_fin(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qss.addr, align 8
  %have_final_size1 = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 3
  %bf.load2 = load i8, ptr %have_final_size1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %have_final_size1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_get_final_size(ptr noundef %qss, ptr noundef %final_size) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %final_size.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store ptr %final_size, ptr %final_size.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %final_size.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 0
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %ring_buf, i32 0, i32 2
  %3 = load i64, ptr %head_offset, align 8
  %4 = load ptr, ptr %final_size.addr, align 8
  store i64 %3, ptr %4, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_append(ptr noundef %qss, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %consumed) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %consumed.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %consumed_ = alloca i64, align 8
  %r = alloca %struct.uint_range_st, align 8
  %old_ring_buf = alloca %struct.ring_buf, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %consumed, ptr %consumed.addr, align 8
  store i64 0, ptr %consumed_, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_ring_buf, ptr align 8 %ring_buf, i64 32, i1 false)
  %1 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %consumed.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %3 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %qss.addr, align 8
  %ring_buf1 = getelementptr inbounds %struct.quic_sstream_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buf_len.addr, align 8
  %call = call i64 @ring_buf_push(ptr noundef %ring_buf1, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %l, align 8
  %7 = load i64, ptr %l, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %8 = load i64, ptr %l, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %l, align 8
  %11 = load i64, ptr %buf_len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %buf_len.addr, align 8
  %12 = load i64, ptr %l, align 8
  %13 = load i64, ptr %consumed_, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %consumed_, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then3, %while.cond
  %14 = load i64, ptr %consumed_, align 8
  %cmp5 = icmp ugt i64 %14, 0
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %while.end
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %old_ring_buf, i32 0, i32 2
  %15 = load i64, ptr %head_offset, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  store i64 %15, ptr %start, align 8
  %start7 = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  %16 = load i64, ptr %start7, align 8
  %17 = load i64, ptr %consumed_, align 8
  %add8 = add i64 %16, %17
  %sub9 = sub i64 %add8, 1
  %end = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  store i64 %sub9, ptr %end, align 8
  %18 = load ptr, ptr %qss.addr, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %18, i32 0, i32 1
  %call10 = call i32 @ossl_uint_set_insert(ptr noundef %new_set, ptr noundef %r)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then6
  %19 = load ptr, ptr %qss.addr, align 8
  %ring_buf13 = getelementptr inbounds %struct.quic_sstream_st, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ring_buf13, ptr align 8 %old_ring_buf, i64 32, i1 false)
  %20 = load ptr, ptr %consumed.addr, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.end
  %21 = load i64, ptr %consumed_, align 8
  %22 = load ptr, ptr %consumed.addr, align 8
  store i64 %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %qss, i64 noundef %num_bytes) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  store ptr %qss, ptr %qss.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %num_bytes.addr, align 8
  %2 = load ptr, ptr %qss.addr, align 8
  %cleanse = getelementptr inbounds %struct.quic_sstream_st, ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %cleanse, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call = call i32 @ring_buf_resize(ptr noundef %ring_buf, i64 noundef %1, i32 noundef %bf.cast)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 0
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %ring_buf, i32 0, i32 1
  %1 = load i64, ptr %alloc, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_buffer_used(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 0
  %call = call i64 @ring_buf_used(ptr noundef %ring_buf)
  ret i64 %call
}

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

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %qss) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 0
  %call = call i64 @ring_buf_avail(ptr noundef %ring_buf)
  ret i64 %call
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

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %qss) #0 {
entry:
  %retval = alloca i32, align 4
  %qss.addr = alloca ptr, align 8
  %r = alloca %struct.uint_range_st, align 8
  %cur_size = alloca i64, align 8
  store ptr %qss, ptr %qss.addr, align 8
  %0 = load ptr, ptr %qss.addr, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %qss.addr, align 8
  %acked_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 3
  %bf.load1 = load i8, ptr %acked_final_size, align 8
  %bf.lshr = lshr i8 %bf.load1, 2
  %bf.clear2 = and i8 %bf.lshr, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %qss.addr, align 8
  %call = call i64 @ossl_quic_sstream_get_cur_size(ptr noundef %2)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %qss.addr, align 8
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %3, i32 0, i32 2
  %call7 = call i64 @ossl_list_uint_set_num(ptr noundef %acked_set)
  %cmp8 = icmp ne i64 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %qss.addr, align 8
  %acked_set11 = getelementptr inbounds %struct.quic_sstream_st, ptr %4, i32 0, i32 2
  %call12 = call ptr @ossl_list_uint_set_head(ptr noundef %acked_set11)
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %call12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %range, i64 16, i1 false)
  %5 = load ptr, ptr %qss.addr, align 8
  %ring_buf = getelementptr inbounds %struct.quic_sstream_st, ptr %5, i32 0, i32 0
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %ring_buf, i32 0, i32 2
  %6 = load i64, ptr %head_offset, align 8
  store i64 %6, ptr %cur_size, align 8
  %start = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 0
  %7 = load i64, ptr %start, align 8
  %cmp13 = icmp eq i64 %7, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end10
  %end = getelementptr inbounds %struct.uint_range_st, ptr %r, i32 0, i32 1
  %8 = load i64, ptr %end, align 8
  %add = add i64 %8, 1
  %9 = load i64, ptr %cur_size, align 8
  %cmp14 = icmp eq i64 %add, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  %10 = phi i1 [ false, %if.end10 ], [ %cmp14, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_list_uint_set_num(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_elems = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_elems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_adjust_iov(i64 noundef %len, ptr noundef %iov, i64 noundef %num_iov) #0 {
entry:
  %len.addr = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %num_iov.addr = alloca i64, align 8
  %running = alloca i64, align 8
  %i = alloca i64, align 8
  %iovlen = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %num_iov, ptr %num_iov.addr, align 8
  store i64 0, ptr %running, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %running, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_iov.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %2, i64 %3
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %buf_len, align 8
  store i64 %4, ptr %iovlen, align 8
  %5 = load i64, ptr %running, align 8
  %6 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp uge i64 %5, %6
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %7, i64 %8
  %buf_len3 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx2, i32 0, i32 1
  store i64 0, ptr %buf_len3, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %9 = load i64, ptr %running, align 8
  %10 = load i64, ptr %iovlen, align 8
  %add = add i64 %9, %10
  %11 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ugt i64 %add, %11
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i64, ptr %running, align 8
  %sub = sub i64 %12, %13
  %14 = load ptr, ptr %iov.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %14, i64 %15
  %buf_len7 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx6, i32 0, i32 1
  store i64 %sub, ptr %buf_len7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %16 = load i64, ptr %iovlen, align 8
  %17 = load i64, ptr %running, align 8
  %add9 = add i64 %17, %16
  store i64 %add9, ptr %running, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_set_cleanse(ptr noundef %qss, i32 noundef %cleanse) #0 {
entry:
  %qss.addr = alloca ptr, align 8
  %cleanse.addr = alloca i32, align 4
  store ptr %qss, ptr %qss.addr, align 8
  store i32 %cleanse, ptr %cleanse.addr, align 4
  %0 = load i32, ptr %cleanse.addr, align 4
  %1 = load ptr, ptr %qss.addr, align 8
  %cleanse1 = getelementptr inbounds %struct.quic_sstream_st, ptr %1, i32 0, i32 3
  %2 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %cleanse1, align 8
  %bf.value = and i8 %2, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %cleanse1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
