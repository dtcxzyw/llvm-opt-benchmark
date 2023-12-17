target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@methods_buffer = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @bwrite_conv, ptr @buffer_write, ptr @bread_conv, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_buff.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_buffer() #0 {
entry:
  ret ptr @methods_buffer
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
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
  br label %start

start:                                            ; preds = %while.end, %if.end6
  %8 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %obuf_size, align 4
  %10 = load ptr, ptr %ctx, align 8
  %obuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %obuf_len, align 8
  %12 = load ptr, ptr %ctx, align 8
  %obuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %obuf_off, align 4
  %add = add nsw i32 %11, %13
  %sub = sub nsw i32 %9, %add
  store i32 %sub, ptr %i, align 4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %inl.addr, align 4
  %cmp7 = icmp sge i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %start
  %16 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %obuf, align 8
  %18 = load ptr, ptr %ctx, align 8
  %obuf_off9 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %obuf_off9, align 4
  %20 = load ptr, ptr %ctx, align 8
  %obuf_len10 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %obuf_len10, align 8
  %add11 = add nsw i32 %19, %21
  %idxprom = sext i32 %add11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %22, i64 %conv, i1 false)
  %24 = load i32, ptr %inl.addr, align 4
  %25 = load ptr, ptr %ctx, align 8
  %obuf_len12 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %obuf_len12, align 8
  %add13 = add nsw i32 %26, %24
  store i32 %add13, ptr %obuf_len12, align 8
  %27 = load i32, ptr %num, align 4
  %28 = load i32, ptr %inl.addr, align 4
  %add14 = add nsw i32 %27, %28
  store i32 %add14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %start
  %29 = load ptr, ptr %ctx, align 8
  %obuf_len16 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %obuf_len16, align 8
  %cmp17 = icmp ne i32 %30, 0
  br i1 %cmp17, label %if.then19, label %if.end64

if.then19:                                        ; preds = %if.end15
  %31 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %31, 0
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.then19
  %32 = load ptr, ptr %ctx, align 8
  %obuf23 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %obuf23, align 8
  %34 = load ptr, ptr %ctx, align 8
  %obuf_off24 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %obuf_off24, align 4
  %36 = load ptr, ptr %ctx, align 8
  %obuf_len25 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %obuf_len25, align 8
  %add26 = add nsw i32 %35, %37
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %33, i64 %idxprom27
  %38 = load ptr, ptr %in.addr, align 8
  %39 = load i32, ptr %i, align 4
  %conv29 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx28, ptr align 1 %38, i64 %conv29, i1 false)
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %inl.addr, align 4
  %sub30 = sub nsw i32 %43, %42
  store i32 %sub30, ptr %inl.addr, align 4
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %num, align 4
  %add31 = add nsw i32 %45, %44
  store i32 %add31, ptr %num, align 4
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %ctx, align 8
  %obuf_len32 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %obuf_len32, align 8
  %add33 = add nsw i32 %48, %46
  store i32 %add33, ptr %obuf_len32, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then22, %if.then19
  br label %for.cond

for.cond:                                         ; preds = %if.end63, %if.end34
  %49 = load ptr, ptr %b.addr, align 8
  %next_bio35 = getelementptr inbounds %struct.bio_st, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %next_bio35, align 8
  %51 = load ptr, ptr %ctx, align 8
  %obuf36 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %obuf36, align 8
  %53 = load ptr, ptr %ctx, align 8
  %obuf_off37 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %obuf_off37, align 4
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %52, i64 %idxprom38
  %55 = load ptr, ptr %ctx, align 8
  %obuf_len40 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %obuf_len40, align 8
  %call = call i32 @BIO_write(ptr noundef %50, ptr noundef %arrayidx39, i32 noundef %56)
  store i32 %call, ptr %i, align 4
  %57 = load i32, ptr %i, align 4
  %cmp41 = icmp sle i32 %57, 0
  br i1 %cmp41, label %if.then43, label %if.end54

