target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/buf/buf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_MEM_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @BUF_MEM_free(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %data3 = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data3, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %max, align 8
  call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %buf.addr, align 8
  %data4 = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data4, align 8
  call void @free(ptr noundef %8) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %9) #9
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_MEM_grow(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @buf_mem_grow(ptr noundef %0, i64 noundef %1, i8 noundef signext 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @buf_mem_grow(ptr noundef %buf, i64 noundef %len, i8 noundef signext %clean) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %clean.addr = alloca i8, align 1
  %new_buf = alloca ptr, align 8
  %n = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %clean, ptr %clean.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %length1 = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 0
  store i64 %3, ptr %length1, align 8
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %max, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %length4 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %12
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %length5 = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %length5, align 8
  %sub = sub i64 %13, %15
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %length6 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 0
  store i64 %16, ptr %length6, align 8
  %18 = load i64, ptr %len.addr, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load i64, ptr %len.addr, align 8
  %add = add i64 %19, 3
  store i64 %add, ptr %n, align 8
  %20 = load i64, ptr %n, align 8
  %21 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp ult i64 %20, %21
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 108)
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %22 = load i64, ptr %n, align 8
  %div = udiv i64 %22, 3
  store i64 %div, ptr %n, align 8
  %23 = load i64, ptr %n, align 8
  %mul = mul i64 %23, 4
  store i64 %mul, ptr %alloc_size, align 8
  %24 = load i64, ptr %alloc_size, align 8
  %div11 = udiv i64 %24, 4
  %25 = load i64, ptr %n, align 8
  %cmp12 = icmp ne i64 %div11, %25
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 115)
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %26 = load ptr, ptr %buf.addr, align 8
  %data15 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data15, align 8
  %cmp16 = icmp eq ptr %27, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %28 = load i64, ptr %alloc_size, align 8
  %call = call noalias ptr @malloc(i64 noundef %28) #8
  store ptr %call, ptr %new_buf, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end14
  %29 = load i8, ptr %clean.addr, align 1
  %tobool = icmp ne i8 %29, 0
  br i1 %tobool, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else
  %30 = load ptr, ptr %buf.addr, align 8
  %data19 = getelementptr inbounds %struct.buf_mem_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %data19, align 8
  %32 = load ptr, ptr %buf.addr, align 8
  %max20 = getelementptr inbounds %struct.buf_mem_st, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %max20, align 8
  %34 = load i64, ptr %alloc_size, align 8
  %call21 = call ptr @OPENSSL_realloc_clean(ptr noundef %31, i64 noundef %33, i64 noundef %34)
  store ptr %call21, ptr %new_buf, align 8
  br label %if.end25

if.else22:                                        ; preds = %if.else
  %35 = load ptr, ptr %buf.addr, align 8
  %data23 = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data23, align 8
  %37 = load i64, ptr %alloc_size, align 8
  %call24 = call ptr @realloc(ptr noundef %36, i64 noundef %37) #10
  store ptr %call24, ptr %new_buf, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  %38 = load ptr, ptr %new_buf, align 8
  %cmp27 = icmp eq ptr %38, null
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end26
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 130)
  store i64 0, ptr %len.addr, align 8
  br label %if.end38

if.else29:                                        ; preds = %if.end26
  %39 = load ptr, ptr %new_buf, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %data30 = getelementptr inbounds %struct.buf_mem_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %data30, align 8
  %41 = load i64, ptr %alloc_size, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %max31 = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 2
  store i64 %41, ptr %max31, align 8
  %43 = load ptr, ptr %buf.addr, align 8
  %data32 = getelementptr inbounds %struct.buf_mem_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data32, align 8
  %45 = load ptr, ptr %buf.addr, align 8
  %length33 = getelementptr inbounds %struct.buf_mem_st, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %length33, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %44, i64 %46
  %47 = load i64, ptr %len.addr, align 8
  %48 = load ptr, ptr %buf.addr, align 8
  %length35 = getelementptr inbounds %struct.buf_mem_st, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %length35, align 8
  %sub36 = sub i64 %47, %49
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx34, i8 0, i64 %sub36, i1 false)
  %50 = load i64, ptr %len.addr, align 8
  %51 = load ptr, ptr %buf.addr, align 8
  %length37 = getelementptr inbounds %struct.buf_mem_st, ptr %51, i32 0, i32 0
  store i64 %50, ptr %length37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else29, %if.then28
  %52 = load i64, ptr %len.addr, align 8
  store i64 %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then13, %if.then9, %if.then3, %if.then
  %53 = load i64, ptr %retval, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_MEM_grow_clean(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @buf_mem_grow(ptr noundef %0, i64 noundef %1, i8 noundef signext 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_strdup(ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %call1 = call ptr @BUF_strndup(ptr noundef %1, i64 noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_strndup(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %alloc_size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @BUF_strnlen(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %size.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %alloc_size, align 8
  %4 = load i64, ptr %alloc_size, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 183)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %alloc_size, align 8
  %call4 = call noalias ptr @malloc(i64 noundef %6) #8
  store ptr %call4, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 188)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %ret, align 8
  %12 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_strnlen(ptr noundef %str, i64 noundef %max_len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %max_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i64, ptr %i, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_strlcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %dst_size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  store i64 0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %dst_size.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  store i8 %5, ptr %6, align 1
  %7 = load i64, ptr %l, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %dst_size.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %dst_size.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %9 = load i64, ptr %dst_size.addr, align 8
  %tobool2 = icmp ne i64 %9, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load i64, ptr %l, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %12) #11
  %add = add i64 %11, %call
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define hidden i64 @BUF_strlcat(ptr noundef %dst, ptr noundef %src, i64 noundef %dst_size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  store i64 0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %dst_size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load i64, ptr %l, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %l, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %dst_size.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %dst_size.addr, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %7 = load i64, ptr %l, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i64, ptr %dst_size.addr, align 8
  %call = call i64 @BUF_strlcpy(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %add = add i64 %7, %call
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define hidden ptr @BUF_memdup(ptr noundef %data, i64 noundef %dst_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dst_size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dst_size, ptr %dst_size.addr, align 8
  %0 = load i64, ptr %dst_size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %dst_size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #8
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 229)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %dst_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !8}
