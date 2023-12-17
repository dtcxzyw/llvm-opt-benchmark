target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@methods_readbuffer = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @bwrite_conv, ptr @readbuffer_write, ptr @bread_conv, ptr @readbuffer_read, ptr @readbuffer_puts, ptr @readbuffer_gets, ptr @readbuffer_ctrl, ptr @readbuffer_new, ptr @readbuffer_free, ptr @readbuffer_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"readbuffer\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/bio/bf_readbuff.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_readbuffer() #0 {
entry:
  ret ptr @methods_readbuffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  ret i32 0
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %outl.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %next_bio, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %7, i32 noundef 15)
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %if.end6
  %8 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ibuf_len, align 8
  store i32 %9, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp7 = icmp ne i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %outl.addr, align 4
  %cmp9 = icmp sgt i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %13 = load i32, ptr %outl.addr, align 4
  store i32 %13, ptr %i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ibuf, align 8
  %17 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %ibuf_off, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %19 = load i32, ptr %i, align 4
  %conv = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %ctx, align 8
  %ibuf_off12 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %ibuf_off12, align 4
  %add = add nsw i32 %22, %20
  store i32 %add, ptr %ibuf_off12, align 4
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %ctx, align 8
  %ibuf_len13 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ibuf_len13, align 8
  %sub = sub nsw i32 %25, %23
  store i32 %sub, ptr %ibuf_len13, align 8
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %num, align 4
  %add14 = add nsw i32 %27, %26
  store i32 %add14, ptr %num, align 4
  %28 = load i32, ptr %outl.addr, align 4
  %29 = load i32, ptr %i, align 4
  %cmp15 = icmp eq i32 %28, %29
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  %30 = load i32, ptr %num, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %outl.addr, align 4
  %sub19 = sub nsw i32 %32, %31
  store i32 %sub19, ptr %outl.addr, align 4
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %for.cond
  %35 = load ptr, ptr %ctx, align 8
  %36 = load i32, ptr %outl.addr, align 4
  %call = call i32 @readbuffer_resize(ptr noundef %35, i32 noundef %36)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end20
  %37 = load ptr, ptr %b.addr, align 8
  %next_bio23 = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %next_bio23, align 8
  %39 = load ptr, ptr %ctx, align 8
  %ibuf24 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %ibuf24, align 8
  %41 = load ptr, ptr %ctx, align 8
  %ibuf_off25 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %ibuf_off25, align 4
  %idx.ext26 = sext i32 %42 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %40, i64 %idx.ext26
  %43 = load i32, ptr %outl.addr, align 4
  %call28 = call i32 @BIO_read(ptr noundef %38, ptr noundef %add.ptr27, i32 noundef %43)
  store i32 %call28, ptr %i, align 4
  %44 = load i32, ptr %i, align 4
  %cmp29 = icmp sle i32 %44, 0
  br i1 %cmp29, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end22
  %45 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %45)
  %46 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %46, 0
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  %47 = load i32, ptr %num, align 4
  %cmp35 = icmp sgt i32 %47, 0
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  %48 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %49 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ %49, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then31
  %50 = load i32, ptr %num, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end22
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %ctx, align 8
  %ibuf_len38 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %52, i32 0, i32 3
  store i32 %51, ptr %ibuf_len38, align 8
  br label %for.cond

