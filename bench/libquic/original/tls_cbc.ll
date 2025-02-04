target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.sha_state_st = type { %union.anon.0, i32, i32, [64 x i8], i32 }
%union.anon.0 = type { [5 x i32] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon.1, i32, i32 }
%union.anon.1 = type { [16 x i64] }

@EVP_tls_cbc_digest_record.kHeaderLength = internal constant i32 13, align 4
@EVP_tls_cbc_digest_record.kVarianceBlocks = internal constant i32 6, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_tls_cbc_remove_padding(ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len, i32 noundef %block_size, i32 noundef %mac_size) #0 {
entry:
  %retval = alloca i32, align 4
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %mac_size.addr = alloca i32, align 4
  %padding_length = alloca i32, align 4
  %good = alloca i32, align 4
  %to_check = alloca i32, align 4
  %i = alloca i32, align 4
  %overhead = alloca i32, align 4
  %mask = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  store i32 %mac_size, ptr %mac_size.addr, align 4
  %0 = load i32, ptr %mac_size.addr, align 4
  %add = add i32 1, %0
  store i32 %add, ptr %overhead, align 4
  %1 = load i32, ptr %overhead, align 4
  %2 = load i32, ptr %in_len.addr, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %in_len.addr, align 4
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %padding_length, align 4
  %6 = load i32, ptr %in_len.addr, align 4
  %7 = load i32, ptr %overhead, align 4
  %8 = load i32, ptr %padding_length, align 4
  %add1 = add i32 %7, %8
  %call = call i32 @constant_time_ge(i32 noundef %6, i32 noundef %add1)
  store i32 %call, ptr %good, align 4
  store i32 256, ptr %to_check, align 4
  %9 = load i32, ptr %to_check, align 4
  %10 = load i32, ptr %in_len.addr, align 4
  %cmp2 = icmp ugt i32 %9, %10
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %in_len.addr, align 4
  store i32 %11, ptr %to_check, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %to_check, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %padding_length, align 4
  %15 = load i32, ptr %i, align 4
  %call8 = call zeroext i8 @constant_time_ge_8(i32 noundef %14, i32 noundef %15)
  store i8 %call8, ptr %mask, align 1
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i32, ptr %in_len.addr, align 4
  %sub9 = sub i32 %17, 1
  %18 = load i32, ptr %i, align 4
  %sub10 = sub i32 %sub9, %18
  %idxprom11 = zext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %16, i64 %idxprom11
  %19 = load i8, ptr %arrayidx12, align 1
  store i8 %19, ptr %b, align 1
  %20 = load i8, ptr %mask, align 1
  %conv13 = zext i8 %20 to i32
  %21 = load i32, ptr %padding_length, align 4
  %22 = load i8, ptr %b, align 1
  %conv14 = zext i8 %22 to i32
  %xor = xor i32 %21, %conv14
  %and = and i32 %conv13, %xor
  %not = xor i32 %and, -1
  %23 = load i32, ptr %good, align 4
  %and15 = and i32 %23, %not
  store i32 %and15, ptr %good, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %good, align 4
  %and16 = and i32 %25, 255
  %call17 = call i32 @constant_time_eq(i32 noundef 255, i32 noundef %and16)
  store i32 %call17, ptr %good, align 4
  %26 = load i32, ptr %good, align 4
  %27 = load i32, ptr %padding_length, align 4
  %add18 = add i32 %27, 1
  %and19 = and i32 %26, %add18
  store i32 %and19, ptr %padding_length, align 4
  %28 = load i32, ptr %in_len.addr, align 4
  %29 = load i32, ptr %padding_length, align 4
  %sub20 = sub i32 %28, %29
  %30 = load ptr, ptr %out_len.addr, align 8
  store i32 %sub20, ptr %30, align 4
  %31 = load i32, ptr %good, align 4
  %call21 = call i32 @constant_time_select_int(i32 noundef %31, i32 noundef 1, i32 noundef -1)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
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
define internal zeroext i8 @constant_time_ge_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_ge(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
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
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_tls_cbc_copy_mac(ptr noundef %out, i32 noundef %md_size, ptr noundef %in, i32 noundef %in_len, i32 noundef %orig_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %md_size.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %orig_len.addr = alloca i32, align 4
  %rotated_mac_buf = alloca [128 x i8], align 16
  %rotated_mac = alloca ptr, align 8
  %mac_end = alloca i32, align 4
  %mac_start = alloca i32, align 4
  %scan_start = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rotate_offset = alloca i32, align 4
  %q = alloca i32, align 4
  %q24 = alloca i32, align 4
  %mac_started = alloca i8, align 1
  %mac_ended = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store i32 %md_size, ptr %md_size.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store i32 %orig_len, ptr %orig_len.addr, align 4
  %0 = load i32, ptr %in_len.addr, align 4
  store i32 %0, ptr %mac_end, align 4
  %1 = load i32, ptr %mac_end, align 4
  %2 = load i32, ptr %md_size.addr, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %mac_start, align 4
  store i32 0, ptr %scan_start, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %rotated_mac_buf, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %rotated_mac_buf, i64 0, i64 0
  %3 = ptrtoint ptr %arraydecay1 to i64
  %sub2 = sub i64 0, %3
  %and = and i64 %sub2, 63
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %and
  store ptr %add.ptr, ptr %rotated_mac, align 8
  %4 = load i32, ptr %orig_len.addr, align 4
  %5 = load i32, ptr %md_size.addr, align 4
  %add = add i32 %5, 255
  %add3 = add i32 %add, 1
  %cmp = icmp ugt i32 %4, %add3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %orig_len.addr, align 4
  %7 = load i32, ptr %md_size.addr, align 4
  %add4 = add i32 %7, 255
  %add5 = add i32 %add4, 1
  %sub6 = sub i32 %6, %add5
  store i32 %sub6, ptr %scan_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %mac_start, align 4
  %9 = load i32, ptr %scan_start, align 4
  %sub7 = sub i32 %8, %9
  store i32 %sub7, ptr %rotate_offset, align 4
  %10 = load i32, ptr %md_size.addr, align 4
  %cmp8 = icmp eq i32 %10, 16
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load i32, ptr %rotate_offset, align 4
  %and10 = and i32 %11, 15
  store i32 %and10, ptr %rotate_offset, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %md_size.addr, align 4
  %cmp11 = icmp eq i32 %12, 20
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %13 = load i32, ptr %rotate_offset, align 4
  %mul = mul i32 %13, 25
  %shr = lshr i32 %mul, 9
  store i32 %shr, ptr %q, align 4
  %14 = load i32, ptr %q, align 4
  %mul13 = mul i32 %14, 20
  %15 = load i32, ptr %rotate_offset, align 4
  %sub14 = sub i32 %15, %mul13
  store i32 %sub14, ptr %rotate_offset, align 4
  %16 = load i32, ptr %rotate_offset, align 4
  %call = call i32 @constant_time_ge(i32 noundef %16, i32 noundef 20)
  %call15 = call i32 @constant_time_select(i32 noundef %call, i32 noundef 20, i32 noundef 0)
  %17 = load i32, ptr %rotate_offset, align 4
  %sub16 = sub i32 %17, %call15
  store i32 %sub16, ptr %rotate_offset, align 4
  br label %if.end35

if.else17:                                        ; preds = %if.else
  %18 = load i32, ptr %md_size.addr, align 4
  %cmp18 = icmp eq i32 %18, 32
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else17
  %19 = load i32, ptr %rotate_offset, align 4
  %and20 = and i32 %19, 31
  store i32 %and20, ptr %rotate_offset, align 4
  br label %if.end34

if.else21:                                        ; preds = %if.else17
  %20 = load i32, ptr %md_size.addr, align 4
  %cmp22 = icmp eq i32 %20, 48
  br i1 %cmp22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else21
  %21 = load i32, ptr %rotate_offset, align 4
  %mul25 = mul i32 %21, 10
  %shr26 = lshr i32 %mul25, 9
  store i32 %shr26, ptr %q24, align 4
  %22 = load i32, ptr %q24, align 4
  %mul27 = mul i32 %22, 48
  %23 = load i32, ptr %rotate_offset, align 4
  %sub28 = sub i32 %23, %mul27
  store i32 %sub28, ptr %rotate_offset, align 4
  %24 = load i32, ptr %rotate_offset, align 4
  %call29 = call i32 @constant_time_ge(i32 noundef %24, i32 noundef 48)
  %call30 = call i32 @constant_time_select(i32 noundef %call29, i32 noundef 48, i32 noundef 0)
  %25 = load i32, ptr %rotate_offset, align 4
  %sub31 = sub i32 %25, %call30
  store i32 %sub31, ptr %rotate_offset, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else21
  %26 = load i32, ptr %rotate_offset, align 4
  %27 = load i32, ptr %md_size.addr, align 4
  %rem = urem i32 %26, %27
  store i32 %rem, ptr %rotate_offset, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then12
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then9
  %28 = load ptr, ptr %rotated_mac, align 8
  %29 = load i32, ptr %md_size.addr, align 4
  %conv = zext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %conv, i1 false)
  %30 = load i32, ptr %scan_start, align 4
  store i32 %30, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %orig_len.addr, align 4
  %cmp37 = icmp ult i32 %31, %32
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %mac_start, align 4
  %call39 = call zeroext i8 @constant_time_ge_8(i32 noundef %33, i32 noundef %34)
  store i8 %call39, ptr %mac_started, align 1
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %mac_end, align 4
  %call40 = call zeroext i8 @constant_time_ge_8(i32 noundef %35, i32 noundef %36)
  store i8 %call40, ptr %mac_ended, align 1
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  store i8 %39, ptr %b, align 1
  %40 = load i8, ptr %b, align 1
  %conv41 = zext i8 %40 to i32
  %41 = load i8, ptr %mac_started, align 1
  %conv42 = zext i8 %41 to i32
  %and43 = and i32 %conv41, %conv42
  %42 = load i8, ptr %mac_ended, align 1
  %conv44 = zext i8 %42 to i32
  %not = xor i32 %conv44, -1
  %and45 = and i32 %and43, %not
  %43 = load ptr, ptr %rotated_mac, align 8
  %44 = load i32, ptr %j, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %j, align 4
  %idxprom46 = zext i32 %44 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %43, i64 %idxprom46
  %45 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %45 to i32
  %or = or i32 %conv48, %and45
  %conv49 = trunc i32 %or to i8
  store i8 %conv49, ptr %arrayidx47, align 1
  %46 = load i32, ptr %j, align 4
  %47 = load i32, ptr %md_size.addr, align 4
  %call50 = call i32 @constant_time_lt(i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %j, align 4
  %and51 = and i32 %48, %call50
  store i32 %and51, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load i32, ptr %i, align 4
  %inc52 = add i32 %49, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc67, %for.end
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %md_size.addr, align 4
  %cmp54 = icmp ult i32 %50, %51
  br i1 %cmp54, label %for.body56, label %for.end69

for.body56:                                       ; preds = %for.cond53
  %52 = load ptr, ptr %rotated_mac, align 8
  %53 = load i32, ptr %rotate_offset, align 4
  %xor = xor i32 %53, 32
  %idxprom57 = zext i32 %xor to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %52, i64 %idxprom57
  %54 = load volatile i8, ptr %arrayidx58, align 1
  %55 = load ptr, ptr %rotated_mac, align 8
  %56 = load i32, ptr %rotate_offset, align 4
  %inc59 = add i32 %56, 1
  store i32 %inc59, ptr %rotate_offset, align 4
  %idxprom60 = zext i32 %56 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %55, i64 %idxprom60
  %57 = load i8, ptr %arrayidx61, align 1
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load i32, ptr %j, align 4
  %inc62 = add i32 %59, 1
  store i32 %inc62, ptr %j, align 4
  %idxprom63 = zext i32 %59 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %58, i64 %idxprom63
  store i8 %57, ptr %arrayidx64, align 1
  %60 = load i32, ptr %rotate_offset, align 4
  %61 = load i32, ptr %md_size.addr, align 4
  %call65 = call i32 @constant_time_lt(i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %rotate_offset, align 4
  %and66 = and i32 %62, %call65
  store i32 %and66, ptr %rotate_offset, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body56
  %63 = load i32, ptr %i, align 4
  %inc68 = add i32 %63, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond53, !llvm.loop !10

for.end69:                                        ; preds = %for.cond53
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 64, label %sw.bb
    i32 672, label %sw.bb
    i32 673, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @EVP_MD_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_tls_cbc_digest_record(ptr noundef %md, ptr noundef %md_out, ptr noundef %md_out_size, ptr noundef %header, ptr noundef %data, i64 noundef %data_plus_mac_size, i64 noundef %data_plus_mac_plus_padding_size, ptr noundef %mac_secret, i32 noundef %mac_secret_length) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %md_out_size.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_plus_mac_size.addr = alloca i64, align 8
  %data_plus_mac_plus_padding_size.addr = alloca i64, align 8
  %mac_secret.addr = alloca ptr, align 8
  %mac_secret_length.addr = alloca i32, align 4
  %md_state = alloca %union.anon, align 8
  %md_final_raw = alloca ptr, align 8
  %md_transform = alloca ptr, align 8
  %md_size = alloca i32, align 4
  %md_block_size = alloca i32, align 4
  %len = alloca i32, align 4
  %max_mac_bytes = alloca i32, align 4
  %num_blocks = alloca i32, align 4
  %num_starting_blocks = alloca i32, align 4
  %k = alloca i32, align 4
  %mac_end_offset = alloca i32, align 4
  %c = alloca i32, align 4
  %index_a = alloca i32, align 4
  %index_b = alloca i32, align 4
  %bits = alloca i32, align 4
  %length_bytes = alloca [16 x i8], align 16
  %hmac_pad = alloca [128 x i8], align 16
  %first_block = alloca [128 x i8], align 16
  %mac_out = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %md_out_size_u = alloca i32, align 4
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %md_length_size = alloca i32, align 4
  %block = alloca [128 x i8], align 16
  %is_block_a = alloca i8, align 1
  %is_block_b = alloca i8, align 1
  %b = alloca i8, align 1
  %is_past_c = alloca i8, align 1
  %is_past_cp1 = alloca i8, align 1
  store ptr %md, ptr %md.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  store ptr %md_out_size, ptr %md_out_size.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_plus_mac_size, ptr %data_plus_mac_size.addr, align 8
  store i64 %data_plus_mac_plus_padding_size, ptr %data_plus_mac_plus_padding_size.addr, align 8
  store ptr %mac_secret, ptr %mac_secret.addr, align 8
  store i32 %mac_secret_length, ptr %mac_secret_length.addr, align 4
  store i32 64, ptr %md_block_size, align 4
  store i32 8, ptr %md_length_size, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 64, label %sw.bb
    i32 672, label %sw.bb2
    i32 673, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call1 = call i32 @SHA1_Init(ptr noundef %arraydecay)
  store ptr @tls1_sha1_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA1_Transform, ptr %md_transform, align 8
  store i32 20, ptr %md_size, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call4 = call i32 @SHA256_Init(ptr noundef %arraydecay3)
  store ptr @tls1_sha256_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA256_Transform, ptr %md_transform, align 8
  store i32 32, ptr %md_size, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %arraydecay6 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call7 = call i32 @SHA384_Init(ptr noundef %arraydecay6)
  store ptr @tls1_sha512_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA512_Transform, ptr %md_transform, align 8
  store i32 48, ptr %md_size, align 4
  store i32 128, ptr %md_block_size, align 4
  store i32 16, ptr %md_length_size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %md_out_size.addr, align 8
  store i64 0, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %2 = load i64, ptr %data_plus_mac_plus_padding_size.addr, align 8
  %add = add i64 %2, 13
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %md_size, align 4
  %sub = sub i32 %3, %4
  %sub8 = sub i32 %sub, 1
  store i32 %sub8, ptr %max_mac_bytes, align 4
  %5 = load i32, ptr %max_mac_bytes, align 4
  %add9 = add i32 %5, 1
  %6 = load i32, ptr %md_length_size, align 4
  %add10 = add i32 %add9, %6
  %7 = load i32, ptr %md_block_size, align 4
  %add11 = add i32 %add10, %7
  %sub12 = sub i32 %add11, 1
  %8 = load i32, ptr %md_block_size, align 4
  %div = udiv i32 %sub12, %8
  store i32 %div, ptr %num_blocks, align 4
  store i32 0, ptr %num_starting_blocks, align 4
  store i32 0, ptr %k, align 4
  %9 = load i64, ptr %data_plus_mac_size.addr, align 8
  %add13 = add i64 %9, 13
  %10 = load i32, ptr %md_size, align 4
  %conv14 = zext i32 %10 to i64
  %sub15 = sub i64 %add13, %conv14
  %conv16 = trunc i64 %sub15 to i32
  store i32 %conv16, ptr %mac_end_offset, align 4
  %11 = load i32, ptr %mac_end_offset, align 4
  %12 = load i32, ptr %md_block_size, align 4
  %rem = urem i32 %11, %12
  store i32 %rem, ptr %c, align 4
  %13 = load i32, ptr %mac_end_offset, align 4
  %14 = load i32, ptr %md_block_size, align 4
  %div17 = udiv i32 %13, %14
  store i32 %div17, ptr %index_a, align 4
  %15 = load i32, ptr %mac_end_offset, align 4
  %16 = load i32, ptr %md_length_size, align 4
  %add18 = add i32 %15, %16
  %17 = load i32, ptr %md_block_size, align 4
  %div19 = udiv i32 %add18, %17
  store i32 %div19, ptr %index_b, align 4
  %18 = load i32, ptr %num_blocks, align 4
  %cmp = icmp ugt i32 %18, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %19 = load i32, ptr %num_blocks, align 4
  %sub21 = sub i32 %19, 6
  store i32 %sub21, ptr %num_starting_blocks, align 4
  %20 = load i32, ptr %md_block_size, align 4
  %21 = load i32, ptr %num_starting_blocks, align 4
  %mul = mul i32 %20, %21
  store i32 %mul, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %22 = load i32, ptr %mac_end_offset, align 4
  %mul22 = mul i32 8, %22
  store i32 %mul22, ptr %bits, align 4
  %23 = load i32, ptr %md_block_size, align 4
  %mul23 = mul i32 8, %23
  %24 = load i32, ptr %bits, align 4
  %add24 = add i32 %24, %mul23
  store i32 %add24, ptr %bits, align 4
  %arraydecay25 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %25 = load i32, ptr %md_block_size, align 4
  %conv26 = zext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay25, i8 0, i64 %conv26, i1 false)
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %26 = load ptr, ptr %mac_secret.addr, align 8
  %27 = load i32, ptr %mac_secret_length.addr, align 4
  %conv28 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay27, ptr align 1 %26, i64 %conv28, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %md_block_size, align 4
  %cmp29 = icmp ult i32 %28, %29
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %conv31 = zext i8 %31 to i32
  %xor = xor i32 %conv31, 54
  %conv32 = trunc i32 %xor to i8
  store i8 %conv32, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %md_transform, align 8
  %arraydecay33 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  call void %33(ptr noundef %arraydecay33, ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 0
  %34 = load i32, ptr %md_length_size, align 4
  %sub36 = sub i32 %34, 4
  %conv37 = zext i32 %sub36 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay35, i8 0, i64 %conv37, i1 false)
  %35 = load i32, ptr %bits, align 4
  %shr = lshr i32 %35, 24
  %conv38 = trunc i32 %shr to i8
  %36 = load i32, ptr %md_length_size, align 4
  %sub39 = sub i32 %36, 4
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom40
  store i8 %conv38, ptr %arrayidx41, align 1
  %37 = load i32, ptr %bits, align 4
  %shr42 = lshr i32 %37, 16
  %conv43 = trunc i32 %shr42 to i8
  %38 = load i32, ptr %md_length_size, align 4
  %sub44 = sub i32 %38, 3
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom45
  store i8 %conv43, ptr %arrayidx46, align 1
  %39 = load i32, ptr %bits, align 4
  %shr47 = lshr i32 %39, 8
  %conv48 = trunc i32 %shr47 to i8
  %40 = load i32, ptr %md_length_size, align 4
  %sub49 = sub i32 %40, 2
  %idxprom50 = zext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom50
  store i8 %conv48, ptr %arrayidx51, align 1
  %41 = load i32, ptr %bits, align 4
  %conv52 = trunc i32 %41 to i8
  %42 = load i32, ptr %md_length_size, align 4
  %sub53 = sub i32 %42, 1
  %idxprom54 = zext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom54
  store i8 %conv52, ptr %arrayidx55, align 1
  %43 = load i32, ptr %k, align 4
  %cmp56 = icmp ugt i32 %43, 0
  br i1 %cmp56, label %if.then58, label %if.end77

if.then58:                                        ; preds = %for.end
  %arraydecay59 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  %44 = load ptr, ptr %header.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay59, ptr align 1 %44, i64 13, i1 false)
  %arraydecay60 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay60, i64 13
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i32, ptr %md_block_size, align 4
  %sub61 = sub i32 %46, 13
  %conv62 = zext i32 %sub61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %45, i64 %conv62, i1 false)
  %47 = load ptr, ptr %md_transform, align 8
  %arraydecay63 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  call void %47(ptr noundef %arraydecay63, ptr noundef %arraydecay64)
  store i32 1, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc74, %if.then58
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %k, align 4
  %50 = load i32, ptr %md_block_size, align 4
  %div66 = udiv i32 %49, %50
  %cmp67 = icmp ult i32 %48, %div66
  br i1 %cmp67, label %for.body69, label %for.end76