if.then43:                                        ; preds = %for.cond
  %58 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %58)
  %59 = load i32, ptr %i, align 4
  %cmp44 = icmp slt i32 %59, 0
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then43
  %60 = load i32, ptr %num, align 4
  %cmp47 = icmp sgt i32 %60, 0
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %61 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  %62 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %61, %cond.true ], [ %62, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then43
  %63 = load i32, ptr %i, align 4
  %cmp50 = icmp eq i32 %63, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %64 = load i32, ptr %num, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %for.cond
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %ctx, align 8
  %obuf_off55 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %66, i32 0, i32 7
  %67 = load i32, ptr %obuf_off55, align 4
  %add56 = add nsw i32 %67, %65
  store i32 %add56, ptr %obuf_off55, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %ctx, align 8
  %obuf_len57 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %obuf_len57, align 8
  %sub58 = sub nsw i32 %70, %68
  store i32 %sub58, ptr %obuf_len57, align 8
  %71 = load ptr, ptr %ctx, align 8
  %obuf_len59 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %obuf_len59, align 8
  %cmp60 = icmp eq i32 %72, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end54
  br label %for.end

if.end63:                                         ; preds = %if.end54
  br label %for.cond

for.end:                                          ; preds = %if.then62
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end15
  %73 = load ptr, ptr %ctx, align 8
  %obuf_off65 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %73, i32 0, i32 7
  store i32 0, ptr %obuf_off65, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.end64
  %74 = load i32, ptr %inl.addr, align 4
  %75 = load ptr, ptr %ctx, align 8
  %obuf_size66 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %obuf_size66, align 4
  %cmp67 = icmp sge i32 %74, %76
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %77 = load ptr, ptr %b.addr, align 8
  %next_bio69 = getelementptr inbounds %struct.bio_st, ptr %77, i32 0, i32 11
  %78 = load ptr, ptr %next_bio69, align 8
  %79 = load ptr, ptr %in.addr, align 8
  %80 = load i32, ptr %inl.addr, align 4
  %call70 = call i32 @BIO_write(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %call70, ptr %i, align 4
  %81 = load i32, ptr %i, align 4
  %cmp71 = icmp sle i32 %81, 0
  br i1 %cmp71, label %if.then73, label %if.end88

if.then73:                                        ; preds = %while.body
  %82 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %82)
  %83 = load i32, ptr %i, align 4
  %cmp74 = icmp slt i32 %83, 0
  br i1 %cmp74, label %if.then76, label %if.end83

if.then76:                                        ; preds = %if.then73
  %84 = load i32, ptr %num, align 4
  %cmp77 = icmp sgt i32 %84, 0
  br i1 %cmp77, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %if.then76
  %85 = load i32, ptr %num, align 4
  br label %cond.end81

cond.false80:                                     ; preds = %if.then76
  %86 = load i32, ptr %i, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi i32 [ %85, %cond.true79 ], [ %86, %cond.false80 ]
  store i32 %cond82, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then73
  %87 = load i32, ptr %i, align 4
  %cmp84 = icmp eq i32 %87, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %88 = load i32, ptr %num, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %while.body
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %num, align 4
  %add89 = add nsw i32 %90, %89
  store i32 %add89, ptr %num, align 4
  %91 = load i32, ptr %i, align 4
  %92 = load ptr, ptr %in.addr, align 8
  %idx.ext90 = sext i32 %91 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %92, i64 %idx.ext90
  store ptr %add.ptr91, ptr %in.addr, align 8
  %93 = load i32, ptr %i, align 4
  %94 = load i32, ptr %inl.addr, align 4
  %sub92 = sub nsw i32 %94, %93
  store i32 %sub92, ptr %inl.addr, align 4
  %95 = load i32, ptr %inl.addr, align 4
  %cmp93 = icmp eq i32 %95, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end88
  %96 = load i32, ptr %num, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end88
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %start

return:                                           ; preds = %if.then95, %if.then86, %cond.end81, %if.then52, %cond.end, %if.then8, %if.then5, %if.then
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
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
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %num, align 4
  %6 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %6, i32 noundef 15)
  br label %start

start:                                            ; preds = %if.end67, %if.end4
  %7 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ibuf_len, align 8
  store i32 %8, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %start
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %outl.addr, align 4
  %cmp7 = icmp sgt i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %12 = load i32, ptr %outl.addr, align 4
  store i32 %12, ptr %i, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ibuf, align 8
  %16 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %ibuf_off, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %ctx, align 8
  %ibuf_off10 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %ibuf_off10, align 4
  %add = add nsw i32 %21, %19
  store i32 %add, ptr %ibuf_off10, align 4
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %ctx, align 8
  %ibuf_len11 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ibuf_len11, align 8
  %sub = sub nsw i32 %24, %22
  store i32 %sub, ptr %ibuf_len11, align 8
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num, align 4
  %add12 = add nsw i32 %26, %25
  store i32 %add12, ptr %num, align 4
  %27 = load i32, ptr %outl.addr, align 4
  %28 = load i32, ptr %i, align 4
  %cmp13 = icmp eq i32 %27, %28
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %29 = load i32, ptr %num, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %outl.addr, align 4
  %sub17 = sub nsw i32 %31, %30
  store i32 %sub17, ptr %outl.addr, align 4
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %start
  %34 = load i32, ptr %outl.addr, align 4
  %35 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %ibuf_size, align 8
  %cmp19 = icmp sgt i32 %34, %36
  br i1 %cmp19, label %if.then21, label %if.end45

