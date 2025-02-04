target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_f_buffer_ctx_struct = type { i32, i32, ptr, i32, i32, ptr, i32, i32 }

@methods_buffer = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @buffer_write, ptr @buffer_read, ptr @buffer_puts, ptr @buffer_gets, ptr @buffer_ctrl, ptr @buffer_new, ptr @buffer_free, ptr @buffer_callback_ctrl }, align 8
@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/buffer.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_f_buffer() #0 {
entry:
  ret ptr @methods_buffer
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_read_buffer_size(ptr noundef %bio, i32 noundef %buffer_size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 117, i64 noundef %conv, i32 noundef 0)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_write_buffer_size(ptr noundef %bio, i32 noundef %buffer_size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 117, i64 noundef %conv, i32 noundef 1)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

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
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %5)
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end
  %6 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %obuf_size, align 4
  %8 = load ptr, ptr %ctx, align 8
  %obuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %obuf_off, align 4
  %10 = load ptr, ptr %ctx, align 8
  %obuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %obuf_len, align 8
  %add = add nsw i32 %9, %11
  %sub = sub nsw i32 %7, %add
  store i32 %sub, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %inl.addr, align 4
  %cmp2 = icmp sge i32 %12, %13
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %obuf, align 8
  %16 = load ptr, ptr %ctx, align 8
  %obuf_off4 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %obuf_off4, align 4
  %18 = load ptr, ptr %ctx, align 8
  %obuf_len5 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %obuf_len5, align 8
  %add6 = add nsw i32 %17, %19
  %idxprom = sext i32 %add6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %20, i64 %conv, i1 false)
  %22 = load i32, ptr %inl.addr, align 4
  %23 = load ptr, ptr %ctx, align 8
  %obuf_len7 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %obuf_len7, align 8
  %add8 = add nsw i32 %24, %22
  store i32 %add8, ptr %obuf_len7, align 8
  %25 = load i32, ptr %num, align 4
  %26 = load i32, ptr %inl.addr, align 4
  %add9 = add nsw i32 %25, %26
  store i32 %add9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.cond
  %27 = load ptr, ptr %ctx, align 8
  %obuf_len11 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %obuf_len11, align 8
  %cmp12 = icmp ne i32 %28, 0
  br i1 %cmp12, label %if.then14, label %if.end56

if.then14:                                        ; preds = %if.end10
  %29 = load i32, ptr %i, align 4
  %cmp15 = icmp sgt i32 %29, 0
  br i1 %cmp15, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then14
  %30 = load ptr, ptr %ctx, align 8
  %obuf18 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %obuf18, align 8
  %32 = load ptr, ptr %ctx, align 8
  %obuf_off19 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %obuf_off19, align 4
  %34 = load ptr, ptr %ctx, align 8
  %obuf_len20 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %obuf_len20, align 8
  %add21 = add nsw i32 %33, %35
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %31, i64 %idxprom22
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load i32, ptr %i, align 4
  %conv24 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx23, ptr align 1 %36, i64 %conv24, i1 false)
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %inl.addr, align 4
  %sub25 = sub nsw i32 %41, %40
  store i32 %sub25, ptr %inl.addr, align 4
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %num, align 4
  %add26 = add nsw i32 %43, %42
  store i32 %add26, ptr %num, align 4
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %ctx, align 8
  %obuf_len27 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %obuf_len27, align 8
  %add28 = add nsw i32 %46, %44
  store i32 %add28, ptr %obuf_len27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then17, %if.then14
  br label %for.cond30

