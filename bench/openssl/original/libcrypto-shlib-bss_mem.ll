target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_buf_mem_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@mem_method = internal constant %struct.bio_method_st { i32 1025, ptr @.str.1, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8
@secmem_method = internal constant %struct.bio_method_st { i32 1025, ptr @.str.2, ptr @bwrite_conv, ptr @mem_write, ptr @bread_conv, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @secmem_new, ptr @mem_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_mem.c\00", align 1
@__func__.BIO_new_mem_buf = private unnamed_addr constant [16 x i8] c"BIO_new_mem_buf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1
@__func__.mem_write = private unnamed_addr constant [10 x i8] c"mem_write\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"secure memory buffer\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_mem() #0 {
entry:
  ret ptr @mem_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_s_secmem() #0 {
entry:
  ret ptr @secmem_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_mem_buf(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %b = alloca ptr, align 8
  %bb = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.BIO_new_mem_buf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %sz, align 8
  %call2 = call ptr @BIO_s_mem()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %ret, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %4 = load ptr, ptr %ret, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %bb, align 8
  %6 = load ptr, ptr %bb, align 8
  %buf8 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf8, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %data, align 8
  %10 = load i64, ptr %sz, align 8
  %11 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  store i64 %10, ptr %length, align 8
  %12 = load i64, ptr %sz, align 8
  %13 = load ptr, ptr %b, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 2
  store i64 %12, ptr %max, align 8
  %14 = load ptr, ptr %bb, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %readp, align 8
  %16 = load ptr, ptr %bb, align 8
  %buf9 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 32, i1 false)
  %18 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %flags, align 8
  %or = or i32 %19, 512
  store i32 %or, ptr %flags, align 8
  %20 = load ptr, ptr %ret, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 9
  store i32 0, ptr %num, align 8
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mem_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %blen = alloca i32, align 4
  %bbm = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %bbm, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.mem_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 126, ptr noundef null)
  br label %end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load i32, ptr %inl.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.mem_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  br label %end

if.end5:                                          ; preds = %if.end2
  %7 = load ptr, ptr %bbm, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %readp, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %blen, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %call = call i32 @mem_buf_sync(ptr noundef %10)
  %11 = load ptr, ptr %bbm, align 8
  %buf = getelementptr inbounds %struct.bio_buf_mem_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buf, align 8
  %13 = load i32, ptr %blen, align 4
  %14 = load i32, ptr %inl.addr, align 4
  %add = add nsw i32 %13, %14
  %conv6 = sext i32 %add to i64
  %call7 = call i64 @BUF_MEM_grow_clean(ptr noundef %12, i64 noundef %conv6)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  br label %end

if.end11:                                         ; preds = %if.end5
  %15 = load ptr, ptr %bbm, align 8
  %buf12 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf12, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %blen, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i32, ptr %inl.addr, align 4
  %conv13 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %19, i64 %conv13, i1 false)
  %21 = load ptr, ptr %bbm, align 8
  %readp14 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %readp14, align 8
  %23 = load ptr, ptr %bbm, align 8
  %buf15 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buf15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  %25 = load i32, ptr %inl.addr, align 4
  store i32 %25, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then1
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bbm = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %bbm, align 8
  %2 = load ptr, ptr %bbm, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %readp, align 8
  store ptr %3, ptr %bm, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bbm, align 8
  %buf = getelementptr inbounds %struct.bio_buf_mem_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %bm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %8, i32 noundef 15)
  %9 = load i32, ptr %outl.addr, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %bm, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length, align 8
  %cmp1 = icmp ugt i64 %conv, %12
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %bm, align 8
  %length3 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %length3, align 8
  %conv4 = trunc i64 %14 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %15 = load i32, ptr %outl.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv4, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %16 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %cond.end
  %17 = load i32, ptr %ret, align 4
  %cmp8 = icmp sgt i32 %17, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %bm, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data, align 8
  %21 = load i32, ptr %ret, align 4
  %conv11 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %conv11, i1 false)
  %22 = load i32, ptr %ret, align 4
  %conv12 = sext i32 %22 to i64
  %23 = load ptr, ptr %bm, align 8
  %length13 = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %length13, align 8
  %sub = sub i64 %24, %conv12
  store i64 %sub, ptr %length13, align 8
  %25 = load i32, ptr %ret, align 4
  %conv14 = sext i32 %25 to i64
  %26 = load ptr, ptr %bm, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %max, align 8
  %sub15 = sub i64 %27, %conv14
  store i64 %sub15, ptr %max, align 8
  %28 = load i32, ptr %ret, align 4
  %29 = load ptr, ptr %bm, align 8
  %data16 = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data16, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %data16, align 8
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true7, %cond.end
  %31 = load ptr, ptr %bm, align 8
  %length17 = getelementptr inbounds %struct.buf_mem_st, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length17, align 8
  %cmp18 = icmp eq i64 %32, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.else
  %33 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %num, align 8
  store i32 %34, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %35, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  %36 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %36, i32 noundef 9)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @mem_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %bbm = alloca ptr, align 8
  %bm = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %bbm, align 8
  %2 = load ptr, ptr %bbm, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %readp, align 8
  store ptr %3, ptr %bm, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bbm, align 8
  %buf1 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf1, align 8
  store ptr %7, ptr %bm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %bp.addr, align 8
  call void @BIO_clear_flags(ptr noundef %8, i32 noundef 15)
  %9 = load ptr, ptr %bm, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %j, align 4
  %11 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %11, 1
  %12 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %sub, %12
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %size.addr, align 4
  %sub4 = sub nsw i32 %13, 1
  store i32 %sub4, ptr %j, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %14 = load i32, ptr %j, align 4
  %cmp6 = icmp sle i32 %14, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %16 = load ptr, ptr %bm, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  store ptr %17, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %cmp10 = icmp slt i32 %18, %19
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %22 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %24 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %24, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then15, %for.cond
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %i, align 4
  %call = call i32 @mem_read(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %call, ptr %i, align 4
  %28 = load i32, ptr %i, align 4
  %cmp18 = icmp sgt i32 %28, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.end
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %29, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %for.end
  %31 = load i32, ptr %i, align 4
  store i32 %31, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then8
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %pptr = alloca ptr, align 8
  %bbm = alloca ptr, align 8
  %bm = alloca ptr, align 8
  %bo = alloca ptr, align 8
  %off = alloca i64, align 8
  %remain = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %bbm, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bbm, align 8
  %buf = getelementptr inbounds %struct.bio_buf_mem_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %bm, align 8
  %6 = load ptr, ptr %bbm, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %readp, align 8
  store ptr %7, ptr %bo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %bbm, align 8
  %readp2 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %readp2, align 8
  store ptr %9, ptr %bm, align 8
  %10 = load ptr, ptr %bbm, align 8
  %buf3 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf3, align 8
  store ptr %11, ptr %bo, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %bm, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %bo, align 8
  %data4 = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data4, align 8
  %cmp = icmp eq ptr %13, %15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load ptr, ptr %bm, align 8
  %data5 = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data5, align 8
  %18 = load ptr, ptr %bo, align 8
  %data6 = getelementptr inbounds %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %data6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub.ptr.sub, %cond.false ]
  store i64 %cond, ptr %off, align 8
  %20 = load ptr, ptr %bm, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %length, align 8
  store i64 %21, ptr %remain, align 8
  %22 = load i32, ptr %cmd.addr, align 4
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 128, label %sw.bb29
    i32 133, label %sw.bb47
    i32 2, label %sw.bb48
    i32 130, label %sw.bb52
    i32 3, label %sw.bb55
    i32 114, label %sw.bb62
    i32 115, label %sw.bb67
    i32 8, label %sw.bb79
    i32 9, label %sw.bb82
    i32 13, label %sw.bb85
    i32 10, label %sw.bb86
    i32 12, label %sw.bb88
    i32 11, label %sw.bb88
    i32 6, label %sw.bb89
    i32 7, label %sw.bb89
  ]