for.body69:                                       ; preds = %for.cond65
  %51 = load ptr, ptr %md_transform, align 8
  %arraydecay70 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %md_block_size, align 4
  %54 = load i32, ptr %i, align 4
  %mul71 = mul i32 %53, %54
  %idx.ext = zext i32 %mul71 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %52, i64 %idx.ext
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr72, i64 -13
  call void %51(ptr noundef %arraydecay70, ptr noundef %add.ptr73)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body69
  %55 = load i32, ptr %i, align 4
  %inc75 = add i32 %55, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond65, !llvm.loop !12

for.end76:                                        ; preds = %for.cond65
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %for.end
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay78, i8 0, i64 64, i1 false)
  %56 = load i32, ptr %num_starting_blocks, align 4
  store i32 %56, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc163, %if.end77
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %num_starting_blocks, align 4
  %add80 = add i32 %58, 6
  %cmp81 = icmp ule i32 %57, %add80
  br i1 %cmp81, label %for.body83, label %for.end165

for.body83:                                       ; preds = %for.cond79
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %index_a, align 4
  %call84 = call zeroext i8 @constant_time_eq_8(i32 noundef %59, i32 noundef %60)
  store i8 %call84, ptr %is_block_a, align 1
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %index_b, align 4
  %call85 = call zeroext i8 @constant_time_eq_8(i32 noundef %61, i32 noundef %62)
  store i8 %call85, ptr %is_block_b, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc139, %for.body83
  %63 = load i32, ptr %j, align 4
  %64 = load i32, ptr %md_block_size, align 4
  %cmp87 = icmp ult i32 %63, %64
  br i1 %cmp87, label %for.body89, label %for.end141