for.cond30:                                       ; preds = %if.end55, %if.end29
  %47 = load ptr, ptr %b.addr, align 8
  %next_bio31 = getelementptr inbounds %struct.bio_st, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %next_bio31, align 8
  %49 = load ptr, ptr %ctx, align 8
  %obuf32 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %obuf32, align 8
  %51 = load ptr, ptr %ctx, align 8
  %obuf_off33 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %obuf_off33, align 4
  %idxprom34 = sext i32 %52 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %50, i64 %idxprom34
  %53 = load ptr, ptr %ctx, align 8
  %obuf_len36 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %obuf_len36, align 8
  %call = call i32 @BIO_write(ptr noundef %48, ptr noundef %arrayidx35, i32 noundef %54)
  store i32 %call, ptr %i, align 4
  %55 = load i32, ptr %i, align 4
  %cmp37 = icmp sle i32 %55, 0
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %for.cond30
  %56 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %56)
  %57 = load i32, ptr %i, align 4
  %cmp40 = icmp slt i32 %57, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then39
  %58 = load i32, ptr %num, align 4
  %cmp43 = icmp sgt i32 %58, 0
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then42
  %59 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then42
  %60 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %59, %cond.true ], [ %60, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then39
  %61 = load i32, ptr %num, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %for.cond30
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %ctx, align 8
  %obuf_off47 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %obuf_off47, align 4
  %add48 = add nsw i32 %64, %62
  store i32 %add48, ptr %obuf_off47, align 4
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %ctx, align 8
  %obuf_len49 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %obuf_len49, align 8
  %sub50 = sub nsw i32 %67, %65
  store i32 %sub50, ptr %obuf_len49, align 8
  %68 = load ptr, ptr %ctx, align 8
  %obuf_len51 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %obuf_len51, align 8
  %cmp52 = icmp eq i32 %69, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end46
  br label %for.end

if.end55:                                         ; preds = %if.end46
  br label %for.cond30

for.end:                                          ; preds = %if.then54
  br label %if.end56

if.end56:                                         ; preds = %for.end, %if.end10
  %70 = load ptr, ptr %ctx, align 8
  %obuf_off57 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %70, i32 0, i32 7
  store i32 0, ptr %obuf_off57, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %if.end56
  %71 = load i32, ptr %inl.addr, align 4
  %72 = load ptr, ptr %ctx, align 8
  %obuf_size58 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %obuf_size58, align 4
  %cmp59 = icmp sge i32 %71, %73
  br i1 %cmp59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load ptr, ptr %b.addr, align 8
  %next_bio61 = getelementptr inbounds %struct.bio_st, ptr %74, i32 0, i32 10
  %75 = load ptr, ptr %next_bio61, align 8
  %76 = load ptr, ptr %in.addr, align 8
  %77 = load i32, ptr %inl.addr, align 4
  %call62 = call i32 @BIO_write(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %call62, ptr %i, align 4
  %78 = load i32, ptr %i, align 4
  %cmp63 = icmp sle i32 %78, 0
  br i1 %cmp63, label %if.then65, label %if.end76

if.then65:                                        ; preds = %while.body
  %79 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %79)
  %80 = load i32, ptr %i, align 4
  %cmp66 = icmp slt i32 %80, 0
  br i1 %cmp66, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.then65
  %81 = load i32, ptr %num, align 4
  %cmp69 = icmp sgt i32 %81, 0
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %if.then68
  %82 = load i32, ptr %num, align 4
  br label %cond.end73

cond.false72:                                     ; preds = %if.then68
  %83 = load i32, ptr %i, align 4
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false72, %cond.true71
  %cond74 = phi i32 [ %82, %cond.true71 ], [ %83, %cond.false72 ]
  store i32 %cond74, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then65
  %84 = load i32, ptr %num, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %while.body
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %num, align 4
  %add77 = add nsw i32 %86, %85
  store i32 %add77, ptr %num, align 4
  %87 = load i32, ptr %i, align 4
  %88 = load ptr, ptr %in.addr, align 8
  %idx.ext78 = sext i32 %87 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %88, i64 %idx.ext78
  store ptr %add.ptr79, ptr %in.addr, align 8
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %inl.addr, align 4
  %sub80 = sub nsw i32 %90, %89
  store i32 %sub80, ptr %inl.addr, align 4
  %91 = load i32, ptr %inl.addr, align 4
  %cmp81 = icmp eq i32 %91, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end76
  %92 = load i32, ptr %num, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end76
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.cond

return:                                           ; preds = %if.then83, %if.end75, %cond.end73, %if.end45, %cond.end, %if.then3, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %num, align 4
  %5 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %5)
  br label %for.cond

