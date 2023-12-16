target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.XXH_INLINE_XXH128_hash_t = type { i64, i64 }

@hash = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"jenkins\00", align 1
@settings = external global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"murmur3\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const.XXH3_hashLong_64b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_init(i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @jenkins_hash, ptr @hash, align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 40), align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @MurmurHash3_x86_32, ptr @hash, align 8
  store ptr @.str.1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 40), align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @XXH3_hash, ptr @hash, align 8
  store ptr @.str.2, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 40), align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @jenkins_hash(ptr noundef, i64 noundef) #1

declare i32 @MurmurHash3_x86_32(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XXH3_hash(ptr noundef %key, i64 noundef %length) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call i64 @XXH_INLINE_XXH3_64bits(ptr noundef %0, i64 noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits(ptr noundef %input, i64 noundef %len) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @XXH3_64bits_internal(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_hashLong_64b_default)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_64bits_internal(ptr noalias noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noalias noundef %secret, i64 noundef %secretLen, ptr noundef %f_hashLong) #0 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  %f_hashLong.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  store ptr %f_hashLong, ptr %f_hashLong.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %4 = load i64, ptr %seed64.addr, align 8
  %call = call i64 @XXH3_len_0to16_64b(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %5, 128
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %secret.addr, align 8
  %9 = load i64, ptr %secretLen.addr, align 8
  %10 = load i64, ptr %seed64.addr, align 8
  %call3 = call i64 @XXH3_len_17to128_64b(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ule i64 %11, 240
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %input.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %secret.addr, align 8
  %15 = load i64, ptr %secretLen.addr, align 8
  %16 = load i64, ptr %seed64.addr, align 8
  %call7 = call i64 @XXH3_len_129to240_64b(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load ptr, ptr %f_hashLong.addr, align 8
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %20 = load i64, ptr %seed64.addr, align 8
  %21 = load ptr, ptr %secret.addr, align 8
  %22 = load i64, ptr %secretLen.addr, align 8
  %call9 = call i64 %17(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_hashLong_64b_default(ptr noalias noundef %input, i64 noundef %len, i64 noundef %seed64, ptr noalias noundef %secret, i64 noundef %secretLen) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed64.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretLen.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretLen, ptr %secretLen.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @XXH3_hashLong_64b_internal(ptr noundef %0, i64 noundef %1, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_0to16_64b(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 8
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call i64 @XXH3_len_9to16_64b(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %5, 4
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %secret.addr, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %call7 = call i64 @XXH3_len_4to8_64b(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i64, ptr %len.addr, align 8
  %tobool9 = icmp ne i64 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call11 = call i64 @XXH3_len_1to3_64b(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %15 = load i64, ptr %seed.addr, align 8
  %16 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 56
  %call13 = call i64 @XXH_readLE64(ptr noundef %add.ptr)
  %17 = load ptr, ptr %secret.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %17, i64 64
  %call15 = call i64 @XXH_readLE64(ptr noundef %add.ptr14)
  %xor = xor i64 %call13, %call15
  %xor16 = xor i64 %15, %xor
  %call17 = call i64 @XXH64_avalanche(i64 noundef %xor16)
  store i64 %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_17to128_64b(ptr noalias noundef %input, i64 noundef %len, ptr noalias noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %0, -7046029288634856825
  store i64 %mul, ptr %acc, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %2, 64
  br i1 %cmp1, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %3, 96
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 96
  %6 = load i64, ptr %seed.addr, align 8
  %call = call i64 @XXH3_mix16B(ptr noundef %add.ptr, ptr noundef %add.ptr5, i64 noundef %6)
  %7 = load i64, ptr %acc, align 8
  %add = add i64 %7, %call
  store i64 %add, ptr %acc, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -64
  %10 = load ptr, ptr %secret.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 112
  %11 = load i64, ptr %seed.addr, align 8
  %call9 = call i64 @XXH3_mix16B(ptr noundef %add.ptr7, ptr noundef %add.ptr8, i64 noundef %11)
  %12 = load i64, ptr %acc, align 8
  %add10 = add i64 %12, %call9
  store i64 %add10, ptr %acc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %13 = load ptr, ptr %input.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %secret.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %14, i64 64
  %15 = load i64, ptr %seed.addr, align 8
  %call13 = call i64 @XXH3_mix16B(ptr noundef %add.ptr11, ptr noundef %add.ptr12, i64 noundef %15)
  %16 = load i64, ptr %acc, align 8
  %add14 = add i64 %16, %call13
  store i64 %add14, ptr %acc, align 8
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -48
  %19 = load ptr, ptr %secret.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %19, i64 80
  %20 = load i64, ptr %seed.addr, align 8
  %call18 = call i64 @XXH3_mix16B(ptr noundef %add.ptr16, ptr noundef %add.ptr17, i64 noundef %20)
  %21 = load i64, ptr %acc, align 8
  %add19 = add i64 %21, %call18
  store i64 %add19, ptr %acc, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %input.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %secret.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load i64, ptr %seed.addr, align 8
  %call23 = call i64 @XXH3_mix16B(ptr noundef %add.ptr21, ptr noundef %add.ptr22, i64 noundef %24)
  %25 = load i64, ptr %acc, align 8
  %add24 = add i64 %25, %call23
  store i64 %add24, ptr %acc, align 8
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load i64, ptr %len.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %26, i64 %27
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -32
  %28 = load ptr, ptr %secret.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %28, i64 48
  %29 = load i64, ptr %seed.addr, align 8
  %call28 = call i64 @XXH3_mix16B(ptr noundef %add.ptr26, ptr noundef %add.ptr27, i64 noundef %29)
  %30 = load i64, ptr %acc, align 8
  %add29 = add i64 %30, %call28
  store i64 %add29, ptr %acc, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end20, %entry
  %31 = load ptr, ptr %input.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load ptr, ptr %secret.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i64, ptr %seed.addr, align 8
  %call33 = call i64 @XXH3_mix16B(ptr noundef %add.ptr31, ptr noundef %add.ptr32, i64 noundef %33)
  %34 = load i64, ptr %acc, align 8
  %add34 = add i64 %34, %call33
  store i64 %add34, ptr %acc, align 8
  %35 = load ptr, ptr %input.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %35, i64 %36
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 -16
  %37 = load ptr, ptr %secret.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load i64, ptr %seed.addr, align 8
  %call38 = call i64 @XXH3_mix16B(ptr noundef %add.ptr36, ptr noundef %add.ptr37, i64 noundef %38)
  %39 = load i64, ptr %acc, align 8
  %add39 = add i64 %39, %call38
  store i64 %add39, ptr %acc, align 8
  %40 = load i64, ptr %acc, align 8
  %call40 = call i64 @XXH3_avalanche(i64 noundef %40)
  ret i64 %call40
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_129to240_64b(ptr noalias noundef %input, i64 noundef %len, ptr noalias noundef %secret, i64 noundef %secretSize, i64 noundef %seed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %acc = alloca i64, align 8
  %nbRounds = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %0, -7046029288634856825
  store i64 %mul, ptr %acc, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %div = sdiv i32 %conv, 16
  store i32 %div, ptr %nbRounds, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %i, align 4
  %mul2 = mul nsw i32 16, %4
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %secret.addr, align 8
  %6 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 16, %6
  %idx.ext4 = sext i32 %mul3 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %idx.ext4
  %7 = load i64, ptr %seed.addr, align 8
  %call = call i64 @XXH3_mix16B(ptr noundef %add.ptr, ptr noundef %add.ptr5, i64 noundef %7)
  %8 = load i64, ptr %acc, align 8
  %add = add i64 %8, %call
  store i64 %add, ptr %acc, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %acc, align 8
  %call6 = call i64 @XXH3_avalanche(i64 noundef %10)
  store i64 %call6, ptr %acc, align 8
  store i32 8, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc20, %for.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nbRounds, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %for.body10, label %for.end22

for.body10:                                       ; preds = %for.cond7
  %13 = load ptr, ptr %input.addr, align 8
  %14 = load i32, ptr %i, align 4
  %mul11 = mul nsw i32 16, %14
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %13, i64 %idx.ext12
  %15 = load ptr, ptr %secret.addr, align 8
  %16 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %16, 8
  %mul14 = mul nsw i32 16, %sub
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 3
  %17 = load i64, ptr %seed.addr, align 8
  %call18 = call i64 @XXH3_mix16B(ptr noundef %add.ptr13, ptr noundef %add.ptr17, i64 noundef %17)
  %18 = load i64, ptr %acc, align 8
  %add19 = add i64 %18, %call18
  store i64 %add19, ptr %acc, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body10
  %19 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %19, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond7, !llvm.loop !7

for.end22:                                        ; preds = %for.cond7
  %20 = load ptr, ptr %input.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -16
  %22 = load ptr, ptr %secret.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %22, i64 136
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr25, i64 -17
  %23 = load i64, ptr %seed.addr, align 8
  %call27 = call i64 @XXH3_mix16B(ptr noundef %add.ptr24, ptr noundef %add.ptr26, i64 noundef %23)
  %24 = load i64, ptr %acc, align 8
  %add28 = add i64 %24, %call27
  store i64 %add28, ptr %acc, align 8
  %25 = load i64, ptr %acc, align 8
  %call29 = call i64 @XXH3_avalanche(i64 noundef %25)
  ret i64 %call29
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_9to16_64b(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %bitflip1 = alloca i64, align 8
  %bitflip2 = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  %acc = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call i64 @XXH_readLE64(ptr noundef %add.ptr)
  %1 = load ptr, ptr %secret.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 32
  %call2 = call i64 @XXH_readLE64(ptr noundef %add.ptr1)
  %xor = xor i64 %call, %call2
  %2 = load i64, ptr %seed.addr, align 8
  %add = add i64 %xor, %2
  store i64 %add, ptr %bitflip1, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 40
  %call4 = call i64 @XXH_readLE64(ptr noundef %add.ptr3)
  %4 = load ptr, ptr %secret.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 48
  %call6 = call i64 @XXH_readLE64(ptr noundef %add.ptr5)
  %xor7 = xor i64 %call4, %call6
  %5 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %xor7, %5
  store i64 %sub, ptr %bitflip2, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %call8 = call i64 @XXH_readLE64(ptr noundef %6)
  %7 = load i64, ptr %bitflip1, align 8
  %xor9 = xor i64 %call8, %7
  store i64 %xor9, ptr %input_lo, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 -8
  %call12 = call i64 @XXH_readLE64(ptr noundef %add.ptr11)
  %10 = load i64, ptr %bitflip2, align 8
  %xor13 = xor i64 %call12, %10
  store i64 %xor13, ptr %input_hi, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %input_lo, align 8
  %call14 = call i64 @XXH_swap64(i64 noundef %12)
  %add15 = add i64 %11, %call14
  %13 = load i64, ptr %input_hi, align 8
  %add16 = add i64 %add15, %13
  %14 = load i64, ptr %input_lo, align 8
  %15 = load i64, ptr %input_hi, align 8
  %call17 = call i64 @XXH3_mul128_fold64(i64 noundef %14, i64 noundef %15)
  %add18 = add i64 %add16, %call17
  store i64 %add18, ptr %acc, align 8
  %16 = load i64, ptr %acc, align 8
  %call19 = call i64 @XXH3_avalanche(i64 noundef %16)
  ret i64 %call19
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_4to8_64b(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %input1 = alloca i32, align 4
  %input2 = alloca i32, align 4
  %bitflip = alloca i64, align 8
  %input64 = alloca i64, align 8
  %keyed = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %seed.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @XXH_swap32(i32 noundef %conv)
  %conv1 = zext i32 %call to i64
  %shl = shl i64 %conv1, 32
  %1 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %1, %shl
  store i64 %xor, ptr %seed.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call i32 @XXH_readLE32(ptr noundef %2)
  store i32 %call2, ptr %input1, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call4 = call i32 @XXH_readLE32(ptr noundef %add.ptr3)
  store i32 %call4, ptr %input2, align 4
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 8
  %call6 = call i64 @XXH_readLE64(ptr noundef %add.ptr5)
  %6 = load ptr, ptr %secret.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 16
  %call8 = call i64 @XXH_readLE64(ptr noundef %add.ptr7)
  %xor9 = xor i64 %call6, %call8
  %7 = load i64, ptr %seed.addr, align 8
  %sub = sub i64 %xor9, %7
  store i64 %sub, ptr %bitflip, align 8
  %8 = load i32, ptr %input2, align 4
  %conv10 = zext i32 %8 to i64
  %9 = load i32, ptr %input1, align 4
  %conv11 = zext i32 %9 to i64
  %shl12 = shl i64 %conv11, 32
  %add = add i64 %conv10, %shl12
  store i64 %add, ptr %input64, align 8
  %10 = load i64, ptr %input64, align 8
  %11 = load i64, ptr %bitflip, align 8
  %xor13 = xor i64 %10, %11
  store i64 %xor13, ptr %keyed, align 8
  %12 = load i64, ptr %keyed, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call14 = call i64 @XXH3_rrmxmx(i64 noundef %12, i64 noundef %13)
  ret i64 %call14
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_1to3_64b(ptr noundef %input, i64 noundef %len, ptr noundef %secret, i64 noundef %seed) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %combined = alloca i32, align 4
  %bitflip = alloca i64, align 8
  %keyed = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %c1, align 1
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %c2, align 1
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c3, align 1
  %8 = load i8, ptr %c1, align 1
  %conv = zext i8 %8 to i32
  %shl = shl i32 %conv, 16
  %9 = load i8, ptr %c2, align 1
  %conv3 = zext i8 %9 to i32
  %shl4 = shl i32 %conv3, 24
  %or = or i32 %shl, %shl4
  %10 = load i8, ptr %c3, align 1
  %conv5 = zext i8 %10 to i32
  %shl6 = shl i32 %conv5, 0
  %or7 = or i32 %or, %shl6
  %11 = load i64, ptr %len.addr, align 8
  %conv8 = trunc i64 %11 to i32
  %shl9 = shl i32 %conv8, 8
  %or10 = or i32 %or7, %shl9
  store i32 %or10, ptr %combined, align 4
  %12 = load ptr, ptr %secret.addr, align 8
  %call = call i32 @XXH_readLE32(ptr noundef %12)
  %13 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 4
  %call11 = call i32 @XXH_readLE32(ptr noundef %add.ptr)
  %xor = xor i32 %call, %call11
  %conv12 = zext i32 %xor to i64
  %14 = load i64, ptr %seed.addr, align 8
  %add = add i64 %conv12, %14
  store i64 %add, ptr %bitflip, align 8
  %15 = load i32, ptr %combined, align 4
  %conv13 = zext i32 %15 to i64
  %16 = load i64, ptr %bitflip, align 8
  %xor14 = xor i64 %conv13, %16
  store i64 %xor14, ptr %keyed, align 8
  %17 = load i64, ptr %keyed, align 8
  %call15 = call i64 @XXH64_avalanche(i64 noundef %17)
  ret i64 %call15
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %h64) #0 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %h64.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %2, -4417276706812531889
  store i64 %mul, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  %shr1 = lshr i64 %3, 29
  %4 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  %mul3 = mul i64 %5, 1609587929392839161
  store i64 %mul3, ptr %h64.addr, align 8
  %6 = load i64, ptr %h64.addr, align 8
  %shr4 = lshr i64 %6, 32
  %7 = load i64, ptr %h64.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %h64.addr, align 8
  %8 = load i64, ptr %h64.addr, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @XXH_read64(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %0, 56
  %and = and i64 %shl, -72057594037927936
  %1 = load i64, ptr %x.addr, align 8
  %shl1 = shl i64 %1, 40
  %and2 = and i64 %shl1, 71776119061217280
  %or = or i64 %and, %and2
  %2 = load i64, ptr %x.addr, align 8
  %shl3 = shl i64 %2, 24
  %and4 = and i64 %shl3, 280375465082880
  %or5 = or i64 %or, %and4
  %3 = load i64, ptr %x.addr, align 8
  %shl6 = shl i64 %3, 8
  %and7 = and i64 %shl6, 1095216660480
  %or8 = or i64 %or5, %and7
  %4 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %4, 8
  %and9 = and i64 %shr, 4278190080
  %or10 = or i64 %or8, %and9
  %5 = load i64, ptr %x.addr, align 8
  %shr11 = lshr i64 %5, 24
  %and12 = and i64 %shr11, 16711680
  %or13 = or i64 %or10, %and12
  %6 = load i64, ptr %x.addr, align 8
  %shr14 = lshr i64 %6, 40
  %and15 = and i64 %shr14, 65280
  %or16 = or i64 %or13, %and15
  %7 = load i64, ptr %x.addr, align 8
  %shr17 = lshr i64 %7, 56
  %and18 = and i64 %shr17, 255
  %or19 = or i64 %or16, %and18
  ret i64 %or19
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mul128_fold64(i64 noundef %lhs, i64 noundef %rhs) #0 {
entry:
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca %struct.XXH_INLINE_XXH128_hash_t, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %1 = load i64, ptr %rhs.addr, align 8
  %call = call { i64, i64 } @XXH_mult64to128(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %low64 = getelementptr inbounds %struct.XXH_INLINE_XXH128_hash_t, ptr %product, i32 0, i32 0
  %6 = load i64, ptr %low64, align 8
  %high64 = getelementptr inbounds %struct.XXH_INLINE_XXH128_hash_t, ptr %product, i32 0, i32 1
  %7 = load i64, ptr %high64, align 8
  %xor = xor i64 %6, %7
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_avalanche(i64 noundef %h64) #0 {
entry:
  %h64.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %call = call i64 @XXH_xorshift64(i64 noundef %0, i32 noundef 37)
  store i64 %call, ptr %h64.addr, align 8
  %1 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %1, 1609587791953885689
  store i64 %mul, ptr %h64.addr, align 8
  %2 = load i64, ptr %h64.addr, align 8
  %call1 = call i64 @XXH_xorshift64(i64 noundef %2, i32 noundef 32)
  store i64 %call1, ptr %h64.addr, align 8
  %3 = load i64, ptr %h64.addr, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_mult64to128(i64 noundef %lhs, i64 noundef %rhs) #0 {
entry:
  %retval = alloca %struct.XXH_INLINE_XXH128_hash_t, align 8
  %lhs.addr = alloca i64, align 8
  %rhs.addr = alloca i64, align 8
  %product = alloca i128, align 16
  store i64 %lhs, ptr %lhs.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %rhs.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %product, align 16
  %2 = load i128, ptr %product, align 16
  %conv2 = trunc i128 %2 to i64
  %low64 = getelementptr inbounds %struct.XXH_INLINE_XXH128_hash_t, ptr %retval, i32 0, i32 0
  store i64 %conv2, ptr %low64, align 8
  %3 = load i128, ptr %product, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  %high64 = getelementptr inbounds %struct.XXH_INLINE_XXH128_hash_t, ptr %retval, i32 0, i32 1
  store i64 %conv3, ptr %high64, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_xorshift64(i64 noundef %v64, i32 noundef %shift) #0 {
entry:
  %v64.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %v64, ptr %v64.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %v64.addr, align 8
  %1 = load i64, ptr %v64.addr, align 8
  %2 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %1, %sh_prom
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %and = and i32 %shl, -16777216
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and2 = and i32 %shl1, 16711680
  %or = or i32 %and, %and2
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and3 = and i32 %shr, 65280
  %or4 = or i32 %or, %and3
  %3 = load i32, ptr %x.addr, align 4
  %shr5 = lshr i32 %3, 24
  %and6 = and i32 %shr5, 255
  %or7 = or i32 %or4, %and6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @XXH_read32(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_rrmxmx(i64 noundef %h64, i64 noundef %len) #0 {
entry:
  %h64.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %h64, ptr %h64.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %h64.addr, align 8
  %1 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 49)
  %2 = load i64, ptr %h64.addr, align 8
  %3 = call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 24)
  %xor = xor i64 %1, %3
  %4 = load i64, ptr %h64.addr, align 8
  %xor1 = xor i64 %4, %xor
  store i64 %xor1, ptr %h64.addr, align 8
  %5 = load i64, ptr %h64.addr, align 8
  %mul = mul i64 %5, -6939452855193903323
  store i64 %mul, ptr %h64.addr, align 8
  %6 = load i64, ptr %h64.addr, align 8
  %shr = lshr i64 %6, 35
  %7 = load i64, ptr %len.addr, align 8
  %add = add i64 %shr, %7
  %8 = load i64, ptr %h64.addr, align 8
  %xor2 = xor i64 %8, %add
  store i64 %xor2, ptr %h64.addr, align 8
  %9 = load i64, ptr %h64.addr, align 8
  %mul3 = mul i64 %9, -6939452855193903323
  store i64 %mul3, ptr %h64.addr, align 8
  %10 = load i64, ptr %h64.addr, align 8
  %call = call i64 @XXH_xorshift64(i64 noundef %10, i32 noundef 28)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %memPtr) #0 {
entry:
  %memPtr.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %memPtr, ptr %memPtr.addr, align 8
  %0 = load ptr, ptr %memPtr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mix16B(ptr noalias noundef %input, ptr noalias noundef %secret, i64 noundef %seed64) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %seed64.addr = alloca i64, align 8
  %input_lo = alloca i64, align 8
  %input_hi = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %seed64, ptr %seed64.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call i64 @XXH_readLE64(ptr noundef %0)
  store i64 %call, ptr %input_lo, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call i64 @XXH_readLE64(ptr noundef %add.ptr)
  store i64 %call1, ptr %input_hi, align 8
  %2 = load i64, ptr %input_lo, align 8
  %3 = load ptr, ptr %secret.addr, align 8
  %call2 = call i64 @XXH_readLE64(ptr noundef %3)
  %4 = load i64, ptr %seed64.addr, align 8
  %add = add i64 %call2, %4
  %xor = xor i64 %2, %add
  %5 = load i64, ptr %input_hi, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 8
  %call4 = call i64 @XXH_readLE64(ptr noundef %add.ptr3)
  %7 = load i64, ptr %seed64.addr, align 8
  %sub = sub i64 %call4, %7
  %xor5 = xor i64 %5, %sub
  %call6 = call i64 @XXH3_mul128_fold64(i64 noundef %xor, i64 noundef %xor5)
  ret i64 %call6
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_hashLong_64b_internal(ptr noalias noundef %input, i64 noundef %len, ptr noalias noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc512, ptr noundef %f_scramble) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc512.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %acc = alloca [8 x i64], align 16
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc512, ptr %f_acc512.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %acc, ptr align 16 @__const.XXH3_hashLong_64b_internal.acc, i64 64, i1 false)
  %arraydecay = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %3 = load i64, ptr %secretSize.addr, align 8
  %4 = load ptr, ptr %f_acc512.addr, align 8
  %5 = load ptr, ptr %f_scramble.addr, align 8
  call void @XXH3_hashLong_internal_loop(ptr noundef %arraydecay, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay1 = getelementptr inbounds [8 x i64], ptr %acc, i64 0, i64 0
  %6 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 11
  %7 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %7, -7046029288634856825
  %call = call i64 @XXH3_mergeAccs(ptr noundef %arraydecay1, ptr noundef %add.ptr, i64 noundef %mul)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_accumulate_512_sse2(ptr noalias noundef %acc, ptr noalias noundef %input, ptr noalias noundef %secret) #4 {
entry:
  %__a.addr.i14 = alloca <2 x i64>, align 16
  %__b.addr.i15 = alloca <2 x i64>, align 16
  %__a.addr.i12 = alloca <2 x i64>, align 16
  %__b.addr.i13 = alloca <2 x i64>, align 16
  %__a.addr.i10 = alloca <2 x i64>, align 16
  %__b.addr.i11 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i9 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %xacc = alloca ptr, align 16
  %xinput = alloca ptr, align 8
  %xsecret = alloca ptr, align 8
  %i = alloca i64, align 8
  %data_vec = alloca <2 x i64>, align 16
  %key_vec = alloca <2 x i64>, align 16
  %data_key = alloca <2 x i64>, align 16
  %data_key_lo = alloca <2 x i64>, align 16
  %product = alloca <2 x i64>, align 16
  %data_swap = alloca <2 x i64>, align 16
  %sum = alloca <2 x i64>, align 16
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  store ptr %0, ptr %xacc, align 16
  %1 = load ptr, ptr %input.addr, align 8
  store ptr %1, ptr %xinput, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  store ptr %2, ptr %xsecret, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %xinput, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__p.addr.i9, align 8
  %6 = load ptr, ptr %__p.addr.i9, align 8
  %7 = load <2 x i64>, ptr %6, align 1
  store <2 x i64> %7, ptr %data_vec, align 16
  %8 = load ptr, ptr %xsecret, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr inbounds <2 x i64>, ptr %8, i64 %9
  store ptr %add.ptr1, ptr %__p.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store <2 x i64> %11, ptr %key_vec, align 16
  %12 = load <2 x i64>, ptr %data_vec, align 16
  %13 = load <2 x i64>, ptr %key_vec, align 16
  store <2 x i64> %12, ptr %__a.addr.i, align 16
  store <2 x i64> %13, ptr %__b.addr.i, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %14, %15
  store <2 x i64> %xor.i, ptr %data_key, align 16
  %16 = load <2 x i64>, ptr %data_key, align 16
  %17 = bitcast <2 x i64> %16 to <4 x i32>
  %permil = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %18 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %18, ptr %data_key_lo, align 16
  %19 = load <2 x i64>, ptr %data_key, align 16
  %20 = load <2 x i64>, ptr %data_key_lo, align 16
  store <2 x i64> %19, ptr %__a.addr.i10, align 16
  store <2 x i64> %20, ptr %__b.addr.i11, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i10, align 16
  %22 = load <2 x i64>, ptr %__b.addr.i11, align 16
  %23 = and <2 x i64> %21, <i64 4294967295, i64 4294967295>
  %24 = and <2 x i64> %22, <i64 4294967295, i64 4294967295>
  %25 = mul <2 x i64> %23, %24
  store <2 x i64> %25, ptr %product, align 16
  %26 = load <2 x i64>, ptr %data_vec, align 16
  %27 = bitcast <2 x i64> %26 to <4 x i32>
  %permil5 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %28 = bitcast <4 x i32> %permil5 to <2 x i64>
  store <2 x i64> %28, ptr %data_swap, align 16
  %29 = load ptr, ptr %xacc, align 16
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds <2 x i64>, ptr %29, i64 %30
  %31 = load <2 x i64>, ptr %arrayidx, align 16
  %32 = load <2 x i64>, ptr %data_swap, align 16
  store <2 x i64> %31, ptr %__a.addr.i14, align 16
  store <2 x i64> %32, ptr %__b.addr.i15, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i14, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i15, align 16
  %add.i16 = add <2 x i64> %33, %34
  store <2 x i64> %add.i16, ptr %sum, align 16
  %35 = load <2 x i64>, ptr %product, align 16
  %36 = load <2 x i64>, ptr %sum, align 16
  store <2 x i64> %35, ptr %__a.addr.i12, align 16
  store <2 x i64> %36, ptr %__b.addr.i13, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i12, align 16
  %38 = load <2 x i64>, ptr %__b.addr.i13, align 16
  %add.i = add <2 x i64> %37, %38
  %39 = load ptr, ptr %xacc, align 16
  %40 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds <2 x i64>, ptr %39, i64 %40
  store <2 x i64> %add.i, ptr %arrayidx8, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i64, ptr %i, align 8
  %inc = add i64 %41, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_scrambleAcc_sse2(ptr noalias noundef %acc, ptr noalias noundef %secret) #4 {
entry:
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__a.addr.i20 = alloca <2 x i64>, align 16
  %__count.addr.i21 = alloca i32, align 4
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i17 = alloca <2 x i64>, align 16
  %__b.addr.i18 = alloca <2 x i64>, align 16
  %__a.addr.i15 = alloca <2 x i64>, align 16
  %__b.addr.i16 = alloca <2 x i64>, align 16
  %__a.addr.i13 = alloca <2 x i64>, align 16
  %__b.addr.i14 = alloca <2 x i64>, align 16
  %__a.addr.i10 = alloca <2 x i64>, align 16
  %__b.addr.i11 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %xacc = alloca ptr, align 16
  %xsecret = alloca ptr, align 8
  %prime32 = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %acc_vec = alloca <2 x i64>, align 16
  %shifted = alloca <2 x i64>, align 16
  %data_vec = alloca <2 x i64>, align 16
  %key_vec = alloca <2 x i64>, align 16
  %data_key = alloca <2 x i64>, align 16
  %data_key_hi = alloca <2 x i64>, align 16
  %prod_lo = alloca <2 x i64>, align 16
  %prod_hi = alloca <2 x i64>, align 16
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  store ptr %0, ptr %xacc, align 16
  %1 = load ptr, ptr %secret.addr, align 8
  store ptr %1, ptr %xsecret, align 8
  store i32 -1640531535, ptr %__i.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  %5 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %__i3.addr.i, align 4
  store i32 %3, ptr %__i2.addr.i, align 4
  store i32 %4, ptr %__i1.addr.i, align 4
  store i32 %5, ptr %__i0.addr.i, align 4
  %6 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %6, i32 0
  %7 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %7, i32 1
  %8 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %8, i32 2
  %9 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %9, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %10 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  store <2 x i64> %11, ptr %prime32, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %12, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %xacc, align 16
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds <2 x i64>, ptr %13, i64 %14
  %15 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %15, ptr %acc_vec, align 16
  %16 = load <2 x i64>, ptr %acc_vec, align 16
  store <2 x i64> %16, ptr %__a.addr.i19, align 16
  store i32 47, ptr %__count.addr.i, align 4
  %17 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %18 = load i32, ptr %__count.addr.i, align 4
  %19 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %17, i32 %18)
  store <2 x i64> %19, ptr %shifted, align 16
  %20 = load <2 x i64>, ptr %acc_vec, align 16
  %21 = load <2 x i64>, ptr %shifted, align 16
  store <2 x i64> %20, ptr %__a.addr.i10, align 16
  store <2 x i64> %21, ptr %__b.addr.i11, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i10, align 16
  %23 = load <2 x i64>, ptr %__b.addr.i11, align 16
  %xor.i12 = xor <2 x i64> %22, %23
  store <2 x i64> %xor.i12, ptr %data_vec, align 16
  %24 = load ptr, ptr %xsecret, align 8
  %25 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds <2 x i64>, ptr %24, i64 %25
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %26 = load ptr, ptr %__p.addr.i, align 8
  %27 = load <2 x i64>, ptr %26, align 1
  store <2 x i64> %27, ptr %key_vec, align 16
  %28 = load <2 x i64>, ptr %data_vec, align 16
  %29 = load <2 x i64>, ptr %key_vec, align 16
  store <2 x i64> %28, ptr %__a.addr.i, align 16
  store <2 x i64> %29, ptr %__b.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %30, %31
  store <2 x i64> %xor.i, ptr %data_key, align 16
  %32 = load <2 x i64>, ptr %data_key, align 16
  %33 = bitcast <2 x i64> %32 to <4 x i32>
  %permil = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %34 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %34, ptr %data_key_hi, align 16
  %35 = load <2 x i64>, ptr %data_key, align 16
  %36 = load <2 x i64>, ptr %prime32, align 16
  store <2 x i64> %35, ptr %__a.addr.i15, align 16
  store <2 x i64> %36, ptr %__b.addr.i16, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i15, align 16
  %38 = load <2 x i64>, ptr %__b.addr.i16, align 16
  %39 = and <2 x i64> %37, <i64 4294967295, i64 4294967295>
  %40 = and <2 x i64> %38, <i64 4294967295, i64 4294967295>
  %41 = mul <2 x i64> %39, %40
  store <2 x i64> %41, ptr %prod_lo, align 16
  %42 = load <2 x i64>, ptr %data_key_hi, align 16
  %43 = load <2 x i64>, ptr %prime32, align 16
  store <2 x i64> %42, ptr %__a.addr.i13, align 16
  store <2 x i64> %43, ptr %__b.addr.i14, align 16
  %44 = load <2 x i64>, ptr %__a.addr.i13, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i14, align 16
  %46 = and <2 x i64> %44, <i64 4294967295, i64 4294967295>
  %47 = and <2 x i64> %45, <i64 4294967295, i64 4294967295>
  %48 = mul <2 x i64> %46, %47
  store <2 x i64> %48, ptr %prod_hi, align 16
  %49 = load <2 x i64>, ptr %prod_lo, align 16
  %50 = load <2 x i64>, ptr %prod_hi, align 16
  store <2 x i64> %50, ptr %__a.addr.i20, align 16
  store i32 32, ptr %__count.addr.i21, align 4
  %51 = load <2 x i64>, ptr %__a.addr.i20, align 16
  %52 = load i32, ptr %__count.addr.i21, align 4
  %53 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %51, i32 %52)
  store <2 x i64> %49, ptr %__a.addr.i17, align 16
  store <2 x i64> %53, ptr %__b.addr.i18, align 16
  %54 = load <2 x i64>, ptr %__a.addr.i17, align 16
  %55 = load <2 x i64>, ptr %__b.addr.i18, align 16
  %add.i = add <2 x i64> %54, %55
  %56 = load ptr, ptr %xacc, align 16
  %57 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds <2 x i64>, ptr %56, i64 %57
  store <2 x i64> %add.i, ptr %arrayidx9, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i64, ptr %i, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_hashLong_internal_loop(ptr noalias noundef %acc, ptr noalias noundef %input, i64 noundef %len, ptr noalias noundef %secret, i64 noundef %secretSize, ptr noundef %f_acc512, ptr noundef %f_scramble) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secretSize.addr = alloca i64, align 8
  %f_acc512.addr = alloca ptr, align 8
  %f_scramble.addr = alloca ptr, align 8
  %nbStripesPerBlock = alloca i64, align 8
  %block_len = alloca i64, align 8
  %nb_blocks = alloca i64, align 8
  %n = alloca i64, align 8
  %nbStripes = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretSize, ptr %secretSize.addr, align 8
  store ptr %f_acc512, ptr %f_acc512.addr, align 8
  store ptr %f_scramble, ptr %f_scramble.addr, align 8
  %0 = load i64, ptr %secretSize.addr, align 8
  %sub = sub i64 %0, 64
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %nbStripesPerBlock, align 8
  %1 = load i64, ptr %nbStripesPerBlock, align 8
  %mul = mul i64 64, %1
  store i64 %mul, ptr %block_len, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub1 = sub i64 %2, 1
  %3 = load i64, ptr %block_len, align 8
  %div2 = udiv i64 %sub1, %3
  store i64 %div2, ptr %nb_blocks, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %nb_blocks, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %acc.addr, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i64, ptr %n, align 8
  %9 = load i64, ptr %block_len, align 8
  %mul3 = mul i64 %8, %9
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %mul3
  %10 = load ptr, ptr %secret.addr, align 8
  %11 = load i64, ptr %nbStripesPerBlock, align 8
  %12 = load ptr, ptr %f_acc512.addr, align 8
  call void @XXH3_accumulate(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %f_scramble.addr, align 8
  %14 = load ptr, ptr %acc.addr, align 8
  %15 = load ptr, ptr %secret.addr, align 8
  %16 = load i64, ptr %secretSize.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 %16
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -64
  call void %13(ptr noundef %14, ptr noundef %add.ptr5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %n, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %18, 1
  %19 = load i64, ptr %block_len, align 8
  %20 = load i64, ptr %nb_blocks, align 8
  %mul7 = mul i64 %19, %20
  %sub8 = sub i64 %sub6, %mul7
  %div9 = udiv i64 %sub8, 64
  store i64 %div9, ptr %nbStripes, align 8
  %21 = load ptr, ptr %acc.addr, align 8
  %22 = load ptr, ptr %input.addr, align 8
  %23 = load i64, ptr %nb_blocks, align 8
  %24 = load i64, ptr %block_len, align 8
  %mul10 = mul i64 %23, %24
  %add.ptr11 = getelementptr inbounds i8, ptr %22, i64 %mul10
  %25 = load ptr, ptr %secret.addr, align 8
  %26 = load i64, ptr %nbStripes, align 8
  %27 = load ptr, ptr %f_acc512.addr, align 8
  call void @XXH3_accumulate(ptr noundef %21, ptr noundef %add.ptr11, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %input.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %28, i64 %29
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -64
  store ptr %add.ptr13, ptr %p, align 8
  %30 = load ptr, ptr %f_acc512.addr, align 8
  %31 = load ptr, ptr %acc.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %secret.addr, align 8
  %34 = load i64, ptr %secretSize.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %33, i64 %34
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -7
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %add.ptr16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mergeAccs(ptr noalias noundef %acc, ptr noalias noundef %secret, i64 noundef %start) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %result64 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %result64, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %acc.addr, align 8
  %3 = load i64, ptr %i, align 8
  %mul = mul i64 2, %3
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %mul
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load i64, ptr %i, align 8
  %mul1 = mul i64 16, %5
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 %mul1
  %call = call i64 @XXH3_mix2Accs(ptr noundef %add.ptr, ptr noundef %add.ptr2)
  %6 = load i64, ptr %result64, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %result64, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %result64, align 8
  %call3 = call i64 @XXH3_avalanche(i64 noundef %8)
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_accumulate(ptr noalias noundef %acc, ptr noalias noundef %input, ptr noalias noundef %secret, i64 noundef %nbStripes, ptr noundef %f_acc512) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %nbStripes.addr = alloca i64, align 8
  %f_acc512.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %in = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %nbStripes, ptr %nbStripes.addr, align 8
  store ptr %f_acc512, ptr %f_acc512.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %nbStripes.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %n, align 8
  %mul = mul i64 %3, 64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 320
  call void @llvm.prefetch.p0(ptr %add.ptr1, i32 0, i32 3, i32 1)
  %5 = load ptr, ptr %f_acc512.addr, align 8
  %6 = load ptr, ptr %acc.addr, align 8
  %7 = load ptr, ptr %in, align 8
  %8 = load ptr, ptr %secret.addr, align 8
  %9 = load i64, ptr %n, align 8
  %mul2 = mul i64 %9, 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %mul2
  call void %5(ptr noundef %6, ptr noundef %7, ptr noundef %add.ptr3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mix2Accs(ptr noalias noundef %acc, ptr noalias noundef %secret) #0 {
entry:
  %acc.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  store ptr %acc, ptr %acc.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  %0 = load ptr, ptr %acc.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %call = call i64 @XXH_readLE64(ptr noundef %2)
  %xor = xor i64 %1, %call
  %3 = load ptr, ptr %acc.addr, align 8
  %arrayidx1 = getelementptr inbounds i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx1, align 8
  %5 = load ptr, ptr %secret.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %call2 = call i64 @XXH_readLE64(ptr noundef %add.ptr)
  %xor3 = xor i64 %4, %call2
  %call4 = call i64 @XXH3_mul128_fold64(i64 noundef %xor, i64 noundef %xor3)
  ret i64 %call4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