for.body89:                                       ; preds = %for.cond86
  store i8 0, ptr %b, align 1
  %65 = load i32, ptr %k, align 4
  %cmp90 = icmp ult i32 %65, 13
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %for.body89
  %66 = load ptr, ptr %header.addr, align 8
  %67 = load i32, ptr %k, align 4
  %idxprom93 = zext i32 %67 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %66, i64 %idxprom93
  %68 = load i8, ptr %arrayidx94, align 1
  store i8 %68, ptr %b, align 1
  br label %if.end104

if.else:                                          ; preds = %for.body89
  %69 = load i32, ptr %k, align 4
  %conv95 = zext i32 %69 to i64
  %70 = load i64, ptr %data_plus_mac_plus_padding_size.addr, align 8
  %add96 = add i64 %70, 13
  %cmp97 = icmp ult i64 %conv95, %add96
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.else
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load i32, ptr %k, align 4
  %sub100 = sub i32 %72, 13
  %idxprom101 = zext i32 %sub100 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %71, i64 %idxprom101
  %73 = load i8, ptr %arrayidx102, align 1
  store i8 %73, ptr %b, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %if.else
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then92
  %74 = load i32, ptr %k, align 4
  %inc105 = add i32 %74, 1
  store i32 %inc105, ptr %k, align 4
  %75 = load i8, ptr %is_block_a, align 1
  %conv106 = zext i8 %75 to i32
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %c, align 4
  %call107 = call zeroext i8 @constant_time_ge_8(i32 noundef %76, i32 noundef %77)
  %conv108 = zext i8 %call107 to i32
  %and = and i32 %conv106, %conv108
  %conv109 = trunc i32 %and to i8
  store i8 %conv109, ptr %is_past_c, align 1
  %78 = load i8, ptr %is_block_a, align 1
  %conv110 = zext i8 %78 to i32
  %79 = load i32, ptr %j, align 4
  %80 = load i32, ptr %c, align 4
  %add111 = add i32 %80, 1
  %call112 = call zeroext i8 @constant_time_ge_8(i32 noundef %79, i32 noundef %add111)
  %conv113 = zext i8 %call112 to i32
  %and114 = and i32 %conv110, %conv113
  %conv115 = trunc i32 %and114 to i8
  store i8 %conv115, ptr %is_past_cp1, align 1
  %81 = load i8, ptr %is_past_c, align 1
  %82 = load i8, ptr %b, align 1
  %call116 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %81, i8 noundef zeroext -128, i8 noundef zeroext %82)
  store i8 %call116, ptr %b, align 1
  %83 = load i8, ptr %b, align 1
  %conv117 = zext i8 %83 to i32
  %84 = load i8, ptr %is_past_cp1, align 1
  %conv118 = zext i8 %84 to i32
  %not = xor i32 %conv118, -1
  %and119 = and i32 %conv117, %not
  %conv120 = trunc i32 %and119 to i8
  store i8 %conv120, ptr %b, align 1
  %85 = load i8, ptr %is_block_b, align 1
  %conv121 = zext i8 %85 to i32
  %not122 = xor i32 %conv121, -1
  %86 = load i8, ptr %is_block_a, align 1
  %conv123 = zext i8 %86 to i32
  %or = or i32 %not122, %conv123
  %87 = load i8, ptr %b, align 1
  %conv124 = zext i8 %87 to i32
  %and125 = and i32 %conv124, %or
  %conv126 = trunc i32 %and125 to i8
  store i8 %conv126, ptr %b, align 1
  %88 = load i32, ptr %j, align 4
  %89 = load i32, ptr %md_block_size, align 4
  %90 = load i32, ptr %md_length_size, align 4
  %sub127 = sub i32 %89, %90
  %cmp128 = icmp uge i32 %88, %sub127
  br i1 %cmp128, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.end104
  %91 = load i8, ptr %is_block_b, align 1
  %92 = load i32, ptr %j, align 4
  %93 = load i32, ptr %md_block_size, align 4
  %94 = load i32, ptr %md_length_size, align 4
  %sub131 = sub i32 %93, %94
  %sub132 = sub i32 %92, %sub131
  %idxprom133 = zext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %idxprom133
  %95 = load i8, ptr %arrayidx134, align 1
  %96 = load i8, ptr %b, align 1
  %call135 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %91, i8 noundef zeroext %95, i8 noundef zeroext %96)
  store i8 %call135, ptr %b, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end104
  %97 = load i8, ptr %b, align 1
  %98 = load i32, ptr %j, align 4
  %idxprom137 = zext i32 %98 to i64
  %arrayidx138 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 %idxprom137
  store i8 %97, ptr %arrayidx138, align 1
  br label %for.inc139

