target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bn/bn_intern.c\00", align 1
@__func__.bn_compute_wNAF = private unnamed_addr constant [16 x i8] c"bn_compute_wNAF\00", align 1
@__func__.bn_set_words = private unnamed_addr constant [13 x i8] c"bn_set_words\00", align 1

; Function Attrs: nounwind uwtable
define ptr @bn_compute_wNAF(ptr noundef %scalar, i32 noundef %w, ptr noundef %ret_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %scalar.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %ret_len.addr = alloca ptr, align 8
  %window_val = alloca i32, align 4
  %r = alloca ptr, align 8
  %sign = alloca i32, align 4
  %bit = alloca i32, align 4
  %next_bit = alloca i32, align 4
  %mask = alloca i32, align 4
  %len = alloca i64, align 8
  %j = alloca i64, align 8
  %digit = alloca i32, align 4
  store ptr %scalar, ptr %scalar.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store ptr %ret_len, ptr %ret_len.addr, align 8
  store ptr null, ptr %r, align 8
  store i32 1, ptr %sign, align 4
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %scalar.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 31)
  store ptr %call1, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %ret_len.addr, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %r, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load i32, ptr %w.addr, align 4
  %cmp4 = icmp sle i32 %5, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %w.addr, align 4
  %cmp5 = icmp sgt i32 %6, 7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %w.addr, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %bit, align 4
  %8 = load i32, ptr %bit, align 4
  %shl8 = shl i32 %8, 1
  store i32 %shl8, ptr %next_bit, align 4
  %9 = load i32, ptr %next_bit, align 4
  %sub = sub nsw i32 %9, 1
  store i32 %sub, ptr %mask, align 4
  %10 = load ptr, ptr %scalar.addr, align 8
  %call9 = call i32 @BN_is_negative(ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %sign, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %11 = load ptr, ptr %scalar.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %d, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %13 = load ptr, ptr %scalar.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %top, align 8
  %cmp15 = icmp eq i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %scalar.addr, align 8
  %call18 = call i32 @BN_num_bits(ptr noundef %15)
  %conv = sext i32 %call18 to i64
  store i64 %conv, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %add = add i64 %16, 1
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 58)
  store ptr %call19, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  br label %err

