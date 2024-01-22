target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio_mem.c\00", align 1
@mem_method = internal constant %struct.bio_method_st { i32 1025, ptr @.str.1, ptr @mem_write, ptr @mem_read, ptr @mem_puts, ptr @mem_gets, ptr @mem_ctrl, ptr @mem_new, ptr @mem_free, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"memory buffer\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_mem_buf(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %b = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %call3 = call ptr @BIO_s_mem()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %data, align 8
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  store i64 %10, ptr %length, align 8
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %b, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 2
  store i64 %12, ptr %max, align 8
  %14 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %flags, align 8
  %or = or i32 %15, 512
  store i32 %or, ptr %flags, align 8
  %16 = load ptr, ptr %ret, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 7
  store i32 0, ptr %num, align 8
  %17 = load ptr, ptr %ret, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_mem() #0 {
entry:
  ret ptr @mem_method
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_mem_contents(ptr noundef %bio, ptr noundef %out_contents, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out_contents.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_contents, ptr %out_contents.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %1, @mem_method
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %out_contents.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_get_mem_data(ptr noundef %bio, ptr noundef %contents) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %contents.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %1)
  ret i64 %call
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_mem_ptr(ptr noundef %bio, ptr noundef %out) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 115, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_buf(ptr noundef %bio, ptr noundef %b, i32 noundef %take_ownership) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %take_ownership.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %take_ownership, ptr %take_ownership.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %take_ownership.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %b.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 114, i64 noundef %conv, ptr noundef %2)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_mem_eof_return(ptr noundef %bio, i32 noundef %eof_value) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %eof_value.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %eof_value, ptr %eof_value.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %eof_value.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 130, i64 noundef %conv, ptr noundef null)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %blen = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 171)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %length, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %blen, align 4
  %7 = load i32, ptr %blen, align 4
  %sub = sub nsw i32 2147483647, %7
  %8 = load i32, ptr %inl.addr, align 4
  %cmp = icmp slt i32 %sub, %8
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %b, align 8
  %10 = load i32, ptr %blen, align 4
  %11 = load i32, ptr %inl.addr, align 4
  %add = add nsw i32 %10, %11
  %conv4 = sext i32 %add to i64
  %call = call i64 @BUF_MEM_grow_clean(ptr noundef %9, i64 noundef %conv4)
  %12 = load i32, ptr %blen, align 4
  %conv5 = sext i32 %12 to i64
  %13 = load i32, ptr %inl.addr, align 4
  %conv6 = sext i32 %13 to i64
  %add7 = add i64 %conv5, %conv6
  %cmp8 = icmp ne i64 %call, %add7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  br label %err

if.end11:                                         ; preds = %if.end3
  %14 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %blen, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i32, ptr %inl.addr, align 4
  %conv12 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %17, i64 %conv12, i1 false)
  %19 = load i32, ptr %inl.addr, align 4
  store i32 %19, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %2)
  %3 = load i32, ptr %outl.addr, align 4
  store i32 %3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %5, 2147483647
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %7 = load ptr, ptr %b, align 8
  %length1 = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length1, align 8
  %conv = trunc i64 %8 to i32
  %cmp2 = icmp sgt i32 %6, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %b, align 8
  %length4 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length4, align 8
  %conv5 = trunc i64 %10 to i32
  store i32 %conv5, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp sgt i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %ret, align 4
  %conv9 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %conv9, i1 false)
  %16 = load i32, ptr %ret, align 4
  %conv10 = sext i32 %16 to i64
  %17 = load ptr, ptr %b, align 8
  %length11 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %length11, align 8
  %sub = sub i64 %18, %conv10
  store i64 %sub, ptr %length11, align 8
  %19 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %flags, align 8
  %and = and i32 %20, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %21 = load i32, ptr %ret, align 4
  %22 = load ptr, ptr %b, align 8
  %data13 = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data13, align 8
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  store ptr %add.ptr, ptr %data13, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then8
  %24 = load ptr, ptr %b, align 8
  %data14 = getelementptr inbounds %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data14, align 8
  %26 = load ptr, ptr %b, align 8
  %data15 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data15, align 8
  %28 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %b, align 8
  %length16 = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %length16, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %arrayidx, i64 %30, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  br label %if.end28