for.inc139:                                       ; preds = %if.end136
  %99 = load i32, ptr %j, align 4
  %inc140 = add i32 %99, 1
  store i32 %inc140, ptr %j, align 4
  br label %for.cond86, !llvm.loop !13

for.end141:                                       ; preds = %for.cond86
  %100 = load ptr, ptr %md_transform, align 8
  %arraydecay142 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay143 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void %100(ptr noundef %arraydecay142, ptr noundef %arraydecay143)
  %101 = load ptr, ptr %md_final_raw, align 8
  %arraydecay144 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay145 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void %101(ptr noundef %arraydecay144, ptr noundef %arraydecay145)
  store i32 0, ptr %j, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc160, %for.end141
  %102 = load i32, ptr %j, align 4
  %103 = load i32, ptr %md_size, align 4
  %cmp147 = icmp ult i32 %102, %103
  br i1 %cmp147, label %for.body149, label %for.end162

for.body149:                                      ; preds = %for.cond146
  %104 = load i32, ptr %j, align 4
  %idxprom150 = zext i32 %104 to i64
  %arrayidx151 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 %idxprom150
  %105 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %105 to i32
  %106 = load i8, ptr %is_block_b, align 1
  %conv153 = zext i8 %106 to i32
  %and154 = and i32 %conv152, %conv153
  %107 = load i32, ptr %j, align 4
  %idxprom155 = zext i32 %107 to i64
  %arrayidx156 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 %idxprom155
  %108 = load i8, ptr %arrayidx156, align 1
  %conv157 = zext i8 %108 to i32
  %or158 = or i32 %conv157, %and154
  %conv159 = trunc i32 %or158 to i8
  store i8 %conv159, ptr %arrayidx156, align 1
  br label %for.inc160