if.end23:                                         ; preds = %if.end17
  %18 = load ptr, ptr %scalar.addr, align 8
  %d24 = getelementptr inbounds %struct.bignum_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %d24, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %19, i64 0
  %20 = load i64, ptr %arrayidx25, align 8
  %21 = load i32, ptr %mask, align 4
  %conv26 = sext i32 %21 to i64
  %and = and i64 %20, %conv26
  %conv27 = trunc i64 %and to i32
  store i32 %conv27, ptr %window_val, align 4
  store i64 0, ptr %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %if.end23
  %22 = load i32, ptr %window_val, align 4
  %cmp28 = icmp ne i32 %22, 0
  br i1 %cmp28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %23 = load i64, ptr %j, align 8
  %24 = load i32, ptr %w.addr, align 4
  %conv30 = sext i32 %24 to i64
  %add31 = add i64 %23, %conv30
  %add32 = add i64 %add31, 1
  %25 = load i64, ptr %len, align 8
  %cmp33 = icmp ult i64 %add32, %25
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %26 = phi i1 [ true, %while.cond ], [ %cmp33, %lor.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  store i32 0, ptr %digit, align 4
  %27 = load i32, ptr %window_val, align 4
  %and35 = and i32 %27, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end72

if.then37:                                        ; preds = %while.body
  %28 = load i32, ptr %window_val, align 4
  %29 = load i32, ptr %bit, align 4
  %and38 = and i32 %28, %29
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.then37
  %30 = load i32, ptr %window_val, align 4
  %31 = load i32, ptr %next_bit, align 4
  %sub41 = sub nsw i32 %30, %31
  store i32 %sub41, ptr %digit, align 4
  %32 = load i64, ptr %j, align 8
  %33 = load i32, ptr %w.addr, align 4
  %conv42 = sext i32 %33 to i64
  %add43 = add i64 %32, %conv42
  %add44 = add i64 %add43, 1
  %34 = load i64, ptr %len, align 8
  %cmp45 = icmp uge i64 %add44, %34
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then40
  %35 = load i32, ptr %window_val, align 4
  %36 = load i32, ptr %mask, align 4
  %shr = ashr i32 %36, 1
  %and48 = and i32 %35, %shr
  store i32 %and48, ptr %digit, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then40
  br label %if.end50

if.else:                                          ; preds = %if.then37
  %37 = load i32, ptr %window_val, align 4
  store i32 %37, ptr %digit, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end49
  %38 = load i32, ptr %digit, align 4
  %39 = load i32, ptr %bit, align 4
  %sub51 = sub nsw i32 0, %39
  %cmp52 = icmp sle i32 %38, %sub51
  br i1 %cmp52, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %40 = load i32, ptr %digit, align 4
  %41 = load i32, ptr %bit, align 4
  %cmp55 = icmp sge i32 %40, %41
  br i1 %cmp55, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %42 = load i32, ptr %digit, align 4
  %and58 = and i32 %42, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %lor.lhs.false54, %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %err

if.end61:                                         ; preds = %lor.lhs.false57
  %43 = load i32, ptr %digit, align 4
  %44 = load i32, ptr %window_val, align 4
  %sub62 = sub nsw i32 %44, %43
  store i32 %sub62, ptr %window_val, align 4
  %45 = load i32, ptr %window_val, align 4
  %cmp63 = icmp ne i32 %45, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end61
  %46 = load i32, ptr %window_val, align 4
  %47 = load i32, ptr %next_bit, align 4
  %cmp65 = icmp ne i32 %46, %47
  br i1 %cmp65, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %land.lhs.true
  %48 = load i32, ptr %window_val, align 4
  %49 = load i32, ptr %bit, align 4
  %cmp68 = icmp ne i32 %48, %49
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %err

if.end71:                                         ; preds = %land.lhs.true67, %land.lhs.true, %if.end61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %while.body
  %50 = load i32, ptr %sign, align 4
  %51 = load i32, ptr %digit, align 4
  %mul = mul nsw i32 %50, %51
  %conv73 = trunc i32 %mul to i8
  %52 = load ptr, ptr %r, align 8
  %53 = load i64, ptr %j, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 %conv73, ptr %arrayidx74, align 1
  %54 = load i32, ptr %window_val, align 4
  %shr75 = ashr i32 %54, 1
  store i32 %shr75, ptr %window_val, align 4
  %55 = load i32, ptr %bit, align 4
  %56 = load ptr, ptr %scalar.addr, align 8
  %57 = load i64, ptr %j, align 8
  %58 = load i32, ptr %w.addr, align 4
  %conv76 = sext i32 %58 to i64
  %add77 = add i64 %57, %conv76
  %conv78 = trunc i64 %add77 to i32
  %call79 = call i32 @BN_is_bit_set(ptr noundef %56, i32 noundef %conv78)
  %mul80 = mul nsw i32 %55, %call79
  %59 = load i32, ptr %window_val, align 4
  %add81 = add nsw i32 %59, %mul80
  store i32 %add81, ptr %window_val, align 4
  %60 = load i32, ptr %window_val, align 4
  %61 = load i32, ptr %next_bit, align 4
  %cmp82 = icmp sgt i32 %60, %61
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %err

if.end85:                                         ; preds = %if.end72
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  %62 = load i64, ptr %j, align 8
  %63 = load i64, ptr %len, align 8
  %add86 = add i64 %63, 1
  %cmp87 = icmp ugt i64 %62, %add86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.bn_compute_wNAF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786691, ptr noundef null)
  br label %err

if.end90:                                         ; preds = %while.end
  %64 = load i64, ptr %j, align 8
  %65 = load ptr, ptr %ret_len.addr, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %r, align 8
  store ptr %66, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then89, %if.then84, %if.then70, %if.then60, %if.then22, %if.then16, %if.then6, %if.then2
  %67 = load ptr, ptr %r, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str, i32 noundef 133)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end90, %if.end
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

declare i32 @BN_is_zero(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bn_get_top(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @bn_get_dmax(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %dmax, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @bn_set_all_zero(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  store i32 %1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %dmax, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bn_copy_words(ptr noundef %out, ptr noundef %in, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  %5 = load ptr, ptr %in.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %d, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %d4 = getelementptr inbounds %struct.bignum_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %d4, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %top5, align 8
  %conv6 = sext i32 %11 to i64
  %mul7 = mul i64 8, %conv6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 %mul7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @bn_get_words(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @bn_set_static_words(ptr noundef %a, ptr noundef %words, i32 noundef %size) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %words.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %words, ptr %words.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %words.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %d, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %top, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 2
  store i32 %2, ptr %dmax, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 4
  %or = or i32 %7, 2
  store i32 %or, ptr %flags, align 4
  %8 = load ptr, ptr %a.addr, align 8
  call void @bn_correct_top(ptr noundef %8)
  ret void
}

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @bn_set_words(ptr noundef %a, ptr noundef %words, i32 noundef %num_words) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %words.addr = alloca ptr, align 8
  %num_words.addr = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %words, ptr %words.addr, align 8
  store i32 %num_words, ptr %num_words.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %num_words.addr, align 4
  %call = call ptr @bn_wexpand(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.bn_set_words)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %words.addr, align 8
  %5 = load i32, ptr %num_words.addr, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  %6 = load i32, ptr %num_words.addr, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %7, i32 0, i32 1
  store i32 %6, ptr %top, align 8
  %8 = load ptr, ptr %a.addr, align 8
  call void @bn_correct_top(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

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