for.cond:                                         ; preds = %if.end57, %if.end
  %6 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ibuf_len, align 8
  store i32 %7, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp2 = icmp ne i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %outl.addr, align 4
  %cmp4 = icmp sgt i32 %9, %10
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %11 = load i32, ptr %outl.addr, align 4
  store i32 %11, ptr %i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ibuf, align 8
  %15 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %ibuf_off, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %17 = load i32, ptr %i, align 4
  %conv = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %ctx, align 8
  %ibuf_off7 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %ibuf_off7, align 4
  %add = add nsw i32 %20, %18
  store i32 %add, ptr %ibuf_off7, align 4
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %ctx, align 8
  %ibuf_len8 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ibuf_len8, align 8
  %sub = sub nsw i32 %23, %21
  store i32 %sub, ptr %ibuf_len8, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %num, align 4
  %add9 = add nsw i32 %25, %24
  store i32 %add9, ptr %num, align 4
  %26 = load i32, ptr %outl.addr, align 4
  %27 = load i32, ptr %i, align 4
  %cmp10 = icmp eq i32 %26, %27
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  %28 = load i32, ptr %num, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %outl.addr, align 4
  %sub14 = sub nsw i32 %30, %29
  store i32 %sub14, ptr %outl.addr, align 4
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %for.cond
  %33 = load i32, ptr %outl.addr, align 4
  %34 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %ibuf_size, align 8
  %cmp16 = icmp sgt i32 %33, %35
  br i1 %cmp16, label %if.then18, label %if.end39

if.then18:                                        ; preds = %if.end15
  br label %for.cond19

for.cond19:                                       ; preds = %if.end35, %if.then18
  %36 = load ptr, ptr %bio.addr, align 8
  %next_bio20 = getelementptr inbounds %struct.bio_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %next_bio20, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i32, ptr %outl.addr, align 4
  %call = call i32 @BIO_read(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %call, ptr %i, align 4
  %40 = load i32, ptr %i, align 4
  %cmp21 = icmp sle i32 %40, 0
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %for.cond19
  %41 = load ptr, ptr %bio.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %41)
  %42 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %42, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then23
  %43 = load i32, ptr %num, align 4
  %cmp27 = icmp sgt i32 %43, 0
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %44 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %45 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %44, %cond.true ], [ %45, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  %46 = load i32, ptr %num, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.cond19
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %num, align 4
  %add31 = add nsw i32 %48, %47
  store i32 %add31, ptr %num, align 4
  %49 = load i32, ptr %outl.addr, align 4
  %50 = load i32, ptr %i, align 4
  %cmp32 = icmp eq i32 %49, %50
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  %51 = load i32, ptr %num, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %out.addr, align 8
  %idx.ext36 = sext i32 %52 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %53, i64 %idx.ext36
  store ptr %add.ptr37, ptr %out.addr, align 8
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %outl.addr, align 4
  %sub38 = sub nsw i32 %55, %54
  store i32 %sub38, ptr %outl.addr, align 4
  br label %for.cond19

if.end39:                                         ; preds = %if.end15
  %56 = load ptr, ptr %bio.addr, align 8
  %next_bio40 = getelementptr inbounds %struct.bio_st, ptr %56, i32 0, i32 10
  %57 = load ptr, ptr %next_bio40, align 8
  %58 = load ptr, ptr %ctx, align 8
  %ibuf41 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ibuf41, align 8
  %60 = load ptr, ptr %ctx, align 8
  %ibuf_size42 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %ibuf_size42, align 8
  %call43 = call i32 @BIO_read(ptr noundef %57, ptr noundef %59, i32 noundef %61)
  store i32 %call43, ptr %i, align 4
  %62 = load i32, ptr %i, align 4
  %cmp44 = icmp sle i32 %62, 0
  br i1 %cmp44, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end39
  %63 = load ptr, ptr %bio.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %63)
  %64 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %64, 0
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.then46
  %65 = load i32, ptr %num, align 4
  %cmp50 = icmp sgt i32 %65, 0
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.then49
  %66 = load i32, ptr %num, align 4
  br label %cond.end54

cond.false53:                                     ; preds = %if.then49
  %67 = load i32, ptr %i, align 4
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ %66, %cond.true52 ], [ %67, %cond.false53 ]
  store i32 %cond55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then46
  %68 = load i32, ptr %num, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end39
  %69 = load ptr, ptr %ctx, align 8
  %ibuf_off58 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %69, i32 0, i32 4
  store i32 0, ptr %ibuf_off58, align 4
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %ctx, align 8
  %ibuf_len59 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %71, i32 0, i32 3
  store i32 %70, ptr %ibuf_len59, align 8
  br label %for.cond

