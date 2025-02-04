target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rand_thread_state = type { [32 x i8], i64, i64, [64 x i8], i32 }

@RAND_bytes.kMaxBytesPerCall = internal constant i64 2147483648, align 8
@kSSLeayMethod = internal constant %struct.rand_meth_st { ptr @RAND_seed, ptr @RAND_bytes, ptr @RAND_cleanup, ptr @RAND_add, ptr @RAND_pseudo_bytes, ptr @RAND_status }, align 8
@OPENSSL_ia32cap_P = external global [4 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @RAND_bytes(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %state = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %todo = alloca i64, align 8
  %nonce = alloca [12 x i8], align 1
  %nonce41 = alloca [12 x i8], align 1
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @hwrand(ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_sysrand(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call ptr @CRYPTO_get_thread_local(i32 noundef 1)
  store ptr %call3, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end2
  %call6 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %call6, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %7 = load ptr, ptr %state, align 8
  %call8 = call i32 @CRYPTO_set_thread_local(i32 noundef 1, ptr noundef %7, ptr noundef @rand_thread_state_free)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @CRYPTO_sysrand(ptr noundef %8, i64 noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %state, align 8
  %partial_block = getelementptr inbounds %struct.rand_thread_state, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %partial_block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %state, align 8
  %calls_used = getelementptr inbounds %struct.rand_thread_state, ptr %11, i32 0, i32 1
  store i64 1024, ptr %calls_used, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end2
  %12 = load ptr, ptr %state, align 8
  %calls_used13 = getelementptr inbounds %struct.rand_thread_state, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %calls_used13, align 8
  %cmp14 = icmp uge i64 %13, 1024
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %14 = load ptr, ptr %state, align 8
  %bytes_used = getelementptr inbounds %struct.rand_thread_state, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %bytes_used, align 8
  %cmp16 = icmp uge i64 %15, 1048576
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %lor.lhs.false15, %if.end12
  %16 = load ptr, ptr %state, align 8
  %key = getelementptr inbounds %struct.rand_thread_state, ptr %16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  call void @CRYPTO_sysrand(ptr noundef %arraydecay18, i64 noundef 32)
  %17 = load ptr, ptr %state, align 8
  %calls_used19 = getelementptr inbounds %struct.rand_thread_state, ptr %17, i32 0, i32 1
  store i64 0, ptr %calls_used19, align 8
  %18 = load ptr, ptr %state, align 8
  %bytes_used20 = getelementptr inbounds %struct.rand_thread_state, ptr %18, i32 0, i32 2
  store i64 0, ptr %bytes_used20, align 8
  %19 = load ptr, ptr %state, align 8
  %partial_block_used = getelementptr inbounds %struct.rand_thread_state, ptr %19, i32 0, i32 4
  store i32 64, ptr %partial_block_used, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %lor.lhs.false15
  %20 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp uge i64 %20, 64
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %21 = load i64, ptr %len.addr, align 8
  store i64 %21, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.then23
  %22 = load i64, ptr %remaining, align 8
  %cmp24 = icmp ugt i64 %22, 0
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load i64, ptr %remaining, align 8
  store i64 %23, ptr %todo, align 8
  %24 = load i64, ptr %todo, align 8
  %cmp25 = icmp ugt i64 %24, 2147483648
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  store i64 2147483648, ptr %todo, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.body
  %arraydecay28 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay28, i8 0, i64 4, i1 false)
  %arraydecay29 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay29, i64 4
  %25 = load ptr, ptr %state, align 8
  %calls_used30 = getelementptr inbounds %struct.rand_thread_state, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %calls_used30, i64 8, i1 false)
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %todo, align 8
  %29 = load ptr, ptr %state, align 8
  %key31 = getelementptr inbounds %struct.rand_thread_state, ptr %29, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %key31, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [12 x i8], ptr %nonce, i64 0, i64 0
  call void @CRYPTO_chacha_20(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %arraydecay32, ptr noundef %arraydecay33, i32 noundef 0)
  %30 = load i64, ptr %todo, align 8
  %31 = load ptr, ptr %buf.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr34, ptr %buf.addr, align 8
  %32 = load i64, ptr %todo, align 8
  %33 = load i64, ptr %remaining, align 8
  %sub = sub i64 %33, %32
  store i64 %sub, ptr %remaining, align 8
  %34 = load ptr, ptr %state, align 8
  %calls_used35 = getelementptr inbounds %struct.rand_thread_state, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %calls_used35, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %calls_used35, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end69

if.else:                                          ; preds = %if.end21
  %36 = load ptr, ptr %state, align 8
  %partial_block_used36 = getelementptr inbounds %struct.rand_thread_state, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %partial_block_used36, align 8
  %conv = zext i32 %37 to i64
  %sub37 = sub i64 64, %conv
  %38 = load i64, ptr %len.addr, align 8
  %cmp38 = icmp ult i64 %sub37, %38
  br i1 %cmp38, label %if.then40, label %if.end54

if.then40:                                        ; preds = %if.else
  %arraydecay42 = getelementptr inbounds [12 x i8], ptr %nonce41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay42, i8 0, i64 4, i1 false)
  %arraydecay43 = getelementptr inbounds [12 x i8], ptr %nonce41, i64 0, i64 0
  %add.ptr44 = getelementptr inbounds i8, ptr %arraydecay43, i64 4
  %39 = load ptr, ptr %state, align 8
  %calls_used45 = getelementptr inbounds %struct.rand_thread_state, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 8 %calls_used45, i64 8, i1 false)
  %40 = load ptr, ptr %state, align 8
  %partial_block46 = getelementptr inbounds %struct.rand_thread_state, ptr %40, i32 0, i32 3
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %partial_block46, i64 0, i64 0
  %41 = load ptr, ptr %state, align 8
  %partial_block48 = getelementptr inbounds %struct.rand_thread_state, ptr %41, i32 0, i32 3
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %partial_block48, i64 0, i64 0
  %42 = load ptr, ptr %state, align 8
  %key50 = getelementptr inbounds %struct.rand_thread_state, ptr %42, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [32 x i8], ptr %key50, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [12 x i8], ptr %nonce41, i64 0, i64 0
  call void @CRYPTO_chacha_20(ptr noundef %arraydecay47, ptr noundef %arraydecay49, i64 noundef 64, ptr noundef %arraydecay51, ptr noundef %arraydecay52, i32 noundef 0)
  %43 = load ptr, ptr %state, align 8
  %partial_block_used53 = getelementptr inbounds %struct.rand_thread_state, ptr %43, i32 0, i32 4
  store i32 0, ptr %partial_block_used53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then40, %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end54
  %44 = load i32, ptr %i, align 4
  %conv55 = zext i32 %44 to i64
  %45 = load i64, ptr %len.addr, align 8
  %cmp56 = icmp ult i64 %conv55, %45
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %state, align 8
  %partial_block58 = getelementptr inbounds %struct.rand_thread_state, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %state, align 8
  %partial_block_used59 = getelementptr inbounds %struct.rand_thread_state, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %partial_block_used59, align 8
  %inc60 = add i32 %48, 1
  store i32 %inc60, ptr %partial_block_used59, align 8
  %idxprom = zext i32 %48 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %partial_block58, i64 0, i64 %idxprom
  %49 = load i8, ptr %arrayidx, align 1
  %conv61 = zext i8 %49 to i32
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom62 = zext i32 %51 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %50, i64 %idxprom62
  %52 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %52 to i32
  %xor = xor i32 %conv64, %conv61
  %conv65 = trunc i32 %xor to i8
  store i8 %conv65, ptr %arrayidx63, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %i, align 4
  %inc66 = add i32 %53, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %state, align 8
  %calls_used67 = getelementptr inbounds %struct.rand_thread_state, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %calls_used67, align 8
  %inc68 = add i64 %55, 1
  store i64 %inc68, ptr %calls_used67, align 8
  br label %if.end69

if.end69:                                         ; preds = %for.end, %while.end
  %56 = load i64, ptr %len.addr, align 8
  %57 = load ptr, ptr %state, align 8
  %bytes_used70 = getelementptr inbounds %struct.rand_thread_state, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %bytes_used70, align 8
  %add = add i64 %58, %56
  store i64 %add, ptr %bytes_used70, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then10, %if.then1, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @hwrand(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %len_multiple8 = alloca i64, align 8
  %rand_buf = alloca [8 x i8], align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i32 @have_rdrand()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %len.addr, align 8
  %and = and i64 %0, -8
  store i64 %and, ptr %len_multiple8, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len_multiple8, align 8
  %call1 = call i32 @CRYPTO_rdrand_multiple8_buf(ptr noundef %1, i64 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %len_multiple8, align 8
  %4 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %4, %3
  store i64 %sub, ptr %len.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %rand_buf, i64 0, i64 0
  %call6 = call i32 @CRYPTO_rdrand(ptr noundef %arraydecay)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len_multiple8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %arraydecay10 = getelementptr inbounds [8 x i8], ptr %rand_buf, i64 0, i64 0
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %arraydecay10, i64 %8, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @CRYPTO_sysrand(ptr noundef, i64 noundef) #1

declare ptr @CRYPTO_get_thread_local(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rand_thread_state_free(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef 120)
  %2 = load ptr, ptr %state.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RAND_pseudo_bytes(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @RAND_bytes(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_seed(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %unused = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %call = call i32 @RAND_bytes(ptr noundef %unused, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @RAND_load_file(ptr noundef %path, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %cmp1 = icmp sle i64 %1, 2147483647
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 2147483647, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @RAND_file_name(ptr noundef %buf, i64 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_add(ptr noundef %buf, i32 noundef %num, double noundef %entropy) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %entropy.addr = alloca double, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store double %entropy, ptr %entropy.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @RAND_egd(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 255
}

; Function Attrs: nounwind uwtable
define hidden i32 @RAND_poll() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @RAND_status() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @RAND_SSLeay() #0 {
entry:
  ret ptr @kSSLeayMethod
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_set_rand_method(ptr noundef %method) #0 {
entry:
  %method.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @have_rdrand() #0 {
entry:
  %0 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 1073741824
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_rdrand_multiple8_buf(ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_rdrand(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @RAND_cleanup() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
