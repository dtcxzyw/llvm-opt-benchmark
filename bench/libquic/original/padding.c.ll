target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.rsa_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, i32, i32, %union.crypto_mutex_st, ptr, ptr, ptr, i32, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr }
%union.crypto_mutex_st = type { double, [48 x i8] }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/padding.c\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  %0 = load i32, ptr %to_len.addr, align 4
  %cmp = icmp ult i32 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 79)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %from_len.addr, align 4
  %2 = load i32, ptr %to_len.addr, align 4
  %sub = sub i32 %2, 11
  %cmp1 = icmp ugt i32 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 84)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %to.addr, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 1, ptr %5, align 1
  %6 = load i32, ptr %to_len.addr, align 4
  %sub5 = sub i32 %6, 3
  %7 = load i32, ptr %from_len.addr, align 4
  %sub6 = sub i32 %sub5, %7
  store i32 %sub6, ptr %j, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %j, align 4
  %conv = zext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 -1, i64 %conv, i1 false)
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %from.addr, align 8
  %15 = load i32, ptr %from_len.addr, align 4
  %conv8 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %conv8, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  %0 = load i32, ptr %from_len.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 108)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 114)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %from_len.addr, align 4
  %sub = sub i32 %6, 2
  store i32 %sub, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %j, align 4
  %cmp9 = icmp ult i32 %7, %8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv11 = zext i8 %10 to i32
  %cmp12 = icmp ne i32 %conv11, 255
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv15 = zext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  br label %for.end