for.inc160:                                       ; preds = %for.body149
  %109 = load i32, ptr %j, align 4
  %inc161 = add i32 %109, 1
  store i32 %inc161, ptr %j, align 4
  br label %for.cond146, !llvm.loop !14

for.end162:                                       ; preds = %for.cond146
  br label %for.inc163

for.inc163:                                       ; preds = %for.end162
  %110 = load i32, ptr %i, align 4
  %inc164 = add i32 %110, 1
  store i32 %inc164, ptr %i, align 4
  br label %for.cond79, !llvm.loop !15

for.end165:                                       ; preds = %for.cond79
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx)
  %111 = load ptr, ptr %md.addr, align 8
  %call166 = call i32 @EVP_DigestInit_ex(ptr noundef %md_ctx, ptr noundef %111, ptr noundef null)
  %tobool = icmp ne i32 %call166, 0
  br i1 %tobool, label %if.end169, label %if.then167

if.then167:                                       ; preds = %for.end165
  %call168 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %for.end165
  store i32 0, ptr %i, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc179, %if.end169
  %112 = load i32, ptr %i, align 4
  %113 = load i32, ptr %md_block_size, align 4
  %cmp171 = icmp ult i32 %112, %113
  br i1 %cmp171, label %for.body173, label %for.end181

