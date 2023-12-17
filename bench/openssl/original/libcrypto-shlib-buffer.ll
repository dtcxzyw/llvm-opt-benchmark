target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/buffer/buffer.c\00", align 1
@__func__.BUF_MEM_grow = private unnamed_addr constant [13 x i8] c"BUF_MEM_grow\00", align 1
@__func__.BUF_MEM_grow_clean = private unnamed_addr constant [19 x i8] c"BUF_MEM_grow_clean\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BUF_MEM_new_ex(i64 noundef %flags) #0 {
entry:
  %flags.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %flags.addr, align 8
  %2 = load ptr, ptr %ret, align 8
  %flags1 = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 3
  store i64 %1, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @BUF_MEM_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 35)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BUF_MEM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %flags, align 8
  %and = and i64 %4, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %5 = load ptr, ptr %a.addr, align 8
  %data4 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data4, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %max, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str, i32 noundef 47)
  br label %if.end7

if.else:                                          ; preds = %if.then2
  %9 = load ptr, ptr %a.addr, align 8
  %data5 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data5, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %max6 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %max6, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef @.str, i32 noundef 49)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 51)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow(ptr noundef %str, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %length1 = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 0
  store i64 %3, ptr %length1, align 8
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str.addr, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %max, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %str.addr, align 8
  %data6 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data6, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %length7 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %length7, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %14
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %str.addr, align 8
  %length8 = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %length8, align 8
  %sub = sub i64 %15, %17
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then3
  %18 = load i64, ptr %len.addr, align 8
  %19 = load ptr, ptr %str.addr, align 8
  %length10 = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 0
  store i64 %18, ptr %length10, align 8
  %20 = load i64, ptr %len.addr, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %21 = load i64, ptr %len.addr, align 8
  %cmp12 = icmp ugt i64 %21, 1610612732
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.BUF_MEM_grow)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %22 = load i64, ptr %len.addr, align 8
  %add = add i64 %22, 3
  %div = udiv i64 %add, 3
  %mul = mul i64 %div, 4
  store i64 %mul, ptr %n, align 8
  %23 = load ptr, ptr %str.addr, align 8
  %flags = getelementptr inbounds %struct.buf_mem_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %flags, align 8
  %and = and i64 %24, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end14
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i64, ptr %n, align 8
  %call = call ptr @sec_alloc_realloc(ptr noundef %25, i64 noundef %26)
  store ptr %call, ptr %ret, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end14
  %27 = load ptr, ptr %str.addr, align 8
  %data16 = getelementptr inbounds %struct.buf_mem_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %data16, align 8
  %29 = load i64, ptr %n, align 8
  %call17 = call ptr @CRYPTO_realloc(ptr noundef %28, i64 noundef %29, ptr noundef @.str, i32 noundef 95)
  store ptr %call17, ptr %ret, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %30 = load ptr, ptr %ret, align 8
  %cmp19 = icmp eq ptr %30, null
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  store i64 0, ptr %len.addr, align 8
  br label %if.end30