if.else:                                          ; preds = %if.then14
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 127)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then18, %for.cond
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %j, align 4
  %cmp22 = icmp eq i32 %16, %17
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 135)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  %18 = load i32, ptr %i, align 4
  %cmp26 = icmp ult i32 %18, 8
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 140)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %19 = load i32, ptr %i, align 4
  %inc30 = add i32 %19, 1
  store i32 %inc30, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  %sub31 = sub i32 %21, %20
  store i32 %sub31, ptr %j, align 4
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %to_len.addr, align 4
  %cmp32 = icmp ugt i32 %22, %23
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 146)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %24 = load ptr, ptr %to.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %j, align 4
  %conv36 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %conv36, i1 false)
  %27 = load i32, ptr %j, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then28, %if.then24, %if.else, %if.then7, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  %0 = load i32, ptr %to_len.addr, align 4
  %cmp = icmp ult i32 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 159)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %from_len.addr, align 4
  %2 = load i32, ptr %to_len.addr, align 4
  %sub = sub i32 %2, 11
  %cmp1 = icmp ugt i32 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 164)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %to.addr, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 2, ptr %5, align 1
  %6 = load i32, ptr %to_len.addr, align 4
  %sub5 = sub i32 %6, 3
  %7 = load i32, ptr %from_len.addr, align 4
  %sub6 = sub i32 %sub5, %7
  store i32 %sub6, ptr %j, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %j, align 4
  %conv = zext i32 %9 to i64
  %call = call i32 @RAND_bytes(ptr noundef %8, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %for.body
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %p, align 8
  %call14 = call i32 @RAND_bytes(ptr noundef %14, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %from.addr, align 8
  %20 = load i32, ptr %from_len.addr, align 4
  %conv20 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %conv20, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then7, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %first_byte_is_zero = alloca i32, align 4
  %second_byte_is_two = alloca i32, align 4
  %i = alloca i32, align 4
  %zero_index = alloca i32, align 4
  %looking_for_index = alloca i32, align 4
  %equals0 = alloca i32, align 4
  %valid_index = alloca i32, align 4
  %msg_len = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  %0 = load i32, ptr %from_len.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 198)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %from_len.addr, align 4
  %cmp1 = icmp ult i32 %1, 11
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 207)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %from.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %call = call i32 @constant_time_eq(i32 noundef %conv, i32 noundef 0)
  store i32 %call, ptr %first_byte_is_zero, align 4
  %4 = load ptr, ptr %from.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %call6 = call i32 @constant_time_eq(i32 noundef %conv5, i32 noundef 2)
  store i32 %call6, ptr %second_byte_is_two, align 4
  store i32 0, ptr %zero_index, align 4
  store i32 -1, ptr %looking_for_index, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %from_len.addr, align 4
  %cmp7 = icmp ult i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %from.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %call11 = call i32 @constant_time_is_zero(i32 noundef %conv10)
  store i32 %call11, ptr %equals0, align 4
  %11 = load i32, ptr %looking_for_index, align 4
  %12 = load i32, ptr %equals0, align 4
  %and = and i32 %11, %12
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %zero_index, align 4
  %call12 = call i32 @constant_time_select(i32 noundef %and, i32 noundef %13, i32 noundef %14)
  store i32 %call12, ptr %zero_index, align 4
  %15 = load i32, ptr %equals0, align 4
  %16 = load i32, ptr %looking_for_index, align 4
  %call13 = call i32 @constant_time_select(i32 noundef %15, i32 noundef 0, i32 noundef %16)
  store i32 %call13, ptr %looking_for_index, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %first_byte_is_zero, align 4
  store i32 %18, ptr %valid_index, align 4
  %19 = load i32, ptr %second_byte_is_two, align 4
  %20 = load i32, ptr %valid_index, align 4
  %and14 = and i32 %20, %19
  store i32 %and14, ptr %valid_index, align 4
  %21 = load i32, ptr %looking_for_index, align 4
  %not = xor i32 %21, -1
  %22 = load i32, ptr %valid_index, align 4
  %and15 = and i32 %22, %not
  store i32 %and15, ptr %valid_index, align 4
  %23 = load i32, ptr %zero_index, align 4
  %call16 = call i32 @constant_time_ge(i32 noundef %23, i32 noundef 10)
  %24 = load i32, ptr %valid_index, align 4
  %and17 = and i32 %24, %call16
  store i32 %and17, ptr %valid_index, align 4
  %25 = load i32, ptr %zero_index, align 4
  %inc18 = add i32 %25, 1
  store i32 %inc18, ptr %zero_index, align 4
  %26 = load i32, ptr %valid_index, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 240)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  %27 = load i32, ptr %from_len.addr, align 4
  %28 = load i32, ptr %zero_index, align 4
  %sub = sub i32 %27, %28
  store i32 %sub, ptr %msg_len, align 4
  %29 = load i32, ptr %msg_len, align 4
  %30 = load i32, ptr %to_len.addr, align 4
  %cmp21 = icmp ugt i32 %29, %30
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 248)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %31 = load i32, ptr %msg_len, align 4
  %cmp25 = icmp ugt i32 %31, 2147483647
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 253)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %32 = load ptr, ptr %to.addr, align 8
  %33 = load ptr, ptr %from.addr, align 8
  %34 = load i32, ptr %zero_index, align 4
  %idxprom29 = zext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %33, i64 %idxprom29
  %35 = load i32, ptr %msg_len, align 4
  %conv31 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %arrayidx30, i64 %conv31, i1 false)
  %36 = load i32, ptr %msg_len, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then23, %if.then19, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %3 = load i32, ptr %b.addr, align 4
  %and1 = and i32 %not, %3
  %or = or i32 %and, %and1
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_none(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  %0 = load i32, ptr %from_len.addr, align 4
  %1 = load i32, ptr %to_len.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 264)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %from_len.addr, align 4
  %3 = load i32, ptr %to_len.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 269)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %to.addr, align 8
  %5 = load ptr, ptr %from.addr, align 8
  %6 = load i32, ptr %from_len.addr, align 4
  %conv = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %conv, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len, ptr noundef %md, ptr noundef %mgf1md) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %param_len.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %emlen = alloca i32, align 4
  %mdlen = alloca i32, align 4
  %db = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %dbmask = alloca ptr, align 8
  %seedmask = alloca [64 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %param_len, ptr %param_len.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store ptr null, ptr %dbmask, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mgf1md.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %md.addr, align 8
  store ptr %2, ptr %mgf1md.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %md.addr, align 8
  %call4 = call i64 @EVP_MD_size(ptr noundef %3)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %mdlen, align 4
  %4 = load i32, ptr %to_len.addr, align 4
  %5 = load i32, ptr %mdlen, align 4
  %mul = mul i32 2, %5
  %add = add i32 %mul, 2
  %cmp5 = icmp ult i32 %4, %add
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 340)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load i32, ptr %to_len.addr, align 4
  %sub = sub i32 %6, 1
  store i32 %sub, ptr %emlen, align 4
  %7 = load i32, ptr %from_len.addr, align 4
  %8 = load i32, ptr %emlen, align 4
  %9 = load i32, ptr %mdlen, align 4
  %mul9 = mul i32 2, %9
  %sub10 = sub i32 %8, %mul9
  %sub11 = sub i32 %sub10, 1
  %cmp12 = icmp ugt i32 %7, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 346)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %10 = load i32, ptr %emlen, align 4
  %11 = load i32, ptr %mdlen, align 4
  %mul16 = mul i32 2, %11
  %add17 = add i32 %mul16, 1
  %cmp18 = icmp ult i32 %10, %add17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 351)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %12 = load ptr, ptr %to.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %to.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %seed, align 8
  %14 = load ptr, ptr %to.addr, align 8
  %15 = load i32, ptr %mdlen, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 1
  store ptr %add.ptr23, ptr %db, align 8
  %16 = load ptr, ptr %param.addr, align 8
  %17 = load i32, ptr %param_len.addr, align 4
  %conv24 = zext i32 %17 to i64
  %18 = load ptr, ptr %db, align 8
  %19 = load ptr, ptr %md.addr, align 8
  %call25 = call i32 @EVP_Digest(ptr noundef %16, i64 noundef %conv24, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef null)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %20 = load ptr, ptr %db, align 8
  %21 = load i32, ptr %mdlen, align 4
  %idx.ext28 = zext i32 %21 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %20, i64 %idx.ext28
  %22 = load i32, ptr %emlen, align 4
  %23 = load i32, ptr %from_len.addr, align 4
  %sub30 = sub i32 %22, %23
  %24 = load i32, ptr %mdlen, align 4
  %mul31 = mul i32 2, %24
  %sub32 = sub i32 %sub30, %mul31
  %sub33 = sub i32 %sub32, 1
  %conv34 = zext i32 %sub33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr29, i8 0, i64 %conv34, i1 false)
  %25 = load ptr, ptr %db, align 8
  %26 = load i32, ptr %emlen, align 4
  %27 = load i32, ptr %from_len.addr, align 4
  %sub35 = sub i32 %26, %27
  %28 = load i32, ptr %mdlen, align 4
  %sub36 = sub i32 %sub35, %28
  %sub37 = sub i32 %sub36, 1
  %idxprom = zext i32 %sub37 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %25, i64 %idxprom
  store i8 1, ptr %arrayidx38, align 1
  %29 = load ptr, ptr %db, align 8
  %30 = load i32, ptr %emlen, align 4
  %idx.ext39 = zext i32 %30 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %29, i64 %idx.ext39
  %31 = load i32, ptr %from_len.addr, align 4
  %idx.ext41 = zext i32 %31 to i64
  %idx.neg = sub i64 0, %idx.ext41
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 %idx.neg
  %32 = load i32, ptr %mdlen, align 4
  %idx.ext43 = zext i32 %32 to i64
  %idx.neg44 = sub i64 0, %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr42, i64 %idx.neg44
  %33 = load ptr, ptr %from.addr, align 8
  %34 = load i32, ptr %from_len.addr, align 4
  %conv46 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr align 1 %33, i64 %conv46, i1 false)
  %35 = load ptr, ptr %seed, align 8
  %36 = load i32, ptr %mdlen, align 4
  %conv47 = zext i32 %36 to i64
  %call48 = call i32 @RAND_bytes(ptr noundef %35, i64 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end27
  %37 = load i32, ptr %emlen, align 4
  %38 = load i32, ptr %mdlen, align 4
  %sub52 = sub i32 %37, %38
  %conv53 = zext i32 %sub52 to i64
  %call54 = call noalias ptr @malloc(i64 noundef %conv53) #7
  store ptr %call54, ptr %dbmask, align 8
  %39 = load ptr, ptr %dbmask, align 8
  %cmp55 = icmp eq ptr %39, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end51
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 371)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end51
  %40 = load ptr, ptr %dbmask, align 8
  %41 = load i32, ptr %emlen, align 4
  %42 = load i32, ptr %mdlen, align 4
  %sub59 = sub i32 %41, %42
  %43 = load ptr, ptr %seed, align 8
  %44 = load i32, ptr %mdlen, align 4
  %45 = load ptr, ptr %mgf1md.addr, align 8
  %call60 = call i32 @PKCS1_MGF1(ptr noundef %40, i32 noundef %sub59, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  br label %out

if.end64:                                         ; preds = %if.end58
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end64
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %emlen, align 4
  %48 = load i32, ptr %mdlen, align 4
  %sub65 = sub i32 %47, %48
  %cmp66 = icmp ult i32 %46, %sub65
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %dbmask, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom68 = zext i32 %50 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %49, i64 %idxprom68
  %51 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %51 to i32
  %52 = load ptr, ptr %db, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %53 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %52, i64 %idxprom71
  %54 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %54 to i32
  %xor = xor i32 %conv73, %conv70
  %conv74 = trunc i32 %xor to i8
  store i8 %conv74, ptr %arrayidx72, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seedmask, i64 0, i64 0
  %56 = load i32, ptr %mdlen, align 4
  %57 = load ptr, ptr %db, align 8
  %58 = load i32, ptr %emlen, align 4
  %59 = load i32, ptr %mdlen, align 4
  %sub75 = sub i32 %58, %59
  %60 = load ptr, ptr %mgf1md.addr, align 8
  %call76 = call i32 @PKCS1_MGF1(ptr noundef %arraydecay, i32 noundef %56, ptr noundef %57, i32 noundef %sub75, ptr noundef %60)
  %cmp77 = icmp slt i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.end
  br label %out

if.end80:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc93, %if.end80
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %mdlen, align 4
  %cmp82 = icmp ult i32 %61, %62
  br i1 %cmp82, label %for.body84, label %for.end95

for.body84:                                       ; preds = %for.cond81
  %63 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds [64 x i8], ptr %seedmask, i64 0, i64 %idxprom85
  %64 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %64 to i32
  %65 = load ptr, ptr %seed, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom88 = zext i32 %66 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %65, i64 %idxprom88
  %67 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %67 to i32
  %xor91 = xor i32 %conv90, %conv87
  %conv92 = trunc i32 %xor91 to i8
  store i8 %conv92, ptr %arrayidx89, align 1
  br label %for.inc93

for.inc93:                                        ; preds = %for.body84
  %68 = load i32, ptr %i, align 4
  %inc94 = add i32 %68, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond81, !llvm.loop !13

for.end95:                                        ; preds = %for.cond81
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end95, %if.then79, %if.then63
  %69 = load ptr, ptr %dbmask, align 8
  call void @free(ptr noundef %69) #8
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then57, %if.then50, %if.then26, %if.then20, %if.then14, %if.then7
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare ptr @EVP_sha1() #1

declare i64 @EVP_MD_size(ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @PKCS1_MGF1(ptr noundef %mask, i32 noundef %len, ptr noundef %seed, i32 noundef %seedlen, ptr noundef %dgst) #0 {
entry:
  %mask.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedlen.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca [4 x i8], align 1
  %c = alloca %struct.env_md_ctx_st, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %mask, ptr %mask.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedlen, ptr %seedlen.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 0, ptr %outlen, align 4
  store i32 -1, ptr %ret, align 4
  call void @EVP_MD_CTX_init(ptr noundef %c)
  %0 = load ptr, ptr %dgst.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %mdlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %outlen, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 255
  %conv2 = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 0
  store i8 %conv2, ptr %arrayidx, align 1
  %4 = load i32, ptr %i, align 4
  %shr3 = lshr i32 %4, 16
  %and4 = and i32 %shr3, 255
  %conv5 = trunc i32 %and4 to i8
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 1
  store i8 %conv5, ptr %arrayidx6, align 1
  %5 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %5, 8
  %conv8 = trunc i32 %shr7 to i8
  %conv9 = zext i8 %conv8 to i32
  %and10 = and i32 %conv9, 255
  %conv11 = trunc i32 %and10 to i8
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 2
  store i8 %conv11, ptr %arrayidx12, align 1
  %6 = load i32, ptr %i, align 4
  %and13 = and i32 %6, 255
  %conv14 = trunc i32 %and13 to i8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 3
  store i8 %conv14, ptr %arrayidx15, align 1
  %7 = load ptr, ptr %dgst.addr, align 8
  %call16 = call i32 @EVP_DigestInit_ex(ptr noundef %c, ptr noundef %7, ptr noundef null)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %seed.addr, align 8
  %9 = load i32, ptr %seedlen.addr, align 4
  %conv17 = zext i32 %9 to i64
  %call18 = call i32 @EVP_DigestUpdate(ptr noundef %c, ptr noundef %8, i64 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [4 x i8], ptr %cnt, i64 0, i64 0
  %call21 = call i32 @EVP_DigestUpdate(ptr noundef %c, ptr noundef %arraydecay, i64 noundef 4)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false, %for.body
  br label %err

if.end:                                           ; preds = %lor.lhs.false20
  %10 = load i32, ptr %outlen, align 4
  %11 = load i32, ptr %mdlen, align 4
  %add = add i32 %10, %11
  %12 = load i32, ptr %len.addr, align 4
  %cmp23 = icmp ule i32 %add, %12
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %13 = load ptr, ptr %mask.addr, align 8
  %14 = load i32, ptr %outlen, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %call26 = call i32 @EVP_DigestFinal_ex(ptr noundef %c, ptr noundef %add.ptr, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  br label %err

if.end29:                                         ; preds = %if.then25
  %15 = load i32, ptr %mdlen, align 4
  %16 = load i32, ptr %outlen, align 4
  %add30 = add i32 %16, %15
  store i32 %add30, ptr %outlen, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call32 = call i32 @EVP_DigestFinal_ex(ptr noundef %c, ptr noundef %arraydecay31, ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  br label %err

if.end35:                                         ; preds = %if.else
  %17 = load ptr, ptr %mask.addr, align 8
  %18 = load i32, ptr %outlen, align 4
  %idx.ext36 = zext i32 %18 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %17, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %19 = load i32, ptr %len.addr, align 4
  %20 = load i32, ptr %outlen, align 4
  %sub = sub i32 %19, %20
  %conv39 = zext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 16 %arraydecay38, i64 %conv39, i1 false)
  %21 = load i32, ptr %len.addr, align 4
  store i32 %21, ptr %outlen, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end35, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then34, %if.then28, %if.then
  %call41 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %c)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len, ptr noundef %md, ptr noundef %mgf1md) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %param_len.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mgf1md.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dblen = alloca i32, align 4
  %mlen = alloca i32, align 4
  %mdlen = alloca i32, align 4
  %bad = alloca i32, align 4
  %looking_for_one_byte = alloca i32, align 4
  %one_index = alloca i32, align 4
  %maskeddb = alloca ptr, align 8
  %maskedseed = alloca ptr, align 8
  %db = alloca ptr, align 8
  %seed = alloca [64 x i8], align 16
  %phash = alloca [64 x i8], align 16
  %equals1 = alloca i32, align 4
  %equals0 = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %param_len, ptr %param_len.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %mgf1md, ptr %mgf1md.addr, align 8
  store i32 -1, ptr %mlen, align 4
  store i32 0, ptr %one_index, align 4
  store ptr null, ptr %db, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mgf1md.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %md.addr, align 8
  store ptr %2, ptr %mgf1md.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %md.addr, align 8
  %call4 = call i64 @EVP_MD_size(ptr noundef %3)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %mdlen, align 4
  %4 = load i32, ptr %from_len.addr, align 4
  %5 = load i32, ptr %mdlen, align 4
  %mul = mul i32 2, %5
  %add = add i32 1, %mul
  %add5 = add i32 %add, 1
  %cmp6 = icmp ult i32 %4, %add5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %decoding_err

if.end9:                                          ; preds = %if.end3
  %6 = load i32, ptr %from_len.addr, align 4
  %7 = load i32, ptr %mdlen, align 4
  %sub = sub i32 %6, %7
  %sub10 = sub i32 %sub, 1
  store i32 %sub10, ptr %dblen, align 4
  %8 = load i32, ptr %dblen, align 4
  %conv11 = zext i32 %8 to i64
  %call12 = call noalias ptr @malloc(i64 noundef %conv11) #7
  store ptr %call12, ptr %db, align 8
  %9 = load ptr, ptr %db, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 424)
  br label %err

if.end16:                                         ; preds = %if.end9
  %10 = load ptr, ptr %from.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %add.ptr, ptr %maskedseed, align 8
  %11 = load ptr, ptr %from.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i32, ptr %mdlen, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %idx.ext
  store ptr %add.ptr18, ptr %maskeddb, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %13 = load i32, ptr %mdlen, align 4
  %14 = load ptr, ptr %maskeddb, align 8
  %15 = load i32, ptr %dblen, align 4
  %16 = load ptr, ptr %mgf1md.addr, align 8
  %call19 = call i32 @PKCS1_MGF1(ptr noundef %arraydecay, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %mdlen, align 4
  %cmp22 = icmp ult i32 %17, %18
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %maskedseed, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %21 to i32
  %22 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 %idxprom25
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %xor = xor i32 %conv27, %conv24
  %conv28 = trunc i32 %xor to i8
  store i8 %conv28, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %db, align 8
  %26 = load i32, ptr %dblen, align 4
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %27 = load i32, ptr %mdlen, align 4
  %28 = load ptr, ptr %mgf1md.addr, align 8
  %call30 = call i32 @PKCS1_MGF1(ptr noundef %25, i32 noundef %26, ptr noundef %arraydecay29, i32 noundef %27, ptr noundef %28)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  br label %err

if.end33:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc46, %if.end33
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %dblen, align 4
  %cmp35 = icmp ult i32 %29, %30
  br i1 %cmp35, label %for.body37, label %for.end48

for.body37:                                       ; preds = %for.cond34
  %31 = load ptr, ptr %maskeddb, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %31, i64 %idxprom38
  %33 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %33 to i32
  %34 = load ptr, ptr %db, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %34, i64 %idxprom41
  %36 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %36 to i32
  %xor44 = xor i32 %conv43, %conv40
  %conv45 = trunc i32 %xor44 to i8
  store i8 %conv45, ptr %arrayidx42, align 1
  br label %for.inc46

for.inc46:                                        ; preds = %for.body37
  %37 = load i32, ptr %i, align 4
  %inc47 = add i32 %37, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond34, !llvm.loop !16

for.end48:                                        ; preds = %for.cond34
  %38 = load ptr, ptr %param.addr, align 8
  %39 = load i32, ptr %param_len.addr, align 4
  %conv49 = zext i32 %39 to i64
  %arraydecay50 = getelementptr inbounds [64 x i8], ptr %phash, i64 0, i64 0
  %40 = load ptr, ptr %md.addr, align 8
  %call51 = call i32 @EVP_Digest(ptr noundef %38, i64 noundef %conv49, ptr noundef %arraydecay50, ptr noundef null, ptr noundef %40, ptr noundef null)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %for.end48
  br label %err

if.end54:                                         ; preds = %for.end48
  %41 = load ptr, ptr %db, align 8
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %phash, i64 0, i64 0
  %42 = load i32, ptr %mdlen, align 4
  %conv56 = zext i32 %42 to i64
  %call57 = call i32 @CRYPTO_memcmp(ptr noundef %41, ptr noundef %arraydecay55, i64 noundef %conv56)
  %call58 = call i32 @constant_time_is_zero(i32 noundef %call57)
  %not = xor i32 %call58, -1
  store i32 %not, ptr %bad, align 4
  %43 = load ptr, ptr %from.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %43, i64 0
  %44 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %44 to i32
  %call61 = call i32 @constant_time_is_zero(i32 noundef %conv60)
  %not62 = xor i32 %call61, -1
  %45 = load i32, ptr %bad, align 4
  %or = or i32 %45, %not62
  store i32 %or, ptr %bad, align 4
  store i32 -1, ptr %looking_for_one_byte, align 4
  %46 = load i32, ptr %mdlen, align 4
  store i32 %46, ptr %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc80, %if.end54
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %dblen, align 4
  %cmp64 = icmp ult i32 %47, %48
  br i1 %cmp64, label %for.body66, label %for.end82

for.body66:                                       ; preds = %for.cond63
  %49 = load ptr, ptr %db, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom67 = zext i32 %50 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %49, i64 %idxprom67
  %51 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %51 to i32
  %call70 = call i32 @constant_time_eq(i32 noundef %conv69, i32 noundef 1)
  store i32 %call70, ptr %equals1, align 4
  %52 = load ptr, ptr %db, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %53 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %52, i64 %idxprom71
  %54 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %54 to i32
  %call74 = call i32 @constant_time_eq(i32 noundef %conv73, i32 noundef 0)
  store i32 %call74, ptr %equals0, align 4
  %55 = load i32, ptr %looking_for_one_byte, align 4
  %56 = load i32, ptr %equals1, align 4
  %and = and i32 %55, %56
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %one_index, align 4
  %call75 = call i32 @constant_time_select(i32 noundef %and, i32 noundef %57, i32 noundef %58)
  store i32 %call75, ptr %one_index, align 4
  %59 = load i32, ptr %equals1, align 4
  %60 = load i32, ptr %looking_for_one_byte, align 4
  %call76 = call i32 @constant_time_select(i32 noundef %59, i32 noundef 0, i32 noundef %60)
  store i32 %call76, ptr %looking_for_one_byte, align 4
  %61 = load i32, ptr %looking_for_one_byte, align 4
  %62 = load i32, ptr %equals0, align 4
  %not77 = xor i32 %62, -1
  %and78 = and i32 %61, %not77
  %63 = load i32, ptr %bad, align 4
  %or79 = or i32 %63, %and78
  store i32 %or79, ptr %bad, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.body66
  %64 = load i32, ptr %i, align 4
  %inc81 = add i32 %64, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond63, !llvm.loop !17

for.end82:                                        ; preds = %for.cond63
  %65 = load i32, ptr %looking_for_one_byte, align 4
  %66 = load i32, ptr %bad, align 4
  %or83 = or i32 %66, %65
  store i32 %or83, ptr %bad, align 4
  %67 = load i32, ptr %bad, align 4
  %tobool84 = icmp ne i32 %67, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end82
  br label %decoding_err

if.end86:                                         ; preds = %for.end82
  %68 = load i32, ptr %one_index, align 4
  %inc87 = add i32 %68, 1
  store i32 %inc87, ptr %one_index, align 4
  %69 = load i32, ptr %dblen, align 4
  %70 = load i32, ptr %one_index, align 4
  %sub88 = sub i32 %69, %70
  store i32 %sub88, ptr %mlen, align 4
  %71 = load i32, ptr %to_len.addr, align 4
  %72 = load i32, ptr %mlen, align 4
  %cmp89 = icmp ult i32 %71, %72
  br i1 %cmp89, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.end86
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 472)
  store i32 -1, ptr %mlen, align 4
  br label %if.end95

if.else:                                          ; preds = %if.end86
  %73 = load ptr, ptr %to.addr, align 8
  %74 = load ptr, ptr %db, align 8
  %75 = load i32, ptr %one_index, align 4
  %idx.ext92 = zext i32 %75 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %74, i64 %idx.ext92
  %76 = load i32, ptr %mlen, align 4
  %conv94 = zext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %add.ptr93, i64 %conv94, i1 false)
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then91
  %77 = load ptr, ptr %db, align 8
  call void @free(ptr noundef %77) #8
  %78 = load i32, ptr %mlen, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

