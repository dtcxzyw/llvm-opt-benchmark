target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_PARAM_BUF = type { ptr, ptr, i64, i64 }
%union.OSSL_PARAM_ALIGNED_BLOCK = type { double }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/params_dup.c\00", align 1
@__func__.OSSL_PARAM_dup = private unnamed_addr constant [15 x i8] c"OSSL_PARAM_dup\00", align 1
@__func__.OSSL_PARAM_merge = private unnamed_addr constant [17 x i8] c"OSSL_PARAM_merge\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_param_bytes_to_blocks(i64 noundef %bytes) #0 {
entry:
  %bytes.addr = alloca i64, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define void @ossl_param_set_secure_block(ptr noundef %last, ptr noundef %secure_buffer, i64 noundef %secure_buffer_sz) #0 {
entry:
  %last.addr = alloca ptr, align 8
  %secure_buffer.addr = alloca ptr, align 8
  %secure_buffer_sz.addr = alloca i64, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %secure_buffer, ptr %secure_buffer.addr, align 8
  store i64 %secure_buffer_sz, ptr %secure_buffer_sz.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 0, i32 0
  store ptr null, ptr %key, align 8
  %1 = load i64, ptr %secure_buffer_sz.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 3
  store i64 %1, ptr %data_size, align 8
  %3 = load ptr, ptr %secure_buffer.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %data, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  store i32 127, ptr %data_type, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_dup(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %param_blocks = alloca i64, align 8
  %buf = alloca [2 x %struct.OSSL_PARAM_BUF], align 16
  %last = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %param_count = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 1, ptr %param_count, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.OSSL_PARAM_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %src.addr, align 8
  %arraydecay1 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 0
  %call = call ptr @ossl_param_dup(ptr noundef %1, ptr noundef null, ptr noundef %arraydecay1, ptr noundef %param_count)
  %2 = load i32, ptr %param_count, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 40
  %call2 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %mul)
  store i64 %call2, ptr %param_blocks, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 0
  %3 = load i64, ptr %param_blocks, align 8
  %call3 = call i32 @ossl_param_buf_alloc(ptr noundef %arrayidx, i64 noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 1
  %blocks = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx6, i32 0, i32 2
  %4 = load i64, ptr %blocks, align 16
  %cmp7 = icmp ugt i64 %4, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end5
  %arrayidx9 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 1
  %call10 = call i32 @ossl_param_buf_alloc(ptr noundef %arrayidx9, i64 noundef 0, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %arrayidx13 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 0
  %alloc = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx13, i32 0, i32 0
  %5 = load ptr, ptr %alloc, align 16
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 126)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end5
  %arrayidx15 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 0
  %alloc16 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx15, i32 0, i32 0
  %6 = load ptr, ptr %alloc16, align 16
  store ptr %6, ptr %dst, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dst, align 8
  %arraydecay17 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 0
  %call18 = call ptr @ossl_param_dup(ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay17, ptr noundef null)
  store ptr %call18, ptr %last, align 8
  %9 = load ptr, ptr %last, align 8
  %arrayidx19 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 1
  %alloc20 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx19, i32 0, i32 0
  %10 = load ptr, ptr %alloc20, align 16
  %arrayidx21 = getelementptr inbounds [2 x %struct.OSSL_PARAM_BUF], ptr %buf, i64 0, i64 1
  %alloc_sz = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx21, i32 0, i32 3
  %11 = load i64, ptr %alloc_sz, align 8
  call void @ossl_param_set_secure_block(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %dst, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_param_dup(ptr noundef %src, ptr noundef %dst, ptr noundef %buf, ptr noundef %param_count) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %param_count.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %has_dst = alloca i32, align 4
  %is_secure = alloca i32, align 4
  %param_sz = alloca i64, align 8
  %blks = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %param_count, ptr %param_count.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %has_dst, align 4
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %in, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %call = call i32 @CRYPTO_secure_allocated(ptr noundef %5)
  store i32 %call, ptr %is_secure, align 4
  %6 = load i32, ptr %has_dst, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i32, ptr %is_secure, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %9, i64 %idxprom
  %cur = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx, i32 0, i32 1
  %11 = load ptr, ptr %cur, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %data3 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %data3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %in, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %data_type, align 8
  %cmp4 = icmp eq i32 %14, 7
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %in, align 8
  %data_type6 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %data_type6, align 8
  %cmp7 = icmp eq i32 %16, 6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i64 8, ptr %param_sz, align 8
  %17 = load i32, ptr %has_dst, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %in, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %dst.addr, align 8
  %data13 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data13, align 8
  store ptr %20, ptr %22, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end20

if.else:                                          ; preds = %lor.lhs.false
  %23 = load ptr, ptr %in, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size, align 8
  store i64 %24, ptr %param_sz, align 8
  %25 = load i32, ptr %has_dst, align 4
  %tobool15 = icmp ne i32 %25, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %26 = load ptr, ptr %dst.addr, align 8
  %data17 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data17, align 8
  %28 = load ptr, ptr %in, align 8
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data18, align 8
  %30 = load i64, ptr %param_sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %31 = load ptr, ptr %in, align 8
  %data_type21 = getelementptr inbounds %struct.ossl_param_st, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %data_type21, align 8
  %cmp22 = icmp eq i32 %32, 4
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %33 = load i64, ptr %param_sz, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %param_sz, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20
  %34 = load i64, ptr %param_sz, align 8
  %call26 = call i64 @ossl_param_bytes_to_blocks(i64 noundef %34)
  store i64 %call26, ptr %blks, align 8
  %35 = load i32, ptr %has_dst, align 4
  %tobool27 = icmp ne i32 %35, 0
  br i1 %tobool27, label %if.then28, label %if.else32

if.then28:                                        ; preds = %if.end25
  %36 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  %37 = load i64, ptr %blks, align 8
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i32, ptr %is_secure, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %38, i64 %idxprom29
  %cur31 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx30, i32 0, i32 1
  %40 = load ptr, ptr %cur31, align 8
  %add.ptr = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %40, i64 %37
  store ptr %add.ptr, ptr %cur31, align 8
  br label %if.end35

if.else32:                                        ; preds = %if.end25
  %41 = load i64, ptr %blks, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %is_secure, align 4
  %idxprom33 = sext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %42, i64 %idxprom33
  %blocks = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %arrayidx34, i32 0, i32 2
  %44 = load i64, ptr %blocks, align 8
  %add = add i64 %44, %41
  store i64 %add, ptr %blocks, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then28
  %45 = load ptr, ptr %param_count.addr, align 8
  %cmp36 = icmp ne ptr %45, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %46 = load ptr, ptr %param_count.addr, align 8
  %47 = load i32, ptr %46, align 4
  %inc39 = add nsw i32 %47, 1
  store i32 %inc39, ptr %46, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %48 = load ptr, ptr %in, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.ossl_param_st, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %in, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %dst.addr, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_param_buf_alloc(ptr noundef %out, i64 noundef %extra_blocks, i32 noundef %is_secure) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %extra_blocks.addr = alloca i64, align 8
  %is_secure.addr = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %extra_blocks, ptr %extra_blocks.addr, align 8
  store i32 %is_secure, ptr %is_secure.addr, align 4
  %0 = load i64, ptr %extra_blocks.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %blocks = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %blocks, align 8
  %add = add i64 %0, %2
  %mul = mul i64 8, %add
  store i64 %mul, ptr %sz, align 8
  %3 = load i32, ptr %is_secure.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %sz, align 8
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %4, ptr noundef @.str, i32 noundef 39)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %sz, align 8
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef %5, ptr noundef @.str, i32 noundef 39)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %6 = load ptr, ptr %out.addr, align 8
  %alloc = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %6, i32 0, i32 0
  store ptr %cond, ptr %alloc, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %alloc2 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %alloc2, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %sz, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %alloc_sz = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %10, i32 0, i32 3
  store i64 %9, ptr %alloc_sz, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %alloc3 = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %alloc3, align 8
  %13 = load i64, ptr %extra_blocks.addr, align 8
  %add.ptr = getelementptr inbounds %union.OSSL_PARAM_ALIGNED_BLOCK, ptr %12, i64 %13
  %14 = load ptr, ptr %out.addr, align 8
  %cur = getelementptr inbounds %struct.OSSL_PARAM_BUF, ptr %14, i32 0, i32 1
  store ptr %add.ptr, ptr %cur, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_merge(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %list1 = alloca [129 x ptr], align 16
  %list2 = alloca [129 x ptr], align 16
  %p = alloca ptr, align 8
  %p1cur = alloca ptr, align 8
  %p2cur = alloca ptr, align 8
  %params = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %list1_sz = alloca i64, align 8
  %list2_sz = alloca i64, align 8
  %diff = alloca i32, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr null, ptr %p, align 8
  store i64 0, ptr %list1_sz, align 8
  store i64 0, ptr %list2_sz, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.OSSL_PARAM_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p1.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %p1.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i64, ptr %list1_sz, align 8
  %cmp5 = icmp ult i64 %6, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %list1_sz, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %list1_sz, align 8
  %arrayidx = getelementptr inbounds [129 x ptr], ptr %list1, i64 0, i64 %9
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.end
  %11 = load i64, ptr %list1_sz, align 8
  %arrayidx7 = getelementptr inbounds [129 x ptr], ptr %list1, i64 0, i64 %11
  store ptr null, ptr %arrayidx7, align 8
  %12 = load ptr, ptr %p2.addr, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %p2.addr, align 8
  store ptr %13, ptr %p, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc19, %if.then9
  %14 = load ptr, ptr %p, align 8
  %key11 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %key11, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %land.rhs13, label %land.end15

land.rhs13:                                       ; preds = %for.cond10
  %16 = load i64, ptr %list2_sz, align 8
  %cmp14 = icmp ult i64 %16, 128
  br label %land.end15

land.end15:                                       ; preds = %land.rhs13, %for.cond10
  %17 = phi i1 [ false, %for.cond10 ], [ %cmp14, %land.rhs13 ]
  br i1 %17, label %for.body16, label %for.end21

for.body16:                                       ; preds = %land.end15
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %list2_sz, align 8
  %inc17 = add i64 %19, 1
  store i64 %inc17, ptr %list2_sz, align 8
  %arrayidx18 = getelementptr inbounds [129 x ptr], ptr %list2, i64 0, i64 %19
  store ptr %18, ptr %arrayidx18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  br label %for.cond10, !llvm.loop !7

for.end21:                                        ; preds = %land.end15
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %if.end6
  %21 = load i64, ptr %list2_sz, align 8
  %arrayidx23 = getelementptr inbounds [129 x ptr], ptr %list2, i64 0, i64 %21
  store ptr null, ptr %arrayidx23, align 8
  %22 = load i64, ptr %list1_sz, align 8
  %cmp24 = icmp eq i64 %22, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end28

land.lhs.true25:                                  ; preds = %if.end22
  %23 = load i64, ptr %list2_sz, align 8
  %cmp26 = icmp eq i64 %23, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.OSSL_PARAM_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true25, %if.end22
  %arraydecay = getelementptr inbounds [129 x ptr], ptr %list1, i64 0, i64 0
  %24 = load i64, ptr %list1_sz, align 8
  call void @qsort(ptr noundef %arraydecay, i64 noundef %24, i64 noundef 8, ptr noundef @compare_params)
  %arraydecay29 = getelementptr inbounds [129 x ptr], ptr %list2, i64 0, i64 0
  %25 = load i64, ptr %list2_sz, align 8
  call void @qsort(ptr noundef %arraydecay29, i64 noundef %25, i64 noundef 8, ptr noundef @compare_params)
  %26 = load i64, ptr %list1_sz, align 8
  %27 = load i64, ptr %list2_sz, align 8
  %add = add i64 %26, %27
  %add30 = add i64 %add, 1
  %mul = mul i64 %add30, 40
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 184)
  store ptr %call, ptr %params, align 8
  %28 = load ptr, ptr %params, align 8
  %cmp31 = icmp eq ptr %28, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end28
  %29 = load ptr, ptr %params, align 8
  store ptr %29, ptr %dst, align 8
  %arraydecay34 = getelementptr inbounds [129 x ptr], ptr %list1, i64 0, i64 0
  store ptr %arraydecay34, ptr %p1cur, align 8
  %arraydecay35 = getelementptr inbounds [129 x ptr], ptr %list2, i64 0, i64 0
  store ptr %arraydecay35, ptr %p2cur, align 8
  br label %while.body