for.body173:                                      ; preds = %for.cond170
  %114 = load i32, ptr %i, align 4
  %idxprom174 = zext i32 %114 to i64
  %arrayidx175 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 %idxprom174
  %115 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %115 to i32
  %xor177 = xor i32 %conv176, 106
  %conv178 = trunc i32 %xor177 to i8
  store i8 %conv178, ptr %arrayidx175, align 1
  br label %for.inc179

for.inc179:                                       ; preds = %for.body173
  %116 = load i32, ptr %i, align 4
  %inc180 = add i32 %116, 1
  store i32 %inc180, ptr %i, align 4
  br label %for.cond170, !llvm.loop !16

for.end181:                                       ; preds = %for.cond170
  %arraydecay182 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %117 = load i32, ptr %md_block_size, align 4
  %conv183 = zext i32 %117 to i64
  %call184 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %arraydecay182, i64 noundef %conv183)
  %arraydecay185 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 0
  %118 = load i32, ptr %md_size, align 4
  %conv186 = zext i32 %118 to i64
  %call187 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %arraydecay185, i64 noundef %conv186)
  %119 = load ptr, ptr %md_out.addr, align 8
  %call188 = call i32 @EVP_DigestFinal(ptr noundef %md_ctx, ptr noundef %119, ptr noundef %md_out_size_u)
  %120 = load i32, ptr %md_out_size_u, align 4
  %conv189 = zext i32 %120 to i64
  %121 = load ptr, ptr %md_out_size.addr, align 8
  store i64 %conv189, ptr %121, align 8
  %call190 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end181, %if.then167, %sw.default
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