return:                                           ; preds = %if.end56, %cond.end54, %if.then34, %if.end29, %cond.end, %if.then12, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
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
  %call = call i64 @strlen(ptr noundef %2) #7
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
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %size.addr, align 4
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %5)
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.end
  %6 = load ptr, ptr %ctx, align 8
  %ibuf_len = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ibuf_len, align 8
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ibuf, align 8
  %10 = load ptr, ptr %ctx, align 8
  %ibuf_off = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %ibuf_off, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  store i32 0, ptr %flag, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then3
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx, align 8
  %ibuf_len5 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ibuf_len5, align 8
  %cmp6 = icmp slt i32 %12, %14
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond4
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %size.addr, align 4
  %cmp7 = icmp slt i32 %15, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond4
  %17 = phi i1 [ false, %for.cond4 ], [ %cmp7, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %18, i64 %idxprom8
  %20 = load i8, ptr %arrayidx9, align 1
  %21 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %22, i64 %idxprom10
  %24 = load i8, ptr %arrayidx11, align 1
  %conv = sext i8 %24 to i32
  %cmp12 = icmp eq i32 %conv, 10
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store i32 1, ptr %flag, align 4
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %26 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond4, !llvm.loop !9

for.end:                                          ; preds = %if.then14, %land.end
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %num, align 4
  %add = add nsw i32 %28, %27
  store i32 %add, ptr %num, align 4
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %30, %29
  store i32 %sub, ptr %size.addr, align 4
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %ctx, align 8
  %ibuf_len17 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ibuf_len17, align 8
  %sub18 = sub nsw i32 %33, %31
  store i32 %sub18, ptr %ibuf_len17, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %ctx, align 8
  %ibuf_off19 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %ibuf_off19, align 4
  %add20 = add nsw i32 %36, %34
  store i32 %add20, ptr %ibuf_off19, align 4
  %37 = load i32, ptr %flag, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.end
  %38 = load i32, ptr %size.addr, align 4
  %cmp22 = icmp eq i32 %38, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %for.end
  %39 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %num, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  br label %if.end39

if.else:                                          ; preds = %for.cond
  %41 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %next_bio, align 8
  %43 = load ptr, ptr %ctx, align 8
  %ibuf26 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ibuf26, align 8
  %45 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %ibuf_size, align 8
  %call = call i32 @BIO_read(ptr noundef %42, ptr noundef %44, i32 noundef %46)
  store i32 %call, ptr %i, align 4
  %47 = load i32, ptr %i, align 4
  %cmp27 = icmp sle i32 %47, 0
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else
  %48 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %48)
  %49 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %49, align 1
  %50 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %50, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then29
  %51 = load i32, ptr %num, align 4
  %cmp33 = icmp sgt i32 %51, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %52 = load i32, ptr %num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  %53 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %52, %cond.true ], [ %53, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then29
  %54 = load i32, ptr %num, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %ctx, align 8
  %ibuf_len37 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %56, i32 0, i32 3
  store i32 %55, ptr %ibuf_len37, align 8
  %57 = load ptr, ptr %ctx, align 8
  %ibuf_off38 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %57, i32 0, i32 4
  store i32 0, ptr %ibuf_off38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end36, %if.end25
  br label %for.cond

return:                                           ; preds = %if.end35, %cond.end, %if.then24, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %r = alloca i32, align 4
  %ip = alloca ptr, align 8
  %ibs = alloca i32, align 4
  %obs = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
    i32 13, label %sw.bb5
    i32 10, label %sw.bb19
    i32 117, label %sw.bb33
    i32 11, label %sw.bb92
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
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %b.addr, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %next_bio2, align 8
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i64, ptr %num.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load ptr, ptr %ctx, align 8
  %obuf_len4 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %obuf_len4, align 8
  %conv = sext i32 %15 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %ctx, align 8
  %obuf_len6 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %obuf_len6, align 8
  %conv7 = sext i32 %17 to i64
  store i64 %conv7, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %cmp8 = icmp eq i64 %18, 0
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %sw.bb5
  %19 = load ptr, ptr %b.addr, align 8
  %next_bio11 = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %next_bio11, align 8
  %cmp12 = icmp eq ptr %20, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  %21 = load ptr, ptr %b.addr, align 8
  %next_bio16 = getelementptr inbounds %struct.bio_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %next_bio16, align 8
  %23 = load i32, ptr %cmd.addr, align 4
  %24 = load i64, ptr %num.addr, align 8
  %25 = load ptr, ptr %ptr.addr, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %call17, ptr %ret, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %sw.bb5
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %26 = load ptr, ptr %ctx, align 8
  %ibuf_len20 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ibuf_len20, align 8
  %conv21 = sext i32 %27 to i64
  store i64 %conv21, ptr %ret, align 8
  %28 = load i64, ptr %ret, align 8
  %cmp22 = icmp eq i64 %28, 0
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %sw.bb19
  %29 = load ptr, ptr %b.addr, align 8
  %next_bio25 = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %next_bio25, align 8
  %cmp26 = icmp eq ptr %30, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i64 0, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then24
  %31 = load ptr, ptr %b.addr, align 8
  %next_bio30 = getelementptr inbounds %struct.bio_st, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %next_bio30, align 8
  %33 = load i32, ptr %cmd.addr, align 4
  %34 = load i64, ptr %num.addr, align 8
  %35 = load ptr, ptr %ptr.addr, align 8
  %call31 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35)
  store i64 %call31, ptr %ret, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %sw.bb19
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %36 = load ptr, ptr %ptr.addr, align 8
  store ptr %36, ptr %ip, align 8
  %37 = load ptr, ptr %ip, align 8
  %38 = load i32, ptr %37, align 4
  %cmp34 = icmp eq i32 %38, 0
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %sw.bb33
  %39 = load i64, ptr %num.addr, align 8
  %conv37 = trunc i64 %39 to i32
  store i32 %conv37, ptr %ibs, align 4
  %40 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %obuf_size, align 4
  store i32 %41, ptr %obs, align 4
  br label %if.end39