sw.bb:                                            ; preds = %cond.end
  %23 = load ptr, ptr %bbm, align 8
  %buf7 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buf7, align 8
  store ptr %24, ptr %bm, align 8
  %25 = load ptr, ptr %bm, align 8
  %data8 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data8, align 8
  %cmp9 = icmp ne ptr %26, null
  br i1 %cmp9, label %if.then10, label %if.end28

if.then10:                                        ; preds = %sw.bb
  %27 = load ptr, ptr %b.addr, align 8
  %flags11 = getelementptr inbounds %struct.bio_st, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %flags11, align 8
  %and12 = and i32 %28, 512
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.else24, label %if.then14

if.then14:                                        ; preds = %if.then10
  %29 = load ptr, ptr %b.addr, align 8
  %flags15 = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %flags15, align 8
  %and16 = and i32 %30, 1024
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then14
  %31 = load ptr, ptr %bm, align 8
  %data19 = getelementptr inbounds %struct.buf_mem_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %data19, align 8
  %33 = load ptr, ptr %bm, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %max, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %bm, align 8
  %length20 = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 0
  store i64 0, ptr %length20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then14
  %36 = load ptr, ptr %bbm, align 8
  %readp22 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %readp22, align 8
  %38 = load ptr, ptr %bbm, align 8
  %buf23 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %buf23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 32, i1 false)
  br label %if.end27