while.body:                                       ; preds = %if.end67, %if.end33
  %30 = load ptr, ptr %p1cur, align 8
  %31 = load ptr, ptr %30, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then37
  %32 = load ptr, ptr %dst, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 1
  store ptr %incdec.ptr38, ptr %dst, align 8
  %33 = load ptr, ptr %p2cur, align 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 40, i1 false)
  %35 = load ptr, ptr %p2cur, align 8
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr39, ptr %p2cur, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %36 = load ptr, ptr %p2cur, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp40 = icmp ne ptr %37, null
  br i1 %cmp40, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %while.end

if.end41:                                         ; preds = %while.body
  %38 = load ptr, ptr %p2cur, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp42 = icmp eq ptr %39, null
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end41
  br label %do.body44

do.body44:                                        ; preds = %do.cond47, %if.then43
  %40 = load ptr, ptr %dst, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 1
  store ptr %incdec.ptr45, ptr %dst, align 8
  %41 = load ptr, ptr %p1cur, align 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 40, i1 false)
  %43 = load ptr, ptr %p1cur, align 8
  %incdec.ptr46 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %p1cur, align 8
  br label %do.cond47

do.cond47:                                        ; preds = %do.body44
  %44 = load ptr, ptr %p1cur, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp48 = icmp ne ptr %45, null
  br i1 %cmp48, label %do.body44, label %do.end49, !llvm.loop !9