return:                                           ; preds = %if.else, %cond.end, %if.then21, %if.then17, %if.then5, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_puts(ptr noundef %b, ptr noundef %str) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %num = alloca i32, align 4
  %num_chars = alloca i32, align 4
  %found_newline = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %size.addr, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ibuf_len, align 8
  %cmp1 = icmp sgt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ibuf, align 8
  %9 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %ibuf_off, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %found_newline, align 4
  store i32 0, ptr %num_chars, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %11 = load i32, ptr %num_chars, align 4
  %12 = load ptr, ptr %ctx, align 8
  %ibuf_len3 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ibuf_len3, align 8
  %cmp4 = icmp slt i32 %11, %13
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load i32, ptr %num_chars, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp5 = icmp slt i32 %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %num_chars, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %20 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %num_chars, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %21, i64 %idxprom6
  %23 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %23 to i32
  %cmp8 = icmp eq i32 %conv, 10
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i32 1, ptr %found_newline, align 4
  %24 = load i32, ptr %num_chars, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %num_chars, align 4
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %25 = load i32, ptr %num_chars, align 4
  %inc12 = add nsw i32 %25, 1
  store i32 %inc12, ptr %num_chars, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then10, %land.end
  %26 = load i32, ptr %num_chars, align 4
  %27 = load i32, ptr %num, align 4
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %num, align 4
  %28 = load i32, ptr %num_chars, align 4
  %29 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %29, %28
  store i32 %sub, ptr %size.addr, align 4
  %30 = load i32, ptr %num_chars, align 4
  %31 = load ptr, ptr %ctx, align 8
  %ibuf_len13 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %ibuf_len13, align 8
  %sub14 = sub nsw i32 %32, %30
  store i32 %sub14, ptr %ibuf_len13, align 8
  %33 = load i32, ptr %num_chars, align 4
  %34 = load ptr, ptr %ctx, align 8
  %ibuf_off15 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %ibuf_off15, align 4
  %add16 = add nsw i32 %35, %33
  store i32 %add16, ptr %ibuf_off15, align 4
  %36 = load i32, ptr %found_newline, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %37 = load i32, ptr %size.addr, align 4
  %cmp17 = icmp eq i32 %37, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %for.end
  %38 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %num, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %40 = load ptr, ptr %ctx, align 8
  %41 = load i32, ptr %size.addr, align 4
  %add22 = add nsw i32 1, %41
  %call = call i32 @readbuffer_resize(ptr noundef %40, i32 noundef %add22)
  %tobool23 = icmp ne i32 %call, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %42 = load ptr, ptr %ctx, align 8
  %ibuf26 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ibuf26, align 8
  %44 = load ptr, ptr %ctx, align 8
  %ibuf_off27 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %ibuf_off27, align 4
  %idx.ext28 = sext i32 %45 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %43, i64 %idx.ext28
  store ptr %add.ptr29, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc51, %if.end25
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %size.addr, align 4
  %cmp31 = icmp slt i32 %46, %47
  br i1 %cmp31, label %for.body33, label %for.end53

