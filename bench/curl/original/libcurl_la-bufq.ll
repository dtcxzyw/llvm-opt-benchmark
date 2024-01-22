target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufc_pool = type { ptr, i64, i64, i64 }
%struct.buf_chunk = type { ptr, i64, i64, i64, %union.anon }
%union.anon = type { ptr }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufcp_init(ptr noundef %pool, i64 noundef %chunk_size, i64 noundef %spare_max) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %spare_max.addr = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store i64 %spare_max, ptr %spare_max.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %pool.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %1 = load i64, ptr %chunk_size.addr, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %chunk_size3 = getelementptr inbounds %struct.bufc_pool, ptr %2, i32 0, i32 1
  store i64 %1, ptr %chunk_size3, align 8
  %3 = load i64, ptr %spare_max.addr, align 8
  %4 = load ptr, ptr %pool.addr, align 8
  %spare_max4 = getelementptr inbounds %struct.bufc_pool, ptr %4, i32 0, i32 3
  store i64 %3, ptr %spare_max4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufcp_free(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %spare = getelementptr inbounds %struct.bufc_pool, ptr %0, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %spare)
  %1 = load ptr, ptr %pool.addr, align 8
  %spare_count = getelementptr inbounds %struct.bufc_pool, ptr %1, i32 0, i32 2
  store i64 0, ptr %spare_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chunk_list_free(ptr noundef %anchor) #0 {