declare i32 @SHA1_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tls1_sha1_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %sha1 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sha1, align 8
  %1 = load ptr, ptr %sha1, align 8
  %2 = getelementptr inbounds %struct.sha_state_st, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %3, 24
  %conv = trunc i32 %shr to i8
  %4 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load ptr, ptr %sha1, align 8
  %6 = getelementptr inbounds %struct.sha_state_st, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %7 = load i32, ptr %arrayidx1, align 4
  %shr2 = lshr i32 %7, 16
  %conv3 = trunc i32 %shr2 to i8
  %8 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %md_out.addr, align 8
  store i8 %conv3, ptr %8, align 1
  %9 = load ptr, ptr %sha1, align 8
  %10 = getelementptr inbounds %struct.sha_state_st, ptr %9, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %11 = load i32, ptr %arrayidx5, align 4
  %shr6 = lshr i32 %11, 8
  %conv7 = trunc i32 %shr6 to i8
  %12 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %md_out.addr, align 8
  store i8 %conv7, ptr %12, align 1
  %13 = load ptr, ptr %sha1, align 8
  %14 = getelementptr inbounds %struct.sha_state_st, ptr %13, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 0
  %15 = load i32, ptr %arrayidx9, align 4
  %conv10 = trunc i32 %15 to i8
  %16 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %md_out.addr, align 8
  store i8 %conv10, ptr %16, align 1
  %17 = load ptr, ptr %sha1, align 8
  %18 = getelementptr inbounds %struct.sha_state_st, ptr %17, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 1
  %19 = load i32, ptr %arrayidx12, align 4
  %shr13 = lshr i32 %19, 24
  %conv14 = trunc i32 %shr13 to i8
  %20 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr15, ptr %md_out.addr, align 8
  store i8 %conv14, ptr %20, align 1
  %21 = load ptr, ptr %sha1, align 8
  %22 = getelementptr inbounds %struct.sha_state_st, ptr %21, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %23 = load i32, ptr %arrayidx16, align 4
  %shr17 = lshr i32 %23, 16
  %conv18 = trunc i32 %shr17 to i8
  %24 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr19, ptr %md_out.addr, align 8
  store i8 %conv18, ptr %24, align 1
  %25 = load ptr, ptr %sha1, align 8
  %26 = getelementptr inbounds %struct.sha_state_st, ptr %25, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 1
  %27 = load i32, ptr %arrayidx20, align 4
  %shr21 = lshr i32 %27, 8
  %conv22 = trunc i32 %shr21 to i8
  %28 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr23, ptr %md_out.addr, align 8
  store i8 %conv22, ptr %28, align 1
  %29 = load ptr, ptr %sha1, align 8
  %30 = getelementptr inbounds %struct.sha_state_st, ptr %29, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [5 x i32], ptr %30, i64 0, i64 1
  %31 = load i32, ptr %arrayidx24, align 4
  %conv25 = trunc i32 %31 to i8
  %32 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr26, ptr %md_out.addr, align 8
  store i8 %conv25, ptr %32, align 1
  %33 = load ptr, ptr %sha1, align 8
  %34 = getelementptr inbounds %struct.sha_state_st, ptr %33, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [5 x i32], ptr %34, i64 0, i64 2
  %35 = load i32, ptr %arrayidx27, align 4
  %shr28 = lshr i32 %35, 24
  %conv29 = trunc i32 %shr28 to i8
  %36 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr30, ptr %md_out.addr, align 8
  store i8 %conv29, ptr %36, align 1
  %37 = load ptr, ptr %sha1, align 8
  %38 = getelementptr inbounds %struct.sha_state_st, ptr %37, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 2
  %39 = load i32, ptr %arrayidx31, align 4
  %shr32 = lshr i32 %39, 16
  %conv33 = trunc i32 %shr32 to i8
  %40 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr34, ptr %md_out.addr, align 8
  store i8 %conv33, ptr %40, align 1
  %41 = load ptr, ptr %sha1, align 8
  %42 = getelementptr inbounds %struct.sha_state_st, ptr %41, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [5 x i32], ptr %42, i64 0, i64 2
  %43 = load i32, ptr %arrayidx35, align 4
  %shr36 = lshr i32 %43, 8
  %conv37 = trunc i32 %shr36 to i8
  %44 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr38, ptr %md_out.addr, align 8
  store i8 %conv37, ptr %44, align 1
  %45 = load ptr, ptr %sha1, align 8
  %46 = getelementptr inbounds %struct.sha_state_st, ptr %45, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [5 x i32], ptr %46, i64 0, i64 2
  %47 = load i32, ptr %arrayidx39, align 4
  %conv40 = trunc i32 %47 to i8
  %48 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %md_out.addr, align 8
  store i8 %conv40, ptr %48, align 1
  %49 = load ptr, ptr %sha1, align 8
  %50 = getelementptr inbounds %struct.sha_state_st, ptr %49, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [5 x i32], ptr %50, i64 0, i64 3
  %51 = load i32, ptr %arrayidx42, align 4
  %shr43 = lshr i32 %51, 24
  %conv44 = trunc i32 %shr43 to i8
  %52 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr45, ptr %md_out.addr, align 8
  store i8 %conv44, ptr %52, align 1
  %53 = load ptr, ptr %sha1, align 8
  %54 = getelementptr inbounds %struct.sha_state_st, ptr %53, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [5 x i32], ptr %54, i64 0, i64 3
  %55 = load i32, ptr %arrayidx46, align 4
  %shr47 = lshr i32 %55, 16
  %conv48 = trunc i32 %shr47 to i8
  %56 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr49, ptr %md_out.addr, align 8
  store i8 %conv48, ptr %56, align 1
  %57 = load ptr, ptr %sha1, align 8
  %58 = getelementptr inbounds %struct.sha_state_st, ptr %57, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [5 x i32], ptr %58, i64 0, i64 3
  %59 = load i32, ptr %arrayidx50, align 4
  %shr51 = lshr i32 %59, 8
  %conv52 = trunc i32 %shr51 to i8
  %60 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr53, ptr %md_out.addr, align 8
  store i8 %conv52, ptr %60, align 1
  %61 = load ptr, ptr %sha1, align 8
  %62 = getelementptr inbounds %struct.sha_state_st, ptr %61, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [5 x i32], ptr %62, i64 0, i64 3
  %63 = load i32, ptr %arrayidx54, align 4
  %conv55 = trunc i32 %63 to i8
  %64 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr56, ptr %md_out.addr, align 8
  store i8 %conv55, ptr %64, align 1
  %65 = load ptr, ptr %sha1, align 8
  %66 = getelementptr inbounds %struct.sha_state_st, ptr %65, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [5 x i32], ptr %66, i64 0, i64 4
  %67 = load i32, ptr %arrayidx57, align 4
  %shr58 = lshr i32 %67, 24
  %conv59 = trunc i32 %shr58 to i8
  %68 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr60, ptr %md_out.addr, align 8
  store i8 %conv59, ptr %68, align 1
  %69 = load ptr, ptr %sha1, align 8
  %70 = getelementptr inbounds %struct.sha_state_st, ptr %69, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [5 x i32], ptr %70, i64 0, i64 4
  %71 = load i32, ptr %arrayidx61, align 4
  %shr62 = lshr i32 %71, 16
  %conv63 = trunc i32 %shr62 to i8
  %72 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr64, ptr %md_out.addr, align 8
  store i8 %conv63, ptr %72, align 1
  %73 = load ptr, ptr %sha1, align 8
  %74 = getelementptr inbounds %struct.sha_state_st, ptr %73, i32 0, i32 0
  %arrayidx65 = getelementptr inbounds [5 x i32], ptr %74, i64 0, i64 4
  %75 = load i32, ptr %arrayidx65, align 4
  %shr66 = lshr i32 %75, 8
  %conv67 = trunc i32 %shr66 to i8
  %76 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr68, ptr %md_out.addr, align 8
  store i8 %conv67, ptr %76, align 1
  %77 = load ptr, ptr %sha1, align 8
  %78 = getelementptr inbounds %struct.sha_state_st, ptr %77, i32 0, i32 0
  %arrayidx69 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 4
  %79 = load i32, ptr %arrayidx69, align 4
  %conv70 = trunc i32 %79 to i8
  %80 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr71, ptr %md_out.addr, align 8
  store i8 %conv70, ptr %80, align 1
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) #2