decoding_err:                                     ; preds = %if.then85, %if.then8
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 484)
  br label %err

err:                                              ; preds = %decoding_err, %if.then53, %if.then32, %if.then20, %if.then15
  %79 = load ptr, ptr %db, align 8
  call void @free(ptr noundef %79) #8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end95
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, ptr noundef %EM, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %mgf1Hash.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %maskedDBLen = alloca i32, align 4
  %MSBits = alloca i32, align 4
  %emLen = alloca i32, align 4
  %hLen = alloca i64, align 8
  %H = alloca ptr, align 8
  %DB = alloca ptr, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %H_ = alloca [64 x i8], align 16
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store ptr %mgf1Hash, ptr %mgf1Hash.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %DB, align 8
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %0 = load ptr, ptr %mgf1Hash.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Hash.addr, align 8
  store ptr %1, ptr %mgf1Hash.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Hash.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %2)
  store i64 %call, ptr %hLen, align 8
  %3 = load i32, ptr %sLen.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %hLen, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %sLen.addr, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %sLen.addr, align 4
  %cmp3 = icmp eq i32 %5, -2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -2, ptr %sLen.addr, align 4
  br label %if.end11

if.else6:                                         ; preds = %if.else
  %6 = load i32, ptr %sLen.addr, align 4
  %cmp7 = icmp slt i32 %6, -2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else6
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 520)
  br label %err