if.else:                                          ; preds = %sw.bb33
  %42 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %ibuf_size, align 8
  store i32 %43, ptr %ibs, align 4
  %44 = load i64, ptr %num.addr, align 8
  %conv38 = trunc i64 %44 to i32
  store i32 %conv38, ptr %obs, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then36
  %45 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ibuf, align 8
  store ptr %46, ptr %p1, align 8
  %47 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %obuf, align 8
  store ptr %48, ptr %p2, align 8
  %49 = load i32, ptr %ibs, align 4
  %cmp40 = icmp sgt i32 %49, 4096
  br i1 %cmp40, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end39
  %50 = load i32, ptr %ibs, align 4
  %51 = load ptr, ptr %ctx, align 8
  %ibuf_size42 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %ibuf_size42, align 8
  %cmp43 = icmp ne i32 %50, %52
  br i1 %cmp43, label %if.then45, label %if.end52

if.then45:                                        ; preds = %land.lhs.true
  %53 = load i32, ptr %ibs, align 4
  %conv46 = sext i32 %53 to i64
  %call47 = call noalias ptr @malloc(i64 noundef %conv46) #8
  store ptr %call47, ptr %p1, align 8
  %54 = load ptr, ptr %p1, align 8
  %cmp48 = icmp eq ptr %54, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  br label %malloc_error

if.end51:                                         ; preds = %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end39
  %55 = load i32, ptr %obs, align 4
  %cmp53 = icmp sgt i32 %55, 4096
  br i1 %cmp53, label %land.lhs.true55, label %if.end71

land.lhs.true55:                                  ; preds = %if.end52
  %56 = load i32, ptr %obs, align 4
  %57 = load ptr, ptr %ctx, align 8
  %obuf_size56 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %obuf_size56, align 4
  %cmp57 = icmp ne i32 %56, %58
  br i1 %cmp57, label %if.then59, label %if.end71

if.then59:                                        ; preds = %land.lhs.true55
  %59 = load i32, ptr %obs, align 4
  %conv60 = sext i32 %59 to i64
  %call61 = call noalias ptr @malloc(i64 noundef %conv60) #8
  store ptr %call61, ptr %p2, align 8
  %60 = load ptr, ptr %p2, align 8
  %cmp62 = icmp eq ptr %60, null
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.then59
  %61 = load ptr, ptr %p1, align 8
  %62 = load ptr, ptr %ctx, align 8
  %ibuf65 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %ibuf65, align 8
  %cmp66 = icmp ne ptr %61, %63
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  %64 = load ptr, ptr %p1, align 8
  call void @free(ptr noundef %64) #9
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then64
  br label %malloc_error