do.end49:                                         ; preds = %do.cond47
  br label %while.end

if.end50:                                         ; preds = %if.end41
  %46 = load ptr, ptr %p1cur, align 8
  %47 = load ptr, ptr %46, align 8
  %key51 = getelementptr inbounds %struct.ossl_param_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %key51, align 8
  %49 = load ptr, ptr %p2cur, align 8
  %50 = load ptr, ptr %49, align 8
  %key52 = getelementptr inbounds %struct.ossl_param_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %key52, align 8
  %call53 = call i32 @OPENSSL_strcasecmp(ptr noundef %48, ptr noundef %51)
  store i32 %call53, ptr %diff, align 4
  %52 = load i32, ptr %diff, align 4
  %cmp54 = icmp eq i32 %52, 0
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end50
  %53 = load ptr, ptr %dst, align 8
  %incdec.ptr56 = getelementptr inbounds %struct.ossl_param_st, ptr %53, i32 1
  store ptr %incdec.ptr56, ptr %dst, align 8
  %54 = load ptr, ptr %p2cur, align 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 40, i1 false)
  %56 = load ptr, ptr %p2cur, align 8
  %incdec.ptr57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %incdec.ptr57, ptr %p2cur, align 8
  %57 = load ptr, ptr %p1cur, align 8
  %incdec.ptr58 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %incdec.ptr58, ptr %p1cur, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end50
  %58 = load i32, ptr %diff, align 4
  %cmp59 = icmp sgt i32 %58, 0
  br i1 %cmp59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else
  %59 = load ptr, ptr %dst, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.ossl_param_st, ptr %59, i32 1
  store ptr %incdec.ptr61, ptr %dst, align 8
  %60 = load ptr, ptr %p2cur, align 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 40, i1 false)
  %62 = load ptr, ptr %p2cur, align 8
  %incdec.ptr62 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %incdec.ptr62, ptr %p2cur, align 8
  br label %if.end66

if.else63:                                        ; preds = %if.else
  %63 = load ptr, ptr %dst, align 8
  %incdec.ptr64 = getelementptr inbounds %struct.ossl_param_st, ptr %63, i32 1
  store ptr %incdec.ptr64, ptr %dst, align 8
  %64 = load ptr, ptr %p1cur, align 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 40, i1 false)
  %66 = load ptr, ptr %p1cur, align 8
  %incdec.ptr65 = getelementptr inbounds ptr, ptr %66, i32 1
  store ptr %incdec.ptr65, ptr %p1cur, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then55
  br label %while.body

while.end:                                        ; preds = %do.end49, %do.end
  %67 = load ptr, ptr %params, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then32, %if.then27, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_params(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %l, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %r, align 8
  %4 = load ptr, ptr %l, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %r, align 8
  %key1 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key1, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %7)
  ret i32 %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_free(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %key, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp2 = icmp eq i32 %6, 127
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.end
  %7 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %data_size, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef 233)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.end
  %11 = load ptr, ptr %params.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 234)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_secure_allocated(ptr noundef) #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