for.body33:                                       ; preds = %for.cond30
  %48 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %next_bio, align 8
  %50 = load ptr, ptr %p, align 8
  %call34 = call i32 @BIO_read(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  store i32 %call34, ptr %j, align 4
  %51 = load i32, ptr %j, align 4
  %cmp35 = icmp sle i32 %51, 0
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %for.body33
  %52 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %52)
  %53 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %53, align 1
  %54 = load i32, ptr %num, align 4
  %cmp38 = icmp sgt i32 %54, 0
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then37
  %55 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then37
  %56 = load i32, ptr %j, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %55, %cond.true ], [ %56, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.body33
  %57 = load ptr, ptr %p, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr41, ptr %buf.addr, align 8
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr %num, align 4
  %inc42 = add nsw i32 %60, 1
  store i32 %inc42, ptr %num, align 4
  %61 = load ptr, ptr %ctx, align 8
  %ibuf_off43 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %ibuf_off43, align 4
  %inc44 = add nsw i32 %62, 1
  store i32 %inc44, ptr %ibuf_off43, align 4
  %63 = load ptr, ptr %p, align 8
  %64 = load i8, ptr %63, align 1
  %conv45 = sext i8 %64 to i32
  %cmp46 = icmp eq i32 %conv45, 10
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  br label %for.end53

if.end49:                                         ; preds = %if.end40
  %65 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %if.end49
  %66 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %66, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond30, !llvm.loop !6

for.end53:                                        ; preds = %if.then48, %for.cond30
  %67 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %num, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end53, %cond.end, %if.then24, %if.then19, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 128, label %sw.bb6
    i32 1, label %sw.bb6
    i32 133, label %sw.bb18
    i32 3, label %sw.bb18
    i32 10, label %sw.bb21
    i32 12, label %sw.bb35
    i32 11, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ibuf_len, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %next_bio5 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %next_bio5, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i64, ptr %num.addr, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %12 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %ibuf_off, align 4
  %14 = load ptr, ptr %ctx, align 8
  %ibuf_len7 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ibuf_len7, align 8
  %add = add nsw i32 %13, %15
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %sz, align 8
  %16 = load i64, ptr %num.addr, align 8
  %cmp8 = icmp slt i64 %16, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb6
  %17 = load i64, ptr %num.addr, align 8
  %18 = load i64, ptr %sz, align 8
  %cmp10 = icmp sgt i64 %17, %18
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %sw.bb6
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %19 = load i64, ptr %num.addr, align 8
  %conv14 = trunc i64 %19 to i32
  %20 = load ptr, ptr %ctx, align 8
  %ibuf_off15 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %20, i32 0, i32 4
  store i32 %conv14, ptr %ibuf_off15, align 4
  %21 = load i64, ptr %sz, align 8
  %22 = load i64, ptr %num.addr, align 8
  %sub = sub nsw i64 %21, %22
  %conv16 = trunc i64 %sub to i32
  %23 = load ptr, ptr %ctx, align 8
  %ibuf_len17 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %23, i32 0, i32 3
  store i32 %conv16, ptr %ibuf_len17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry, %entry
  %24 = load ptr, ptr %ctx, align 8
  %ibuf_off19 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %ibuf_off19, align 4
  %conv20 = sext i32 %25 to i64
  store i64 %conv20, ptr %ret, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %26 = load ptr, ptr %ctx, align 8
  %ibuf_len22 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ibuf_len22, align 8
  %conv23 = sext i32 %27 to i64
  store i64 %conv23, ptr %ret, align 8
  %28 = load i64, ptr %ret, align 8
  %cmp24 = icmp eq i64 %28, 0
  br i1 %cmp24, label %if.then26, label %if.end34

if.then26:                                        ; preds = %sw.bb21
  %29 = load ptr, ptr %b.addr, align 8
  %next_bio27 = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %next_bio27, align 8
  %cmp28 = icmp eq ptr %30, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then26
  store i64 0, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then26
  %31 = load ptr, ptr %b.addr, align 8
  %next_bio32 = getelementptr inbounds %struct.bio_st, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %next_bio32, align 8
  %33 = load i32, ptr %cmd.addr, align 4
  %34 = load i64, ptr %num.addr, align 8
  %35 = load ptr, ptr %ptr.addr, align 8
  %call33 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %call33, ptr %ret, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %sw.bb21
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry, %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %if.end34, %sw.bb18, %if.end13, %if.end4
  %36 = load i64, ptr %ret, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then30, %if.then12, %if.then3, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.1, i32 noundef 55)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %1, i32 0, i32 0
  store i32 4096, ptr %ibuf_size, align 8
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef @.str.1, i32 noundef 60)
  %2 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %ibuf, align 8
  %3 = load ptr, ptr %ctx, align 8
  %ibuf2 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ibuf2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 62)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 10
  store ptr %7, ptr %ptr, align 8
  %9 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
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
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ibuf, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 79)
  %5 = load ptr, ptr %a.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr1, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 80)
  %7 = load ptr, ptr %a.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  store ptr null, ptr %ptr2, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @readbuffer_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @readbuffer_resize(ptr noundef %ctx, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %ibuf_off, align 4
  %add = add nsw i32 %1, 4096
  %sub = sub nsw i32 %add, 1
  %2 = load i32, ptr %sz.addr, align 4
  %add1 = add nsw i32 %2, %sub
  store i32 %add1, ptr %sz.addr, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %div = sdiv i32 %3, 4096
  %mul = mul nsw i32 4096, %div
  store i32 %mul, ptr %sz.addr, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ibuf_size, align 8
  %cmp = icmp sgt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ibuf, align 8
  %9 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %9 to i64
  %call = call ptr @CRYPTO_realloc(ptr noundef %8, i64 noundef %conv, ptr noundef @.str.1, i32 noundef 97)
  store ptr %call, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %ibuf5 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %12, i32 0, i32 2
  store ptr %11, ptr %ibuf5, align 8
  %13 = load i32, ptr %sz.addr, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %ibuf_size6 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 0
  store i32 %13, ptr %ibuf_size6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