declare i32 @SHA256_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tls1_sha256_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sha256, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sha256, align 8
  %h = getelementptr inbounds %struct.sha256_state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %4, 24
  %conv = trunc i32 %shr to i8
  %5 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %sha256, align 8
  %h1 = getelementptr inbounds %struct.sha256_state_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %shr4 = lshr i32 %8, 16
  %conv5 = trunc i32 %shr4 to i8
  %9 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %md_out.addr, align 8
  store i8 %conv5, ptr %9, align 1
  %10 = load ptr, ptr %sha256, align 8
  %h7 = getelementptr inbounds %struct.sha256_state_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], ptr %h7, i64 0, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  %shr10 = lshr i32 %12, 8
  %conv11 = trunc i32 %shr10 to i8
  %13 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %md_out.addr, align 8
  store i8 %conv11, ptr %13, align 1
  %14 = load ptr, ptr %sha256, align 8
  %h13 = getelementptr inbounds %struct.sha256_state_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], ptr %h13, i64 0, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  %conv16 = trunc i32 %16 to i8
  %17 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %md_out.addr, align 8
  store i8 %conv16, ptr %17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) #2

declare i32 @SHA384_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tls1_sha512_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %sha512 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sha512, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sha512, align 8
  %h = getelementptr inbounds %struct.sha512_state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %4, 56
  %conv = trunc i64 %shr to i8
  %5 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %sha512, align 8
  %h1 = getelementptr inbounds %struct.sha512_state_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 %idxprom2
  %8 = load i64, ptr %arrayidx3, align 8
  %shr4 = lshr i64 %8, 48
  %conv5 = trunc i64 %shr4 to i8
  %9 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %md_out.addr, align 8
  store i8 %conv5, ptr %9, align 1
  %10 = load ptr, ptr %sha512, align 8
  %h7 = getelementptr inbounds %struct.sha512_state_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [8 x i64], ptr %h7, i64 0, i64 %idxprom8
  %12 = load i64, ptr %arrayidx9, align 8
  %shr10 = lshr i64 %12, 40
  %conv11 = trunc i64 %shr10 to i8
  %13 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %md_out.addr, align 8
  store i8 %conv11, ptr %13, align 1
  %14 = load ptr, ptr %sha512, align 8
  %h13 = getelementptr inbounds %struct.sha512_state_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [8 x i64], ptr %h13, i64 0, i64 %idxprom14
  %16 = load i64, ptr %arrayidx15, align 8
  %shr16 = lshr i64 %16, 32
  %conv17 = trunc i64 %shr16 to i8
  %17 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr18, ptr %md_out.addr, align 8
  store i8 %conv17, ptr %17, align 1
  %18 = load ptr, ptr %sha512, align 8
  %h19 = getelementptr inbounds %struct.sha512_state_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [8 x i64], ptr %h19, i64 0, i64 %idxprom20
  %20 = load i64, ptr %arrayidx21, align 8
  %shr22 = lshr i64 %20, 24
  %conv23 = trunc i64 %shr22 to i8
  %21 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr24, ptr %md_out.addr, align 8
  store i8 %conv23, ptr %21, align 1
  %22 = load ptr, ptr %sha512, align 8
  %h25 = getelementptr inbounds %struct.sha512_state_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [8 x i64], ptr %h25, i64 0, i64 %idxprom26
  %24 = load i64, ptr %arrayidx27, align 8
  %shr28 = lshr i64 %24, 16
  %conv29 = trunc i64 %shr28 to i8
  %25 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr30, ptr %md_out.addr, align 8
  store i8 %conv29, ptr %25, align 1
  %26 = load ptr, ptr %sha512, align 8
  %h31 = getelementptr inbounds %struct.sha512_state_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [8 x i64], ptr %h31, i64 0, i64 %idxprom32
  %28 = load i64, ptr %arrayidx33, align 8
  %shr34 = lshr i64 %28, 8
  %conv35 = trunc i64 %shr34 to i8
  %29 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr36, ptr %md_out.addr, align 8
  store i8 %conv35, ptr %29, align 1
  %30 = load ptr, ptr %sha512, align 8
  %h37 = getelementptr inbounds %struct.sha512_state_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [8 x i64], ptr %h37, i64 0, i64 %idxprom38
  %32 = load i64, ptr %arrayidx39, align 8
  %conv40 = trunc i64 %32 to i8
  %33 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr41, ptr %md_out.addr, align 8
  store i8 %conv40, ptr %33, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

declare void @EVP_MD_CTX_init(ptr noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = ashr i32 %0, 31
  ret i32 %shr
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
