target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_vec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_buf_init(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %begin = getelementptr inbounds %struct.nghttp2_buf, ptr %0, i32 0, i32 0
  store ptr null, ptr %begin, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %1, i32 0, i32 1
  store ptr null, ptr %end, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 2
  store ptr null, ptr %pos, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 3
  store ptr null, ptr %last, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %mark = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 4
  store ptr null, ptr %mark, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_buf_init2(ptr noundef %buf, i64 noundef %initial, ptr noundef %mem) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %initial.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %initial, ptr %initial.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @nghttp2_buf_init(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %initial.addr, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @nghttp2_buf_reserve(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_buf_reserve(ptr noundef %buf, i64 noundef %new_cap, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %new_cap.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %cap = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %new_cap, ptr %new_cap.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %begin = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %cap, align 8
  %4 = load i64, ptr %cap, align 8
  %5 = load i64, ptr %new_cap.addr, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %new_cap.addr, align 8
  %7 = load i64, ptr %cap, align 8
  %mul = mul i64 %7, 2
  %cmp1 = icmp ugt i64 %6, %mul
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load i64, ptr %new_cap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %cap, align 8
  %mul2 = mul i64 %9, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %mul2, %cond.false ]
  store i64 %cond, ptr %new_cap.addr, align 8
  %10 = load ptr, ptr %mem.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %begin3 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %begin3, align 8
  %13 = load i64, ptr %new_cap.addr, align 8
  %call = call ptr @nghttp2_mem_realloc(ptr noundef %10, ptr noundef %12, i64 noundef %13)
  store ptr %call, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %pos, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %begin7 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %begin7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %19 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub10
  %20 = load ptr, ptr %buf.addr, align 8
  %pos11 = getelementptr inbounds %struct.nghttp2_buf, ptr %20, i32 0, i32 2
  store ptr %add.ptr, ptr %pos11, align 8
  %21 = load ptr, ptr %ptr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %last, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %begin12 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %begin12, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %25 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %add.ptr16 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub15
  %26 = load ptr, ptr %buf.addr, align 8
  %last17 = getelementptr inbounds %struct.nghttp2_buf, ptr %26, i32 0, i32 3
  store ptr %add.ptr16, ptr %last17, align 8
  %27 = load ptr, ptr %ptr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %mark = getelementptr inbounds %struct.nghttp2_buf, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %mark, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %begin18 = getelementptr inbounds %struct.nghttp2_buf, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %begin18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %31 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %add.ptr22 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub21
  %32 = load ptr, ptr %buf.addr, align 8
  %mark23 = getelementptr inbounds %struct.nghttp2_buf, ptr %32, i32 0, i32 4
  store ptr %add.ptr22, ptr %mark23, align 8
  %33 = load ptr, ptr %ptr, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %begin24 = getelementptr inbounds %struct.nghttp2_buf, ptr %34, i32 0, i32 0
  store ptr %33, ptr %begin24, align 8
  %35 = load ptr, ptr %ptr, align 8
  %36 = load i64, ptr %new_cap.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %buf.addr, align 8
  %end26 = getelementptr inbounds %struct.nghttp2_buf, ptr %37, i32 0, i32 1
  store ptr %add.ptr25, ptr %end26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_buf_free(ptr noundef %buf, ptr noundef %mem) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %begin = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %begin, align 8
  call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %buf.addr, align 8
  %begin1 = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 0
  store ptr null, ptr %begin1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_buf_reset(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %begin = getelementptr inbounds %struct.nghttp2_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %begin, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %mark = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 4
  store ptr %1, ptr %mark, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 3
  store ptr %1, ptr %last, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 2
  store ptr %1, ptr %pos, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_buf_wrap_init(ptr noundef %buf, ptr noundef %begin, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %1, i32 0, i32 1
  store ptr %0, ptr %end, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %mark = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 4
  store ptr %0, ptr %mark, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 3
  store ptr %0, ptr %last, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 2
  store ptr %0, ptr %pos, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %begin1 = getelementptr inbounds %struct.nghttp2_buf, ptr %5, i32 0, i32 0
  store ptr %0, ptr %begin1, align 8
  %6 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %end2 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %end2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %7
  store ptr %add.ptr, ptr %end2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_init(ptr noundef %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, ptr noundef %mem) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %chunk_length.addr = alloca i64, align 8
  %max_chunk.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %chunk_length, ptr %chunk_length.addr, align 8
  store i64 %max_chunk, ptr %max_chunk.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load i64, ptr %chunk_length.addr, align 8
  %2 = load i64, ptr %max_chunk.addr, align 8
  %3 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @nghttp2_bufs_init2(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_init2(ptr noundef %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, i64 noundef %offset, ptr noundef %mem) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %chunk_length.addr = alloca i64, align 8
  %max_chunk.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %chunk_length, ptr %chunk_length.addr, align 8
  store i64 %max_chunk, ptr %max_chunk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load i64, ptr %chunk_length.addr, align 8
  %2 = load i64, ptr %max_chunk.addr, align 8
  %3 = load i64, ptr %max_chunk.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @nghttp2_bufs_init3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_init3(ptr noundef %bufs, i64 noundef %chunk_length, i64 noundef %max_chunk, i64 noundef %chunk_keep, i64 noundef %offset, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %chunk_length.addr = alloca i64, align 8
  %max_chunk.addr = alloca i64, align 8
  %chunk_keep.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %chunk_length, ptr %chunk_length.addr, align 8
  store i64 %max_chunk, ptr %max_chunk.addr, align 8
  store i64 %chunk_keep, ptr %chunk_keep.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %chunk_keep.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %max_chunk.addr, align 8
  %2 = load i64, ptr %chunk_keep.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %chunk_length.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i64, ptr %chunk_length.addr, align 8
  %6 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @buf_chain_new(ptr noundef %chain, i64 noundef %5, ptr noundef %6)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %mem.addr, align 8
  %10 = load ptr, ptr %bufs.addr, align 8
  %mem7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %10, i32 0, i32 2
  store ptr %9, ptr %mem7, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %bufs.addr, align 8
  %offset8 = getelementptr inbounds %struct.nghttp2_bufs, ptr %12, i32 0, i32 7
  store i64 %11, ptr %offset8, align 8
  %13 = load ptr, ptr %chain, align 8
  %14 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %14, i32 0, i32 0
  store ptr %13, ptr %head, align 8
  %15 = load ptr, ptr %bufs.addr, align 8
  %head9 = getelementptr inbounds %struct.nghttp2_bufs, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %head9, align 8
  %17 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %17, i32 0, i32 1
  store ptr %16, ptr %cur, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %bufs.addr, align 8
  %cur10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %cur10, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 2
  %21 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %18
  store ptr %add.ptr, ptr %pos, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load ptr, ptr %bufs.addr, align 8
  %cur11 = getelementptr inbounds %struct.nghttp2_bufs, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %cur11, align 8
  %buf12 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %24, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf12, i32 0, i32 3
  %25 = load ptr, ptr %last, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %25, i64 %22
  store ptr %add.ptr13, ptr %last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load i64, ptr %chunk_length.addr, align 8
  %27 = load ptr, ptr %bufs.addr, align 8
  %chunk_length14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %27, i32 0, i32 3
  store i64 %26, ptr %chunk_length14, align 8
  %28 = load ptr, ptr %bufs.addr, align 8
  %chunk_used = getelementptr inbounds %struct.nghttp2_bufs, ptr %28, i32 0, i32 5
  store i64 1, ptr %chunk_used, align 8
  %29 = load i64, ptr %max_chunk.addr, align 8
  %30 = load ptr, ptr %bufs.addr, align 8
  %max_chunk15 = getelementptr inbounds %struct.nghttp2_bufs, ptr %30, i32 0, i32 4
  store i64 %29, ptr %max_chunk15, align 8
  %31 = load i64, ptr %chunk_keep.addr, align 8
  %32 = load ptr, ptr %bufs.addr, align 8
  %chunk_keep16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %32, i32 0, i32 6
  store i64 %31, ptr %chunk_keep16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_chain_new(ptr noundef %chain, i64 noundef %chunk_length, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %chunk_length.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store i64 %chunk_length, ptr %chunk_length.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %0, i64 noundef 48)
  %1 = load ptr, ptr %chain.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chain.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %chain.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %chunk_length.addr, align 8
  %9 = load ptr, ptr %mem.addr, align 8
  %call1 = call i32 @nghttp2_buf_init2(ptr noundef %buf, i64 noundef %8, ptr noundef %9)
  store i32 %call1, ptr %rv, align 4
  %10 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %mem.addr, align 8
  %12 = load ptr, ptr %chain.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %11, ptr noundef %13)
  store i32 -901, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_realloc(ptr noundef %bufs, i64 noundef %chunk_length) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %chunk_length.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %chunk_length, ptr %chunk_length.addr, align 8
  %0 = load i64, ptr %chunk_length.addr, align 8
  %1 = load ptr, ptr %bufs.addr, align 8
  %offset = getelementptr inbounds %struct.nghttp2_bufs, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %chunk_length.addr, align 8
  %4 = load ptr, ptr %bufs.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mem, align 8
  %call = call i32 @buf_chain_new(ptr noundef %chain, i64 noundef %3, ptr noundef %5)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp1 = icmp ne i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %bufs.addr, align 8
  call void @nghttp2_bufs_free(ptr noundef %8)
  %9 = load ptr, ptr %chain, align 8
  %10 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %10, i32 0, i32 0
  store ptr %9, ptr %head, align 8
  %11 = load ptr, ptr %bufs.addr, align 8
  %head4 = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %head4, align 8
  %13 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 1
  store ptr %12, ptr %cur, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %14 = load ptr, ptr %bufs.addr, align 8
  %offset5 = getelementptr inbounds %struct.nghttp2_bufs, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %offset5, align 8
  %16 = load ptr, ptr %bufs.addr, align 8
  %cur6 = getelementptr inbounds %struct.nghttp2_bufs, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %cur6, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %17, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %add.ptr, ptr %pos, align 8
  %19 = load ptr, ptr %bufs.addr, align 8
  %offset7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %19, i32 0, i32 7
  %20 = load i64, ptr %offset7, align 8
  %21 = load ptr, ptr %bufs.addr, align 8
  %cur8 = getelementptr inbounds %struct.nghttp2_bufs, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %cur8, align 8
  %buf9 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %22, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf9, i32 0, i32 3
  %23 = load ptr, ptr %last, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %23, i64 %20
  store ptr %add.ptr10, ptr %last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load i64, ptr %chunk_length.addr, align 8
  %25 = load ptr, ptr %bufs.addr, align 8
  %chunk_length11 = getelementptr inbounds %struct.nghttp2_bufs, ptr %25, i32 0, i32 3
  store i64 %24, ptr %chunk_length11, align 8
  %26 = load ptr, ptr %bufs.addr, align 8
  %chunk_used = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 5
  store i64 1, ptr %chunk_used, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_free(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %next_chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %3 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %next_chain, align 8
  %6 = load ptr, ptr %chain, align 8
  %7 = load ptr, ptr %bufs.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_bufs, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %mem, align 8
  call void @buf_chain_del(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %next_chain, align 8
  store ptr %9, ptr %chain, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %10, i32 0, i32 0
  store ptr null, ptr %head1, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buf_chain_del(ptr noundef %chain, ptr noundef %mem) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_buf_free(ptr noundef %buf, ptr noundef %1)
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load ptr, ptr %chain.addr, align 8
  call void @nghttp2_mem_free(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_wrap_init(ptr noundef %bufs, ptr noundef %begin, i64 noundef %len, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %0, i64 noundef 48)
  store ptr %call, ptr %chain, align 8
  %1 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %3 = load ptr, ptr %chain, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %buf, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %mem.addr, align 8
  %7 = load ptr, ptr %bufs.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %7, i32 0, i32 2
  store ptr %6, ptr %mem1, align 8
  %8 = load ptr, ptr %bufs.addr, align 8
  %offset = getelementptr inbounds %struct.nghttp2_bufs, ptr %8, i32 0, i32 7
  store i64 0, ptr %offset, align 8
  %9 = load ptr, ptr %chain, align 8
  %10 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %10, i32 0, i32 0
  store ptr %9, ptr %head, align 8
  %11 = load ptr, ptr %bufs.addr, align 8
  %head2 = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %head2, align 8
  %13 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 1
  store ptr %12, ptr %cur, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %bufs.addr, align 8
  %chunk_length = getelementptr inbounds %struct.nghttp2_bufs, ptr %15, i32 0, i32 3
  store i64 %14, ptr %chunk_length, align 8
  %16 = load ptr, ptr %bufs.addr, align 8
  %chunk_used = getelementptr inbounds %struct.nghttp2_bufs, ptr %16, i32 0, i32 5
  store i64 1, ptr %chunk_used, align 8
  %17 = load ptr, ptr %bufs.addr, align 8
  %max_chunk = getelementptr inbounds %struct.nghttp2_bufs, ptr %17, i32 0, i32 4
  store i64 1, ptr %max_chunk, align 8
  %18 = load ptr, ptr %bufs.addr, align 8
  %chunk_keep = getelementptr inbounds %struct.nghttp2_bufs, ptr %18, i32 0, i32 6
  store i64 1, ptr %chunk_keep, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_wrap_init2(ptr noundef %bufs, ptr noundef %vec, i64 noundef %veclen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %veclen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cur_chain = alloca ptr, align 8
  %head_chain = alloca ptr, align 8
  %dst_chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %veclen, ptr %veclen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 0, ptr %i, align 8
  store ptr %head_chain, ptr %dst_chain, align 8
  %0 = load i64, ptr %veclen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bufs.addr, align 8
  %2 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @nghttp2_bufs_wrap_init(ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load i64, ptr %veclen.addr, align 8
  %mul = mul i64 48, %4
  %call1 = call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %mul)
  store ptr %call1, ptr %head_chain, align 8
  %5 = load ptr, ptr %head_chain, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %veclen.addr, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %head_chain, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i64 %9
  store ptr %arrayidx, ptr %cur_chain, align 8
  %10 = load ptr, ptr %cur_chain, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %10, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %11 = load ptr, ptr %cur_chain, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %vec.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.nghttp2_vec, ptr %12, i64 %13
  %base = getelementptr inbounds %struct.nghttp2_vec, ptr %arrayidx6, i32 0, i32 0
  %14 = load ptr, ptr %base, align 8
  %15 = load ptr, ptr %vec.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.nghttp2_vec, ptr %15, i64 %16
  %len = getelementptr inbounds %struct.nghttp2_vec, ptr %arrayidx7, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %buf, ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %cur_chain, align 8
  %19 = load ptr, ptr %dst_chain, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %cur_chain, align 8
  %next8 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 0
  store ptr %next8, ptr %dst_chain, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %mem.addr, align 8
  %23 = load ptr, ptr %bufs.addr, align 8
  %mem9 = getelementptr inbounds %struct.nghttp2_bufs, ptr %23, i32 0, i32 2
  store ptr %22, ptr %mem9, align 8
  %24 = load ptr, ptr %bufs.addr, align 8
  %offset = getelementptr inbounds %struct.nghttp2_bufs, ptr %24, i32 0, i32 7
  store i64 0, ptr %offset, align 8
  %25 = load ptr, ptr %head_chain, align 8
  %26 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 0
  store ptr %25, ptr %head, align 8
  %27 = load ptr, ptr %bufs.addr, align 8
  %head10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %head10, align 8
  %29 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %29, i32 0, i32 1
  store ptr %28, ptr %cur, align 8
  %30 = load ptr, ptr %bufs.addr, align 8
  %chunk_length = getelementptr inbounds %struct.nghttp2_bufs, ptr %30, i32 0, i32 3
  store i64 0, ptr %chunk_length, align 8
  %31 = load i64, ptr %veclen.addr, align 8
  %32 = load ptr, ptr %bufs.addr, align 8
  %chunk_used = getelementptr inbounds %struct.nghttp2_bufs, ptr %32, i32 0, i32 5
  store i64 %31, ptr %chunk_used, align 8
  %33 = load i64, ptr %veclen.addr, align 8
  %34 = load ptr, ptr %bufs.addr, align 8
  %max_chunk = getelementptr inbounds %struct.nghttp2_bufs, ptr %34, i32 0, i32 4
  store i64 %33, ptr %max_chunk, align 8
  %35 = load i64, ptr %veclen.addr, align 8
  %36 = load ptr, ptr %bufs.addr, align 8
  %chunk_keep = getelementptr inbounds %struct.nghttp2_bufs, ptr %36, i32 0, i32 6
  store i64 %35, ptr %chunk_keep, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_wrap_free(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bufs.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_bufs, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %mem, align 8
  %5 = load ptr, ptr %bufs.addr, align 8
  %head2 = getelementptr inbounds %struct.nghttp2_bufs, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %head2, align 8
  call void @nghttp2_mem_free(ptr noundef %4, ptr noundef %6)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_seek_last_present(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur, align 8
  store ptr %1, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ci, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ci, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %4 = load ptr, ptr %last, align 8
  %5 = load ptr, ptr %ci, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf1, i32 0, i32 2
  %6 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %ci, align 8
  %8 = load ptr, ptr %bufs.addr, align 8
  %cur2 = getelementptr inbounds %struct.nghttp2_bufs, ptr %8, i32 0, i32 1
  store ptr %7, ptr %cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %ci, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_bufs_len(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %ci, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ci, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %4 = load ptr, ptr %last, align 8
  %5 = load ptr, ptr %ci, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf1, i32 0, i32 2
  %6 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %ci, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %len, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %nwrite = alloca i64, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end, %entry
  %1 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %9 = load ptr, ptr %buf, align 8
  %end2 = getelementptr inbounds %struct.nghttp2_buf, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %end2, align 8
  %11 = load ptr, ptr %buf, align 8
  %last3 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %last3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub6, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %nwrite, align 8
  %14 = load i64, ptr %nwrite, align 8
  %cmp7 = icmp eq i64 %14, 0
  br i1 %cmp7, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_alloc_chain(ptr noundef %15)
  store i32 %call, ptr %rv, align 4
  %16 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !9

if.end10:                                         ; preds = %cond.end
  %18 = load ptr, ptr %buf, align 8
  %last11 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %last11, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load i64, ptr %nwrite, align 8
  %call12 = call ptr @nghttp2_cpymem(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %buf, align 8
  %last13 = getelementptr inbounds %struct.nghttp2_buf, ptr %22, i32 0, i32 3
  store ptr %call12, ptr %last13, align 8
  %23 = load i64, ptr %nwrite, align 8
  %24 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %add.ptr, ptr %p, align 8
  %25 = load i64, ptr %nwrite, align 8
  %26 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %26, %25
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @bufs_alloc_chain(ptr noundef %bufs) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bufs.addr, align 8
  %cur1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cur1, align 8
  %next2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %bufs.addr, align 8
  %cur3 = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 1
  store ptr %5, ptr %cur3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bufs.addr, align 8
  %max_chunk = getelementptr inbounds %struct.nghttp2_bufs, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %max_chunk, align 8
  %9 = load ptr, ptr %bufs.addr, align 8
  %chunk_used = getelementptr inbounds %struct.nghttp2_bufs, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %chunk_used, align 8
  %cmp = icmp eq i64 %8, %10
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -502, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %bufs.addr, align 8
  %chunk_length = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %chunk_length, align 8
  %13 = load ptr, ptr %bufs.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %mem, align 8
  %call = call i32 @buf_chain_new(ptr noundef %chain, i64 noundef %12, ptr noundef %14)
  store i32 %call, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %bufs.addr, align 8
  %chunk_used9 = getelementptr inbounds %struct.nghttp2_bufs, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %chunk_used9, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %chunk_used9, align 8
  %19 = load ptr, ptr %chain, align 8
  %20 = load ptr, ptr %bufs.addr, align 8
  %cur10 = getelementptr inbounds %struct.nghttp2_bufs, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %cur10, align 8
  %next11 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %21, i32 0, i32 0
  store ptr %19, ptr %next11, align 8
  %22 = load ptr, ptr %chain, align 8
  %23 = load ptr, ptr %bufs.addr, align 8
  %cur12 = getelementptr inbounds %struct.nghttp2_bufs, ptr %23, i32 0, i32 1
  store ptr %22, ptr %cur12, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.end
  %24 = load ptr, ptr %bufs.addr, align 8
  %offset = getelementptr inbounds %struct.nghttp2_bufs, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %offset, align 8
  %26 = load ptr, ptr %bufs.addr, align 8
  %cur14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %cur14, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %27, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 2
  %28 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %25
  store ptr %add.ptr, ptr %pos, align 8
  %29 = load ptr, ptr %bufs.addr, align 8
  %offset15 = getelementptr inbounds %struct.nghttp2_bufs, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %offset15, align 8
  %31 = load ptr, ptr %bufs.addr, align 8
  %cur16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %cur16, align 8
  %buf17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %32, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf17, i32 0, i32 3
  %33 = load ptr, ptr %last, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %33, i64 %30
  store ptr %add.ptr18, ptr %last, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end19, %if.then7, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_addb(ptr noundef %bufs, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  %0 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_ensure_addb(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %b.addr, align 1
  %4 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cur, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %6 = load ptr, ptr %last, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %last, align 8
  store i8 %3, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @bufs_ensure_addb(ptr noundef %bufs) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %1, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_alloc_chain(ptr noundef %6)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_addb_hold(ptr noundef %bufs, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  %0 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_ensure_addb(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %b.addr, align 1
  %4 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cur, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %6 = load ptr, ptr %last, align 8
  store i8 %3, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_orb(ptr noundef %bufs, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  %0 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_ensure_addb(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cur, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %6 = load ptr, ptr %last, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %last, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = zext i8 %7 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_orb_hold(ptr noundef %bufs, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i8 %b, ptr %b.addr, align 1
  %0 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_ensure_addb(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rv, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %b.addr, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cur, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %6 = load ptr, ptr %last, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = zext i8 %7 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_bufs_remove(ptr noundef %bufs, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %bufs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %chain = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %res = alloca ptr, align 8
  %resbuf = alloca %struct.nghttp2_buf, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chain, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf1, i32 0, i32 3
  %4 = load ptr, ptr %last, align 8
  %5 = load ptr, ptr %chain, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf2, i32 0, i32 2
  %6 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %chain, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %res, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %11 = load ptr, ptr %bufs.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_bufs, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %mem, align 8
  %13 = load i64, ptr %len, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %12, i64 noundef %13)
  store ptr %call, ptr %res, align 8
  %14 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %14, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -901, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %res, align 8
  %16 = load i64, ptr %len, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %resbuf, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %bufs.addr, align 8
  %head6 = getelementptr inbounds %struct.nghttp2_bufs, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %head6, align 8
  store ptr %18, ptr %chain, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc20, %if.end5
  %19 = load ptr, ptr %chain, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %for.body9, label %for.end22

for.body9:                                        ; preds = %for.cond7
  %20 = load ptr, ptr %chain, align 8
  %buf10 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 1
  store ptr %buf10, ptr %buf, align 8
  %last11 = getelementptr inbounds %struct.nghttp2_buf, ptr %resbuf, i32 0, i32 3
  %21 = load ptr, ptr %last11, align 8
  %22 = load ptr, ptr %buf, align 8
  %pos12 = getelementptr inbounds %struct.nghttp2_buf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %pos12, align 8
  %24 = load ptr, ptr %buf, align 8
  %last13 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %last13, align 8
  %26 = load ptr, ptr %buf, align 8
  %pos14 = getelementptr inbounds %struct.nghttp2_buf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %pos14, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %27 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call ptr @nghttp2_cpymem(ptr noundef %21, ptr noundef %23, i64 noundef %sub.ptr.sub17)
  %last19 = getelementptr inbounds %struct.nghttp2_buf, ptr %resbuf, i32 0, i32 3
  store ptr %call18, ptr %last19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body9
  %28 = load ptr, ptr %chain, align 8
  %next21 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next21, align 8
  store ptr %29, ptr %chain, align 8
  br label %for.cond7, !llvm.loop !11

for.end22:                                        ; preds = %for.cond7
  %30 = load ptr, ptr %res, align 8
  %31 = load ptr, ptr %out.addr, align 8
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %len, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end22, %if.then4, %if.then
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_bufs_remove_copy(ptr noundef %bufs, ptr noundef %out) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %chain = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %resbuf = alloca %struct.nghttp2_buf, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %call = call i64 @nghttp2_bufs_len(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %resbuf, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %chain, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %6, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %resbuf, i32 0, i32 3
  %7 = load ptr, ptr %last, align 8
  %8 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pos, align 8
  %10 = load ptr, ptr %buf, align 8
  %last2 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %last2, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos3 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @nghttp2_cpymem(ptr noundef %7, ptr noundef %9, i64 noundef %sub.ptr.sub)
  %last5 = getelementptr inbounds %struct.nghttp2_buf, ptr %resbuf, i32 0, i32 3
  store ptr %call4, ptr %last5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %chain, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %len, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_bufs_reset(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %k = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %chunk_keep = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %chunk_keep, align 8
  store i64 %1, ptr %k, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ci, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ci, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  call void @nghttp2_buf_reset(ptr noundef %buf)
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %bufs.addr, align 8
  %offset = getelementptr inbounds %struct.nghttp2_bufs, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %ci, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %8, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf1, i32 0, i32 2
  %9 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %7
  store ptr %add.ptr, ptr %pos, align 8
  %10 = load ptr, ptr %bufs.addr, align 8
  %offset2 = getelementptr inbounds %struct.nghttp2_bufs, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %offset2, align 8
  %12 = load ptr, ptr %ci, align 8
  %buf3 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %12, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf3, i32 0, i32 3
  %13 = load ptr, ptr %last, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 %11
  store ptr %add.ptr4, ptr %last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i64, ptr %k, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %k, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %for.end

if.end:                                           ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %ci, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load ptr, ptr %ci, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %for.end
  %18 = load ptr, ptr %ci, align 8
  %next7 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next7, align 8
  store ptr %19, ptr %chain, align 8
  %20 = load ptr, ptr %ci, align 8
  %next8 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %20, i32 0, i32 0
  store ptr null, ptr %next8, align 8
  %21 = load ptr, ptr %chain, align 8
  store ptr %21, ptr %ci, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.body11, %if.then6
  %22 = load ptr, ptr %ci, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %for.body11, label %for.end13

for.body11:                                       ; preds = %for.cond9
  %23 = load ptr, ptr %ci, align 8
  %next12 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next12, align 8
  store ptr %24, ptr %chain, align 8
  %25 = load ptr, ptr %ci, align 8
  %26 = load ptr, ptr %bufs.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_bufs, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %mem, align 8
  call void @buf_chain_del(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %chain, align 8
  store ptr %28, ptr %ci, align 8
  br label %for.cond9, !llvm.loop !14

for.end13:                                        ; preds = %for.cond9
  %29 = load ptr, ptr %bufs.addr, align 8
  %chunk_keep14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %chunk_keep14, align 8
  %31 = load ptr, ptr %bufs.addr, align 8
  %chunk_used = getelementptr inbounds %struct.nghttp2_bufs, ptr %31, i32 0, i32 5
  store i64 %30, ptr %chunk_used, align 8
  br label %if.end15

if.end15:                                         ; preds = %for.end13, %for.end
  %32 = load ptr, ptr %bufs.addr, align 8
  %head16 = getelementptr inbounds %struct.nghttp2_bufs, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %head16, align 8
  %34 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %34, i32 0, i32 1
  store ptr %33, ptr %cur, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_advance(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %call = call i32 @bufs_alloc_chain(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_bufs_next_present(ptr noundef %bufs) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %chain, align 8
  %3 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %chain, align 8
  %buf = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %4, i32 0, i32 1
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %buf, i32 0, i32 3
  %5 = load ptr, ptr %last, align 8
  %6 = load ptr, ptr %chain, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %6, i32 0, i32 1
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %buf1, i32 0, i32 2
  %7 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool2 = icmp ne i64 %sub.ptr.sub, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