if.end10:                                         ; preds = %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %7 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %n, align 8
  %call13 = call i32 @BN_num_bits(ptr noundef %8)
  %sub = sub i32 %call13, 1
  %and = and i32 %sub, 7
  store i32 %and, ptr %MSBits, align 4
  %9 = load ptr, ptr %rsa.addr, align 8
  %call14 = call i32 @RSA_size(ptr noundef %9)
  store i32 %call14, ptr %emLen, align 4
  %10 = load ptr, ptr %EM.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load i32, ptr %MSBits, align 4
  %shl = shl i32 255, %12
  %and16 = and i32 %conv15, %shl
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 527)
  br label %err

if.end18:                                         ; preds = %if.end12
  %13 = load i32, ptr %MSBits, align 4
  %cmp19 = icmp eq i32 %13, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %EM.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %EM.addr, align 8
  %15 = load i32, ptr %emLen, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %emLen, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %16 = load i32, ptr %emLen, align 4
  %17 = load i64, ptr %hLen, align 8
  %conv23 = trunc i64 %17 to i32
  %18 = load i32, ptr %sLen.addr, align 4
  %add = add nsw i32 %conv23, %18
  %add24 = add nsw i32 %add, 2
  %cmp25 = icmp slt i32 %16, %add24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 536)
  br label %err