if.else21:                                        ; preds = %if.end18
  %31 = load ptr, ptr %ret, align 8
  %32 = load ptr, ptr %str.addr, align 8
  %data22 = getelementptr inbounds %struct.buf_mem_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %data22, align 8
  %33 = load i64, ptr %n, align 8
  %34 = load ptr, ptr %str.addr, align 8
  %max23 = getelementptr inbounds %struct.buf_mem_st, ptr %34, i32 0, i32 2
  store i64 %33, ptr %max23, align 8
  %35 = load ptr, ptr %str.addr, align 8
  %data24 = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data24, align 8
  %37 = load ptr, ptr %str.addr, align 8
  %length25 = getelementptr inbounds %struct.buf_mem_st, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %length25, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i64, ptr %len.addr, align 8
  %40 = load ptr, ptr %str.addr, align 8
  %length27 = getelementptr inbounds %struct.buf_mem_st, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %length27, align 8
  %sub28 = sub i64 %39, %41
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx26, i8 0, i64 %sub28, i1 false)
  %42 = load i64, ptr %len.addr, align 8
  %43 = load ptr, ptr %str.addr, align 8
  %length29 = getelementptr inbounds %struct.buf_mem_st, ptr %43, i32 0, i32 0
  store i64 %42, ptr %length29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else21, %if.then20
  %44 = load i64, ptr %len.addr, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then13, %if.end9, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc_realloc(ptr noundef %str, i64 noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %0, ptr noundef @.str, i32 noundef 60)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %data3 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data3, align 8
  %7 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %str.addr, align 8
  %data4 = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data4, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %length5 = getelementptr inbounds %struct.buf_mem_st, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %length5, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef @.str, i32 noundef 64)
  %13 = load ptr, ptr %str.addr, align 8
  %data6 = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 1
  store ptr null, ptr %data6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BUF_MEM_grow_clean(ptr noundef %str, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %str.addr, align 8
  %data3 = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data3, align 8
  %7 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %str.addr, align 8
  %length4 = getelementptr inbounds %struct.buf_mem_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %length4, align 8
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %length5 = getelementptr inbounds %struct.buf_mem_st, ptr %12, i32 0, i32 0
  store i64 %11, ptr %length5, align 8
  %13 = load i64, ptr %len.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %14 = load ptr, ptr %str.addr, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %max, align 8
  %16 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp uge i64 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %17 = load ptr, ptr %str.addr, align 8
  %data9 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data9, align 8
  %19 = load ptr, ptr %str.addr, align 8
  %length10 = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %length10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 %20
  %21 = load i64, ptr %len.addr, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %length12 = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %length12, align 8
  %sub13 = sub i64 %21, %23
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx11, i8 0, i64 %sub13, i1 false)
  %24 = load i64, ptr %len.addr, align 8
  %25 = load ptr, ptr %str.addr, align 8
  %length14 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 0
  store i64 %24, ptr %length14, align 8
  %26 = load i64, ptr %len.addr, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end6
  %27 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp ugt i64 %27, 1610612732
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.BUF_MEM_grow_clean)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 7, i32 noundef 524550, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %28 = load i64, ptr %len.addr, align 8
  %add = add i64 %28, 3
  %div = udiv i64 %add, 3
  %mul = mul i64 %div, 4
  store i64 %mul, ptr %n, align 8
  %29 = load ptr, ptr %str.addr, align 8
  %flags = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %flags, align 8
  %and = and i64 %30, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end18
  %31 = load ptr, ptr %str.addr, align 8
  %32 = load i64, ptr %n, align 8
  %call = call ptr @sec_alloc_realloc(ptr noundef %31, i64 noundef %32)
  store ptr %call, ptr %ret, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end18
  %33 = load ptr, ptr %str.addr, align 8
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data20, align 8
  %35 = load ptr, ptr %str.addr, align 8
  %max21 = getelementptr inbounds %struct.buf_mem_st, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %max21, align 8
  %37 = load i64, ptr %n, align 8
  %call22 = call ptr @CRYPTO_clear_realloc(ptr noundef %34, i64 noundef %36, i64 noundef %37, ptr noundef @.str, i32 noundef 132)
  store ptr %call22, ptr %ret, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  %38 = load ptr, ptr %ret, align 8
  %cmp24 = icmp eq ptr %38, null
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end23
  store i64 0, ptr %len.addr, align 8
  br label %if.end35

if.else26:                                        ; preds = %if.end23
  %39 = load ptr, ptr %ret, align 8
  %40 = load ptr, ptr %str.addr, align 8
  %data27 = getelementptr inbounds %struct.buf_mem_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %data27, align 8
  %41 = load i64, ptr %n, align 8
  %42 = load ptr, ptr %str.addr, align 8
  %max28 = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 2
  store i64 %41, ptr %max28, align 8
  %43 = load ptr, ptr %str.addr, align 8
  %data29 = getelementptr inbounds %struct.buf_mem_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data29, align 8
  %45 = load ptr, ptr %str.addr, align 8
  %length30 = getelementptr inbounds %struct.buf_mem_st, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %length30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %44, i64 %46
  %47 = load i64, ptr %len.addr, align 8
  %48 = load ptr, ptr %str.addr, align 8
  %length32 = getelementptr inbounds %struct.buf_mem_st, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %length32, align 8
  %sub33 = sub i64 %47, %49
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx31, i8 0, i64 %sub33, i1 false)
  %50 = load i64, ptr %len.addr, align 8
  %51 = load ptr, ptr %str.addr, align 8
  %length34 = getelementptr inbounds %struct.buf_mem_st, ptr %51, i32 0, i32 0
  store i64 %50, ptr %length34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else26, %if.then25
  %52 = load i64, ptr %len.addr, align 8
  store i64 %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then17, %if.then8, %if.end
  %53 = load i64, ptr %retval, align 8
  ret i64 %53
}

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BUF_reverse(ptr noundef %out, ptr noundef %in, i64 noundef %size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %out.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr1, ptr %out.addr, align 8
  store i8 %6, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -1
  store ptr %add.ptr3, ptr %q, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %if.else
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %12, 2
  %cmp5 = icmp ult i64 %11, %div
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %13 = load ptr, ptr %q, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c, align 1
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %q, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr7, ptr %q, align 8
  store i8 %16, ptr %17, align 1
  %18 = load i8, ptr %c, align 1
  %19 = load ptr, ptr %out.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr8, ptr %out.addr, align 8
  store i8 %18, ptr %19, align 1
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %20 = load i64, ptr %i, align 8
  %inc10 = add i64 %20, 1
  store i64 %inc10, ptr %i, align 8
  br label %for.cond4, !llvm.loop !6

for.end11:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end11, %for.end
  ret void
}

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