entry:
  %anchor.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %anchor.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %anchor.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %chunk, align 8
  %4 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %anchor.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %chunk, align 8
  call void %7(ptr noundef %8)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_init2(ptr noundef %q, i64 noundef %chunk_size, i64 noundef %max_chunks, i32 noundef %opts) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %max_chunks.addr = alloca i64, align 8
  %opts.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store i64 %max_chunks, ptr %max_chunks.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %2 = load i64, ptr %max_chunks.addr, align 8
  %3 = load i32, ptr %opts.addr, align 4
  call void @bufq_init(ptr noundef %0, ptr noundef null, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufq_init(ptr noundef %q, ptr noundef %pool, i64 noundef %chunk_size, i64 noundef %max_chunks, i32 noundef %opts) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %max_chunks.addr = alloca i64, align 8
  %opts.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store i64 %max_chunks, ptr %max_chunks.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %q.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load i64, ptr %chunk_size.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %chunk_size3 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 6
  store i64 %1, ptr %chunk_size3, align 8
  %3 = load i64, ptr %max_chunks.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %max_chunks4 = getelementptr inbounds %struct.bufq, ptr %4, i32 0, i32 5
  store i64 %3, ptr %max_chunks4, align 8
  %5 = load ptr, ptr %pool.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %pool5 = getelementptr inbounds %struct.bufq, ptr %6, i32 0, i32 3
  store ptr %5, ptr %pool5, align 8
  %7 = load i32, ptr %opts.addr, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %opts6 = getelementptr inbounds %struct.bufq, ptr %8, i32 0, i32 7
  store i32 %7, ptr %opts6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_init(ptr noundef %q, i64 noundef %chunk_size, i64 noundef %max_chunks) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %max_chunks.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store i64 %max_chunks, ptr %max_chunks.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %2 = load i64, ptr %max_chunks.addr, align 8
  call void @bufq_init(ptr noundef %0, ptr noundef null, i64 noundef %1, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_initp(ptr noundef %q, ptr noundef %pool, i64 noundef %max_chunks, i32 noundef %opts) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %max_chunks.addr = alloca i64, align 8
  %opts.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %max_chunks, ptr %max_chunks.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %chunk_size = getelementptr inbounds %struct.bufc_pool, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %chunk_size, align 8
  %4 = load i64, ptr %max_chunks.addr, align 8
  %5 = load i32, ptr %opts.addr, align 4
  call void @bufq_init(ptr noundef %0, ptr noundef %1, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_free(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  call void @chunk_list_free(ptr noundef %head)
  %1 = load ptr, ptr %q.addr, align 8
  %spare = getelementptr inbounds %struct.bufq, ptr %1, i32 0, i32 2
  call void @chunk_list_free(ptr noundef %spare)
  %2 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %3, i32 0, i32 4
  store i64 0, ptr %chunk_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_reset(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %q.addr, align 8
  %head1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  store ptr %3, ptr %chunk, align 8
  %4 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %head2 = getelementptr inbounds %struct.bufq, ptr %6, i32 0, i32 0
  store ptr %5, ptr %head2, align 8
  %7 = load ptr, ptr %q.addr, align 8
  %spare = getelementptr inbounds %struct.bufq, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %spare, align 8
  %9 = load ptr, ptr %chunk, align 8
  %next3 = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next3, align 8
  %10 = load ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %spare4 = getelementptr inbounds %struct.bufq, ptr %11, i32 0, i32 2
  store ptr %10, ptr %spare4, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %12, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_len(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %chunk, align 8
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %chunk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %chunk, align 8
  %call = call i64 @chunk_len(ptr noundef %3)
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %len, align 8
  %5 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %chunk, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %len, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_len(ptr noundef %chunk) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %w_offset, align 8
  %2 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %r_offset, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_space(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %space = alloca i64, align 8
  %chunk = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 0, ptr %space, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %tail1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail1, align 8
  %call = call i64 @chunk_space(ptr noundef %3)
  %4 = load i64, ptr %space, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %space, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %q.addr, align 8
  %spare = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %spare, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %q.addr, align 8
  %spare4 = getelementptr inbounds %struct.bufq, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %spare4, align 8
  store ptr %8, ptr %chunk, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %9 = load ptr, ptr %chunk, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %chunk, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %dlen, align 8
  %12 = load i64, ptr %space, align 8
  %add6 = add i64 %12, %11
  store i64 %add6, ptr %space, align 8
  %13 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %chunk, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end7

if.end7:                                          ; preds = %while.end, %if.end
  %15 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %chunk_count, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %max_chunks = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %16, %18
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end7
  %19 = load ptr, ptr %q.addr, align 8
  %max_chunks9 = getelementptr inbounds %struct.bufq, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %max_chunks9, align 8
  %21 = load ptr, ptr %q.addr, align 8
  %chunk_count10 = getelementptr inbounds %struct.bufq, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %chunk_count10, align 8
  %sub = sub i64 %20, %22
  %23 = load ptr, ptr %q.addr, align 8
  %chunk_size = getelementptr inbounds %struct.bufq, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %chunk_size, align 8
  %mul = mul i64 %sub, %24
  %25 = load i64, ptr %space, align 8
  %add11 = add i64 %25, %mul
  store i64 %add11, ptr %space, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end7
  %26 = load i64, ptr %space, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_space(ptr noundef %chunk) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %dlen, align 8
  %2 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %w_offset, align 8
  %sub = sub i64 %1, %3
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_is_empty(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %head1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  %call = call zeroext i1 @chunk_is_empty(ptr noundef %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chunk_is_empty(ptr noundef %chunk) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %r_offset, align 8
  %2 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %w_offset, align 8
  %cmp = icmp uge i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_is_full(ptr noundef %q) #0 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %spare = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %spare, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %chunk_count, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %max_chunks = getelementptr inbounds %struct.bufq, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %chunk_count4 = getelementptr inbounds %struct.bufq, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %chunk_count4, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %max_chunks5 = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %max_chunks5, align 8
  %cmp6 = icmp ugt i64 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end3
  %12 = load ptr, ptr %q.addr, align 8
  %tail9 = getelementptr inbounds %struct.bufq, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail9, align 8
  %call = call zeroext i1 @chunk_is_full(ptr noundef %13)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chunk_is_full(ptr noundef %chunk) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %w_offset, align 8
  %2 = load ptr, ptr %chunk.addr, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %dlen, align 8
  %cmp = icmp uge i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_write(ptr noundef %q, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %q.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nwritten, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %do.end
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %q.addr, align 8
  %call = call ptr @get_non_full_tail(ptr noundef %1)
  store ptr %call, ptr %tail, align 8
  %2 = load ptr, ptr %tail, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %chunk_count, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %max_chunks = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %err.addr, align 8
  store i32 27, ptr %7, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.end

if.end3:                                          ; preds = %while.body
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call4 = call i64 @chunk_append(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call4, ptr %n, align 8
  %11 = load i64, ptr %n, align 8
  %tobool5 = icmp ne i64 %11, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %while.end

if.end7:                                          ; preds = %if.end3
  %12 = load i64, ptr %n, align 8
  %13 = load i64, ptr %nwritten, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %nwritten, align 8
  %14 = load i64, ptr %n, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %14
  store ptr %add.ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then6, %if.end, %while.cond
  %18 = load i64, ptr %nwritten, align 8
  %cmp8 = icmp eq i64 %18, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.end
  %19 = load i64, ptr %len.addr, align 8
  %tobool9 = icmp ne i64 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %20, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %while.end
  %21 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %21, align 4
  %22 = load i64, ptr %nwritten, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_non_full_tail(ptr noundef %q) #0 {
entry:
  %retval = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %tail1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail1, align 8
  %call = call zeroext i1 @chunk_is_full(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %q.addr, align 8
  %tail2 = getelementptr inbounds %struct.bufq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tail2, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %q.addr, align 8
  %call3 = call ptr @get_spare(ptr noundef %6)
  store ptr %call3, ptr %chunk, align 8
  %7 = load ptr, ptr %chunk, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %q.addr, align 8
  %tail6 = getelementptr inbounds %struct.bufq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tail6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %tail9 = getelementptr inbounds %struct.bufq, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tail9, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %12, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  %13 = load ptr, ptr %chunk, align 8
  %14 = load ptr, ptr %q.addr, align 8
  %tail10 = getelementptr inbounds %struct.bufq, ptr %14, i32 0, i32 1
  store ptr %13, ptr %tail10, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %chunk, align 8
  %16 = load ptr, ptr %q.addr, align 8
  %tail11 = getelementptr inbounds %struct.bufq, ptr %16, i32 0, i32 1
  store ptr %15, ptr %tail11, align 8
  %17 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 0
  store ptr %15, ptr %head, align 8
  br label %if.end12

if.end12:                                         ; preds = %do.end, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %18 = load ptr, ptr %chunk, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_append(ptr noundef %chunk, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %x = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %w_offset, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %x, i64 0, i64 %2
  store ptr %arrayidx, ptr %p, align 8
  %3 = load ptr, ptr %chunk.addr, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %dlen, align 8
  %5 = load ptr, ptr %chunk.addr, align 8
  %w_offset1 = getelementptr inbounds %struct.buf_chunk, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %w_offset1, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load i64, ptr %n, align 8
  %9 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %11 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %n, align 8
  %16 = load ptr, ptr %chunk.addr, align 8
  %w_offset2 = getelementptr inbounds %struct.buf_chunk, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %w_offset2, align 8
  %add = add i64 %17, %15
  store i64 %add, ptr %w_offset2, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %do.end
  %18 = load i64, ptr %n, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_read(ptr noundef %q, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %q.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nread, align 8
  %0 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %tobool1 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %q.addr, align 8
  %head2 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head2, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i64 @chunk_read(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call, ptr %n, align 8
  %9 = load i64, ptr %n, align 8
  %tobool3 = icmp ne i64 %9, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %n, align 8
  %11 = load i64, ptr %nread, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %nread, align 8
  %12 = load i64, ptr %n, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %n, align 8
  %15 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %16 = load ptr, ptr %q.addr, align 8
  call void @prune_head(ptr noundef %16)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %17 = load i64, ptr %nread, align 8
  %cmp = icmp eq i64 %17, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %18 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %18, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.end
  %19 = load i64, ptr %nread, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_read(ptr noundef %chunk, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %chunk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %x = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %r_offset, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %x, i64 0, i64 %2
  store ptr %arrayidx, ptr %p, align 8
  %3 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %w_offset, align 8
  %5 = load ptr, ptr %chunk.addr, align 8
  %r_offset1 = getelementptr inbounds %struct.buf_chunk, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %r_offset1, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %8 = load i64, ptr %n, align 8
  %9 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %8, %9
  br i1 %cmp, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %chunk.addr, align 8
  %w_offset3 = getelementptr inbounds %struct.buf_chunk, ptr %13, i32 0, i32 3
  store i64 0, ptr %w_offset3, align 8
  %14 = load ptr, ptr %chunk.addr, align 8
  %r_offset4 = getelementptr inbounds %struct.buf_chunk, ptr %14, i32 0, i32 2
  store i64 0, ptr %r_offset4, align 8
  %15 = load i64, ptr %n, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %chunk.addr, align 8
  %r_offset6 = getelementptr inbounds %struct.buf_chunk, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %r_offset6, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %r_offset6, align 8
  %22 = load i64, ptr %len.addr, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else5, %if.then2, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal void @prune_head(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %q.addr, align 8
  %head1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  %call = call zeroext i1 @chunk_is_empty(ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %q.addr, align 8
  %head2 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head2, align 8
  store ptr %6, ptr %chunk, align 8
  %7 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %head3 = getelementptr inbounds %struct.bufq, ptr %9, i32 0, i32 0
  store ptr %8, ptr %head3, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail, align 8
  %12 = load ptr, ptr %chunk, align 8
  %cmp = icmp eq ptr %11, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %q.addr, align 8
  %head4 = getelementptr inbounds %struct.bufq, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head4, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %tail5 = getelementptr inbounds %struct.bufq, ptr %15, i32 0, i32 1
  store ptr %14, ptr %tail5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %16 = load ptr, ptr %q.addr, align 8
  %pool = getelementptr inbounds %struct.bufq, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pool, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %q.addr, align 8
  %pool8 = getelementptr inbounds %struct.bufq, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pool8, align 8
  %20 = load ptr, ptr %chunk, align 8
  call void @bufcp_put(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %chunk_count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %chunk_count, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %q.addr, align 8
  %chunk_count9 = getelementptr inbounds %struct.bufq, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %chunk_count9, align 8
  %25 = load ptr, ptr %q.addr, align 8
  %max_chunks = getelementptr inbounds %struct.bufq, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %max_chunks, align 8
  %cmp10 = icmp ugt i64 %24, %26
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %27 = load ptr, ptr %q.addr, align 8
  %opts = getelementptr inbounds %struct.bufq, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %opts, align 8
  %and = and i32 %28, 2
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %chunk, align 8
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr %q.addr, align 8
  %chunk_count13 = getelementptr inbounds %struct.bufq, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %chunk_count13, align 8
  %dec14 = add i64 %32, -1
  store i64 %dec14, ptr %chunk_count13, align 8
  br label %if.end18

if.else15:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %q.addr, align 8
  %spare = getelementptr inbounds %struct.bufq, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %spare, align 8
  %35 = load ptr, ptr %chunk, align 8
  %next16 = getelementptr inbounds %struct.buf_chunk, ptr %35, i32 0, i32 0
  store ptr %34, ptr %next16, align 8
  %36 = load ptr, ptr %chunk, align 8
  %37 = load ptr, ptr %q.addr, align 8
  %spare17 = getelementptr inbounds %struct.bufq, ptr %37, i32 0, i32 2
  store ptr %36, ptr %spare17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_peek(ptr noundef %q, ptr noundef %pbuf, ptr noundef %plen) #0 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %head1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  %call = call zeroext i1 @chunk_is_empty(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %q.addr, align 8
  call void @prune_head(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %q.addr, align 8
  %head2 = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %q.addr, align 8
  %head5 = getelementptr inbounds %struct.bufq, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %head5, align 8
  %call6 = call zeroext i1 @chunk_is_empty(ptr noundef %8)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %q.addr, align 8
  %head8 = getelementptr inbounds %struct.bufq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head8, align 8
  %11 = load ptr, ptr %pbuf.addr, align 8
  %12 = load ptr, ptr %plen.addr, align 8
  call void @chunk_peek(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %13 = load ptr, ptr %pbuf.addr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %plen.addr, align 8
  store i64 0, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @chunk_peek(ptr noundef %chunk, ptr noundef %pbuf, ptr noundef %plen) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %chunk.addr, align 8
  %x = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %r_offset, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %x, i64 0, i64 %2
  %3 = load ptr, ptr %pbuf.addr, align 8
  store ptr %arrayidx, ptr %3, align 8
  %4 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %w_offset, align 8
  %6 = load ptr, ptr %chunk.addr, align 8
  %r_offset1 = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %r_offset1, align 8
  %sub = sub i64 %5, %7
  %8 = load ptr, ptr %plen.addr, align 8
  store i64 %sub, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_bufq_peek_at(ptr noundef %q, i64 noundef %offset, ptr noundef %pbuf, ptr noundef %plen) #0 {
entry:
  %retval = alloca i1, align 1
  %q.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %clen = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then2, %entry
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %call = call i64 @chunk_len(ptr noundef %3)
  store i64 %call, ptr %clen, align 8
  %4 = load i64, ptr %clen, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %clen, align 8
  %cmp = icmp uge i64 %5, %6
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %clen, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %offset.addr, align 8
  %9 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %c, align 8
  br label %while.cond, !llvm.loop !12

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %c, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %pbuf.addr, align 8
  %14 = load ptr, ptr %plen.addr, align 8
  call void @chunk_peek_at(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i1 true, ptr %retval, align 1
  br label %return

while.end:                                        ; preds = %if.then, %while.cond
  %15 = load ptr, ptr %pbuf.addr, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %plen.addr, align 8
  store i64 0, ptr %16, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.end3
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @chunk_peek_at(ptr noundef %chunk, i64 noundef %offset, ptr noundef %pbuf, ptr noundef %plen) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pbuf.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %pbuf, ptr %pbuf.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %r_offset, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunk.addr, align 8
  %x = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %x, i64 0, i64 %4
  %5 = load ptr, ptr %pbuf.addr, align 8
  store ptr %arrayidx, ptr %5, align 8
  %6 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %w_offset, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %7, %8
  %9 = load ptr, ptr %plen.addr, align 8
  store i64 %sub, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufq_skip(ptr noundef %q, i64 noundef %amount) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %amount.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %q.addr, align 8
  %head = getelementptr inbounds %struct.bufq, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %q.addr, align 8
  %head2 = getelementptr inbounds %struct.bufq, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head2, align 8
  %6 = load i64, ptr %amount.addr, align 8
  %call = call i64 @chunk_skip(ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %n, align 8
  %7 = load i64, ptr %n, align 8
  %8 = load i64, ptr %amount.addr, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %amount.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  call void @prune_head(ptr noundef %9)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_skip(ptr noundef %chunk, i64 noundef %amount) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %w_offset, align 8
  %2 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %r_offset, align 8
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %do.end
  %5 = load i64, ptr %n, align 8
  %6 = load i64, ptr %amount.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load i64, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load i64, ptr %amount.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %9 = load i64, ptr %n, align 8
  %10 = load ptr, ptr %chunk.addr, align 8
  %r_offset1 = getelementptr inbounds %struct.buf_chunk, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %r_offset1, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %r_offset1, align 8
  %12 = load ptr, ptr %chunk.addr, align 8
  %r_offset2 = getelementptr inbounds %struct.buf_chunk, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %r_offset2, align 8
  %14 = load ptr, ptr %chunk.addr, align 8
  %w_offset3 = getelementptr inbounds %struct.buf_chunk, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %w_offset3, align 8
  %cmp4 = icmp eq i64 %13, %15
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %cond.end
  %16 = load ptr, ptr %chunk.addr, align 8
  %w_offset6 = getelementptr inbounds %struct.buf_chunk, ptr %16, i32 0, i32 3
  store i64 0, ptr %w_offset6, align 8
  %17 = load ptr, ptr %chunk.addr, align 8
  %r_offset7 = getelementptr inbounds %struct.buf_chunk, ptr %17, i32 0, i32 2
  store i64 0, ptr %r_offset7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %cond.end
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  %18 = load i64, ptr %n, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_pass(ptr noundef %q, ptr noundef %writer, ptr noundef %writer_ctx, ptr noundef %err) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %writer_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %blen = alloca i64, align 8
  %nwritten = alloca i64, align 8
  %chunk_written = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_ctx, ptr %writer_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nwritten, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load ptr, ptr %q.addr, align 8
  %call = call zeroext i1 @Curl_bufq_peek(ptr noundef %0, ptr noundef %buf, ptr noundef %blen)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %writer.addr, align 8
  %2 = load ptr, ptr %writer_ctx.addr, align 8
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %blen, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call1 = call i64 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i64 %call1, ptr %chunk_written, align 8
  %6 = load i64, ptr %chunk_written, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %nwritten, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp2 = icmp ne i32 %9, 81
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i64 -1, ptr %nwritten, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  br label %while.end

if.end4:                                          ; preds = %while.body
  %10 = load i64, ptr %chunk_written, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  %11 = load i64, ptr %nwritten, align 8
  %tobool7 = icmp ne i64 %11, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %12, align 4
  store i64 -1, ptr %nwritten, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  br label %while.end

if.end10:                                         ; preds = %if.end4
  %13 = load ptr, ptr %q.addr, align 8
  %14 = load i64, ptr %chunk_written, align 8
  call void @Curl_bufq_skip(ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %chunk_written, align 8
  %16 = load i64, ptr %nwritten, align 8
  %add = add nsw i64 %16, %15
  store i64 %add, ptr %nwritten, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.end9, %if.end, %while.cond
  %17 = load i64, ptr %nwritten, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_write_pass(ptr noundef %q, ptr noundef %buf, i64 noundef %len, ptr noundef %writer, ptr noundef %writer_ctx, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %q.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %writer.addr = alloca ptr, align 8
  %writer_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %writer_ctx, ptr %writer_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nwritten, align 8
  %0 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %q.addr, align 8
  %call = call zeroext i1 @Curl_bufq_is_full(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %5 = load ptr, ptr %writer_ctx.addr, align 8
  %6 = load ptr, ptr %err.addr, align 8
  %call1 = call i64 @Curl_bufq_pass(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i64 %call1, ptr %n, align 8
  %7 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp3 = icmp ne i32 %9, 81
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %while.end

if.end5:                                          ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %while.body
  %10 = load ptr, ptr %q.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %err.addr, align 8
  %call7 = call i64 @Curl_bufq_write(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call7, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %cmp8 = icmp slt i64 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %err.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp10 = icmp ne i32 %16, 81
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %while.end

if.end13:                                         ; preds = %if.end6
  %17 = load i64, ptr %n, align 8
  %cmp14 = icmp eq i64 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %while.end

if.end16:                                         ; preds = %if.end13
  %18 = load i64, ptr %n, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %n, align 8
  %21 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %21, %20
  store i64 %sub, ptr %len.addr, align 8
  %22 = load i64, ptr %n, align 8
  %23 = load i64, ptr %nwritten, align 8
  %add = add i64 %23, %22
  store i64 %add, ptr %nwritten, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then15, %if.end12, %if.end, %while.cond
  %24 = load i64, ptr %nwritten, align 8
  %tobool17 = icmp ne i64 %24, 0
  br i1 %tobool17, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %25 = load i64, ptr %len.addr, align 8
  %tobool18 = icmp ne i64 %25, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %26, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %while.end
  %27 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %27, align 4
  %28 = load i64, ptr %nwritten, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then4
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_sipn(ptr noundef %q, i64 noundef %max_len, ptr noundef %reader, ptr noundef %reader_ctx, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %q.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %reader.addr = alloca ptr, align 8
  %reader_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %nread = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %reader_ctx, ptr %reader_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %tail, align 8
  %0 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %0, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call ptr @get_non_full_tail(ptr noundef %1)
  store ptr %call, ptr %tail, align 8
  %2 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %chunk_count, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %max_chunks = getelementptr inbounds %struct.bufq, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %max_chunks, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %err.addr, align 8
  store i32 27, ptr %7, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %8, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %9 = load ptr, ptr %tail, align 8
  %10 = load i64, ptr %max_len.addr, align 8
  %11 = load ptr, ptr %reader.addr, align 8
  %12 = load ptr, ptr %reader_ctx.addr, align 8
  %13 = load ptr, ptr %err.addr, align 8
  %call3 = call i64 @chunk_slurpn(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %call3, ptr %nread, align 8
  %14 = load i64, ptr %nread, align 8
  %cmp4 = icmp slt i64 %14, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end2
  %15 = load i64, ptr %nread, align 8
  %cmp6 = icmp eq i64 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %16 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %16, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %17 = load i64, ptr %nread, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.end, %if.then1
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @chunk_slurpn(ptr noundef %chunk, i64 noundef %max_len, ptr noundef %reader, ptr noundef %reader_ctx, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %chunk.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %reader.addr = alloca ptr, align 8
  %reader_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  %nread = alloca i64, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %reader_ctx, ptr %reader_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %x = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %w_offset, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %x, i64 0, i64 %2
  store ptr %arrayidx, ptr %p, align 8
  %3 = load ptr, ptr %chunk.addr, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %dlen, align 8
  %5 = load ptr, ptr %chunk.addr, align 8
  %w_offset1 = getelementptr inbounds %struct.buf_chunk, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %w_offset1, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %8, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %9 = load i64, ptr %max_len.addr, align 8
  %tobool2 = icmp ne i64 %9, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %10 = load i64, ptr %n, align 8
  %11 = load i64, ptr %max_len.addr, align 8
  %cmp = icmp ugt i64 %10, %11
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %max_len.addr, align 8
  store i64 %12, ptr %n, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %13 = load ptr, ptr %reader.addr, align 8
  %14 = load ptr, ptr %reader_ctx.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load i64, ptr %n, align 8
  %17 = load ptr, ptr %err.addr, align 8
  %call = call i64 %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i64 %call, ptr %nread, align 8
  %18 = load i64, ptr %nread, align 8
  %cmp5 = icmp sgt i64 %18, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %19 = load i64, ptr %nread, align 8
  %20 = load ptr, ptr %chunk.addr, align 8
  %w_offset9 = getelementptr inbounds %struct.buf_chunk, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %w_offset9, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %w_offset9, align 8
  br label %if.end10

if.end10:                                         ; preds = %do.end8, %if.end4
  %22 = load i64, ptr %nread, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufq_slurp(ptr noundef %q, ptr noundef %reader, ptr noundef %reader_ctx, ptr noundef %err) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %reader_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %reader_ctx, ptr %reader_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %reader.addr, align 8
  %2 = load ptr, ptr %reader_ctx.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %call = call i64 @bufq_slurpn(ptr noundef %0, i64 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @bufq_slurpn(ptr noundef %q, i64 noundef %max_len, ptr noundef %reader, ptr noundef %reader_ctx, ptr noundef %err) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %reader.addr = alloca ptr, align 8
  %reader_ctx.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %reader_ctx, ptr %reader_ctx.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %nread, align 8
  %0 = load ptr, ptr %err.addr, align 8
  store i32 81, ptr %0, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %entry
  %1 = load ptr, ptr %q.addr, align 8
  %2 = load i64, ptr %max_len.addr, align 8
  %3 = load ptr, ptr %reader.addr, align 8
  %4 = load ptr, ptr %reader_ctx.addr, align 8
  %5 = load ptr, ptr %err.addr, align 8
  %call = call i64 @Curl_bufq_sipn(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i64 %call, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %nread, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp1 = icmp ne i32 %9, 81
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  store i64 -1, ptr %nread, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %while.end

if.else3:                                         ; preds = %while.body
  %11 = load i64, ptr %n, align 8
  %cmp4 = icmp eq i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else3
  %12 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %12, align 4
  br label %while.end

if.end6:                                          ; preds = %if.else3
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %13 = load i64, ptr %n, align 8
  %14 = load i64, ptr %nread, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %nread, align 8
  %15 = load i64, ptr %max_len.addr, align 8
  %tobool8 = icmp ne i64 %15, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i64, ptr %n, align 8
  %17 = load i64, ptr %max_len.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %max_len.addr, align 8
  %18 = load i64, ptr %max_len.addr, align 8
  %tobool10 = icmp ne i64 %18, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  br label %while.end

if.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  %19 = load ptr, ptr %q.addr, align 8
  %tail = getelementptr inbounds %struct.bufq, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tail, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %21 = load ptr, ptr %q.addr, align 8
  %tail15 = getelementptr inbounds %struct.bufq, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tail15, align 8
  %call16 = call zeroext i1 @chunk_is_full(ptr noundef %22)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  br label %while.end

if.end18:                                         ; preds = %land.lhs.true, %if.end13
  br label %while.body

while.end:                                        ; preds = %if.then17, %if.then11, %if.then5, %if.end
  %23 = load i64, ptr %nread, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @get_spare(ptr noundef %q) #0 {
entry:
  %retval = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr null, ptr %chunk, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %spare = getelementptr inbounds %struct.bufq, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %spare, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %q.addr, align 8
  %spare1 = getelementptr inbounds %struct.bufq, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %spare1, align 8
  store ptr %3, ptr %chunk, align 8
  %4 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %spare2 = getelementptr inbounds %struct.bufq, ptr %6, i32 0, i32 2
  store ptr %5, ptr %spare2, align 8
  %7 = load ptr, ptr %chunk, align 8
  call void @chunk_reset(ptr noundef %7)
  %8 = load ptr, ptr %chunk, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %q.addr, align 8
  %chunk_count = getelementptr inbounds %struct.bufq, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %chunk_count, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %max_chunks = getelementptr inbounds %struct.bufq, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %max_chunks, align 8
  %cmp = icmp uge i64 %10, %12
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %q.addr, align 8
  %opts = getelementptr inbounds %struct.bufq, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %opts, align 8
  %and = and i32 %14, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %q.addr, align 8
  %pool = getelementptr inbounds %struct.bufq, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pool, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %17 = load ptr, ptr %q.addr, align 8
  %pool8 = getelementptr inbounds %struct.bufq, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %pool8, align 8
  %call = call i32 @bufcp_take(ptr noundef %18, ptr noundef %chunk)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  %19 = load ptr, ptr %q.addr, align 8
  %chunk_count12 = getelementptr inbounds %struct.bufq, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %chunk_count12, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %chunk_count12, align 8
  %21 = load ptr, ptr %chunk, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end5
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %23 = load ptr, ptr %q.addr, align 8
  %chunk_size = getelementptr inbounds %struct.bufq, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %chunk_size, align 8
  %add = add i64 40, %24
  %call13 = call ptr %22(i64 noundef 1, i64 noundef %add)
  store ptr %call13, ptr %chunk, align 8
  %25 = load ptr, ptr %chunk, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else
  %26 = load ptr, ptr %q.addr, align 8
  %chunk_size17 = getelementptr inbounds %struct.bufq, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %chunk_size17, align 8
  %28 = load ptr, ptr %chunk, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %28, i32 0, i32 1
  store i64 %27, ptr %dlen, align 8
  %29 = load ptr, ptr %q.addr, align 8
  %chunk_count18 = getelementptr inbounds %struct.bufq, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %chunk_count18, align 8
  %inc19 = add i64 %30, 1
  store i64 %inc19, ptr %chunk_count18, align 8
  %31 = load ptr, ptr %chunk, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.end11, %if.then10, %if.then4, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @chunk_reset(ptr noundef %chunk) #0 {
entry:
  %chunk.addr = alloca ptr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %0, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %chunk.addr, align 8
  %w_offset = getelementptr inbounds %struct.buf_chunk, ptr %1, i32 0, i32 3
  store i64 0, ptr %w_offset, align 8
  %2 = load ptr, ptr %chunk.addr, align 8
  %r_offset = getelementptr inbounds %struct.buf_chunk, ptr %2, i32 0, i32 2
  store i64 0, ptr %r_offset, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bufcp_take(ptr noundef %pool, ptr noundef %pchunk) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %pchunk.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %pchunk, ptr %pchunk.addr, align 8
  store ptr null, ptr %chunk, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %spare = getelementptr inbounds %struct.bufc_pool, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %spare, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pool.addr, align 8
  %spare1 = getelementptr inbounds %struct.bufc_pool, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %spare1, align 8
  store ptr %3, ptr %chunk, align 8
  %4 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %pool.addr, align 8
  %spare2 = getelementptr inbounds %struct.bufc_pool, ptr %6, i32 0, i32 0
  store ptr %5, ptr %spare2, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %spare_count = getelementptr inbounds %struct.bufc_pool, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %spare_count, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %spare_count, align 8
  %9 = load ptr, ptr %chunk, align 8
  call void @chunk_reset(ptr noundef %9)
  %10 = load ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %pchunk.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %13 = load ptr, ptr %pool.addr, align 8
  %chunk_size = getelementptr inbounds %struct.bufc_pool, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %chunk_size, align 8
  %add = add i64 40, %14
  %call = call ptr %12(i64 noundef 1, i64 noundef %add)
  store ptr %call, ptr %chunk, align 8
  %15 = load ptr, ptr %chunk, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %pchunk.addr, align 8
  store ptr null, ptr %16, align 8
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %17 = load ptr, ptr %pool.addr, align 8
  %chunk_size6 = getelementptr inbounds %struct.bufc_pool, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %chunk_size6, align 8
  %19 = load ptr, ptr %chunk, align 8
  %dlen = getelementptr inbounds %struct.buf_chunk, ptr %19, i32 0, i32 1
  store i64 %18, ptr %dlen, align 8
  %20 = load ptr, ptr %chunk, align 8
  %21 = load ptr, ptr %pchunk.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @bufcp_put(ptr noundef %pool, ptr noundef %chunk) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %spare_count = getelementptr inbounds %struct.bufc_pool, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %spare_count, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %spare_max = getelementptr inbounds %struct.bufc_pool, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %spare_max, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %chunk.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %chunk.addr, align 8
  call void @chunk_reset(ptr noundef %6)
  %7 = load ptr, ptr %pool.addr, align 8
  %spare = getelementptr inbounds %struct.bufc_pool, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %spare, align 8
  %9 = load ptr, ptr %chunk.addr, align 8
  %next = getelementptr inbounds %struct.buf_chunk, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %chunk.addr, align 8
  %11 = load ptr, ptr %pool.addr, align 8
  %spare1 = getelementptr inbounds %struct.bufc_pool, ptr %11, i32 0, i32 0
  store ptr %10, ptr %spare1, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %spare_count2 = getelementptr inbounds %struct.bufc_pool, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %spare_count2, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %spare_count2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