if.end28:                                         ; preds = %if.end22
  %19 = load ptr, ptr %EM.addr, align 8
  %20 = load i32, ptr %emLen, align 4
  %sub29 = sub nsw i32 %20, 1
  %idxprom = sext i32 %sub29 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %21 to i32
  %cmp32 = icmp ne i32 %conv31, 188
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 540)
  br label %err

if.end35:                                         ; preds = %if.end28
  %22 = load i32, ptr %emLen, align 4
  %conv36 = sext i32 %22 to i64
  %23 = load i64, ptr %hLen, align 8
  %sub37 = sub i64 %conv36, %23
  %sub38 = sub i64 %sub37, 1
  %conv39 = trunc i64 %sub38 to i32
  store i32 %conv39, ptr %maskedDBLen, align 4
  %24 = load ptr, ptr %EM.addr, align 8
  %25 = load i32, ptr %maskedDBLen, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %H, align 8
  %26 = load i32, ptr %maskedDBLen, align 4
  %conv40 = sext i32 %26 to i64
  %call41 = call noalias ptr @malloc(i64 noundef %conv40) #7
  store ptr %call41, ptr %DB, align 8
  %27 = load ptr, ptr %DB, align 8
  %tobool42 = icmp ne ptr %27, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end35
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 547)
  br label %err

