target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_ctx(ptr noundef %context, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %memory_blocks = alloca i32, align 4
  %segment_length = alloca i32, align 4
  %pass = alloca i32, align 4
  %instance = alloca %struct.Argon2_instance_t, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %call = call i32 @_sodium_argon2_validate_inputs(ptr noundef %0)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp ne i32 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp ne i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 -26, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %context.addr, align 8
  %m_cost = getelementptr inbounds %struct.Argon2_Context, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %m_cost, align 8
  store i32 %6, ptr %memory_blocks, align 4
  %7 = load i32, ptr %memory_blocks, align 4
  %8 = load ptr, ptr %context.addr, align 8
  %lanes = getelementptr inbounds %struct.Argon2_Context, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %lanes, align 4
  %mul = mul i32 8, %9
  %cmp5 = icmp ult i32 %7, %mul
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %context.addr, align 8
  %lanes7 = getelementptr inbounds %struct.Argon2_Context, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %lanes7, align 4
  %mul8 = mul i32 8, %11
  store i32 %mul8, ptr %memory_blocks, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %12 = load i32, ptr %memory_blocks, align 4
  %13 = load ptr, ptr %context.addr, align 8
  %lanes10 = getelementptr inbounds %struct.Argon2_Context, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %lanes10, align 4
  %mul11 = mul i32 %14, 4
  %div = udiv i32 %12, %mul11
  store i32 %div, ptr %segment_length, align 4
  %15 = load i32, ptr %segment_length, align 4
  %16 = load ptr, ptr %context.addr, align 8
  %lanes12 = getelementptr inbounds %struct.Argon2_Context, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %lanes12, align 4
  %mul13 = mul i32 %17, 4
  %mul14 = mul i32 %15, %mul13
  store i32 %mul14, ptr %memory_blocks, align 4
  %region = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 0
  store ptr null, ptr %region, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %t_cost = getelementptr inbounds %struct.Argon2_Context, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %t_cost, align 4
  %passes = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 2
  store i32 %19, ptr %passes, align 8
  %current_pass = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 3
  store i32 -1, ptr %current_pass, align 4
  %20 = load i32, ptr %memory_blocks, align 4
  %memory_blocks15 = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 4
  store i32 %20, ptr %memory_blocks15, align 8
  %21 = load i32, ptr %segment_length, align 4
  %segment_length16 = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 5
  store i32 %21, ptr %segment_length16, align 4
  %22 = load i32, ptr %segment_length, align 4
  %mul17 = mul i32 %22, 4
  %lane_length = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 6
  store i32 %mul17, ptr %lane_length, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %lanes18 = getelementptr inbounds %struct.Argon2_Context, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %lanes18, align 4
  %lanes19 = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 7
  store i32 %24, ptr %lanes19, align 4
  %25 = load ptr, ptr %context.addr, align 8
  %threads = getelementptr inbounds %struct.Argon2_Context, ptr %25, i32 0, i32 13
  %26 = load i32, ptr %threads, align 8
  %threads20 = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 8
  store i32 %26, ptr %threads20, align 8
  %27 = load i32, ptr %type.addr, align 4
  %type21 = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 9
  store i32 %27, ptr %type21, align 4
  %28 = load ptr, ptr %context.addr, align 8
  %call22 = call i32 @_sodium_argon2_initialize(ptr noundef %instance, ptr noundef %28)
  store i32 %call22, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %cmp23 = icmp ne i32 0, %29
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end9
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end9
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %31 = load i32, ptr %pass, align 4
  %passes26 = getelementptr inbounds %struct.Argon2_instance_t, ptr %instance, i32 0, i32 2
  %32 = load i32, ptr %passes26, align 8
  %cmp27 = icmp ult i32 %31, %32
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %pass, align 4
  call void @_sodium_argon2_fill_memory_blocks(ptr noundef %instance, i32 noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %pass, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %context.addr, align 8
  call void @_sodium_argon2_finalize(ptr noundef %35, ptr noundef %instance)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) #1

declare i32 @_sodium_argon2_initialize(ptr noundef, ptr noundef) #1

declare void @_sodium_argon2_fill_memory_blocks(ptr noundef, i32 noundef) #1

declare void @_sodium_argon2_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_hash(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %t_cost.addr = alloca i32, align 4
  %m_cost.addr = alloca i32, align 4
  %parallelism.addr = alloca i32, align 4
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i64, align 8
  %encoded.addr = alloca ptr, align 8
  %encodedlen.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %context = alloca %struct.Argon2_Context, align 8
  %result = alloca i32, align 4
  %out = alloca ptr, align 8
  store i32 %t_cost, ptr %t_cost.addr, align 4
  store i32 %m_cost, ptr %m_cost.addr, align 4
  store i32 %parallelism, ptr %parallelism.addr, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i64 %hashlen, ptr %hashlen.addr, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store i64 %encodedlen, ptr %encodedlen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load i64, ptr %hashlen.addr, align 8
  call void @randombytes_buf(ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %pwdlen.addr, align 8
  %cmp1 = icmp ugt i64 %3, 4294967295
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %hashlen.addr, align 8
  %cmp4 = icmp ugt i64 %4, 4294967295
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %saltlen.addr, align 8
  %cmp7 = icmp ugt i64 %5, 4294967295
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load i64, ptr %hashlen.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %call, ptr %out, align 8
  %7 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  %8 = load ptr, ptr %out, align 8
  %out12 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 0
  store ptr %8, ptr %out12, align 8
  %9 = load i64, ptr %hashlen.addr, align 8
  %conv = trunc i64 %9 to i32
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 1
  store i32 %conv, ptr %outlen, align 8
  %10 = load ptr, ptr %pwd.addr, align 8
  %pwd13 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 2
  store ptr %10, ptr %pwd13, align 8
  %11 = load i64, ptr %pwdlen.addr, align 8
  %conv14 = trunc i64 %11 to i32
  %pwdlen15 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 3
  store i32 %conv14, ptr %pwdlen15, align 8
  %12 = load ptr, ptr %salt.addr, align 8
  %salt16 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 4
  store ptr %12, ptr %salt16, align 8
  %13 = load i64, ptr %saltlen.addr, align 8
  %conv17 = trunc i64 %13 to i32
  %saltlen18 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 5
  store i32 %conv17, ptr %saltlen18, align 8
  %secret = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 6
  store ptr null, ptr %secret, align 8
  %secretlen = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 7
  store i32 0, ptr %secretlen, align 8
  %ad = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 8
  store ptr null, ptr %ad, align 8
  %adlen = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 9
  store i32 0, ptr %adlen, align 8
  %14 = load i32, ptr %t_cost.addr, align 4
  %t_cost19 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 10
  store i32 %14, ptr %t_cost19, align 4
  %15 = load i32, ptr %m_cost.addr, align 4
  %m_cost20 = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 11
  store i32 %15, ptr %m_cost20, align 8
  %16 = load i32, ptr %parallelism.addr, align 4
  %lanes = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 12
  store i32 %16, ptr %lanes, align 4
  %17 = load i32, ptr %parallelism.addr, align 4
  %threads = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 13
  store i32 %17, ptr %threads, align 8
  %flags = getelementptr inbounds %struct.Argon2_Context, ptr %context, i32 0, i32 14
  store i32 0, ptr %flags, align 4
  %18 = load i32, ptr %type.addr, align 4
  %call21 = call i32 @_sodium_argon2_ctx(ptr noundef %context, i32 noundef %18)
  store i32 %call21, ptr %result, align 4
  %19 = load i32, ptr %result, align 4
  %cmp22 = icmp ne i32 %19, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end11
  %20 = load ptr, ptr %out, align 8
  %21 = load i64, ptr %hashlen.addr, align 8
  call void @sodium_memzero(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %22) #8
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end11
  %24 = load ptr, ptr %encoded.addr, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end25
  %25 = load i64, ptr %encodedlen.addr, align 8
  %tobool27 = icmp ne i64 %25, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %encoded.addr, align 8
  %27 = load i64, ptr %encodedlen.addr, align 8
  %28 = load i32, ptr %type.addr, align 4
  %call29 = call i32 @_sodium_argon2_encode_string(ptr noundef %26, i64 noundef %27, ptr noundef %context, i32 noundef %28)
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  %29 = load ptr, ptr %out, align 8
  %30 = load i64, ptr %hashlen.addr, align 8
  call void @sodium_memzero(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %encoded.addr, align 8
  %32 = load i64, ptr %encodedlen.addr, align 8
  call void @sodium_memzero(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %33) #8
  store i32 -31, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end25
  %34 = load ptr, ptr %hash.addr, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %35 = load ptr, ptr %hash.addr, align 8
  %36 = load ptr, ptr %out, align 8
  %37 = load i64, ptr %hashlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %38 = load ptr, ptr %out, align 8
  %39 = load i64, ptr %hashlen.addr, align 8
  call void @sodium_memzero(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %40) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then32, %if.then24, %if.then10, %if.then8, %if.then5, %if.then2
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @_sodium_argon2_encode_string(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_encoded(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen) #0 {
entry:
  %t_cost.addr = alloca i32, align 4
  %m_cost.addr = alloca i32, align 4
  %parallelism.addr = alloca i32, align 4
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %hashlen.addr = alloca i64, align 8
  %encoded.addr = alloca ptr, align 8
  %encodedlen.addr = alloca i64, align 8
  store i32 %t_cost, ptr %t_cost.addr, align 4
  store i32 %m_cost, ptr %m_cost.addr, align 4
  store i32 %parallelism, ptr %parallelism.addr, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %hashlen, ptr %hashlen.addr, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store i64 %encodedlen, ptr %encodedlen.addr, align 8
  %0 = load i32, ptr %t_cost.addr, align 4
  %1 = load i32, ptr %m_cost.addr, align 4
  %2 = load i32, ptr %parallelism.addr, align 4
  %3 = load ptr, ptr %pwd.addr, align 8
  %4 = load i64, ptr %pwdlen.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %saltlen.addr, align 8
  %7 = load i64, ptr %hashlen.addr, align 8
  %8 = load ptr, ptr %encoded.addr, align 8
  %9 = load i64, ptr %encodedlen.addr, align 8
  %call = call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_raw(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen) #0 {
entry:
  %t_cost.addr = alloca i32, align 4
  %m_cost.addr = alloca i32, align 4
  %parallelism.addr = alloca i32, align 4
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i64, align 8
  store i32 %t_cost, ptr %t_cost.addr, align 4
  store i32 %m_cost, ptr %m_cost.addr, align 4
  store i32 %parallelism, ptr %parallelism.addr, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i64 %hashlen, ptr %hashlen.addr, align 8
  %0 = load i32, ptr %t_cost.addr, align 4
  %1 = load i32, ptr %m_cost.addr, align 4
  %2 = load i32, ptr %parallelism.addr, align 4
  %3 = load ptr, ptr %pwd.addr, align 8
  %4 = load i64, ptr %pwdlen.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %saltlen.addr, align 8
  %7 = load ptr, ptr %hash.addr, align 8
  %8 = load i64, ptr %hashlen.addr, align 8
  %call = call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_encoded(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %hashlen, ptr noundef %encoded, i64 noundef %encodedlen) #0 {
entry:
  %t_cost.addr = alloca i32, align 4
  %m_cost.addr = alloca i32, align 4
  %parallelism.addr = alloca i32, align 4
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %hashlen.addr = alloca i64, align 8
  %encoded.addr = alloca ptr, align 8
  %encodedlen.addr = alloca i64, align 8
  store i32 %t_cost, ptr %t_cost.addr, align 4
  store i32 %m_cost, ptr %m_cost.addr, align 4
  store i32 %parallelism, ptr %parallelism.addr, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %hashlen, ptr %hashlen.addr, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store i64 %encodedlen, ptr %encodedlen.addr, align 8
  %0 = load i32, ptr %t_cost.addr, align 4
  %1 = load i32, ptr %m_cost.addr, align 4
  %2 = load i32, ptr %parallelism.addr, align 4
  %3 = load ptr, ptr %pwd.addr, align 8
  %4 = load i64, ptr %pwdlen.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %saltlen.addr, align 8
  %7 = load i64, ptr %hashlen.addr, align 8
  %8 = load ptr, ptr %encoded.addr, align 8
  %9 = load i64, ptr %encodedlen.addr, align 8
  %call = call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_raw(i32 noundef %t_cost, i32 noundef %m_cost, i32 noundef %parallelism, ptr noundef %pwd, i64 noundef %pwdlen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %hash, i64 noundef %hashlen) #0 {
entry:
  %t_cost.addr = alloca i32, align 4
  %m_cost.addr = alloca i32, align 4
  %parallelism.addr = alloca i32, align 4
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %hash.addr = alloca ptr, align 8
  %hashlen.addr = alloca i64, align 8
  store i32 %t_cost, ptr %t_cost.addr, align 4
  store i32 %m_cost, ptr %m_cost.addr, align 4
  store i32 %parallelism, ptr %parallelism.addr, align 4
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i64 %hashlen, ptr %hashlen.addr, align 8
  %0 = load i32, ptr %t_cost.addr, align 4
  %1 = load i32, ptr %m_cost.addr, align 4
  %2 = load i32, ptr %parallelism.addr, align 4
  %3 = load ptr, ptr %pwd.addr, align 8
  %4 = load i64, ptr %pwdlen.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %saltlen.addr, align 8
  %7 = load ptr, ptr %hash.addr, align 8
  %8 = load i64, ptr %hashlen.addr, align 8
  %call = call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %encoded.addr = alloca ptr, align 8
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ctx = alloca %struct.Argon2_Context, align 8
  %out = alloca ptr, align 8
  %decode_result = alloca i32, align 4
  %ret = alloca i32, align 4
  %encoded_len = alloca i64, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 96, i1 false)
  %pwd1 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 2
  store ptr null, ptr %pwd1, align 8
  %pwdlen2 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 3
  store i32 0, ptr %pwdlen2, align 8
  %secret = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 6
  store ptr null, ptr %secret, align 8
  %secretlen = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 7
  store i32 0, ptr %secretlen, align 8
  %0 = load ptr, ptr %encoded.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %encoded_len, align 8
  %1 = load i64, ptr %encoded_len, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -34, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %encoded_len, align 8
  %conv = trunc i64 %2 to i32
  %adlen = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 9
  store i32 %conv, ptr %adlen, align 8
  %3 = load i64, ptr %encoded_len, align 8
  %conv3 = trunc i64 %3 to i32
  %saltlen = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 5
  store i32 %conv3, ptr %saltlen, align 8
  %4 = load i64, ptr %encoded_len, align 8
  %conv4 = trunc i64 %4 to i32
  %outlen = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 1
  store i32 %conv4, ptr %outlen, align 8
  %adlen5 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 9
  %5 = load i32, ptr %adlen5, align 8
  %conv6 = zext i32 %5 to i64
  %call7 = call noalias ptr @malloc(i64 noundef %conv6) #7
  %ad = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 8
  store ptr %call7, ptr %ad, align 8
  %saltlen8 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 5
  %6 = load i32, ptr %saltlen8, align 8
  %conv9 = zext i32 %6 to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv9) #7
  %salt = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  store ptr %call10, ptr %salt, align 8
  %outlen11 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 1
  %7 = load i32, ptr %outlen11, align 8
  %conv12 = zext i32 %7 to i64
  %call13 = call noalias ptr @malloc(i64 noundef %conv12) #7
  %out14 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  store ptr %call13, ptr %out14, align 8
  %out15 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  %8 = load ptr, ptr %out15, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %salt16 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  %9 = load ptr, ptr %salt16, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %ad19 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 8
  %10 = load ptr, ptr %ad19, align 8
  %tobool20 = icmp ne ptr %10, null
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end
  %ad22 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 8
  %11 = load ptr, ptr %ad22, align 8
  call void @free(ptr noundef %11) #8
  %salt23 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  %12 = load ptr, ptr %salt23, align 8
  call void @free(ptr noundef %12) #8
  %out24 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  %13 = load ptr, ptr %out24, align 8
  call void @free(ptr noundef %13) #8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false18
  %outlen26 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 1
  %14 = load i32, ptr %outlen26, align 8
  %conv27 = zext i32 %14 to i64
  %call28 = call noalias ptr @malloc(i64 noundef %conv27) #7
  store ptr %call28, ptr %out, align 8
  %15 = load ptr, ptr %out, align 8
  %tobool29 = icmp ne ptr %15, null
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end25
  %ad31 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 8
  %16 = load ptr, ptr %ad31, align 8
  call void @free(ptr noundef %16) #8
  %salt32 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  %17 = load ptr, ptr %salt32, align 8
  call void @free(ptr noundef %17) #8
  %out33 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  %18 = load ptr, ptr %out33, align 8
  call void @free(ptr noundef %18) #8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  %19 = load ptr, ptr %encoded.addr, align 8
  %20 = load i32, ptr %type.addr, align 4
  %call35 = call i32 @_sodium_argon2_decode_string(ptr noundef %ctx, ptr noundef %19, i32 noundef %20)
  store i32 %call35, ptr %decode_result, align 4
  %21 = load i32, ptr %decode_result, align 4
  %cmp36 = icmp ne i32 %21, 0
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %ad39 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 8
  %22 = load ptr, ptr %ad39, align 8
  call void @free(ptr noundef %22) #8
  %salt40 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  %23 = load ptr, ptr %salt40, align 8
  call void @free(ptr noundef %23) #8
  %out41 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  %24 = load ptr, ptr %out41, align 8
  call void @free(ptr noundef %24) #8
  %25 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %25) #8
  %26 = load i32, ptr %decode_result, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  %t_cost = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 10
  %27 = load i32, ptr %t_cost, align 4
  %m_cost = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 11
  %28 = load i32, ptr %m_cost, align 8
  %threads = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 13
  %29 = load i32, ptr %threads, align 8
  %30 = load ptr, ptr %pwd.addr, align 8
  %31 = load i64, ptr %pwdlen.addr, align 8
  %salt43 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  %32 = load ptr, ptr %salt43, align 8
  %saltlen44 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 5
  %33 = load i32, ptr %saltlen44, align 8
  %conv45 = zext i32 %33 to i64
  %34 = load ptr, ptr %out, align 8
  %outlen46 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 1
  %35 = load i32, ptr %outlen46, align 8
  %conv47 = zext i32 %35 to i64
  %36 = load i32, ptr %type.addr, align 4
  %call48 = call i32 @_sodium_argon2_hash(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %conv45, ptr noundef %34, i64 noundef %conv47, ptr noundef null, i64 noundef 0, i32 noundef %36)
  store i32 %call48, ptr %ret, align 4
  %ad49 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 8
  %37 = load ptr, ptr %ad49, align 8
  call void @free(ptr noundef %37) #8
  %salt50 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 4
  %38 = load ptr, ptr %salt50, align 8
  call void @free(ptr noundef %38) #8
  %39 = load i32, ptr %ret, align 4
  %cmp51 = icmp eq i32 %39, 0
  br i1 %cmp51, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.end42
  %40 = load ptr, ptr %out, align 8
  %out53 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  %41 = load ptr, ptr %out53, align 8
  %outlen54 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 1
  %42 = load i32, ptr %outlen54, align 8
  %conv55 = zext i32 %42 to i64
  %call56 = call i32 @sodium_memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %conv55)
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true
  store i32 -35, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true, %if.end42
  %43 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %43) #8
  %out61 = getelementptr inbounds %struct.Argon2_Context, ptr %ctx, i32 0, i32 0
  %44 = load ptr, ptr %out61, align 8
  call void @free(ptr noundef %44) #8
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then38, %if.then30, %if.then21, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @_sodium_argon2_decode_string(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen) #0 {
entry:
  %encoded.addr = alloca ptr, align 8
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  %0 = load ptr, ptr %encoded.addr, align 8
  %1 = load ptr, ptr %pwd.addr, align 8
  %2 = load i64, ptr %pwdlen.addr, align 8
  %call = call i32 @_sodium_argon2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_verify(ptr noundef %encoded, ptr noundef %pwd, i64 noundef %pwdlen) #0 {
entry:
  %encoded.addr = alloca ptr, align 8
  %pwd.addr = alloca ptr, align 8
  %pwdlen.addr = alloca i64, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %pwd, ptr %pwd.addr, align 8
  store i64 %pwdlen, ptr %pwdlen.addr, align 8
  %0 = load ptr, ptr %encoded.addr, align 8
  %1 = load ptr, ptr %pwd.addr, align 8
  %2 = load i64, ptr %pwdlen.addr, align 8
  %call = call i32 @_sodium_argon2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2)
  ret i32 %call
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