if.then21:                                        ; preds = %if.end18
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.then21
  %37 = load ptr, ptr %b.addr, align 8
  %next_bio22 = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %next_bio22, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %outl.addr, align 4
  %call = call i32 @BIO_read(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %call, ptr %i, align 4
  %41 = load i32, ptr %i, align 4
  %cmp23 = icmp sle i32 %41, 0
  br i1 %cmp23, label %if.then25, label %if.end36

if.then25:                                        ; preds = %for.cond
  %42 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %42)
  %43 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %43, 0
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %44 = load i32, ptr %num, align 4
  %cmp29 = icmp sgt i32 %44, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %45 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  %46 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ %46, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %47 = load i32, ptr %i, align 4
  %cmp32 = icmp eq i32 %47, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %48 = load i32, ptr %num, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.cond
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %num, align 4
  %add37 = add nsw i32 %50, %49
  store i32 %add37, ptr %num, align 4
  %51 = load i32, ptr %outl.addr, align 4
  %52 = load i32, ptr %i, align 4
  %cmp38 = icmp eq i32 %51, %52
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %53 = load i32, ptr %num, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %out.addr, align 8
  %idx.ext42 = sext i32 %54 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %55, i64 %idx.ext42
  store ptr %add.ptr43, ptr %out.addr, align 8
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %outl.addr, align 4
  %sub44 = sub nsw i32 %57, %56
  store i32 %sub44, ptr %outl.addr, align 4
  br label %for.cond

if.end45:                                         ; preds = %if.end18
  %58 = load ptr, ptr %b.addr, align 8
  %next_bio46 = getelementptr inbounds %struct.bio_st, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %next_bio46, align 8
  %60 = load ptr, ptr %ctx, align 8
  %ibuf47 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ibuf47, align 8
  %62 = load ptr, ptr %ctx, align 8
  %ibuf_size48 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %ibuf_size48, align 8
  %call49 = call i32 @BIO_read(ptr noundef %59, ptr noundef %61, i32 noundef %63)
  store i32 %call49, ptr %i, align 4
  %64 = load i32, ptr %i, align 4
  %cmp50 = icmp sle i32 %64, 0
  br i1 %cmp50, label %if.then52, label %if.end67

if.then52:                                        ; preds = %if.end45
  %65 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %65)
  %66 = load i32, ptr %i, align 4
  %cmp53 = icmp slt i32 %66, 0
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.then52
  %67 = load i32, ptr %num, align 4
  %cmp56 = icmp sgt i32 %67, 0
  br i1 %cmp56, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %if.then55
  %68 = load i32, ptr %num, align 4
  br label %cond.end60

cond.false59:                                     ; preds = %if.then55
  %69 = load i32, ptr %i, align 4
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %cond61 = phi i32 [ %68, %cond.true58 ], [ %69, %cond.false59 ]
  store i32 %cond61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then52
  %70 = load i32, ptr %i, align 4
  %cmp63 = icmp eq i32 %70, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %71 = load i32, ptr %num, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end45
  %72 = load ptr, ptr %ctx, align 8
  %ibuf_off68 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %72, i32 0, i32 4
  store i32 0, ptr %ibuf_off68, align 4
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %ctx, align 8
  %ibuf_len69 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %74, i32 0, i32 3
  store i32 %73, ptr %ibuf_len69, align 8
  br label %start