if.end44:                                         ; preds = %if.end35
  %28 = load ptr, ptr %DB, align 8
  %29 = load i32, ptr %maskedDBLen, align 4
  %30 = load ptr, ptr %H, align 8
  %31 = load i64, ptr %hLen, align 8
  %conv45 = trunc i64 %31 to i32
  %32 = load ptr, ptr %mgf1Hash.addr, align 8
  %call46 = call i32 @PKCS1_MGF1(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %conv45, ptr noundef %32)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  br label %err

if.end50:                                         ; preds = %if.end44
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %maskedDBLen, align 4
  %cmp51 = icmp slt i32 %33, %34
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %EM.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %36 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %35, i64 %idxprom53
  %37 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %37 to i32
  %38 = load ptr, ptr %DB, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %38, i64 %idxprom56
  %40 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %40 to i32
  %xor = xor i32 %conv58, %conv55
  %conv59 = trunc i32 %xor to i8
  store i8 %conv59, ptr %arrayidx57, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %MSBits, align 4
  %tobool60 = icmp ne i32 %42, 0
  br i1 %tobool60, label %if.then61, label %if.end67

if.then61:                                        ; preds = %for.end
  %43 = load i32, ptr %MSBits, align 4
  %sub62 = sub nsw i32 8, %43
  %shr = ashr i32 255, %sub62
  %44 = load ptr, ptr %DB, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %45 to i32
  %and65 = and i32 %conv64, %shr
  %conv66 = trunc i32 %and65 to i8
  store i8 %conv66, ptr %arrayidx63, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc78, %if.end67
  %46 = load ptr, ptr %DB, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %47 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %46, i64 %idxprom69
  %48 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %48 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  br i1 %cmp72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond68
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %maskedDBLen, align 4
  %sub74 = sub nsw i32 %50, 1
  %cmp75 = icmp slt i32 %49, %sub74
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond68
  %51 = phi i1 [ false, %for.cond68 ], [ %cmp75, %land.rhs ]
  br i1 %51, label %for.body77, label %for.end80

for.body77:                                       ; preds = %land.end
  br label %for.inc78

for.inc78:                                        ; preds = %for.body77
  %52 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %52, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond68, !llvm.loop !19

for.end80:                                        ; preds = %land.end
  %53 = load ptr, ptr %DB, align 8
  %54 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %54, 1
  store i32 %inc81, ptr %i, align 4
  %idxprom82 = sext i32 %54 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %53, i64 %idxprom82
  %55 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %55 to i32
  %cmp85 = icmp ne i32 %conv84, 1
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.end80
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 563)
  br label %err

if.end88:                                         ; preds = %for.end80
  %56 = load i32, ptr %sLen.addr, align 4
  %cmp89 = icmp sge i32 %56, 0
  br i1 %cmp89, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end88
  %57 = load i32, ptr %maskedDBLen, align 4
  %58 = load i32, ptr %i, align 4
  %sub91 = sub nsw i32 %57, %58
  %59 = load i32, ptr %sLen.addr, align 4
  %cmp92 = icmp ne i32 %sub91, %59
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 567)
  br label %err

if.end95:                                         ; preds = %land.lhs.true, %if.end88
  %60 = load ptr, ptr %Hash.addr, align 8
  %call96 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %60, ptr noundef null)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false, label %if.then103

lor.lhs.false:                                    ; preds = %if.end95
  %call98 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef @zeroes, i64 noundef 8)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then103