if.else18:                                        ; preds = %if.end
  %31 = load ptr, ptr %b, align 8
  %length19 = getelementptr inbounds %struct.buf_mem_st, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %length19, align 8
  %cmp20 = icmp eq i64 %32, 0
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.else18
  %33 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %num, align 8
  store i32 %34, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %35, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %36 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_retry_read(ptr noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end17
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %conv = trunc i64 %call to i32
  %call1 = call i32 @mem_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %2)
  %3 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %j, align 4
  %5 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %sub, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %size.addr, align 4
  %sub2 = sub nsw i32 %7, 1
  store i32 %sub2, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %j, align 4
  %cmp3 = icmp sle i32 %8, 0
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %p, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %19 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then16, %for.cond
  %20 = load ptr, ptr %bio.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i32, ptr %i, align 4
  %call = call i32 @mem_read(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %call, ptr %i, align 4
  %23 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %23, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %24, i64 %idxprom22
  store i8 0, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end9
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @mem_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %pptr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 130, label %sw.bb14
    i32 3, label %sw.bb17
    i32 114, label %sw.bb24
    i32 115, label %sw.bb27
    i32 8, label %sw.bb32
    i32 9, label %sw.bb35
    i32 13, label %sw.bb38
    i32 10, label %sw.bb39
    i32 11, label %sw.bb41
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %b, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %max, align 8
  %9 = load ptr, ptr %b, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %length, align 8
  %sub = sub i64 %8, %10
  %11 = load ptr, ptr %b, align 8
  %data3 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data3, align 8
  %idx.neg = sub i64 0, %sub
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.neg
  store ptr %add.ptr, ptr %data3, align 8
  %13 = load ptr, ptr %b, align 8
  %max4 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %max4, align 8
  %15 = load ptr, ptr %b, align 8
  %length5 = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 0
  store i64 %14, ptr %length5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %b, align 8
  %data6 = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data6, align 8
  %18 = load ptr, ptr %b, align 8
  %max7 = getelementptr inbounds %struct.buf_mem_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %max7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %b, align 8
  %length8 = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 0
  store i64 0, ptr %length8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %sw.bb
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %b, align 8
  %length11 = getelementptr inbounds %struct.buf_mem_st, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %length11, align 8
  %cmp12 = icmp eq i64 %22, 0
  %conv = zext i1 %cmp12 to i32
  %conv13 = sext i32 %conv to i64
  store i64 %conv13, ptr %ret, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %23 = load i64, ptr %num.addr, align 8
  %conv15 = trunc i64 %23 to i32
  %24 = load ptr, ptr %bio.addr, align 8
  %num16 = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 7
  store i32 %conv15, ptr %num16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %25 = load ptr, ptr %b, align 8
  %length18 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length18, align 8
  store i64 %26, ptr %ret, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  %cmp19 = icmp ne ptr %27, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %sw.bb17
  %28 = load ptr, ptr %ptr.addr, align 8
  store ptr %28, ptr %pptr, align 8
  %29 = load ptr, ptr %b, align 8
  %data22 = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data22, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load ptr, ptr %pptr, align 8
  store ptr %arrayidx, ptr %31, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sw.bb17
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %32 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @mem_free(ptr noundef %32)
  %33 = load i64, ptr %num.addr, align 8
  %conv25 = trunc i64 %33 to i32
  %34 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %34, i32 0, i32 4
  store i32 %conv25, ptr %shutdown, align 4
  %35 = load ptr, ptr %ptr.addr, align 8
  %36 = load ptr, ptr %bio.addr, align 8
  %ptr26 = getelementptr inbounds %struct.bio_st, ptr %36, i32 0, i32 9
  store ptr %35, ptr %ptr26, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %37 = load ptr, ptr %ptr.addr, align 8
  %cmp28 = icmp ne ptr %37, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb27
  %38 = load ptr, ptr %ptr.addr, align 8
  store ptr %38, ptr %pptr, align 8
  %39 = load ptr, ptr %b, align 8
  %40 = load ptr, ptr %pptr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %sw.bb27
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %41 = load ptr, ptr %bio.addr, align 8
  %shutdown33 = getelementptr inbounds %struct.bio_st, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %shutdown33, align 4
  %conv34 = sext i32 %42 to i64
  store i64 %conv34, ptr %ret, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %43 = load i64, ptr %num.addr, align 8
  %conv36 = trunc i64 %43 to i32
  %44 = load ptr, ptr %bio.addr, align 8
  %shutdown37 = getelementptr inbounds %struct.bio_st, ptr %44, i32 0, i32 4
  store i32 %conv36, ptr %shutdown37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %45 = load ptr, ptr %b, align 8
  %length40 = getelementptr inbounds %struct.buf_mem_st, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %length40, align 8
  store i64 %46, ptr %ret, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb35, %sw.bb32, %if.end31, %sw.bb24, %if.end23, %sw.bb14, %sw.bb10, %if.end9
  %47 = load i64, ptr %ret, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 4
  store i32 1, ptr %shutdown, align 4
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 3
  store i32 1, ptr %init, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  store i32 -1, ptr %num, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 9
  store ptr %4, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @mem_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %init, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %bio.addr, align 8
  %ptr6 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %ptr6, align 8
  store ptr %8, ptr %b, align 8
  %9 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 512
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %12 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %12)
  %13 = load ptr, ptr %bio.addr, align 8
  %ptr10 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 9
  store ptr null, ptr %ptr10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @BIO_set_retry_read(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BUF_MEM_new() #2

declare void @BUF_MEM_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