return:                                           ; preds = %if.then65, %cond.end60, %if.then40, %if.then34, %cond.end, %if.then15, %if.then3, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_puts(ptr noundef %b, ptr noundef %str) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @buffer_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %size.addr, align 4
  %3 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %entry
  %4 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ibuf_len, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ibuf, align 8
  %8 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %ibuf_off, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  store i32 0, ptr %flag, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.then
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %ctx, align 8
  %ibuf_len2 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ibuf_len2, align 8
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp slt i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %15 = phi i1 [ false, %for.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %16, i64 %idxprom5
  %18 = load i8, ptr %arrayidx6, align 1
  %19 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %p, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %20, i64 %idxprom7
  %22 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %22 to i32
  %cmp9 = icmp eq i32 %conv, 10
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body
  store i32 1, ptr %flag, align 4
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %24, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %if.then11, %land.end
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %num, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %num, align 4
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %28, %27
  store i32 %sub, ptr %size.addr, align 4
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %ctx, align 8
  %ibuf_len13 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %ibuf_len13, align 8
  %sub14 = sub nsw i32 %31, %29
  store i32 %sub14, ptr %ibuf_len13, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %ctx, align 8
  %ibuf_off15 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %ibuf_off15, align 4
  %add16 = add nsw i32 %34, %32
  store i32 %add16, ptr %ibuf_off15, align 4
  %35 = load i32, ptr %flag, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %36 = load i32, ptr %size.addr, align 4
  %cmp17 = icmp eq i32 %36, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %for.end
  %37 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %num, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end38

if.else:                                          ; preds = %for.cond
  %39 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %next_bio, align 8
  %41 = load ptr, ptr %ctx, align 8
  %ibuf21 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %ibuf21, align 8
  %43 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %ibuf_size, align 8
  %call = call i32 @BIO_read(ptr noundef %40, ptr noundef %42, i32 noundef %44)
  store i32 %call, ptr %i, align 4
  %45 = load i32, ptr %i, align 4
  %cmp22 = icmp sle i32 %45, 0
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.else
  %46 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %46)
  %47 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %47, align 1
  %48 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %48, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then24
  %49 = load i32, ptr %num, align 4
  %cmp28 = icmp sgt i32 %49, 0
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %50 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  %51 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %50, %cond.true ], [ %51, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  %52 = load i32, ptr %i, align 4
  %cmp31 = icmp eq i32 %52, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %53 = load i32, ptr %num, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.else
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %ctx, align 8
  %ibuf_len36 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %55, i32 0, i32 3
  store i32 %54, ptr %ibuf_len36, align 8
  %56 = load ptr, ptr %ctx, align 8
  %ibuf_off37 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %56, i32 0, i32 4
  store i32 0, ptr %ibuf_off37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.end20
  br label %for.cond

return:                                           ; preds = %if.then33, %cond.end, %if.then19
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %dbio = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ibs = alloca i32, align 4
  %obs = alloca i32, align 4
  %fake_buf = alloca [1 x i8], align 1
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
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 116, label %sw.bb12
    i32 13, label %sw.bb23
    i32 10, label %sw.bb37
    i32 122, label %sw.bb51
    i32 117, label %sw.bb74
    i32 101, label %sw.bb144
    i32 11, label %sw.bb152
    i32 12, label %sw.bb192
    i32 29, label %sw.bb205
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %3, i32 0, i32 4
  store i32 0, ptr %ibuf_off, align 4
  %4 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %4, i32 0, i32 3
  store i32 0, ptr %ibuf_len, align 8
  %5 = load ptr, ptr %ctx, align 8
  %obuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %5, i32 0, i32 7
  store i32 0, ptr %obuf_off, align 4
  %6 = load ptr, ptr %ctx, align 8
  %obuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 6
  store i32 0, ptr %obuf_len, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %b.addr, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %next_bio2, align 8
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i64, ptr %num.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load ptr, ptr %ctx, align 8
  %ibuf_len4 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ibuf_len4, align 8
  %cmp5 = icmp sgt i32 %15, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb3
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %sw.bb3
  %16 = load ptr, ptr %b.addr, align 8
  %next_bio8 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %next_bio8, align 8
  %18 = load i32, ptr %cmd.addr, align 4
  %19 = load i64, ptr %num.addr, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %call9, ptr %ret, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %ctx, align 8
  %obuf_len11 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %obuf_len11, align 8
  %conv = sext i32 %22 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  %23 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ibuf, align 8
  store ptr %24, ptr %p1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb12
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %ctx, align 8
  %ibuf_len13 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ibuf_len13, align 8
  %cmp14 = icmp slt i32 %25, %27
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %p1, align 8
  %29 = load ptr, ptr %ctx, align 8
  %ibuf_off16 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %ibuf_off16, align 4
  %31 = load i32, ptr %i, align 4
  %add = add nsw i32 %30, %31
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %32 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  %33 = load i64, ptr %ret, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %34 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %34, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %35 = load ptr, ptr %ctx, align 8
  %obuf_len24 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %obuf_len24, align 8
  %conv25 = sext i32 %36 to i64
  store i64 %conv25, ptr %ret, align 8
  %37 = load i64, ptr %ret, align 8
  %cmp26 = icmp eq i64 %37, 0
  br i1 %cmp26, label %if.then28, label %if.end36

if.then28:                                        ; preds = %sw.bb23
  %38 = load ptr, ptr %b.addr, align 8
  %next_bio29 = getelementptr inbounds %struct.bio_st, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %next_bio29, align 8
  %cmp30 = icmp eq ptr %39, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i64 0, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then28
  %40 = load ptr, ptr %b.addr, align 8
  %next_bio34 = getelementptr inbounds %struct.bio_st, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %next_bio34, align 8
  %42 = load i32, ptr %cmd.addr, align 4
  %43 = load i64, ptr %num.addr, align 8
  %44 = load ptr, ptr %ptr.addr, align 8
  %call35 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef %42, i64 noundef %43, ptr noundef %44)
  store i64 %call35, ptr %ret, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %sw.bb23
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %45 = load ptr, ptr %ctx, align 8
  %ibuf_len38 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %ibuf_len38, align 8
  %conv39 = sext i32 %46 to i64
  store i64 %conv39, ptr %ret, align 8
  %47 = load i64, ptr %ret, align 8
  %cmp40 = icmp eq i64 %47, 0
  br i1 %cmp40, label %if.then42, label %if.end50

if.then42:                                        ; preds = %sw.bb37
  %48 = load ptr, ptr %b.addr, align 8
  %next_bio43 = getelementptr inbounds %struct.bio_st, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %next_bio43, align 8
  %cmp44 = icmp eq ptr %49, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  store i64 0, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.then42
  %50 = load ptr, ptr %b.addr, align 8
  %next_bio48 = getelementptr inbounds %struct.bio_st, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %next_bio48, align 8
  %52 = load i32, ptr %cmd.addr, align 4
  %53 = load i64, ptr %num.addr, align 8
  %54 = load ptr, ptr %ptr.addr, align 8
  %call49 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef %52, i64 noundef %53, ptr noundef %54)
  store i64 %call49, ptr %ret, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %sw.bb37
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %55 = load i64, ptr %num.addr, align 8
  %56 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %ibuf_size, align 8
  %conv52 = sext i32 %57 to i64
  %cmp53 = icmp sgt i64 %55, %conv52
  br i1 %cmp53, label %if.then55, label %if.end67