lor.lhs.false100:                                 ; preds = %lor.lhs.false
  %61 = load ptr, ptr %mHash.addr, align 8
  %62 = load i64, ptr %hLen, align 8
  %call101 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %61, i64 noundef %62)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false100, %lor.lhs.false, %if.end95
  br label %err

if.end104:                                        ; preds = %lor.lhs.false100
  %63 = load i32, ptr %maskedDBLen, align 4
  %64 = load i32, ptr %i, align 4
  %sub105 = sub nsw i32 %63, %64
  %tobool106 = icmp ne i32 %sub105, 0
  br i1 %tobool106, label %if.then107, label %if.end116

if.then107:                                       ; preds = %if.end104
  %65 = load ptr, ptr %DB, align 8
  %66 = load i32, ptr %i, align 4
  %idx.ext108 = sext i32 %66 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %65, i64 %idx.ext108
  %67 = load i32, ptr %maskedDBLen, align 4
  %68 = load i32, ptr %i, align 4
  %sub110 = sub nsw i32 %67, %68
  %conv111 = sext i32 %sub110 to i64
  %call112 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %add.ptr109, i64 noundef %conv111)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then107
  br label %err

if.end115:                                        ; preds = %if.then107
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end104
  %arraydecay = getelementptr inbounds [64 x i8], ptr %H_, i64 0, i64 0
  %call117 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %arraydecay, ptr noundef null)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end116
  br label %err

if.end120:                                        ; preds = %if.end116
  %arraydecay121 = getelementptr inbounds [64 x i8], ptr %H_, i64 0, i64 0
  %69 = load ptr, ptr %H, align 8
  %70 = load i64, ptr %hLen, align 8
  %call122 = call i32 @memcmp(ptr noundef %arraydecay121, ptr noundef %69, i64 noundef %70) #9
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.end120
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 584)
  store i32 0, ptr %ret, align 4
  br label %if.end126

if.else125:                                       ; preds = %if.end120
  store i32 1, ptr %ret, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %err

err:                                              ; preds = %if.end126, %if.then119, %if.then114, %if.then103, %if.then94, %if.then87, %if.then49, %if.then43, %if.then34, %if.then27, %if.then17, %if.then9
  %71 = load ptr, ptr %DB, align 8
  call void @free(ptr noundef %71) #8
  %call127 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %72 = load i32, ptr %ret, align 4
  ret i32 %72
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %mgf1Hash.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %maskedDBLen = alloca i64, align 8
  %MSBits = alloca i64, align 8
  %emLen = alloca i64, align 8
  %hLen = alloca i64, align 8
  %H = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store ptr %mgf1Hash, ptr %mgf1Hash.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %salt, align 8
  %0 = load ptr, ptr %mgf1Hash.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %Hash.addr, align 8
  store ptr %1, ptr %mgf1Hash.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Hash.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %2)
  store i64 %call, ptr %hLen, align 8
  %3 = load i32, ptr %sLen.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %hLen, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %sLen.addr, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %sLen.addr, align 4
  %cmp3 = icmp eq i32 %5, -2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -2, ptr %sLen.addr, align 4
  br label %if.end11

if.else6:                                         ; preds = %if.else
  %6 = load i32, ptr %sLen.addr, align 4
  %cmp7 = icmp slt i32 %6, -2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else6
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 623)
  br label %err

if.end10:                                         ; preds = %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %7 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %n, align 8
  %call13 = call i32 @BN_is_zero(ptr noundef %8)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 628)
  br label %err

if.end15:                                         ; preds = %if.end12
  %9 = load ptr, ptr %rsa.addr, align 8
  %n16 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %n16, align 8
  %call17 = call i32 @BN_num_bits(ptr noundef %10)
  %sub = sub i32 %call17, 1
  %and = and i32 %sub, 7
  %conv18 = zext i32 %and to i64
  store i64 %conv18, ptr %MSBits, align 8
  %11 = load ptr, ptr %rsa.addr, align 8
  %call19 = call i32 @RSA_size(ptr noundef %11)
  %conv20 = zext i32 %call19 to i64
  store i64 %conv20, ptr %emLen, align 8
  %12 = load i64, ptr %MSBits, align 8
  %cmp21 = icmp eq i64 %12, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  %13 = load ptr, ptr %EM.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %EM.addr, align 8
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %emLen, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %emLen, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end15
  %15 = load i32, ptr %sLen.addr, align 4
  %cmp25 = icmp eq i32 %15, -2
  br i1 %cmp25, label %if.then27, label %if.else35

if.then27:                                        ; preds = %if.end24
  %16 = load i64, ptr %emLen, align 8
  %17 = load i64, ptr %hLen, align 8
  %add = add i64 %17, 2
  %cmp28 = icmp ult i64 %16, %add
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 641)
  br label %err

if.end31:                                         ; preds = %if.then27
  %18 = load i64, ptr %emLen, align 8
  %19 = load i64, ptr %hLen, align 8
  %sub32 = sub i64 %18, %19
  %sub33 = sub i64 %sub32, 2
  %conv34 = trunc i64 %sub33 to i32
  store i32 %conv34, ptr %sLen.addr, align 4
  br label %if.end43

if.else35:                                        ; preds = %if.end24
  %20 = load i64, ptr %emLen, align 8
  %21 = load i64, ptr %hLen, align 8
  %22 = load i32, ptr %sLen.addr, align 4
  %conv36 = sext i32 %22 to i64
  %add37 = add i64 %21, %conv36
  %add38 = add i64 %add37, 2
  %cmp39 = icmp ult i64 %20, %add38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else35
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 646)
  br label %err

if.end42:                                         ; preds = %if.else35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end31
  %23 = load i32, ptr %sLen.addr, align 4
  %cmp44 = icmp sgt i32 %23, 0
  br i1 %cmp44, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end43
  %24 = load i32, ptr %sLen.addr, align 4
  %conv47 = sext i32 %24 to i64
  %call48 = call noalias ptr @malloc(i64 noundef %conv47) #7
  store ptr %call48, ptr %salt, align 8
  %25 = load ptr, ptr %salt, align 8
  %tobool49 = icmp ne ptr %25, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then46
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 652)
  br label %err