if.else24:                                        ; preds = %if.then10
  %40 = load ptr, ptr %bbm, align 8
  %buf25 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %buf25, align 8
  %42 = load ptr, ptr %bbm, align 8
  %readp26 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %readp26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 32, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %sw.bb
  br label %sw.epilog

sw.bb29:                                          ; preds = %cond.end
  %44 = load i64, ptr %num.addr, align 8
  %cmp30 = icmp slt i64 %44, 0
  br i1 %cmp30, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb29
  %45 = load i64, ptr %num.addr, align 8
  %46 = load i64, ptr %off, align 8
  %47 = load i64, ptr %remain, align 8
  %add = add nsw i64 %46, %47
  %cmp31 = icmp sgt i64 %45, %add
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %sw.bb29
  store i64 -1, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %48 = load i64, ptr %num.addr, align 8
  %cmp34 = icmp ne i64 %48, 0
  br i1 %cmp34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %if.end33
  %49 = load ptr, ptr %bo, align 8
  %data36 = getelementptr inbounds %struct.buf_mem_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %data36, align 8
  %51 = load i64, ptr %num.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %51
  br label %cond.end39

cond.false37:                                     ; preds = %if.end33
  %52 = load ptr, ptr %bo, align 8
  %data38 = getelementptr inbounds %struct.buf_mem_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data38, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true35
  %cond40 = phi ptr [ %add.ptr, %cond.true35 ], [ %53, %cond.false37 ]
  %54 = load ptr, ptr %bm, align 8
  %data41 = getelementptr inbounds %struct.buf_mem_st, ptr %54, i32 0, i32 1
  store ptr %cond40, ptr %data41, align 8
  %55 = load ptr, ptr %bo, align 8
  %length42 = getelementptr inbounds %struct.buf_mem_st, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %length42, align 8
  %57 = load i64, ptr %num.addr, align 8
  %sub = sub i64 %56, %57
  %58 = load ptr, ptr %bm, align 8
  %length43 = getelementptr inbounds %struct.buf_mem_st, ptr %58, i32 0, i32 0
  store i64 %sub, ptr %length43, align 8
  %59 = load ptr, ptr %bo, align 8
  %max44 = getelementptr inbounds %struct.buf_mem_st, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %max44, align 8
  %61 = load i64, ptr %num.addr, align 8
  %sub45 = sub i64 %60, %61
  %62 = load ptr, ptr %bm, align 8
  %max46 = getelementptr inbounds %struct.buf_mem_st, ptr %62, i32 0, i32 2
  store i64 %sub45, ptr %max46, align 8
  %63 = load i64, ptr %num.addr, align 8
  store i64 %63, ptr %off, align 8
  br label %sw.bb47