if.then55:                                        ; preds = %sw.bb51
  %58 = load i64, ptr %num.addr, align 8
  %cmp56 = icmp sle i64 %58, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  store i64 0, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.then55
  %59 = load i64, ptr %num.addr, align 8
  %call60 = call noalias ptr @CRYPTO_malloc(i64 noundef %59, ptr noundef @.str.1, i32 noundef 292)
  store ptr %call60, ptr %p1, align 8
  %60 = load ptr, ptr %p1, align 8
  %cmp61 = icmp eq ptr %60, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  store i64 0, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.end59
  %61 = load ptr, ptr %ctx, align 8
  %ibuf65 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ibuf65, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.1, i32 noundef 295)
  %63 = load ptr, ptr %p1, align 8
  %64 = load ptr, ptr %ctx, align 8
  %ibuf66 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %64, i32 0, i32 2
  store ptr %63, ptr %ibuf66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %sw.bb51
  %65 = load ptr, ptr %ctx, align 8
  %ibuf_off68 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %65, i32 0, i32 4
  store i32 0, ptr %ibuf_off68, align 4
  %66 = load i64, ptr %num.addr, align 8
  %conv69 = trunc i64 %66 to i32
  %67 = load ptr, ptr %ctx, align 8
  %ibuf_len70 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %67, i32 0, i32 3
  store i32 %conv69, ptr %ibuf_len70, align 8
  %68 = load ptr, ptr %ctx, align 8
  %ibuf71 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ibuf71, align 8
  %70 = load ptr, ptr %ptr.addr, align 8
  %71 = load i64, ptr %num.addr, align 8
  %conv72 = trunc i64 %71 to i32
  %conv73 = sext i32 %conv72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %conv73, i1 false)
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %72 = load ptr, ptr %ptr.addr, align 8
  %cmp75 = icmp ne ptr %72, null
  br i1 %cmp75, label %if.then77, label %if.else85

if.then77:                                        ; preds = %sw.bb74
  %73 = load ptr, ptr %ptr.addr, align 8
  store ptr %73, ptr %ip, align 8
  %74 = load ptr, ptr %ip, align 8
  %75 = load i32, ptr %74, align 4
  %cmp78 = icmp eq i32 %75, 0
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.then77
  %76 = load i64, ptr %num.addr, align 8
  %conv81 = trunc i64 %76 to i32
  store i32 %conv81, ptr %ibs, align 4
  %77 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %obuf_size, align 4
  store i32 %78, ptr %obs, align 4
  br label %if.end84

if.else:                                          ; preds = %if.then77
  %79 = load ptr, ptr %ctx, align 8
  %ibuf_size82 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %ibuf_size82, align 8
  store i32 %80, ptr %ibs, align 4
  %81 = load i64, ptr %num.addr, align 8
  %conv83 = trunc i64 %81 to i32
  store i32 %conv83, ptr %obs, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then80
  br label %if.end88

if.else85:                                        ; preds = %sw.bb74
  %82 = load i64, ptr %num.addr, align 8
  %conv86 = trunc i64 %82 to i32
  store i32 %conv86, ptr %ibs, align 4
  %83 = load i64, ptr %num.addr, align 8
  %conv87 = trunc i64 %83 to i32
  store i32 %conv87, ptr %obs, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.end84
  %84 = load ptr, ptr %ctx, align 8
  %ibuf89 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %ibuf89, align 8
  store ptr %85, ptr %p1, align 8
  %86 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %obuf, align 8
  store ptr %87, ptr %p2, align 8
  %88 = load i32, ptr %ibs, align 4
  %cmp90 = icmp sgt i32 %88, 4096
  br i1 %cmp90, label %land.lhs.true, label %if.end105

land.lhs.true:                                    ; preds = %if.end88
  %89 = load i32, ptr %ibs, align 4
  %90 = load ptr, ptr %ctx, align 8
  %ibuf_size92 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %ibuf_size92, align 8
  %cmp93 = icmp ne i32 %89, %91
  br i1 %cmp93, label %if.then95, label %if.end105

if.then95:                                        ; preds = %land.lhs.true
  %92 = load i64, ptr %num.addr, align 8
  %cmp96 = icmp sle i64 %92, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then95
  store i64 0, ptr %retval, align 8
  br label %return

if.end99:                                         ; preds = %if.then95
  %93 = load i64, ptr %num.addr, align 8
  %call100 = call noalias ptr @CRYPTO_malloc(i64 noundef %93, ptr noundef @.str.1, i32 noundef 323)
  store ptr %call100, ptr %p1, align 8
  %94 = load ptr, ptr %p1, align 8
  %cmp101 = icmp eq ptr %94, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  store i64 0, ptr %retval, align 8
  br label %return

if.end104:                                        ; preds = %if.end99
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %land.lhs.true, %if.end88
  %95 = load i32, ptr %obs, align 4
  %cmp106 = icmp sgt i32 %95, 4096
  br i1 %cmp106, label %land.lhs.true108, label %if.end123