if.end51:                                         ; preds = %if.then46
  %26 = load ptr, ptr %salt, align 8
  %27 = load i32, ptr %sLen.addr, align 4
  %conv52 = sext i32 %27 to i64
  %call53 = call i32 @RAND_bytes(ptr noundef %26, i64 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  %28 = load i64, ptr %emLen, align 8
  %29 = load i64, ptr %hLen, align 8
  %sub58 = sub i64 %28, %29
  %sub59 = sub i64 %sub58, 1
  store i64 %sub59, ptr %maskedDBLen, align 8
  %30 = load ptr, ptr %EM.addr, align 8
  %31 = load i64, ptr %maskedDBLen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %add.ptr, ptr %H, align 8
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %32 = load ptr, ptr %Hash.addr, align 8
  %call60 = call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %32, ptr noundef null)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false, label %if.then67

lor.lhs.false:                                    ; preds = %if.end57
  %call62 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef @zeroes, i64 noundef 8)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67

lor.lhs.false64:                                  ; preds = %lor.lhs.false
  %33 = load ptr, ptr %mHash.addr, align 8
  %34 = load i64, ptr %hLen, align 8
  %call65 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %33, i64 noundef %34)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false64, %lor.lhs.false, %if.end57
  br label %err

if.end68:                                         ; preds = %lor.lhs.false64
  %35 = load i32, ptr %sLen.addr, align 4
  %tobool69 = icmp ne i32 %35, 0
  br i1 %tobool69, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.end68
  %36 = load ptr, ptr %salt, align 8
  %37 = load i32, ptr %sLen.addr, align 4
  %conv70 = sext i32 %37 to i64
  %call71 = call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %36, i64 noundef %conv70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true
  br label %err

if.end74:                                         ; preds = %land.lhs.true, %if.end68
  %38 = load ptr, ptr %H, align 8
  %call75 = call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %38, ptr noundef null)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  br label %err

if.end78:                                         ; preds = %if.end74
  %call79 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  %39 = load ptr, ptr %EM.addr, align 8
  %40 = load i64, ptr %maskedDBLen, align 8
  %conv80 = trunc i64 %40 to i32
  %41 = load ptr, ptr %H, align 8
  %42 = load i64, ptr %hLen, align 8
  %conv81 = trunc i64 %42 to i32
  %43 = load ptr, ptr %mgf1Hash.addr, align 8
  %call82 = call i32 @PKCS1_MGF1(ptr noundef %39, i32 noundef %conv80, ptr noundef %41, i32 noundef %conv81, ptr noundef %43)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end78
  br label %err

if.end85:                                         ; preds = %if.end78
  %44 = load ptr, ptr %EM.addr, align 8
  store ptr %44, ptr %p, align 8
  %45 = load i64, ptr %emLen, align 8
  %46 = load i32, ptr %sLen.addr, align 4
  %conv86 = sext i32 %46 to i64
  %sub87 = sub i64 %45, %conv86
  %47 = load i64, ptr %hLen, align 8
  %sub88 = sub i64 %sub87, %47
  %sub89 = sub i64 %sub88, 2
  %48 = load ptr, ptr %p, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %48, i64 %sub89
  store ptr %add.ptr90, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr91, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  %conv92 = zext i8 %50 to i32
  %xor = xor i32 %conv92, 1
  %conv93 = trunc i32 %xor to i8
  store i8 %conv93, ptr %49, align 1
  %51 = load i32, ptr %sLen.addr, align 4
  %cmp94 = icmp sgt i32 %51, 0
  br i1 %cmp94, label %if.then96, label %if.end104

if.then96:                                        ; preds = %if.end85
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then96
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %sLen.addr, align 4
  %cmp97 = icmp slt i32 %52, %53
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %salt, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i8, ptr %54, i64 %idxprom
  %56 = load i8, ptr %arrayidx, align 1
  %conv99 = zext i8 %56 to i32
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr100, ptr %p, align 8
  %58 = load i8, ptr %57, align 1
  %conv101 = zext i8 %58 to i32
  %xor102 = xor i32 %conv101, %conv99
  %conv103 = trunc i32 %xor102 to i8
  store i8 %conv103, ptr %57, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end104

if.end104:                                        ; preds = %for.end, %if.end85
  %60 = load i64, ptr %MSBits, align 8
  %tobool105 = icmp ne i64 %60, 0
  br i1 %tobool105, label %if.then106, label %if.end112

if.then106:                                       ; preds = %if.end104
  %61 = load i64, ptr %MSBits, align 8
  %sub107 = sub i64 8, %61
  %sh_prom = trunc i64 %sub107 to i32
  %shr = ashr i32 255, %sh_prom
  %62 = load ptr, ptr %EM.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %63 to i32
  %and110 = and i32 %conv109, %shr
  %conv111 = trunc i32 %and110 to i8
  store i8 %conv111, ptr %arrayidx108, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then106, %if.end104
  %64 = load ptr, ptr %EM.addr, align 8
  %65 = load i64, ptr %emLen, align 8
  %sub113 = sub i64 %65, 1
  %arrayidx114 = getelementptr inbounds i8, ptr %64, i64 %sub113
  store i8 -68, ptr %arrayidx114, align 1
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end112, %if.then84, %if.then77, %if.then73, %if.then67, %if.then55, %if.then50, %if.then41, %if.then30, %if.then14, %if.then9
  %66 = load ptr, ptr %salt, align 8
  call void @free(ptr noundef %66) #8
  %67 = load i32, ptr %ret, align 4
  ret i32 %67
}

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = ashr i32 %0, 31
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %3, %4
  %5 = load i32, ptr %a.addr, align 4
  %xor1 = xor i32 %sub, %5
  %or = or i32 %xor, %xor1
  %xor2 = xor i32 %0, %or
  %call = call i32 @constant_time_msb(i32 noundef %xor2)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