if.end70:                                         ; preds = %if.then59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true55, %if.end52
  %65 = load ptr, ptr %ctx, align 8
  %ibuf72 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ibuf72, align 8
  %67 = load ptr, ptr %p1, align 8
  %cmp73 = icmp ne ptr %66, %67
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end71
  %68 = load ptr, ptr %ctx, align 8
  %ibuf76 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %ibuf76, align 8
  call void @free(ptr noundef %69) #9
  %70 = load ptr, ptr %p1, align 8
  %71 = load ptr, ptr %ctx, align 8
  %ibuf77 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %71, i32 0, i32 2
  store ptr %70, ptr %ibuf77, align 8
  %72 = load i32, ptr %ibs, align 4
  %73 = load ptr, ptr %ctx, align 8
  %ibuf_size78 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %73, i32 0, i32 0
  store i32 %72, ptr %ibuf_size78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.end71
  %74 = load ptr, ptr %ctx, align 8
  %ibuf_off80 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %74, i32 0, i32 4
  store i32 0, ptr %ibuf_off80, align 4
  %75 = load ptr, ptr %ctx, align 8
  %ibuf_len81 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %75, i32 0, i32 3
  store i32 0, ptr %ibuf_len81, align 8
  %76 = load ptr, ptr %ctx, align 8
  %obuf82 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %obuf82, align 8
  %78 = load ptr, ptr %p2, align 8
  %cmp83 = icmp ne ptr %77, %78
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end79
  %79 = load ptr, ptr %ctx, align 8
  %obuf86 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %obuf86, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %p2, align 8
  %82 = load ptr, ptr %ctx, align 8
  %obuf87 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %82, i32 0, i32 5
  store ptr %81, ptr %obuf87, align 8
  %83 = load i32, ptr %obs, align 4
  %84 = load ptr, ptr %ctx, align 8
  %obuf_size88 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %obuf_size88, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.end79
  %85 = load ptr, ptr %ctx, align 8
  %obuf_off90 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %85, i32 0, i32 7
  store i32 0, ptr %obuf_off90, align 4
  %86 = load ptr, ptr %ctx, align 8
  %obuf_len91 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %86, i32 0, i32 6
  store i32 0, ptr %obuf_len91, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %87 = load ptr, ptr %b.addr, align 8
  %next_bio93 = getelementptr inbounds %struct.bio_st, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %next_bio93, align 8
  %cmp94 = icmp eq ptr %88, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %sw.bb92
  store i64 0, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %sw.bb92
  br label %while.cond