land.lhs.true108:                                 ; preds = %if.end105
  %96 = load i32, ptr %obs, align 4
  %97 = load ptr, ptr %ctx, align 8
  %obuf_size109 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %obuf_size109, align 4
  %cmp110 = icmp ne i32 %96, %98
  br i1 %cmp110, label %if.then112, label %if.end123

if.then112:                                       ; preds = %land.lhs.true108
  %99 = load i64, ptr %num.addr, align 8
  %call113 = call noalias ptr @CRYPTO_malloc(i64 noundef %99, ptr noundef @.str.1, i32 noundef 328)
  store ptr %call113, ptr %p2, align 8
  %100 = load ptr, ptr %p2, align 8
  %cmp114 = icmp eq ptr %100, null
  br i1 %cmp114, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.then112
  %101 = load ptr, ptr %p1, align 8
  %102 = load ptr, ptr %ctx, align 8
  %ibuf117 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %ibuf117, align 8
  %cmp118 = icmp ne ptr %101, %103
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then116
  %104 = load ptr, ptr %p1, align 8
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str.1, i32 noundef 331)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.then116
  store i64 0, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.then112
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true108, %if.end105
  %105 = load ptr, ptr %ctx, align 8
  %ibuf124 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %ibuf124, align 8
  %107 = load ptr, ptr %p1, align 8
  %cmp125 = icmp ne ptr %106, %107
  br i1 %cmp125, label %if.then127, label %if.end133

if.then127:                                       ; preds = %if.end123
  %108 = load ptr, ptr %ctx, align 8
  %ibuf128 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %ibuf128, align 8
  call void @CRYPTO_free(ptr noundef %109, ptr noundef @.str.1, i32 noundef 336)
  %110 = load ptr, ptr %p1, align 8
  %111 = load ptr, ptr %ctx, align 8
  %ibuf129 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %111, i32 0, i32 2
  store ptr %110, ptr %ibuf129, align 8
  %112 = load ptr, ptr %ctx, align 8
  %ibuf_off130 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %112, i32 0, i32 4
  store i32 0, ptr %ibuf_off130, align 4
  %113 = load ptr, ptr %ctx, align 8
  %ibuf_len131 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %113, i32 0, i32 3
  store i32 0, ptr %ibuf_len131, align 8
  %114 = load i32, ptr %ibs, align 4
  %115 = load ptr, ptr %ctx, align 8
  %ibuf_size132 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %115, i32 0, i32 0
  store i32 %114, ptr %ibuf_size132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %if.end123
  %116 = load ptr, ptr %ctx, align 8
  %obuf134 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %obuf134, align 8
  %118 = load ptr, ptr %p2, align 8
  %cmp135 = icmp ne ptr %117, %118
  br i1 %cmp135, label %if.then137, label %if.end143

if.then137:                                       ; preds = %if.end133
  %119 = load ptr, ptr %ctx, align 8
  %obuf138 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %119, i32 0, i32 5
  %120 = load ptr, ptr %obuf138, align 8
  call void @CRYPTO_free(ptr noundef %120, ptr noundef @.str.1, i32 noundef 343)
  %121 = load ptr, ptr %p2, align 8
  %122 = load ptr, ptr %ctx, align 8
  %obuf139 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %122, i32 0, i32 5
  store ptr %121, ptr %obuf139, align 8
  %123 = load ptr, ptr %ctx, align 8
  %obuf_off140 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %123, i32 0, i32 7
  store i32 0, ptr %obuf_off140, align 4
  %124 = load ptr, ptr %ctx, align 8
  %obuf_len141 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %124, i32 0, i32 6
  store i32 0, ptr %obuf_len141, align 8
  %125 = load i32, ptr %obs, align 4
  %126 = load ptr, ptr %ctx, align 8
  %obuf_size142 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %126, i32 0, i32 1
  store i32 %125, ptr %obuf_size142, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then137, %if.end133
  br label %sw.epilog

sw.bb144:                                         ; preds = %entry
  %127 = load ptr, ptr %b.addr, align 8
  %next_bio145 = getelementptr inbounds %struct.bio_st, ptr %127, i32 0, i32 11
  %128 = load ptr, ptr %next_bio145, align 8
  %cmp146 = icmp eq ptr %128, null
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %sw.bb144
  store i64 0, ptr %retval, align 8
  br label %return

if.end149:                                        ; preds = %sw.bb144
  %129 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %129, i32 noundef 15)
  %130 = load ptr, ptr %b.addr, align 8
  %next_bio150 = getelementptr inbounds %struct.bio_st, ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %next_bio150, align 8
  %132 = load i32, ptr %cmd.addr, align 4
  %133 = load i64, ptr %num.addr, align 8
  %134 = load ptr, ptr %ptr.addr, align 8
  %call151 = call i64 @BIO_ctrl(ptr noundef %131, i32 noundef %132, i64 noundef %133, ptr noundef %134)
  store i64 %call151, ptr %ret, align 8
  %135 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %135)
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %136 = load ptr, ptr %b.addr, align 8
  %next_bio153 = getelementptr inbounds %struct.bio_st, ptr %136, i32 0, i32 11
  %137 = load ptr, ptr %next_bio153, align 8
  %cmp154 = icmp eq ptr %137, null
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %sw.bb152
  store i64 0, ptr %retval, align 8
  br label %return