sw.bb47:                                          ; preds = %cond.end39, %cond.end
  %64 = load i64, ptr %off, align 8
  store i64 %64, ptr %ret, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %cond.end
  %65 = load ptr, ptr %bm, align 8
  %length49 = getelementptr inbounds %struct.buf_mem_st, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %length49, align 8
  %cmp50 = icmp eq i64 %66, 0
  %conv = zext i1 %cmp50 to i32
  %conv51 = sext i32 %conv to i64
  store i64 %conv51, ptr %ret, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %cond.end
  %67 = load i64, ptr %num.addr, align 8
  %conv53 = trunc i64 %67 to i32
  %68 = load ptr, ptr %b.addr, align 8
  %num54 = getelementptr inbounds %struct.bio_st, ptr %68, i32 0, i32 9
  store i32 %conv53, ptr %num54, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %cond.end
  %69 = load ptr, ptr %bm, align 8
  %length56 = getelementptr inbounds %struct.buf_mem_st, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %length56, align 8
  store i64 %70, ptr %ret, align 8
  %71 = load ptr, ptr %ptr.addr, align 8
  %cmp57 = icmp ne ptr %71, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %sw.bb55
  %72 = load ptr, ptr %ptr.addr, align 8
  store ptr %72, ptr %pptr, align 8
  %73 = load ptr, ptr %bm, align 8
  %data60 = getelementptr inbounds %struct.buf_mem_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %data60, align 8
  %75 = load ptr, ptr %pptr, align 8
  store ptr %74, ptr %75, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %sw.bb55
  br label %sw.epilog

sw.bb62:                                          ; preds = %cond.end
  %76 = load ptr, ptr %b.addr, align 8
  %call = call i32 @mem_buf_free(ptr noundef %76)
  %77 = load i64, ptr %num.addr, align 8
  %conv63 = trunc i64 %77 to i32
  %78 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %78, i32 0, i32 6
  store i32 %conv63, ptr %shutdown, align 4
  %79 = load ptr, ptr %ptr.addr, align 8
  %80 = load ptr, ptr %bbm, align 8
  %buf64 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %80, i32 0, i32 0
  store ptr %79, ptr %buf64, align 8
  %81 = load ptr, ptr %bbm, align 8
  %readp65 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %readp65, align 8
  %83 = load ptr, ptr %bbm, align 8
  %buf66 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %buf66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %84, i64 32, i1 false)
  br label %sw.epilog

sw.bb67:                                          ; preds = %cond.end
  %85 = load ptr, ptr %ptr.addr, align 8
  %cmp68 = icmp ne ptr %85, null
  br i1 %cmp68, label %if.then70, label %if.end78

if.then70:                                        ; preds = %sw.bb67
  %86 = load ptr, ptr %b.addr, align 8
  %flags71 = getelementptr inbounds %struct.bio_st, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %flags71, align 8
  %and72 = and i32 %87, 512
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.then70
  %88 = load ptr, ptr %b.addr, align 8
  %call75 = call i32 @mem_buf_sync(ptr noundef %88)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then70
  %89 = load ptr, ptr %bbm, align 8
  %buf77 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %buf77, align 8
  store ptr %90, ptr %bm, align 8
  %91 = load ptr, ptr %ptr.addr, align 8
  store ptr %91, ptr %pptr, align 8
  %92 = load ptr, ptr %bm, align 8
  %93 = load ptr, ptr %pptr, align 8
  store ptr %92, ptr %93, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %sw.bb67
  br label %sw.epilog

sw.bb79:                                          ; preds = %cond.end
  %94 = load ptr, ptr %b.addr, align 8
  %shutdown80 = getelementptr inbounds %struct.bio_st, ptr %94, i32 0, i32 6
  %95 = load i32, ptr %shutdown80, align 4
  %conv81 = sext i32 %95 to i64
  store i64 %conv81, ptr %ret, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %cond.end
  %96 = load i64, ptr %num.addr, align 8
  %conv83 = trunc i64 %96 to i32
  %97 = load ptr, ptr %b.addr, align 8
  %shutdown84 = getelementptr inbounds %struct.bio_st, ptr %97, i32 0, i32 6
  store i32 %conv83, ptr %shutdown84, align 4
  br label %sw.epilog