while.cond:                                       ; preds = %if.end110, %if.end97
  %89 = load ptr, ptr %ctx, align 8
  %obuf_len98 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %89, i32 0, i32 6
  %90 = load i32, ptr %obuf_len98, align 8
  %cmp99 = icmp sgt i32 %90, 0
  br i1 %cmp99, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %91 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %91)
  %92 = load ptr, ptr %b.addr, align 8
  %next_bio101 = getelementptr inbounds %struct.bio_st, ptr %92, i32 0, i32 10
  %93 = load ptr, ptr %next_bio101, align 8
  %94 = load ptr, ptr %ctx, align 8
  %obuf102 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %obuf102, align 8
  %96 = load ptr, ptr %ctx, align 8
  %obuf_off103 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %96, i32 0, i32 7
  %97 = load i32, ptr %obuf_off103, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds i8, ptr %95, i64 %idxprom
  %98 = load ptr, ptr %ctx, align 8
  %obuf_len104 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %98, i32 0, i32 6
  %99 = load i32, ptr %obuf_len104, align 8
  %call105 = call i32 @BIO_write(ptr noundef %93, ptr noundef %arrayidx, i32 noundef %99)
  store i32 %call105, ptr %r, align 4
  %100 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %100)
  %101 = load i32, ptr %r, align 4
  %cmp106 = icmp sle i32 %101, 0
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %while.body
  %102 = load i32, ptr %r, align 4
  %conv109 = sext i32 %102 to i64
  store i64 %conv109, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %while.body
  %103 = load i32, ptr %r, align 4
  %104 = load ptr, ptr %ctx, align 8
  %obuf_off111 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %104, i32 0, i32 7
  %105 = load i32, ptr %obuf_off111, align 4
  %add = add nsw i32 %105, %103
  store i32 %add, ptr %obuf_off111, align 4
  %106 = load i32, ptr %r, align 4
  %107 = load ptr, ptr %ctx, align 8
  %obuf_len112 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %obuf_len112, align 8
  %sub = sub nsw i32 %108, %106
  store i32 %sub, ptr %obuf_len112, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %109 = load ptr, ptr %ctx, align 8
  %obuf_len113 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %109, i32 0, i32 6
  store i32 0, ptr %obuf_len113, align 8
  %110 = load ptr, ptr %ctx, align 8
  %obuf_off114 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %110, i32 0, i32 7
  store i32 0, ptr %obuf_off114, align 4
  %111 = load ptr, ptr %b.addr, align 8
  %next_bio115 = getelementptr inbounds %struct.bio_st, ptr %111, i32 0, i32 10
  %112 = load ptr, ptr %next_bio115, align 8
  %113 = load i32, ptr %cmd.addr, align 4
  %114 = load i64, ptr %num.addr, align 8
  %115 = load ptr, ptr %ptr.addr, align 8
  %call116 = call i64 @BIO_ctrl(ptr noundef %112, i32 noundef %113, i64 noundef %114, ptr noundef %115)
  store i64 %call116, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %116 = load ptr, ptr %b.addr, align 8
  %next_bio117 = getelementptr inbounds %struct.bio_st, ptr %116, i32 0, i32 10
  %117 = load ptr, ptr %next_bio117, align 8
  %cmp118 = icmp eq ptr %117, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.default
  store i64 0, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %sw.default
  %118 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %118)
  %119 = load ptr, ptr %b.addr, align 8
  %next_bio122 = getelementptr inbounds %struct.bio_st, ptr %119, i32 0, i32 10
  %120 = load ptr, ptr %next_bio122, align 8
  %121 = load i32, ptr %cmd.addr, align 4
  %122 = load i64, ptr %num.addr, align 8
  %123 = load ptr, ptr %ptr.addr, align 8
  %call123 = call i64 @BIO_ctrl(ptr noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef %123)
  store i64 %call123, ptr %ret, align 8
  %124 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %124)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end121, %while.end, %if.end89, %if.end32, %if.end18, %sw.bb3, %if.end
  %125 = load i64, ptr %ret, align 8
  store i64 %125, ptr %retval, align 8
  br label %return

malloc_error:                                     ; preds = %if.end69, %if.then50
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str.1, i32 noundef 409)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %malloc_error, %sw.epilog, %if.then120, %if.then108, %if.then96, %if.then28, %if.then14, %if.then
  %126 = load i64, ptr %retval, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %call1 = call noalias ptr @malloc(i64 noundef 4096) #8
  %2 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %ibuf, align 8
  %3 = load ptr, ptr %ctx, align 8
  %ibuf2 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ibuf2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err1

if.end5:                                          ; preds = %if.end
  %call6 = call noalias ptr @malloc(i64 noundef 4096) #8
  %5 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %5, i32 0, i32 5
  store ptr %call6, ptr %obuf, align 8
  %6 = load ptr, ptr %ctx, align 8
  %obuf7 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %obuf7, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err2

if.end10:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ctx, align 8
  %ibuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %8, i32 0, i32 0
  store i32 4096, ptr %ibuf_size, align 8
  %9 = load ptr, ptr %ctx, align 8
  %obuf_size = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %9, i32 0, i32 1
  store i32 4096, ptr %obuf_size, align 4
  %10 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 3
  store i32 1, ptr %init, align 8
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 9
  store ptr %11, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err2:                                             ; preds = %if.then9
  %13 = load ptr, ptr %ctx, align 8
  %ibuf11 = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ibuf11, align 8
  call void @free(ptr noundef %14) #9
  br label %err1

err1:                                             ; preds = %err2, %if.then4
  %15 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %15) #9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err1, %if.end10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %ptr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bio.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %ptr2, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %ibuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ibuf, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %ctx, align 8
  %obuf = getelementptr inbounds %struct.bio_f_buffer_ctx_struct, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %obuf, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %bio.addr, align 8
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %ptr3, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %bio.addr, align 8
  %ptr4 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 9
  store ptr null, ptr %ptr4, align 8
  %12 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 3
  store i32 0, ptr %init, align 8
  %13 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @buffer_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
  ]

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %next_bio1, align 8
  %5 = load i32, ptr %cmd.addr, align 4
  %6 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare void @BIO_clear_retry_flags(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