if.end157:                                        ; preds = %sw.bb152
  %138 = load ptr, ptr %ctx, align 8
  %obuf_len158 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %138, i32 0, i32 6
  %139 = load i32, ptr %obuf_len158, align 8
  %cmp159 = icmp sle i32 %139, 0
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end157
  %140 = load ptr, ptr %b.addr, align 8
  %next_bio162 = getelementptr inbounds %struct.bio_st, ptr %140, i32 0, i32 11
  %141 = load ptr, ptr %next_bio162, align 8
  %142 = load i32, ptr %cmd.addr, align 4
  %143 = load i64, ptr %num.addr, align 8
  %144 = load ptr, ptr %ptr.addr, align 8
  %call163 = call i64 @BIO_ctrl(ptr noundef %141, i32 noundef %142, i64 noundef %143, ptr noundef %144)
  store i64 %call163, ptr %ret, align 8
  %145 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %145)
  br label %sw.epilog

if.end164:                                        ; preds = %if.end157
  br label %for.cond165

for.cond165:                                      ; preds = %if.end188, %if.end164
  %146 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %146, i32 noundef 15)
  %147 = load ptr, ptr %ctx, align 8
  %obuf_len166 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %147, i32 0, i32 6
  %148 = load i32, ptr %obuf_len166, align 8
  %cmp167 = icmp sgt i32 %148, 0
  br i1 %cmp167, label %if.then169, label %if.else185

if.then169:                                       ; preds = %for.cond165
  %149 = load ptr, ptr %b.addr, align 8
  %next_bio170 = getelementptr inbounds %struct.bio_st, ptr %149, i32 0, i32 11
  %150 = load ptr, ptr %next_bio170, align 8
  %151 = load ptr, ptr %ctx, align 8
  %obuf171 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %151, i32 0, i32 5
  %152 = load ptr, ptr %obuf171, align 8
  %153 = load ptr, ptr %ctx, align 8
  %obuf_off172 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %153, i32 0, i32 7
  %154 = load i32, ptr %obuf_off172, align 4
  %idxprom173 = sext i32 %154 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %152, i64 %idxprom173
  %155 = load ptr, ptr %ctx, align 8
  %obuf_len175 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %155, i32 0, i32 6
  %156 = load i32, ptr %obuf_len175, align 8
  %call176 = call i32 @BIO_write(ptr noundef %150, ptr noundef %arrayidx174, i32 noundef %156)
  store i32 %call176, ptr %r, align 4
  %157 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %157)
  %158 = load i32, ptr %r, align 4
  %cmp177 = icmp sle i32 %158, 0
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then169
  %159 = load i32, ptr %r, align 4
  %conv180 = sext i32 %159 to i64
  store i64 %conv180, ptr %retval, align 8
  br label %return

if.end181:                                        ; preds = %if.then169
  %160 = load i32, ptr %r, align 4
  %161 = load ptr, ptr %ctx, align 8
  %obuf_off182 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %161, i32 0, i32 7
  %162 = load i32, ptr %obuf_off182, align 4
  %add183 = add nsw i32 %162, %160
  store i32 %add183, ptr %obuf_off182, align 4
  %163 = load i32, ptr %r, align 4
  %164 = load ptr, ptr %ctx, align 8
  %obuf_len184 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %164, i32 0, i32 6
  %165 = load i32, ptr %obuf_len184, align 8
  %sub = sub nsw i32 %165, %163
  store i32 %sub, ptr %obuf_len184, align 8
  br label %if.end188

if.else185:                                       ; preds = %for.cond165
  %166 = load ptr, ptr %ctx, align 8
  %obuf_len186 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %166, i32 0, i32 6
  store i32 0, ptr %obuf_len186, align 8
  %167 = load ptr, ptr %ctx, align 8
  %obuf_off187 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %167, i32 0, i32 7
  store i32 0, ptr %obuf_off187, align 4
  br label %for.end189

if.end188:                                        ; preds = %if.end181
  br label %for.cond165

for.end189:                                       ; preds = %if.else185
  %168 = load ptr, ptr %b.addr, align 8
  %next_bio190 = getelementptr inbounds %struct.bio_st, ptr %168, i32 0, i32 11
  %169 = load ptr, ptr %next_bio190, align 8
  %170 = load i32, ptr %cmd.addr, align 4
  %171 = load i64, ptr %num.addr, align 8
  %172 = load ptr, ptr %ptr.addr, align 8
  %call191 = call i64 @BIO_ctrl(ptr noundef %169, i32 noundef %170, i64 noundef %171, ptr noundef %172)
  store i64 %call191, ptr %ret, align 8
  %173 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %173)
  br label %sw.epilog

