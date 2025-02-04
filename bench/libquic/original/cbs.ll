target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden void @CBS_init(ptr noundef %cbs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %data1 = getelementptr inbounds %struct.cbs_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %data1, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %cbs.addr, align 8
  %len2 = getelementptr inbounds %struct.cbs_st, ptr %3, i32 0, i32 1
  store i64 %2, ptr %len2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_skip(ptr noundef %cbs, i64 noundef %len) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dummy = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @cbs_get(ptr noundef %0, ptr noundef %dummy, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get(ptr noundef %cbs, ptr noundef %p, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %len = getelementptr inbounds %struct.cbs_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cbs.addr, align 8
  %data = getelementptr inbounds %struct.cbs_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %p.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load i64, ptr %n.addr, align 8
  %7 = load ptr, ptr %cbs.addr, align 8
  %data1 = getelementptr inbounds %struct.cbs_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %add.ptr, ptr %data1, align 8
  %9 = load i64, ptr %n.addr, align 8
  %10 = load ptr, ptr %cbs.addr, align 8
  %len2 = getelementptr inbounds %struct.cbs_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len2, align 8
  %sub = sub i64 %11, %9
  store i64 %sub, ptr %len2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @CBS_data(ptr noundef %cbs) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %data = getelementptr inbounds %struct.cbs_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @CBS_len(ptr noundef %cbs) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %len = getelementptr inbounds %struct.cbs_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_stow(ptr noundef %cbs, ptr noundef %out_ptr, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out_ptr.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out_ptr, ptr %out_ptr.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %out_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %1) #5
  %2 = load ptr, ptr %out_ptr.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %cbs.addr, align 8
  %len = getelementptr inbounds %struct.cbs_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cbs.addr, align 8
  %data = getelementptr inbounds %struct.cbs_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %cbs.addr, align 8
  %len1 = getelementptr inbounds %struct.cbs_st, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %call = call ptr @BUF_memdup(ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %out_ptr.addr, align 8
  store ptr %call, ptr %10, align 8
  %11 = load ptr, ptr %out_ptr.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %cbs.addr, align 8
  %len5 = getelementptr inbounds %struct.cbs_st, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len5, align 8
  %15 = load ptr, ptr %out_len.addr, align 8
  store i64 %14, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @BUF_memdup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_strdup(ptr noundef %cbs, ptr noundef %out_ptr) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out_ptr.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out_ptr, ptr %out_ptr.addr, align 8
  %0 = load ptr, ptr %out_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %cbs.addr, align 8
  %data = getelementptr inbounds %struct.cbs_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %cbs.addr, align 8
  %len = getelementptr inbounds %struct.cbs_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %call = call ptr @BUF_strndup(ptr noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %out_ptr.addr, align 8
  store ptr %call, ptr %8, align 8
  %9 = load ptr, ptr %out_ptr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp1 = icmp ne ptr %10, null
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_contains_zero_byte(ptr noundef %cbs) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %data = getelementptr inbounds %struct.cbs_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %cbs.addr, align 8
  %len = getelementptr inbounds %struct.cbs_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %3) #6
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_mem_equal(ptr noundef %cbs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %cbs.addr, align 8
  %len1 = getelementptr inbounds %struct.cbs_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len1, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cbs.addr, align 8
  %data2 = getelementptr inbounds %struct.cbs_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data2, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %cmp3 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u8(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @cbs_get(ptr noundef %0, ptr noundef %v, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %out.addr, align 8
  store i8 %2, ptr %3, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u16(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @cbs_get_u(ptr noundef %0, ptr noundef %v, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %v, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %out.addr, align 8
  store i16 %conv, ptr %2, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_u(ptr noundef %cbs, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @cbs_get(ptr noundef %0, ptr noundef %data, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %result, align 4
  %shl = shl i32 %4, 8
  store i32 %shl, ptr %result, align 4
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, ptr %result, align 4
  %or = or i32 %8, %conv
  store i32 %or, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %result, align 4
  %11 = load ptr, ptr %out.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u24(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @cbs_get_u(ptr noundef %0, ptr noundef %1, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u32(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @cbs_get_u(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_bytes(ptr noundef %cbs, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @cbs_get(ptr noundef %0, ptr noundef %v, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @CBS_init(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_copy_bytes(ptr noundef %cbs, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @cbs_get(ptr noundef %0, ptr noundef %v, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %v, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u8_length_prefixed(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @cbs_get_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_length_prefixed(ptr noundef %cbs, ptr noundef %out, i64 noundef %len_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len_len.addr = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len_len, ptr %len_len.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i64, ptr %len_len.addr, align 8
  %call = call i32 @cbs_get_u(ptr noundef %0, ptr noundef %len, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cbs.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  %call1 = call i32 @CBS_get_bytes(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u16_length_prefixed(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @cbs_get_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_u24_length_prefixed(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @cbs_get_length_prefixed(ptr noundef %0, ptr noundef %1, i64 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_any_asn1_element(ptr noundef %cbs, ptr noundef %out, ptr noundef %out_tag, ptr noundef %out_header_len) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_tag.addr = alloca ptr, align 8
  %out_header_len.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_tag, ptr %out_tag.addr, align 8
  store ptr %out_header_len, ptr %out_header_len.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %out_tag.addr, align 8
  %3 = load ptr, ptr %out_header_len.addr, align 8
  %call = call i32 @cbs_get_any_asn1_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_any_asn1_element(ptr noundef %cbs, ptr noundef %out, ptr noundef %out_tag, ptr noundef %out_header_len, i32 noundef %ber_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_tag.addr = alloca ptr, align 8
  %out_header_len.addr = alloca ptr, align 8
  %ber_ok.addr = alloca i32, align 4
  %tag = alloca i8, align 1
  %length_byte = alloca i8, align 1
  %header = alloca %struct.cbs_st, align 8
  %throwaway = alloca %struct.cbs_st, align 8
  %len = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  %len32 = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_tag, ptr %out_tag.addr, align 8
  store ptr %out_header_len, ptr %out_header_len.addr, align 8
  store i32 %ber_ok, ptr %ber_ok.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %throwaway, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @CBS_get_u8(ptr noundef %header, ptr noundef %tag)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %call1 = call i32 @CBS_get_u8(ptr noundef %header, ptr noundef %length_byte)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %tag, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 31
  %cmp5 = icmp eq i32 %and, 31
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %out_tag.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %4 = load i8, ptr %tag, align 1
  %conv12 = zext i8 %4 to i32
  %5 = load ptr, ptr %out_tag.addr, align 8
  store i32 %conv12, ptr %5, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %6 = load i8, ptr %length_byte, align 1
  %conv14 = zext i8 %6 to i32
  %and15 = and i32 %conv14, 128
  %cmp16 = icmp eq i32 %and15, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end13
  %7 = load i8, ptr %length_byte, align 1
  %conv19 = zext i8 %7 to i64
  %add = add i64 %conv19, 2
  store i64 %add, ptr %len, align 8
  %8 = load ptr, ptr %out_header_len.addr, align 8
  %cmp20 = icmp ne ptr %8, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %9 = load ptr, ptr %out_header_len.addr, align 8
  store i64 2, ptr %9, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  br label %if.end75

if.else:                                          ; preds = %if.end13
  %10 = load i8, ptr %length_byte, align 1
  %conv24 = zext i8 %10 to i32
  %and25 = and i32 %conv24, 127
  %conv26 = sext i32 %and25 to i64
  store i64 %conv26, ptr %num_bytes, align 8
  %11 = load i32, ptr %ber_ok.addr, align 4
  %tobool27 = icmp ne i32 %11, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else
  %12 = load i8, ptr %tag, align 1
  %conv28 = zext i8 %12 to i32
  %and29 = and i32 %conv28, 32
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true
  %13 = load i64, ptr %num_bytes, align 8
  %cmp33 = icmp eq i64 %13, 0
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %land.lhs.true32
  %14 = load ptr, ptr %out_header_len.addr, align 8
  %cmp36 = icmp ne ptr %14, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  %15 = load ptr, ptr %out_header_len.addr, align 8
  store i64 2, ptr %15, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then35
  %16 = load ptr, ptr %cbs.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %call40 = call i32 @CBS_get_bytes(ptr noundef %16, ptr noundef %17, i64 noundef 2)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true32, %land.lhs.true, %if.else
  %18 = load i64, ptr %num_bytes, align 8
  %cmp42 = icmp eq i64 %18, 0
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end41
  %19 = load i64, ptr %num_bytes, align 8
  %cmp45 = icmp ugt i64 %19, 4
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false44
  %20 = load i64, ptr %num_bytes, align 8
  %call49 = call i32 @cbs_get_u(ptr noundef %header, ptr noundef %len32, i64 noundef %20)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %21 = load i32, ptr %len32, align 4
  %cmp53 = icmp ult i32 %21, 128
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %22 = load i32, ptr %len32, align 4
  %23 = load i64, ptr %num_bytes, align 8
  %sub = sub i64 %23, 1
  %mul = mul i64 %sub, 8
  %sh_prom = trunc i64 %mul to i32
  %shr = lshr i32 %22, %sh_prom
  %cmp57 = icmp eq i32 %shr, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end56
  %24 = load i32, ptr %len32, align 4
  %conv61 = zext i32 %24 to i64
  store i64 %conv61, ptr %len, align 8
  %25 = load i64, ptr %len, align 8
  %add62 = add i64 %25, 2
  %26 = load i64, ptr %num_bytes, align 8
  %add63 = add i64 %add62, %26
  %27 = load i64, ptr %len, align 8
  %cmp64 = icmp ult i64 %add63, %27
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end60
  %28 = load i64, ptr %num_bytes, align 8
  %add68 = add i64 2, %28
  %29 = load i64, ptr %len, align 8
  %add69 = add i64 %29, %add68
  store i64 %add69, ptr %len, align 8
  %30 = load ptr, ptr %out_header_len.addr, align 8
  %cmp70 = icmp ne ptr %30, null
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end67
  %31 = load i64, ptr %num_bytes, align 8
  %add73 = add i64 2, %31
  %32 = load ptr, ptr %out_header_len.addr, align 8
  store i64 %add73, ptr %32, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end23
  %33 = load ptr, ptr %cbs.addr, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i64, ptr %len, align 8
  %call76 = call i32 @CBS_get_bytes(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %call76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then66, %if.then59, %if.then55, %if.then51, %if.then47, %if.end39, %if.then7, %if.then3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_any_ber_asn1_element(ptr noundef %cbs, ptr noundef %out, ptr noundef %out_tag, ptr noundef %out_header_len) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_tag.addr = alloca ptr, align 8
  %out_header_len.addr = alloca ptr, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_tag, ptr %out_tag.addr, align 8
  store ptr %out_header_len, ptr %out_header_len.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %out_tag.addr, align 8
  %3 = load ptr, ptr %out_header_len.addr, align 8
  %call = call i32 @cbs_get_any_asn1_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag_value) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag_value.addr = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag_value, ptr %tag_value.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %tag_value.addr, align 4
  %call = call i32 @cbs_get_asn1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_get_asn1(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag_value, i32 noundef %skip_header) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag_value.addr = alloca i32, align 4
  %skip_header.addr = alloca i32, align 4
  %header_len = alloca i64, align 8
  %tag = alloca i32, align 4
  %throwaway = alloca %struct.cbs_st, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag_value, ptr %tag_value.addr, align 4
  store i32 %skip_header, ptr %skip_header.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %throwaway, ptr %out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBS_get_any_asn1_element(ptr noundef %1, ptr noundef %2, ptr noundef %tag, ptr noundef %header_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %tag, align 4
  %4 = load i32, ptr %tag_value.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %skip_header.addr, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %header_len, align 8
  %call5 = call i32 @CBS_skip(ptr noundef %6, i64 noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_element(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag_value) #0 {
entry:
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag_value.addr = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag_value, ptr %tag_value.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %tag_value.addr, align 4
  %call = call i32 @cbs_get_asn1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_peek_asn1_tag(ptr noundef %cbs, i32 noundef %tag_value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %tag_value.addr = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store i32 %tag_value, ptr %tag_value.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i64 @CBS_len(ptr noundef %0)
  %cmp = icmp ult i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cbs.addr, align 8
  %call1 = call ptr @CBS_data(ptr noundef %1)
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %tag_value.addr, align 4
  %cmp2 = icmp eq i32 %conv, %3
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_uint64(ptr noundef %cbs, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bytes = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef %bytes, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  store i64 0, ptr %1, align 8
  %call1 = call ptr @CBS_data(ptr noundef %bytes)
  store ptr %call1, ptr %data, align 8
  %call2 = call i64 @CBS_len(ptr noundef %bytes)
  store i64 %call2, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %data, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end8
  %7 = load i64, ptr %len, align 8
  %cmp13 = icmp ugt i64 %7, 1
  br i1 %cmp13, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %data, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %9 to i32
  %and18 = and i32 %conv17, 128
  %cmp19 = icmp eq i32 %and18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true15, %land.lhs.true, %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %len, align 8
  %cmp23 = icmp ult i64 %10, %11
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %12, align 8
  %shr = lshr i64 %13, 56
  %cmp25 = icmp ne i64 %shr, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.body
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %14, align 8
  %shl = shl i64 %15, 8
  store i64 %shl, ptr %14, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %18 to i64
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %19, align 8
  %or = or i64 %20, %conv30
  store i64 %or, ptr %19, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then21, %if.then7, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1(ptr noundef %cbs, ptr noundef %out, ptr noundef %out_present, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_present.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %present = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_present, ptr %out_present.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 0, ptr %present, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_peek_asn1_tag(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cbs.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %tag.addr, align 4
  %call1 = call i32 @CBS_get_asn1(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %present, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %out_present.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %6 = load i32, ptr %present, align 4
  %7 = load ptr, ptr %out_present.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1_octet_string(ptr noundef %cbs, ptr noundef %out, ptr noundef %out_present, i32 noundef %tag) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_present.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %child = alloca %struct.cbs_st, align 8
  %present = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_present, ptr %out_present.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_get_optional_asn1(ptr noundef %0, ptr noundef %child, ptr noundef %present, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %present, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @CBS_get_asn1(ptr noundef %child, ptr noundef %3, i32 noundef 4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then2
  %call5 = call i64 @CBS_len(ptr noundef %child)
  %cmp = icmp ne i64 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  call void @CBS_init(ptr noundef %4, ptr noundef null, i64 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  %5 = load ptr, ptr %out_present.addr, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load i32, ptr %present, align 4
  %7 = load ptr, ptr %out_present.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1_uint64(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag, i64 noundef %default_value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %default_value.addr = alloca i64, align 8
  %child = alloca %struct.cbs_st, align 8
  %present = alloca i32, align 4
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i64 %default_value, ptr %default_value.addr, align 8
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_get_optional_asn1(ptr noundef %0, ptr noundef %child, ptr noundef %present, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %present, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @CBS_get_asn1_uint64(ptr noundef %child, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then2
  %call5 = call i64 @CBS_len(ptr noundef %child)
  %cmp = icmp ne i64 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %default_value.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_optional_asn1_bool(ptr noundef %cbs, ptr noundef %out, i32 noundef %tag, i32 noundef %default_value) #0 {
entry:
  %retval = alloca i32, align 4
  %cbs.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %default_value.addr = alloca i32, align 4
  %child = alloca %struct.cbs_st, align 8
  %child2 = alloca %struct.cbs_st, align 8
  %present = alloca i32, align 4
  %boolean = alloca i8, align 1
  store ptr %cbs, ptr %cbs.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %default_value, ptr %default_value.addr, align 4
  %0 = load ptr, ptr %cbs.addr, align 8
  %1 = load i32, ptr %tag.addr, align 4
  %call = call i32 @CBS_get_optional_asn1(ptr noundef %0, ptr noundef %child, ptr noundef %present, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %present, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else22

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @CBS_get_asn1(ptr noundef %child, ptr noundef %child2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then2
  %call5 = call i64 @CBS_len(ptr noundef %child2)
  %cmp = icmp ne i64 %call5, 1
  br i1 %cmp, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i64 @CBS_len(ptr noundef %child)
  %cmp8 = icmp ne i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call ptr @CBS_data(ptr noundef %child2)
  %arrayidx = getelementptr inbounds i8, ptr %call11, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %boolean, align 1
  %4 = load i8, ptr %boolean, align 1
  %conv = zext i8 %4 to i32
  %cmp12 = icmp eq i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %5 = load ptr, ptr %out.addr, align 8
  store i32 0, ptr %5, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end10
  %6 = load i8, ptr %boolean, align 1
  %conv15 = zext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv15, 255
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  %7 = load ptr, ptr %out.addr, align 8
  store i32 1, ptr %7, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end23

if.else22:                                        ; preds = %if.end
  %8 = load i32, ptr %default_value.addr, align 4
  %9 = load ptr, ptr %out.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else19, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