sw.bb85:                                          ; preds = %cond.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %cond.end
  %98 = load ptr, ptr %bm, align 8
  %length87 = getelementptr inbounds %struct.buf_mem_st, ptr %98, i32 0, i32 0
  %99 = load i64, ptr %length87, align 8
  store i64 %99, ptr %ret, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %cond.end, %cond.end
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb89:                                          ; preds = %cond.end, %cond.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb89, %cond.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb88, %sw.bb86, %sw.bb85, %sw.bb82, %sw.bb79, %if.end78, %sw.bb62, %if.end61, %sw.bb52, %sw.bb48, %sw.bb47, %if.end28
  %100 = load i64, ptr %ret, align 8
  store i64 %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then32
  %101 = load i64, ptr %retval, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_new(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %call = call i32 @mem_init(ptr noundef %0, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %bb, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call = call i32 @mem_buf_free(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %bb, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %readp, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 152)
  %6 = load ptr, ptr %bb, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 153)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mem_buf_sync(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bbm = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %init, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end21

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %b.addr, align 8
  %ptr4 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr4, align 8
  store ptr %6, ptr %bbm, align 8
  %7 = load ptr, ptr %bbm, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %readp, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %bbm, align 8
  %buf = getelementptr inbounds %struct.bio_buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf, align 8
  %data5 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data5, align 8
  %cmp6 = icmp ne ptr %9, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %13 = load ptr, ptr %bbm, align 8
  %buf8 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf8, align 8
  %data9 = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data9, align 8
  %16 = load ptr, ptr %bbm, align 8
  %readp10 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %readp10, align 8
  %data11 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data11, align 8
  %19 = load ptr, ptr %bbm, align 8
  %readp12 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %readp12, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %length, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %21, i1 false)
  %22 = load ptr, ptr %bbm, align 8
  %readp13 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %readp13, align 8
  %length14 = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %length14, align 8
  %25 = load ptr, ptr %bbm, align 8
  %buf15 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %buf15, align 8
  %length16 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 0
  store i64 %24, ptr %length16, align 8
  %27 = load ptr, ptr %bbm, align 8
  %buf17 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %buf17, align 8
  %data18 = getelementptr inbounds %struct.buf_mem_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data18, align 8
  %30 = load ptr, ptr %bbm, align 8
  %readp19 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %readp19, align 8
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %31, i32 0, i32 1
  store ptr %29, ptr %data20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  ret i32 0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @mem_buf_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %bb = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %init, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %land.lhs.true2
  %7 = load ptr, ptr %a.addr, align 8
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr5, align 8
  store ptr %8, ptr %bb, align 8
  %9 = load ptr, ptr %bb, align 8
  %buf = getelementptr inbounds %struct.bio_buf_mem_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 512
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 1
  store ptr null, ptr %data, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  %14 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true2, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mem_init(ptr noundef %bi, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %bb = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 111)
  store ptr %call, ptr %bb, align 8
  %0 = load ptr, ptr %bb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %flags.addr, align 8
  %call1 = call ptr @BUF_MEM_new_ex(i64 noundef %1)
  %2 = load ptr, ptr %bb, align 8
  %buf = getelementptr inbounds %struct.bio_buf_mem_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %buf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bb, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 116)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 119)
  %4 = load ptr, ptr %bb, align 8
  %readp = getelementptr inbounds %struct.bio_buf_mem_st, ptr %4, i32 0, i32 1
  store ptr %call5, ptr %readp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %bb, align 8
  %buf8 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf8, align 8
  call void @BUF_MEM_free(ptr noundef %6)
  %7 = load ptr, ptr %bb, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 121)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %bb, align 8
  %readp10 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %readp10, align 8
  %10 = load ptr, ptr %bb, align 8
  %buf11 = getelementptr inbounds %struct.bio_buf_mem_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  %12 = load ptr, ptr %bi.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 6
  store i32 1, ptr %shutdown, align 4
  %13 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %14 = load ptr, ptr %bi.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 9
  store i32 -1, ptr %num, align 8
  %15 = load ptr, ptr %bb, align 8
  %16 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 10
  store ptr %15, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BUF_MEM_new_ex(i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @secmem_new(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %call = call i32 @mem_init(ptr noundef %0, i64 noundef 1)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