sw.bb192:                                         ; preds = %entry
  %174 = load ptr, ptr %ptr.addr, align 8
  store ptr %174, ptr %dbio, align 8
  %175 = load ptr, ptr %dbio, align 8
  %176 = load ptr, ptr %ctx, align 8
  %ibuf_size193 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %ibuf_size193, align 8
  %conv194 = sext i32 %177 to i64
  %call195 = call i64 @BIO_int_ctrl(ptr noundef %175, i32 noundef 117, i64 noundef %conv194, i32 noundef 0)
  %cmp196 = icmp sle i64 %call195, 0
  br i1 %cmp196, label %if.then203, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb192
  %178 = load ptr, ptr %dbio, align 8
  %179 = load ptr, ptr %ctx, align 8
  %obuf_size198 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %179, i32 0, i32 1
  %180 = load i32, ptr %obuf_size198, align 4
  %conv199 = sext i32 %180 to i64
  %call200 = call i64 @BIO_int_ctrl(ptr noundef %178, i32 noundef 117, i64 noundef %conv199, i32 noundef 1)
  %cmp201 = icmp sle i64 %call200, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %lor.lhs.false, %sw.bb192
  store i64 0, ptr %ret, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %lor.lhs.false
  br label %sw.epilog

sw.bb205:                                         ; preds = %entry
  %181 = load ptr, ptr %b.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %fake_buf, i64 0, i64 0
  %call206 = call i32 @buffer_read(ptr noundef %181, ptr noundef %arraydecay, i32 noundef 0)
  %182 = load i64, ptr %num.addr, align 8
  %183 = load ptr, ptr %ctx, align 8
  %ibuf_len207 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %183, i32 0, i32 3
  %184 = load i32, ptr %ibuf_len207, align 8
  %conv208 = sext i32 %184 to i64
  %cmp209 = icmp sgt i64 %182, %conv208
  br i1 %cmp209, label %if.then211, label %if.end214

if.then211:                                       ; preds = %sw.bb205
  %185 = load ptr, ptr %ctx, align 8
  %ibuf_len212 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %185, i32 0, i32 3
  %186 = load i32, ptr %ibuf_len212, align 8
  %conv213 = sext i32 %186 to i64
  store i64 %conv213, ptr %num.addr, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %sw.bb205
  %187 = load ptr, ptr %ptr.addr, align 8
  %188 = load ptr, ptr %ctx, align 8
  %ibuf215 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %188, i32 0, i32 2
  %189 = load ptr, ptr %ibuf215, align 8
  %190 = load ptr, ptr %ctx, align 8
  %ibuf_off216 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %190, i32 0, i32 4
  %191 = load i32, ptr %ibuf_off216, align 4
  %idxprom217 = sext i32 %191 to i64
  %arrayidx218 = getelementptr inbounds i8, ptr %189, i64 %idxprom217
  %192 = load i64, ptr %num.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %arrayidx218, i64 %192, i1 false)
  %193 = load i64, ptr %num.addr, align 8
  store i64 %193, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %194 = load ptr, ptr %b.addr, align 8
  %next_bio219 = getelementptr inbounds %struct.bio_st, ptr %194, i32 0, i32 11
  %195 = load ptr, ptr %next_bio219, align 8
  %cmp220 = icmp eq ptr %195, null
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %sw.default
  store i64 0, ptr %retval, align 8
  br label %return

if.end223:                                        ; preds = %sw.default
  %196 = load ptr, ptr %b.addr, align 8
  %next_bio224 = getelementptr inbounds %struct.bio_st, ptr %196, i32 0, i32 11
  %197 = load ptr, ptr %next_bio224, align 8
  %198 = load i32, ptr %cmd.addr, align 4
  %199 = load i64, ptr %num.addr, align 8
  %200 = load ptr, ptr %ptr.addr, align 8
  %call225 = call i64 @BIO_ctrl(ptr noundef %197, i32 noundef %198, i64 noundef %199, ptr noundef %200)
  store i64 %call225, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end223, %if.end214, %if.end204, %for.end189, %if.then161, %if.end149, %if.end143, %if.end67, %if.end50, %if.end36, %for.end, %sw.bb10, %if.end7, %if.end
  %201 = load i64, ptr %ret, align 8
  store i64 %201, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then222, %if.then179, %if.then156, %if.then148, %if.end121, %if.then103, %if.then98, %if.then63, %if.then58, %if.then46, %if.then32, %if.then6, %if.then
  %202 = load i64, ptr %retval, align 8
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.1, i32 noundef 47)
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
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str.1, i32 noundef 52)
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
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 54)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 1
  store i32 4096, ptr %obuf_size, align 4
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str.1, i32 noundef 58)
  %7 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %7, i32 0, i32 5
  store ptr %call6, ptr %obuf, align 8
  %8 = load ptr, ptr %ctx, align 8
  %obuf7 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %obuf7, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ctx, align 8
  %ibuf10 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ibuf10, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.1, i32 noundef 60)
  %12 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 61)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %13 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 10
  store ptr %14, ptr %ptr, align 8
  %16 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_free(ptr noundef %a) #0 {
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
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 78)
  %5 = load ptr, ptr %b, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %obuf, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.1, i32 noundef 79)
  %7 = load ptr, ptr %a.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr1, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.1, i32 noundef 80)
  %9 = load ptr, ptr %a.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  store ptr null, ptr %ptr2, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
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

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
