target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i32, i32, [129 x i64] }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey_ex(ptr noundef %key, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8368, i1 false)
  %2 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.RsaKey, ptr %2, i32 0, i32 10
  store i32 -1, ptr %type, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %state = getelementptr inbounds %struct.RsaKey, ptr %3, i32 0, i32 11
  store i32 0, ptr %state, align 4
  %4 = load ptr, ptr %heap.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %heap1 = getelementptr inbounds %struct.RsaKey, ptr %5, i32 0, i32 8
  store ptr %4, ptr %heap1, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %dataIsAlloc = getelementptr inbounds %struct.RsaKey, ptr %6, i32 0, i32 14
  store i8 0, ptr %dataIsAlloc, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.RsaKey, ptr %7, i32 0, i32 9
  store ptr null, ptr %data, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %dataLen = getelementptr inbounds %struct.RsaKey, ptr %8, i32 0, i32 12
  store i32 0, ptr %dataLen, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %rng = getelementptr inbounds %struct.RsaKey, ptr %9, i32 0, i32 13
  store ptr null, ptr %rng, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key.addr, align 8
  %e = getelementptr inbounds %struct.RsaKey, ptr %11, i32 0, i32 1
  %call = call i32 @sp_init_multi(ptr noundef %n, ptr noundef %e, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %14 = load ptr, ptr %key.addr, align 8
  %d = getelementptr inbounds %struct.RsaKey, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.RsaKey, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.RsaKey, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %key.addr, align 8
  %dP = getelementptr inbounds %struct.RsaKey, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %key.addr, align 8
  %dQ = getelementptr inbounds %struct.RsaKey, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %key.addr, align 8
  %u = getelementptr inbounds %struct.RsaKey, ptr %19, i32 0, i32 7
  %call5 = call i32 @sp_init_multi(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %dP, ptr noundef %dQ, ptr noundef %u)
  store i32 %call5, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %20, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %21 = load ptr, ptr %key.addr, align 8
  %n8 = getelementptr inbounds %struct.RsaKey, ptr %21, i32 0, i32 0
  call void @sp_clear(ptr noundef %n8)
  %22 = load ptr, ptr %key.addr, align 8
  %e9 = getelementptr inbounds %struct.RsaKey, ptr %22, i32 0, i32 1
  call void @sp_clear(ptr noundef %e9)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sp_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey(ptr noundef %key, ptr noundef %heap) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @wc_InitRsaKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeRsaKey(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  call void @wc_RsaCleanup(ptr noundef %1)
  %2 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.RsaKey, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %key.addr, align 8
  %u = getelementptr inbounds %struct.RsaKey, ptr %4, i32 0, i32 7
  call void @sp_forcezero(ptr noundef %u)
  %5 = load ptr, ptr %key.addr, align 8
  %dQ = getelementptr inbounds %struct.RsaKey, ptr %5, i32 0, i32 6
  call void @sp_forcezero(ptr noundef %dQ)
  %6 = load ptr, ptr %key.addr, align 8
  %dP = getelementptr inbounds %struct.RsaKey, ptr %6, i32 0, i32 5
  call void @sp_forcezero(ptr noundef %dP)
  %7 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.RsaKey, ptr %7, i32 0, i32 4
  call void @sp_forcezero(ptr noundef %q)
  %8 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.RsaKey, ptr %8, i32 0, i32 3
  call void @sp_forcezero(ptr noundef %p)
  %9 = load ptr, ptr %key.addr, align 8
  %d = getelementptr inbounds %struct.RsaKey, ptr %9, i32 0, i32 2
  call void @sp_forcezero(ptr noundef %d)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %key.addr, align 8
  %u3 = getelementptr inbounds %struct.RsaKey, ptr %10, i32 0, i32 7
  call void @sp_clear(ptr noundef %u3)
  %11 = load ptr, ptr %key.addr, align 8
  %dQ4 = getelementptr inbounds %struct.RsaKey, ptr %11, i32 0, i32 6
  call void @sp_clear(ptr noundef %dQ4)
  %12 = load ptr, ptr %key.addr, align 8
  %dP5 = getelementptr inbounds %struct.RsaKey, ptr %12, i32 0, i32 5
  call void @sp_clear(ptr noundef %dP5)
  %13 = load ptr, ptr %key.addr, align 8
  %q6 = getelementptr inbounds %struct.RsaKey, ptr %13, i32 0, i32 4
  call void @sp_clear(ptr noundef %q6)
  %14 = load ptr, ptr %key.addr, align 8
  %p7 = getelementptr inbounds %struct.RsaKey, ptr %14, i32 0, i32 3
  call void @sp_clear(ptr noundef %p7)
  %15 = load ptr, ptr %key.addr, align 8
  %d8 = getelementptr inbounds %struct.RsaKey, ptr %15, i32 0, i32 2
  call void @sp_clear(ptr noundef %d8)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %16 = load ptr, ptr %key.addr, align 8
  %e = getelementptr inbounds %struct.RsaKey, ptr %16, i32 0, i32 1
  call void @sp_clear(ptr noundef %e)
  %17 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %17, i32 0, i32 0
  call void @sp_clear(ptr noundef %n)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @wc_RsaCleanup(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.RsaKey, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %data, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %key.addr, align 8
  %dataIsAlloc = getelementptr inbounds %struct.RsaKey, ptr %3, i32 0, i32 14
  %4 = load i8, ptr %dataIsAlloc, align 8
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.RsaKey, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %7 = load ptr, ptr %key.addr, align 8
  %type4 = getelementptr inbounds %struct.RsaKey, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %8, 2
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.then3
  %9 = load ptr, ptr %key.addr, align 8
  %data7 = getelementptr inbounds %struct.RsaKey, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %data7, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %dataLen = getelementptr inbounds %struct.RsaKey, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %dataLen, align 8
  call void @ForceZero(ptr noundef %10, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then6, %lor.lhs.false
  %13 = load ptr, ptr %key.addr, align 8
  %data8 = getelementptr inbounds %struct.RsaKey, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %data8, align 8
  store ptr %14, ptr %xp, align 8
  %15 = load ptr, ptr %xp, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %17 = load ptr, ptr %key.addr, align 8
  %dataIsAlloc12 = getelementptr inbounds %struct.RsaKey, ptr %17, i32 0, i32 14
  store i8 0, ptr %dataIsAlloc12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then
  %18 = load ptr, ptr %key.addr, align 8
  %data14 = getelementptr inbounds %struct.RsaKey, ptr %18, i32 0, i32 9
  store ptr null, ptr %data14, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %dataLen15 = getelementptr inbounds %struct.RsaKey, ptr %19, i32 0, i32 12
  store i32 0, ptr %dataLen15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %land.lhs.true, %entry
  ret void
}

declare void @sp_forcezero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPad_ex(ptr noundef %input, i32 noundef %inputLen, ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, i8 noundef zeroext %padValue, ptr noundef %rng, i32 noundef %padType, i32 noundef %hType, i32 noundef %mgf, ptr noundef %optLabel, i32 noundef %labelLen, i32 noundef %saltLen, i32 noundef %bits, ptr noundef %heap) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %inputLen.addr = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %padValue.addr = alloca i8, align 1
  %rng.addr = alloca ptr, align 8
  %padType.addr = alloca i32, align 4
  %hType.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %optLabel.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %inputLen, ptr %inputLen.addr, align 4
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store i8 %padValue, ptr %padValue.addr, align 1
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %padType, ptr %padType.addr, align 4
  store i32 %hType, ptr %hType.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %optLabel, ptr %optLabel.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr %padType.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %2 = load i32, ptr %inputLen.addr, align 4
  %3 = load ptr, ptr %pkcsBlock.addr, align 8
  %4 = load i32, ptr %pkcsBlockLen.addr, align 4
  %5 = load i8, ptr %padValue.addr, align 1
  %6 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @RsaPad(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb1
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %inputLen.addr, align 4
  %9 = load ptr, ptr %pkcsBlock.addr, align 8
  %10 = load i32, ptr %pkcsBlockLen.addr, align 4
  %11 = load i8, ptr %padValue.addr, align 1
  %12 = load ptr, ptr %rng.addr, align 8
  %13 = load i32, ptr %hType.addr, align 4
  %14 = load i32, ptr %mgf.addr, align 4
  %15 = load ptr, ptr %optLabel.addr, align 8
  %16 = load i32, ptr %labelLen.addr, align 4
  %17 = load ptr, ptr %heap.addr, align 8
  %call2 = call i32 @RsaPad_OAEP(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %do.body4

do.body4:                                         ; preds = %sw.bb3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %18 = load ptr, ptr %input.addr, align 8
  %19 = load i32, ptr %inputLen.addr, align 4
  %20 = load ptr, ptr %pkcsBlock.addr, align 8
  %21 = load i32, ptr %pkcsBlockLen.addr, align 4
  %22 = load ptr, ptr %rng.addr, align 8
  %23 = load i32, ptr %hType.addr, align 4
  %24 = load i32, ptr %mgf.addr, align 4
  %25 = load i32, ptr %saltLen.addr, align 4
  %26 = load i32, ptr %bits.addr, align 4
  %27 = load ptr, ptr %heap.addr, align 8
  %call6 = call i32 @RsaPad_PSS(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body7

do.body7:                                         ; preds = %sw.default
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i32 -201, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end8, %do.end5, %do.end, %sw.bb
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPad(ptr noundef %input, i32 noundef %inputLen, ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, i8 noundef zeroext %padValue, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %inputLen.addr = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %padValue.addr = alloca i8, align 1
  %rng.addr = alloca ptr, align 8
  %padLen = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %inputLen, ptr %inputLen.addr, align 4
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store i8 %padValue, ptr %padValue.addr, align 1
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inputLen.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkcsBlock.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub = sub i32 %4, 11
  %5 = load i32, ptr %inputLen.addr, align 4
  %cmp6 = icmp ult i32 %sub, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -201, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %pkcsBlock.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pkcsBlock.addr, align 8
  %8 = load i32, ptr %pkcsBlockLen.addr, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %pkcsBlockLen.addr, align 4
  %9 = load i8, ptr %padValue.addr, align 1
  %10 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %arrayidx9, align 1
  %11 = load i8, ptr %padValue.addr, align 1
  %conv = zext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %12 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i32, ptr %pkcsBlockLen.addr, align 4
  %14 = load i32, ptr %inputLen.addr, align 4
  %sub14 = sub i32 %13, %14
  %sub15 = sub i32 %sub14, 2
  %conv16 = zext i32 %sub15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx13, i8 -1, i64 %conv16, i1 false)
  br label %if.end34

if.else:                                          ; preds = %if.end8
  %15 = load i32, ptr %pkcsBlockLen.addr, align 4
  %16 = load i32, ptr %inputLen.addr, align 4
  %sub17 = sub i32 %15, %16
  %sub18 = sub i32 %sub17, 1
  store i32 %sub18, ptr %padLen, align 4
  %17 = load ptr, ptr %rng.addr, align 8
  %18 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i32, ptr %padLen, align 4
  %call = call i32 @wc_RNG_GenerateBlock(ptr noundef %17, ptr noundef %arrayidx19, i32 noundef %19)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp20 = icmp ne i32 %20, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %padLen, align 4
  %cmp24 = icmp ult i32 %22, %23
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %pkcsBlock.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %24, i64 %idxprom
  %26 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %26 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %for.body
  %27 = load ptr, ptr %pkcsBlock.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %28 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %27, i64 %idxprom31
  store i8 1, ptr %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.then12
  %30 = load ptr, ptr %pkcsBlock.addr, align 8
  %31 = load i32, ptr %pkcsBlockLen.addr, align 4
  %32 = load i32, ptr %inputLen.addr, align 4
  %sub35 = sub i32 %31, %32
  %sub36 = sub i32 %sub35, 1
  %idxprom37 = zext i32 %sub36 to i64
  %arrayidx38 = getelementptr inbounds i8, ptr %30, i64 %idxprom37
  store i8 0, ptr %arrayidx38, align 1
  %33 = load ptr, ptr %pkcsBlock.addr, align 8
  %34 = load i32, ptr %pkcsBlockLen.addr, align 4
  %idx.ext = zext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  %35 = load i32, ptr %inputLen.addr, align 4
  %idx.ext39 = zext i32 %35 to i64
  %idx.neg = sub i64 0, %idx.ext39
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %36 = load ptr, ptr %input.addr, align 8
  %37 = load i32, ptr %inputLen.addr, align 4
  %conv41 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr40, ptr align 1 %36, i64 %conv41, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then22, %do.end, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPad_OAEP(ptr noundef %input, i32 noundef %inputLen, ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, i8 noundef zeroext %padValue, ptr noundef %rng, i32 noundef %hType, i32 noundef %mgf, ptr noundef %optLabel, i32 noundef %labelLen, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %inputLen.addr = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %padValue.addr = alloca i8, align 1
  %rng.addr = alloca ptr, align 8
  %hType.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %optLabel.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hLen = alloca i32, align 4
  %psLen = alloca i32, align 4
  %idx = alloca i32, align 4
  %dbMask = alloca [520 x i8], align 16
  %lHash = alloca [64 x i8], align 16
  %seed = alloca [64 x i8], align 16
  store ptr %input, ptr %input.addr, align 8
  store i32 %inputLen, ptr %inputLen.addr, align 4
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store i8 %padValue, ptr %padValue.addr, align 1
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %hType, ptr %hType.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %optLabel, ptr %optLabel.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %optLabel.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %labelLen.addr, align 4
  %cmp1 = icmp ugt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %hType.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %hLen, align 4
  %6 = load i32, ptr %hLen, align 4
  %conv = zext i32 %6 to i64
  %cmp5 = icmp ugt i64 %conv, 64
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -125, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load i32, ptr %hType.addr, align 4
  %8 = load ptr, ptr %optLabel.addr, align 8
  %9 = load i32, ptr %labelLen.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %lHash, i64 0, i64 0
  %10 = load i32, ptr %hLen, align 4
  %call9 = call i32 @wc_Hash(i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %arraydecay, i32 noundef %10)
  store i32 %call9, ptr %ret, align 4
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %12 = load i32, ptr %hLen, align 4
  %mul = mul i32 2, %12
  %add = add i32 %mul, 2
  %13 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp16 = icmp ugt i32 %add, %13
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i32 -173, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %14 = load i32, ptr %inputLen.addr, align 4
  %15 = load i32, ptr %pkcsBlockLen.addr, align 4
  %16 = load i32, ptr %hLen, align 4
  %mul22 = mul i32 2, %16
  %sub = sub i32 %15, %mul22
  %sub23 = sub i32 %sub, 2
  %cmp24 = icmp ugt i32 %14, %sub23
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  store i32 -173, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %17 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub30 = sub i32 %17, 1
  %18 = load i32, ptr %inputLen.addr, align 4
  %sub31 = sub i32 %sub30, %18
  store i32 %sub31, ptr %idx, align 4
  %19 = load i32, ptr %pkcsBlockLen.addr, align 4
  %20 = load i32, ptr %inputLen.addr, align 4
  %sub32 = sub nsw i32 %19, %20
  %21 = load i32, ptr %hLen, align 4
  %mul33 = mul nsw i32 2, %21
  %sub34 = sub nsw i32 %sub32, %mul33
  %sub35 = sub nsw i32 %sub34, 2
  store i32 %sub35, ptr %psLen, align 4
  %22 = load i32, ptr %pkcsBlockLen.addr, align 4
  %23 = load i32, ptr %inputLen.addr, align 4
  %cmp36 = icmp ult i32 %22, %23
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end29
  store i32 -132, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end29
  %24 = load ptr, ptr %pkcsBlock.addr, align 8
  %25 = load i32, ptr %pkcsBlockLen.addr, align 4
  %26 = load i32, ptr %inputLen.addr, align 4
  %sub40 = sub i32 %25, %26
  %idx.ext = zext i32 %sub40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i32, ptr %inputLen.addr, align 4
  %conv41 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %27, i64 %conv41, i1 false)
  %29 = load ptr, ptr %pkcsBlock.addr, align 8
  %30 = load i32, ptr %idx, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %idx, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %31 = load ptr, ptr %pkcsBlock.addr, align 8
  %32 = load i32, ptr %idx, align 4
  %idx.ext42 = zext i32 %32 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %31, i64 %idx.ext42
  %33 = load i32, ptr %psLen, align 4
  %idx.ext44 = sext i32 %33 to i64
  %idx.neg = sub i64 0, %idx.ext44
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr43, i64 %idx.neg
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 1
  %34 = load i32, ptr %psLen, align 4
  %conv47 = sext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr46, i8 0, i64 %conv47, i1 false)
  %35 = load i32, ptr %psLen, align 4
  %36 = load i32, ptr %idx, align 4
  %sub48 = sub i32 %36, %35
  store i32 %sub48, ptr %idx, align 4
  %37 = load i32, ptr %idx, align 4
  %38 = load i32, ptr %hLen, align 4
  %sub49 = sub i32 %37, %38
  %add50 = add i32 %sub49, 1
  store i32 %add50, ptr %idx, align 4
  %39 = load ptr, ptr %pkcsBlock.addr, align 8
  %40 = load i32, ptr %idx, align 4
  %idx.ext51 = zext i32 %40 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %39, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %lHash, i64 0, i64 0
  %41 = load i32, ptr %hLen, align 4
  %conv54 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr52, ptr align 16 %arraydecay53, i64 %conv54, i1 false)
  %42 = load ptr, ptr %rng.addr, align 8
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %43 = load i32, ptr %hLen, align 4
  %call56 = call i32 @wc_RNG_GenerateBlock(ptr noundef %42, ptr noundef %arraydecay55, i32 noundef %43)
  store i32 %call56, ptr %ret, align 4
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end39
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end39
  %45 = load i32, ptr %pkcsBlockLen.addr, align 4
  %46 = load i32, ptr %hLen, align 4
  %sub61 = sub i32 %45, %46
  %sub62 = sub i32 %sub61, 1
  %conv63 = zext i32 %sub62 to i64
  %cmp64 = icmp ugt i64 %conv63, 520
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  store i32 -125, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end60
  %arraydecay68 = getelementptr inbounds [520 x i8], ptr %dbMask, i64 0, i64 0
  %47 = load i32, ptr %pkcsBlockLen.addr, align 4
  %48 = load i32, ptr %hLen, align 4
  %sub69 = sub i32 %47, %48
  %sub70 = sub i32 %sub69, 1
  %conv71 = zext i32 %sub70 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay68, i8 0, i64 %conv71, i1 false)
  %49 = load i32, ptr %mgf.addr, align 4
  %arraydecay72 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %50 = load i32, ptr %hLen, align 4
  %arraydecay73 = getelementptr inbounds [520 x i8], ptr %dbMask, i64 0, i64 0
  %51 = load i32, ptr %pkcsBlockLen.addr, align 4
  %52 = load i32, ptr %hLen, align 4
  %sub74 = sub i32 %51, %52
  %sub75 = sub i32 %sub74, 1
  %53 = load ptr, ptr %heap.addr, align 8
  %call76 = call i32 @RsaMGF(i32 noundef %49, ptr noundef %arraydecay72, i32 noundef %50, ptr noundef %arraydecay73, i32 noundef %sub75, ptr noundef %53)
  store i32 %call76, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp77 = icmp ne i32 %54, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end67
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end67
  %56 = load ptr, ptr %pkcsBlock.addr, align 8
  %57 = load i32, ptr %hLen, align 4
  %idx.ext81 = zext i32 %57 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %56, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr82, i64 1
  %arraydecay84 = getelementptr inbounds [520 x i8], ptr %dbMask, i64 0, i64 0
  %58 = load i32, ptr %pkcsBlockLen.addr, align 4
  %59 = load i32, ptr %hLen, align 4
  %sub85 = sub i32 %58, %59
  %sub86 = sub i32 %sub85, 1
  call void @xorbuf(ptr noundef %add.ptr83, ptr noundef %arraydecay84, i32 noundef %sub86)
  %60 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %60, i64 0
  store i8 0, ptr %arrayidx87, align 1
  %61 = load i32, ptr %mgf.addr, align 4
  %62 = load ptr, ptr %pkcsBlock.addr, align 8
  %63 = load i32, ptr %hLen, align 4
  %idx.ext88 = zext i32 %63 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %62, i64 %idx.ext88
  %add.ptr90 = getelementptr inbounds i8, ptr %add.ptr89, i64 1
  %64 = load i32, ptr %pkcsBlockLen.addr, align 4
  %65 = load i32, ptr %hLen, align 4
  %sub91 = sub i32 %64, %65
  %sub92 = sub i32 %sub91, 1
  %66 = load ptr, ptr %pkcsBlock.addr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i32, ptr %hLen, align 4
  %68 = load ptr, ptr %heap.addr, align 8
  %call94 = call i32 @RsaMGF(i32 noundef %61, ptr noundef %add.ptr90, i32 noundef %sub92, ptr noundef %add.ptr93, i32 noundef %67, ptr noundef %68)
  store i32 %call94, ptr %ret, align 4
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end80
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end80
  %70 = load ptr, ptr %pkcsBlock.addr, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %70, i64 1
  %arraydecay100 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %71 = load i32, ptr %hLen, align 4
  call void @xorbuf(ptr noundef %add.ptr99, ptr noundef %arraydecay100, i32 noundef %71)
  %arraydecay101 = getelementptr inbounds [64 x i8], ptr %seed, i64 0, i64 0
  %72 = load i32, ptr %hLen, align 4
  call void @ForceZero(ptr noundef %arraydecay101, i32 noundef %72)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then97, %if.then79, %if.then66, %if.then59, %if.then38, %do.end28, %do.end20, %do.end14, %do.end, %if.then3, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPad_PSS(ptr noundef %input, i32 noundef %inputLen, ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, ptr noundef %rng, i32 noundef %hType, i32 noundef %mgf, i32 noundef %saltLen, i32 noundef %bits, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %inputLen.addr = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %hType.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hLen = alloca i32, align 4
  %o = alloca i32, align 4
  %maskLen = alloca i32, align 4
  %hiBits = alloca i32, align 4
  %m = alloca ptr, align 8
  %s = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %inputLen, ptr %inputLen.addr, align 4
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %hType, ptr %hType.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %msg, align 8
  %0 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp = icmp ugt i32 %0, 512
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %hType.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %1)
  store i32 %call, ptr %hLen, align 4
  %2 = load i32, ptr %hLen, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %hLen, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %inputLen.addr, align 4
  %5 = load i32, ptr %hLen, align 4
  %cmp4 = icmp ne i32 %4, %5
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -173, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %6, 1
  %and = and i32 %sub, 7
  store i32 %and, ptr %hiBits, align 4
  %7 = load i32, ptr %hiBits, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %8 = load ptr, ptr %pkcsBlock.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pkcsBlock.addr, align 8
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %pkcsBlockLen.addr, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %pkcsBlockLen.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %10 = load i32, ptr %saltLen.addr, align 4
  %cmp10 = icmp eq i32 %10, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %11 = load i32, ptr %hLen, align 4
  store i32 %11, ptr %saltLen.addr, align 4
  %12 = load i32, ptr %bits.addr, align 4
  %cmp12 = icmp eq i32 %12, 1024
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then11
  %13 = load i32, ptr %hLen, align 4
  %cmp13 = icmp eq i32 %13, 64
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 62, ptr %saltLen.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.then11
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %14 = load i32, ptr %saltLen.addr, align 4
  %cmp16 = icmp slt i32 %14, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store i32 -250, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end15
  %15 = load i32, ptr %pkcsBlockLen.addr, align 4
  %16 = load i32, ptr %hLen, align 4
  %sub20 = sub nsw i32 %15, %16
  %17 = load i32, ptr %saltLen.addr, align 4
  %add = add nsw i32 %17, 2
  %cmp21 = icmp slt i32 %sub20, %add
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -250, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %18 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub24 = sub nsw i32 %18, 1
  %19 = load i32, ptr %hLen, align 4
  %sub25 = sub nsw i32 %sub24, %19
  store i32 %sub25, ptr %maskLen, align 4
  %20 = load i32, ptr %inputLen.addr, align 4
  %add26 = add i32 8, %20
  %21 = load i32, ptr %saltLen.addr, align 4
  %add27 = add i32 %add26, %21
  %conv = zext i32 %add27 to i64
  %call28 = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  store ptr %call28, ptr %msg, align 8
  %22 = load ptr, ptr %msg, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end23
  store i32 -125, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end23
  %23 = load ptr, ptr %msg, align 8
  store ptr %23, ptr %m, align 8
  store ptr %23, ptr %s, align 8
  store ptr %23, ptr %salt, align 8
  %24 = load ptr, ptr %m, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 8, i1 false)
  %25 = load ptr, ptr %m, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr, ptr %m, align 8
  %26 = load ptr, ptr %m, align 8
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i32, ptr %inputLen.addr, align 4
  %conv33 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %conv33, i1 false)
  %29 = load i32, ptr %inputLen.addr, align 4
  %30 = load ptr, ptr %m, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr34, ptr %m, align 8
  %31 = load ptr, ptr %m, align 8
  %32 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv35, ptr %o, align 4
  %33 = load i32, ptr %saltLen.addr, align 4
  %cmp36 = icmp sgt i32 %33, 0
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end32
  %34 = load ptr, ptr %rng.addr, align 8
  %35 = load ptr, ptr %m, align 8
  %36 = load i32, ptr %saltLen.addr, align 4
  %call39 = call i32 @wc_RNG_GenerateBlock(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %call39, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %37, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then38
  %38 = load i32, ptr %saltLen.addr, align 4
  %39 = load ptr, ptr %m, align 8
  %idx.ext43 = sext i32 %38 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %39, i64 %idx.ext43
  store ptr %add.ptr44, ptr %m, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then38
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %40 = load i32, ptr %ret, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.end46
  %41 = load i32, ptr %hType.addr, align 4
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %m, align 8
  %44 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %44 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %conv53 = trunc i64 %sub.ptr.sub52 to i32
  %45 = load ptr, ptr %pkcsBlock.addr, align 8
  %46 = load i32, ptr %maskLen, align 4
  %idx.ext54 = sext i32 %46 to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %45, i64 %idx.ext54
  %47 = load i32, ptr %hLen, align 4
  %call56 = call i32 @wc_Hash(i32 noundef %41, ptr noundef %42, i32 noundef %conv53, ptr noundef %add.ptr55, i32 noundef %47)
  store i32 %call56, ptr %ret, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then49, %if.end46
  %48 = load i32, ptr %ret, align 4
  %cmp58 = icmp eq i32 %48, 0
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end57
  %49 = load ptr, ptr %pkcsBlock.addr, align 8
  %50 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub61 = sub i32 %50, 1
  %idxprom = zext i32 %sub61 to i64
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 %idxprom
  store i8 -68, ptr %arrayidx, align 1
  %51 = load i32, ptr %mgf.addr, align 4
  %52 = load ptr, ptr %pkcsBlock.addr, align 8
  %53 = load i32, ptr %maskLen, align 4
  %idx.ext62 = sext i32 %53 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %52, i64 %idx.ext62
  %54 = load i32, ptr %hLen, align 4
  %55 = load ptr, ptr %pkcsBlock.addr, align 8
  %56 = load i32, ptr %maskLen, align 4
  %57 = load ptr, ptr %heap.addr, align 8
  %call64 = call i32 @RsaMGF(i32 noundef %51, ptr noundef %add.ptr63, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %call64, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end57
  %58 = load i32, ptr %ret, align 4
  %cmp66 = icmp eq i32 %58, 0
  br i1 %cmp66, label %if.then68, label %if.end88

if.then68:                                        ; preds = %if.end65
  %59 = load i32, ptr %hiBits, align 4
  %tobool = icmp ne i32 %59, 0
  br i1 %tobool, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.then68
  %60 = load i32, ptr %hiBits, align 4
  %shl = shl i32 1, %60
  %sub70 = sub nsw i32 %shl, 1
  %conv71 = trunc i32 %sub70 to i8
  %conv72 = zext i8 %conv71 to i32
  %61 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %61, i64 0
  %62 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %62 to i32
  %and75 = and i32 %conv74, %conv72
  %conv76 = trunc i32 %and75 to i8
  store i8 %conv76, ptr %arrayidx73, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then69, %if.then68
  %63 = load ptr, ptr %pkcsBlock.addr, align 8
  %64 = load i32, ptr %maskLen, align 4
  %idx.ext78 = sext i32 %64 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %63, i64 %idx.ext78
  %65 = load i32, ptr %saltLen.addr, align 4
  %idx.ext80 = sext i32 %65 to i64
  %idx.neg = sub i64 0, %idx.ext80
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr79, i64 %idx.neg
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr81, i64 -1
  store ptr %add.ptr82, ptr %m, align 8
  %66 = load ptr, ptr %m, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %incdec.ptr83, ptr %m, align 8
  %67 = load i8, ptr %66, align 1
  %conv84 = zext i8 %67 to i32
  %xor = xor i32 %conv84, 1
  %conv85 = trunc i32 %xor to i8
  store i8 %conv85, ptr %66, align 1
  %68 = load ptr, ptr %m, align 8
  %69 = load ptr, ptr %salt, align 8
  %70 = load i32, ptr %o, align 4
  %idx.ext86 = sext i32 %70 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %69, i64 %idx.ext86
  %71 = load i32, ptr %saltLen.addr, align 4
  call void @xorbuf(ptr noundef %68, ptr noundef %add.ptr87, i32 noundef %71)
  br label %if.end88

if.end88:                                         ; preds = %if.end77, %if.end65
  %72 = load ptr, ptr %msg, align 8
  store ptr %72, ptr %xp, align 8
  %73 = load ptr, ptr %xp, align 8
  %tobool89 = icmp ne ptr %73, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %74 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %74)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then31, %if.then22, %if.then17, %if.then5, %if.then2, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaUnPad_ex(ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, ptr noundef %out, i8 noundef zeroext %padValue, i32 noundef %padType, i32 noundef %hType, i32 noundef %mgf, ptr noundef %optLabel, i32 noundef %labelLen, i32 noundef %saltLen, i32 noundef %bits, ptr noundef %heap) #0 {
entry:
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %padValue.addr = alloca i8, align 1
  %padType.addr = alloca i32, align 4
  %hType.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %optLabel.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i8 %padValue, ptr %padValue.addr, align 1
  store i32 %padType, ptr %padType.addr, align 4
  store i32 %hType, ptr %hType.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %optLabel, ptr %optLabel.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr %padType.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %pkcsBlock.addr, align 8
  %2 = load i32, ptr %pkcsBlockLen.addr, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i8, ptr %padValue.addr, align 1
  %call = call i32 @RsaUnPad(ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb1
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %pkcsBlock.addr, align 8
  %6 = load i32, ptr %pkcsBlockLen.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %hType.addr, align 4
  %9 = load i32, ptr %mgf.addr, align 4
  %10 = load ptr, ptr %optLabel.addr, align 8
  %11 = load i32, ptr %labelLen.addr, align 4
  %12 = load ptr, ptr %heap.addr, align 8
  %call2 = call i32 @RsaUnPad_OAEP(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %do.body4

do.body4:                                         ; preds = %sw.bb3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %13 = load ptr, ptr %pkcsBlock.addr, align 8
  %14 = load i32, ptr %pkcsBlockLen.addr, align 4
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %hType.addr, align 4
  %17 = load i32, ptr %mgf.addr, align 4
  %18 = load i32, ptr %saltLen.addr, align 4
  %19 = load i32, ptr %bits.addr, align 4
  %20 = load ptr, ptr %heap.addr, align 8
  %call6 = call i32 @RsaUnPad_PSS(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body7

do.body7:                                         ; preds = %sw.default
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i32 -201, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end8, %do.end5, %do.end, %sw.bb
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaUnPad(ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, ptr noundef %output, i8 noundef zeroext %padValue) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %padValue.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %i = alloca i16, align 2
  %j = alloca i32, align 4
  %pastSep = alloca i16, align 2
  %invalid = alloca i8, align 1
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i8 %padValue, ptr %padValue.addr, align 1
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %output.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp1 = icmp ult i32 %1, 2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp3 = icmp ugt i32 %2, 65535
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load i8, ptr %padValue.addr, align 1
  %conv = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then6
  %6 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false10, %if.then6
  br label %do.body

do.body:                                          ; preds = %if.then15
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -201, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  store i16 2, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end16
  %8 = load i16, ptr %i, align 2
  %conv17 = zext i16 %8 to i32
  %9 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp18 = icmp ult i32 %conv17, %9
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pkcsBlock.addr, align 8
  %11 = load i16, ptr %i, align 2
  %inc = add i16 %11, 1
  store i16 %inc, ptr %i, align 2
  %idxprom = zext i16 %11 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %12 to i32
  %cmp22 = icmp ne i32 %conv21, 255
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %for.end

if.end25:                                         ; preds = %for.body
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then24, %for.cond
  %13 = load i16, ptr %i, align 2
  %conv26 = zext i16 %13 to i32
  %cmp27 = icmp slt i32 %conv26, 11
  br i1 %cmp27, label %if.then36, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %for.end
  %14 = load ptr, ptr %pkcsBlock.addr, align 8
  %15 = load i16, ptr %i, align 2
  %conv30 = zext i16 %15 to i32
  %sub = sub nsw i32 %conv30, 1
  %idxprom31 = sext i32 %sub to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %14, i64 %idxprom31
  %16 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %16 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lor.lhs.false29, %for.end
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  store i32 -201, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %pkcsBlock.addr, align 8
  %18 = load i16, ptr %i, align 2
  %conv40 = zext i16 %18 to i32
  %idx.ext = sext i32 %conv40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %19 = load ptr, ptr %output.addr, align 8
  store ptr %add.ptr, ptr %19, align 8
  %20 = load i32, ptr %pkcsBlockLen.addr, align 4
  %21 = load i16, ptr %i, align 2
  %conv41 = zext i16 %21 to i32
  %sub42 = sub nsw i32 %20, %conv41
  store i32 %sub42, ptr %ret, align 4
  br label %if.end105

if.else:                                          ; preds = %if.end
  store i16 0, ptr %pastSep, align 2
  store i8 0, ptr %invalid, align 1
  store i16 0, ptr %i, align 2
  store i32 2, ptr %j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %if.else
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %pkcsBlockLen.addr, align 4
  %cmp44 = icmp ult i32 %22, %23
  br i1 %cmp44, label %for.body46, label %for.end68

for.body46:                                       ; preds = %for.cond43
  %24 = load i16, ptr %pastSep, align 2
  %conv47 = zext i16 %24 to i32
  %not = xor i32 %conv47, -1
  %conv48 = trunc i32 %not to i16
  %conv49 = zext i16 %conv48 to i32
  %25 = load ptr, ptr %pkcsBlock.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %26 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %25, i64 %idxprom50
  %27 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %27 to i32
  %call = call zeroext i16 @ctMask16Eq(i32 noundef %conv52, i32 noundef 0)
  %conv53 = zext i16 %call to i32
  %and = and i32 %conv49, %conv53
  %28 = load i32, ptr %j, align 4
  %add = add i32 %28, 1
  %conv54 = trunc i32 %add to i16
  %conv55 = zext i16 %conv54 to i32
  %and56 = and i32 %and, %conv55
  %29 = load i16, ptr %i, align 2
  %conv57 = zext i16 %29 to i32
  %or = or i32 %conv57, %and56
  %conv58 = trunc i32 %or to i16
  store i16 %conv58, ptr %i, align 2
  %30 = load ptr, ptr %pkcsBlock.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom59 = zext i32 %31 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %30, i64 %idxprom59
  %32 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %32 to i32
  %call62 = call zeroext i16 @ctMask16Eq(i32 noundef %conv61, i32 noundef 0)
  %conv63 = zext i16 %call62 to i32
  %33 = load i16, ptr %pastSep, align 2
  %conv64 = zext i16 %33 to i32
  %or65 = or i32 %conv64, %conv63
  %conv66 = trunc i32 %or65 to i16
  store i16 %conv66, ptr %pastSep, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body46
  %34 = load i32, ptr %j, align 4
  %inc67 = add i32 %34, 1
  store i32 %inc67, ptr %j, align 4
  br label %for.cond43, !llvm.loop !7

for.end68:                                        ; preds = %for.cond43
  %35 = load i16, ptr %i, align 2
  %conv69 = zext i16 %35 to i32
  %call70 = call zeroext i8 @ctMaskLT(i32 noundef %conv69, i32 noundef 11)
  %conv71 = zext i8 %call70 to i32
  %36 = load i8, ptr %invalid, align 1
  %conv72 = zext i8 %36 to i32
  %or73 = or i32 %conv72, %conv71
  %conv74 = trunc i32 %or73 to i8
  store i8 %conv74, ptr %invalid, align 1
  %37 = load i16, ptr %pastSep, align 2
  %conv75 = zext i16 %37 to i32
  %not76 = xor i32 %conv75, -1
  %conv77 = trunc i32 %not76 to i8
  %conv78 = zext i8 %conv77 to i32
  %38 = load i8, ptr %invalid, align 1
  %conv79 = zext i8 %38 to i32
  %or80 = or i32 %conv79, %conv78
  %conv81 = trunc i32 %or80 to i8
  store i8 %conv81, ptr %invalid, align 1
  %39 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %40 to i32
  %call84 = call zeroext i8 @ctMaskNotEq(i32 noundef %conv83, i32 noundef 0)
  %conv85 = zext i8 %call84 to i32
  %41 = load i8, ptr %invalid, align 1
  %conv86 = zext i8 %41 to i32
  %or87 = or i32 %conv86, %conv85
  %conv88 = trunc i32 %or87 to i8
  store i8 %conv88, ptr %invalid, align 1
  %42 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %43 to i32
  %44 = load i8, ptr %padValue.addr, align 1
  %conv91 = zext i8 %44 to i32
  %call92 = call zeroext i8 @ctMaskNotEq(i32 noundef %conv90, i32 noundef %conv91)
  %conv93 = zext i8 %call92 to i32
  %45 = load i8, ptr %invalid, align 1
  %conv94 = zext i8 %45 to i32
  %or95 = or i32 %conv94, %conv93
  %conv96 = trunc i32 %or95 to i8
  store i8 %conv96, ptr %invalid, align 1
  %46 = load ptr, ptr %pkcsBlock.addr, align 8
  %47 = load i16, ptr %i, align 2
  %conv97 = zext i16 %47 to i32
  %idx.ext98 = sext i32 %conv97 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %46, i64 %idx.ext98
  %48 = load ptr, ptr %output.addr, align 8
  store ptr %add.ptr99, ptr %48, align 8
  %49 = load i8, ptr %invalid, align 1
  %conv100 = zext i8 %49 to i32
  %shr = ashr i32 %conv100, 7
  %add101 = add nsw i32 -1, %shr
  %50 = load i32, ptr %pkcsBlockLen.addr, align 4
  %51 = load i16, ptr %i, align 2
  %conv102 = zext i16 %51 to i32
  %sub103 = sub nsw i32 %50, %conv102
  %and104 = and i32 %add101, %sub103
  store i32 %and104, ptr %ret, align 4
  br label %if.end105

if.end105:                                        ; preds = %for.end68, %if.end39
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end105, %do.end38, %do.end, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaUnPad_OAEP(ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, ptr noundef %output, i32 noundef %hType, i32 noundef %mgf, ptr noundef %optLabel, i32 noundef %labelLen, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %hType.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %optLabel.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %hLen = alloca i32, align 4
  %ret = alloca i32, align 4
  %h = alloca [64 x i8], align 16
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %inc = alloca i32, align 4
  %tmp = alloca [520 x i8], align 16
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %hType, ptr %hType.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %optLabel, ptr %optLabel.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %optLabel.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %labelLen.addr, align 4
  %cmp1 = icmp ugt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %hType.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %pkcsBlockLen.addr, align 4
  %5 = load i32, ptr %ret, align 4
  %mul = mul i32 2, %5
  %add = add i32 %mul, 2
  %cmp3 = icmp ult i32 %4, %add
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %hLen, align 4
  %arraydecay = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %7 = load i32, ptr %pkcsBlockLen.addr, align 4
  %conv = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %conv, i1 false)
  %8 = load i32, ptr %mgf.addr, align 4
  %9 = load ptr, ptr %pkcsBlock.addr, align 8
  %10 = load i32, ptr %hLen, align 4
  %add6 = add i32 %10, 1
  %idx.ext = zext i32 %add6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load i32, ptr %pkcsBlockLen.addr, align 4
  %12 = load i32, ptr %hLen, align 4
  %sub = sub i32 %11, %12
  %sub7 = sub i32 %sub, 1
  %arraydecay8 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %13 = load i32, ptr %hLen, align 4
  %14 = load ptr, ptr %heap.addr, align 8
  %call9 = call i32 @RsaMGF(i32 noundef %8, ptr noundef %add.ptr, i32 noundef %sub7, ptr noundef %arraydecay8, i32 noundef %13, ptr noundef %14)
  store i32 %call9, ptr %ret, align 4
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %arraydecay14 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %16 = load ptr, ptr %pkcsBlock.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i32, ptr %hLen, align 4
  call void @xorbuf(ptr noundef %arraydecay14, ptr noundef %add.ptr15, i32 noundef %17)
  %18 = load i32, ptr %mgf.addr, align 4
  %arraydecay16 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %19 = load i32, ptr %hLen, align 4
  %arraydecay17 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %20 = load i32, ptr %hLen, align 4
  %idx.ext18 = zext i32 %20 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %arraydecay17, i64 %idx.ext18
  %21 = load i32, ptr %pkcsBlockLen.addr, align 4
  %22 = load i32, ptr %hLen, align 4
  %sub20 = sub i32 %21, %22
  %sub21 = sub i32 %sub20, 1
  %23 = load ptr, ptr %heap.addr, align 8
  %call22 = call i32 @RsaMGF(i32 noundef %18, ptr noundef %arraydecay16, i32 noundef %19, ptr noundef %add.ptr19, i32 noundef %sub21, ptr noundef %23)
  store i32 %call22, ptr %ret, align 4
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end13
  %arraydecay26 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %24 = load i32, ptr %hLen, align 4
  call void @ForceZero(ptr noundef %arraydecay26, i32 noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end13
  %26 = load ptr, ptr %pkcsBlock.addr, align 8
  %27 = load i32, ptr %hLen, align 4
  %idx.ext28 = zext i32 %27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %26, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 1
  %arraydecay31 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %28 = load i32, ptr %hLen, align 4
  %idx.ext32 = zext i32 %28 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %arraydecay31, i64 %idx.ext32
  %29 = load i32, ptr %pkcsBlockLen.addr, align 4
  %30 = load i32, ptr %hLen, align 4
  %sub34 = sub i32 %29, %30
  %sub35 = sub i32 %sub34, 1
  call void @xorbuf(ptr noundef %add.ptr30, ptr noundef %add.ptr33, i32 noundef %sub35)
  %arraydecay36 = getelementptr inbounds [520 x i8], ptr %tmp, i64 0, i64 0
  %31 = load i32, ptr %pkcsBlockLen.addr, align 4
  call void @ForceZero(ptr noundef %arraydecay36, i32 noundef %31)
  %32 = load i32, ptr %hLen, align 4
  %add37 = add i32 %32, 1
  %33 = load i32, ptr %hLen, align 4
  %add38 = add i32 %add37, %33
  store i32 %add38, ptr %idx, align 4
  store i32 1, ptr %inc, align 4
  %34 = load i32, ptr %hLen, align 4
  %add39 = add i32 %34, 1
  %35 = load i32, ptr %hLen, align 4
  %add40 = add i32 %add39, %35
  store i32 %add40, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub41 = sub i32 %37, 1
  %cmp42 = icmp ult i32 %36, %sub41
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %pkcsBlock.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 %idxprom
  %40 = load i8, ptr %arrayidx, align 1
  %conv44 = zext i8 %40 to i32
  %sub45 = sub i32 0, %conv44
  %shr = lshr i32 %sub45, 31
  %sub46 = sub i32 1, %shr
  %41 = load i32, ptr %inc, align 4
  %and = and i32 %41, %sub46
  store i32 %and, ptr %inc, align 4
  %42 = load i32, ptr %inc, align 4
  %43 = load i32, ptr %idx, align 4
  %add47 = add i32 %43, %42
  store i32 %add47, ptr %idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc48 = add i32 %44, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %45 = load i32, ptr %hType.addr, align 4
  %46 = load ptr, ptr %optLabel.addr, align 8
  %47 = load i32, ptr %labelLen.addr, align 4
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %48 = load i32, ptr %hLen, align 4
  %call50 = call i32 @wc_Hash(i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %arraydecay49, i32 noundef %48)
  store i32 %call50, ptr %ret, align 4
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %for.end
  store i32 0, ptr %ret, align 4
  %50 = load ptr, ptr %pkcsBlock.addr, align 8
  %51 = load i32, ptr %hLen, align 4
  %idx.ext55 = zext i32 %51 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %50, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr56, i64 1
  %arraydecay58 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %52 = load i32, ptr %hLen, align 4
  %call59 = call i32 @ConstantCompare(ptr noundef %add.ptr57, ptr noundef %arraydecay58, i32 noundef %52)
  %53 = load i32, ptr %ret, align 4
  %or = or i32 %53, %call59
  store i32 %or, ptr %ret, align 4
  %54 = load ptr, ptr %pkcsBlock.addr, align 8
  %55 = load i32, ptr %idx, align 4
  %inc60 = add i32 %55, 1
  store i32 %inc60, ptr %idx, align 4
  %idxprom61 = zext i32 %55 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %54, i64 %idxprom61
  %56 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %56 to i32
  %xor = xor i32 %conv63, 1
  %57 = load i32, ptr %ret, align 4
  %add64 = add nsw i32 %57, %xor
  store i32 %add64, ptr %ret, align 4
  %58 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %58, i64 0
  %59 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %59 to i32
  %xor67 = xor i32 %conv66, 0
  %60 = load i32, ptr %ret, align 4
  %add68 = add nsw i32 %60, %xor67
  store i32 %add68, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %call69 = call zeroext i8 @ctMaskEq(i32 noundef %61, i32 noundef 0)
  %62 = load i32, ptr %idx, align 4
  %63 = load i32, ptr %pkcsBlockLen.addr, align 4
  %call70 = call i32 @ctMaskSelWord32(i8 noundef zeroext %call69, i32 noundef %62, i32 noundef %63)
  store i32 %call70, ptr %idx, align 4
  %64 = load ptr, ptr %pkcsBlock.addr, align 8
  %65 = load i32, ptr %idx, align 4
  %idx.ext71 = zext i32 %65 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %64, i64 %idx.ext71
  %66 = load ptr, ptr %output.addr, align 8
  store ptr %add.ptr72, ptr %66, align 8
  %67 = load i32, ptr %pkcsBlockLen.addr, align 4
  %68 = load i32, ptr %idx, align 4
  %sub73 = sub i32 %67, %68
  store i32 %sub73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then25, %if.then12, %if.then4, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaUnPad_PSS(ptr noundef %pkcsBlock, i32 noundef %pkcsBlockLen, ptr noundef %output, i32 noundef %hType, i32 noundef %mgf, i32 noundef %saltLen, i32 noundef %bits, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %pkcsBlock.addr = alloca ptr, align 8
  %pkcsBlockLen.addr = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %hType.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %hLen = alloca i32, align 4
  %i = alloca i32, align 4
  %maskLen = alloca i32, align 4
  %orig_bits = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xp85 = alloca ptr, align 8
  %xp101 = alloca ptr, align 8
  %xp113 = alloca ptr, align 8
  store ptr %pkcsBlock, ptr %pkcsBlock.addr, align 8
  store i32 %pkcsBlockLen, ptr %pkcsBlockLen.addr, align 4
  store ptr %output, ptr %output.addr, align 8
  store i32 %hType, ptr %hType.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  store i32 %0, ptr %orig_bits, align 4
  %1 = load i32, ptr %hType.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %1)
  store i32 %call, ptr %hLen, align 4
  %2 = load i32, ptr %hLen, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %hLen, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %4, 1
  %and = and i32 %sub, 7
  store i32 %and, ptr %bits.addr, align 4
  %5 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %bits.addr, align 4
  %shl = shl i32 255, %7
  %and1 = and i32 %conv, %shl
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -193, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %bits.addr, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %pkcsBlock.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pkcsBlock.addr, align 8
  %10 = load i32, ptr %pkcsBlockLen.addr, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %pkcsBlockLen.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %11 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub10 = sub nsw i32 %11, 1
  %12 = load i32, ptr %hLen, align 4
  %sub11 = sub nsw i32 %sub10, %12
  store i32 %sub11, ptr %maskLen, align 4
  %13 = load i32, ptr %maskLen, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then14
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -234, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %14 = load i32, ptr %saltLen.addr, align 4
  %cmp16 = icmp eq i32 %14, -1
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %15 = load i32, ptr %hLen, align 4
  store i32 %15, ptr %saltLen.addr, align 4
  %16 = load i32, ptr %orig_bits, align 4
  %cmp19 = icmp eq i32 %16, 1024
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then18
  %17 = load i32, ptr %hLen, align 4
  %cmp21 = icmp eq i32 %17, 64
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 62, ptr %saltLen.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.then18
  br label %if.end29

if.else:                                          ; preds = %if.end15
  %18 = load i32, ptr %saltLen.addr, align 4
  %cmp25 = icmp slt i32 %18, -1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i32 -250, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  %19 = load i32, ptr %maskLen, align 4
  %20 = load i32, ptr %saltLen.addr, align 4
  %add = add nsw i32 %20, 1
  %cmp30 = icmp slt i32 %19, %add
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 -250, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %21 = load ptr, ptr %pkcsBlock.addr, align 8
  %22 = load i32, ptr %pkcsBlockLen.addr, align 4
  %sub34 = sub i32 %22, 1
  %idxprom = zext i32 %sub34 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %23 to i32
  %cmp37 = icmp ne i32 %conv36, 188
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end33
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  store i32 -193, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end33
  %24 = load i32, ptr %maskLen, align 4
  %conv43 = sext i32 %24 to i64
  %call44 = call ptr @wolfSSL_Malloc(i64 noundef %conv43)
  store ptr %call44, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  %cmp45 = icmp eq ptr %25, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  store i32 -125, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %26 = load i32, ptr %mgf.addr, align 4
  %27 = load ptr, ptr %pkcsBlock.addr, align 8
  %28 = load i32, ptr %maskLen, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %29 = load i32, ptr %hLen, align 4
  %30 = load ptr, ptr %tmp, align 8
  %31 = load i32, ptr %maskLen, align 4
  %32 = load ptr, ptr %heap.addr, align 8
  %call49 = call i32 @RsaMGF(i32 noundef %26, ptr noundef %add.ptr, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %call49, ptr %ret, align 4
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end48
  %33 = load ptr, ptr %tmp, align 8
  store ptr %33, ptr %xp, align 8
  %34 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %34, null
  br i1 %tobool, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then52
  %35 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %35)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then52
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end48
  %37 = load i32, ptr %bits.addr, align 4
  %shl56 = shl i32 1, %37
  %sub57 = sub nsw i32 %shl56, 1
  %conv58 = trunc i32 %sub57 to i8
  %conv59 = zext i8 %conv58 to i32
  %38 = load ptr, ptr %tmp, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %39 to i32
  %and62 = and i32 %conv61, %conv59
  %conv63 = trunc i32 %and62 to i8
  store i8 %conv63, ptr %arrayidx60, align 1
  %40 = load i32, ptr %bits.addr, align 4
  %shl64 = shl i32 1, %40
  %sub65 = sub nsw i32 %shl64, 1
  %conv66 = trunc i32 %sub65 to i8
  %conv67 = zext i8 %conv66 to i32
  %41 = load ptr, ptr %pkcsBlock.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %42 to i32
  %and70 = and i32 %conv69, %conv67
  %conv71 = trunc i32 %and70 to i8
  store i8 %conv71, ptr %arrayidx68, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end55
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %maskLen, align 4
  %sub72 = sub nsw i32 %44, 1
  %45 = load i32, ptr %saltLen.addr, align 4
  %sub73 = sub nsw i32 %sub72, %45
  %cmp74 = icmp slt i32 %43, %sub73
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %tmp, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %47 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %46, i64 %idxprom76
  %48 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %48 to i32
  %49 = load ptr, ptr %pkcsBlock.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %50 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %49, i64 %idxprom79
  %51 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %51 to i32
  %cmp82 = icmp ne i32 %conv78, %conv81
  br i1 %cmp82, label %if.then84, label %if.end91

if.then84:                                        ; preds = %for.body
  %52 = load ptr, ptr %tmp, align 8
  store ptr %52, ptr %xp85, align 8
  %53 = load ptr, ptr %xp85, align 8
  %tobool86 = icmp ne ptr %53, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then84
  %54 = load ptr, ptr %xp85, align 8
  call void @wolfSSL_Free(ptr noundef %54)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then84
  br label %do.body89

do.body89:                                        ; preds = %if.end88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  store i32 -250, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %tmp, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %57 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %56, i64 %idxprom92
  %58 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %58 to i32
  %59 = load ptr, ptr %pkcsBlock.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %60 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %59, i64 %idxprom95
  %61 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %61 to i32
  %xor = xor i32 %conv97, 1
  %cmp98 = icmp ne i32 %conv94, %xor
  br i1 %cmp98, label %if.then100, label %if.end107

if.then100:                                       ; preds = %for.end
  %62 = load ptr, ptr %tmp, align 8
  store ptr %62, ptr %xp101, align 8
  %63 = load ptr, ptr %xp101, align 8
  %tobool102 = icmp ne ptr %63, null
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  %64 = load ptr, ptr %xp101, align 8
  call void @wolfSSL_Free(ptr noundef %64)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then100
  br label %do.body105

do.body105:                                       ; preds = %if.end104
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  store i32 -250, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %for.end
  %65 = load ptr, ptr %pkcsBlock.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idx.ext108 = sext i32 %66 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %65, i64 %idx.ext108
  %67 = load ptr, ptr %tmp, align 8
  %68 = load i32, ptr %i, align 4
  %idx.ext110 = sext i32 %68 to i64
  %add.ptr111 = getelementptr inbounds i8, ptr %67, i64 %idx.ext110
  %69 = load i32, ptr %maskLen, align 4
  %70 = load i32, ptr %i, align 4
  %sub112 = sub nsw i32 %69, %70
  call void @xorbuf(ptr noundef %add.ptr109, ptr noundef %add.ptr111, i32 noundef %sub112)
  %71 = load ptr, ptr %tmp, align 8
  store ptr %71, ptr %xp113, align 8
  %72 = load ptr, ptr %xp113, align 8
  %tobool114 = icmp ne ptr %72, null
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end107
  %73 = load ptr, ptr %xp113, align 8
  call void @wolfSSL_Free(ptr noundef %73)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end107
  %74 = load ptr, ptr %pkcsBlock.addr, align 8
  %75 = load i32, ptr %maskLen, align 4
  %idx.ext117 = sext i32 %75 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %74, i64 %idx.ext117
  %76 = load i32, ptr %saltLen.addr, align 4
  %idx.ext119 = sext i32 %76 to i64
  %idx.neg = sub i64 0, %idx.ext119
  %add.ptr120 = getelementptr inbounds i8, ptr %add.ptr118, i64 %idx.neg
  %77 = load ptr, ptr %output.addr, align 8
  store ptr %add.ptr120, ptr %77, align 8
  %78 = load i32, ptr %saltLen.addr, align 4
  %79 = load i32, ptr %hLen, align 4
  %add121 = add nsw i32 %78, %79
  store i32 %add121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %do.end106, %do.end90, %if.end54, %if.then47, %do.end41, %if.then32, %if.then27, %do.end, %if.then4, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @wc_hash2mgf(i32 noundef %hType) #0 {
entry:
  %retval = alloca i32, align 4
  %hType.addr = alloca i32, align 4
  store i32 %hType, ptr %hType.addr, align 4
  %0 = load i32, ptr %hType.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
    i32 1, label %sw.bb6
    i32 2, label %sw.bb6
    i32 3, label %sw.bb6
    i32 9, label %sw.bb6
    i32 16, label %sw.bb6
    i32 17, label %sw.bb6
    i32 10, label %sw.bb6
    i32 11, label %sw.bb6
    i32 12, label %sw.bb6
    i32 13, label %sw.bb6
    i32 14, label %sw.bb6
    i32 15, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 26, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFunction(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %outLen.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @wc_RsaFunction_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_RsaFunction_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng, i32 noundef %checkSmallCt) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %checkSmallCt.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %checkSmallCt, ptr %checkSmallCt.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %inLen.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %out.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %outLen.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %outLen.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %7 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %7, -1
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %type.addr, align 4
  %cmp12 = icmp eq i32 %8, 3
  br i1 %cmp12, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %do.end
  %9 = load ptr, ptr %key.addr, align 8
  %state = getelementptr inbounds %struct.RsaKey, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %state, align 4
  %cmp13 = icmp eq i32 %10, 4
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %inLen.addr, align 4
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i32, ptr %checkSmallCt.addr, align 4
  %call = call i32 @RsaFunctionCheckIn(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %do.end
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i32, ptr %inLen.addr, align 4
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %outLen.addr, align 8
  %21 = load i32, ptr %type.addr, align 4
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr %rng.addr, align 8
  %call21 = call i32 @wc_RsaFunctionSync(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call21, ptr %ret, align 4
  br label %do.body22

do.body22:                                        ; preds = %if.end20
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %24 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %24, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %do.end23
  %25 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %25, -108
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %land.lhs.true25
  %26 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %26, -112
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then27
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.then27
  %27 = load ptr, ptr %key.addr, align 8
  %state33 = getelementptr inbounds %struct.RsaKey, ptr %27, i32 0, i32 11
  store i32 0, ptr %state33, align 4
  %28 = load ptr, ptr %key.addr, align 8
  call void @wc_RsaCleanup(ptr noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %land.lhs.true25, %do.end23
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %do.end18, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPublicEncryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %rsa_type, i8 noundef zeroext %pad_value, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef %saltLen, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rsa_type.addr = alloca i32, align 4
  %pad_value.addr = alloca i8, align 1
  %pad_type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelSz.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  %state = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  store i8 %pad_value, ptr %pad_value.addr, align 1
  store i32 %pad_type, ptr %pad_type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelSz, ptr %labelSz.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inLen.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_RsaEncryptSize(ptr noundef %4)
  store i32 %call, ptr %sz, align 4
  %5 = load i32, ptr %sz, align 4
  %6 = load i32, ptr %outLen.addr, align 4
  %cmp6 = icmp sgt i32 %5, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -131, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %sz, align 4
  %cmp9 = icmp slt i32 %7, 11
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %8 = load i32, ptr %sz, align 4
  %cmp11 = icmp sgt i32 %8, 512
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  store i32 -234, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false10
  %9 = load i32, ptr %inLen.addr, align 4
  %10 = load i32, ptr %sz, align 4
  %sub = sub nsw i32 %10, 11
  %cmp14 = icmp ugt i32 %9, %sub
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -131, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %11 = load ptr, ptr %key.addr, align 8
  %state17 = getelementptr inbounds %struct.RsaKey, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %state17, align 4
  store i32 %12, ptr %state, align 4
  %13 = load i32, ptr %state, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb25
    i32 3, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16
  %14 = load ptr, ptr %key.addr, align 8
  %state18 = getelementptr inbounds %struct.RsaKey, ptr %14, i32 0, i32 11
  store i32 1, ptr %state18, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i32, ptr %inLen.addr, align 4
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i32, ptr %sz, align 4
  %19 = load i8, ptr %pad_value.addr, align 1
  %20 = load ptr, ptr %rng.addr, align 8
  %21 = load i32, ptr %pad_type.addr, align 4
  %22 = load i32, ptr %hash.addr, align 4
  %23 = load i32, ptr %mgf.addr, align 4
  %24 = load ptr, ptr %label.addr, align 8
  %25 = load i32, ptr %labelSz.addr, align 4
  %26 = load i32, ptr %saltLen.addr, align 4
  %27 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %27, i32 0, i32 0
  %call19 = call i32 @sp_count_bits(ptr noundef %n)
  %28 = load ptr, ptr %key.addr, align 8
  %heap = getelementptr inbounds %struct.RsaKey, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %heap, align 8
  %call20 = call i32 @wc_RsaPad_ex(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i8 noundef zeroext %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %call19, ptr noundef %29)
  store i32 %call20, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %30, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb
  %31 = load ptr, ptr %key.addr, align 8
  %state24 = getelementptr inbounds %struct.RsaKey, ptr %31, i32 0, i32 11
  store i32 2, ptr %state24, align 4
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %if.end16
  %32 = load i32, ptr %outLen.addr, align 4
  %33 = load ptr, ptr %key.addr, align 8
  %dataLen = getelementptr inbounds %struct.RsaKey, ptr %33, i32 0, i32 12
  store i32 %32, ptr %dataLen, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load i32, ptr %sz, align 4
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %key.addr, align 8
  %dataLen26 = getelementptr inbounds %struct.RsaKey, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %rsa_type.addr, align 4
  %39 = load ptr, ptr %key.addr, align 8
  %40 = load ptr, ptr %rng.addr, align 8
  %call27 = call i32 @wc_RsaFunction(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %dataLen26, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call27, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp28 = icmp sge i32 %41, 0
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %sw.bb25
  %42 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %42, -108
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false29, %sw.bb25
  %43 = load ptr, ptr %key.addr, align 8
  %state32 = getelementptr inbounds %struct.RsaKey, ptr %43, i32 0, i32 11
  store i32 3, ptr %state32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %lor.lhs.false29
  %44 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %44, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  br label %sw.epilog

if.end36:                                         ; preds = %if.end33
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end36, %if.end16
  %45 = load ptr, ptr %key.addr, align 8
  %dataLen38 = getelementptr inbounds %struct.RsaKey, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %dataLen38, align 8
  store i32 %46, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  store i32 -192, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb37, %if.then35, %if.then22
  %47 = load i32, ptr %ret, align 4
  %cmp39 = icmp eq i32 %47, -108
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.epilog
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.epilog
  %49 = load ptr, ptr %key.addr, align 8
  %state42 = getelementptr inbounds %struct.RsaKey, ptr %49, i32 0, i32 11
  store i32 0, ptr %state42, align 4
  %50 = load ptr, ptr %key.addr, align 8
  call void @wc_RsaCleanup(ptr noundef %50)
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then15, %if.then12, %if.then7, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, ptr noundef %rng, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelSz.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelSz, ptr %labelSz.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i32, ptr %hash.addr, align 4
  %7 = load i32, ptr %mgf.addr, align 4
  %8 = load ptr, ptr %label.addr, align 8
  %9 = load i32, ptr %labelSz.addr, align 4
  %10 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 2, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inLen.addr, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPrivateDecryptEx(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %outPtr, ptr noundef %key, i32 noundef %rsa_type, i8 noundef zeroext %pad_value, i32 noundef %pad_type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz, i32 noundef %saltLen, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %outPtr.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rsa_type.addr = alloca i32, align 4
  %pad_value.addr = alloca i8, align 1
  %pad_type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelSz.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pad = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %outPtr, ptr %outPtr.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  store i8 %pad_value, ptr %pad_value.addr, align 1
  store i32 %pad_type, ptr %pad_type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelSz, ptr %labelSz.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  store i32 -130, ptr %ret, align 4
  store ptr null, ptr %pad, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inLen.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %key.addr, align 8
  %state = getelementptr inbounds %struct.RsaKey, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %state, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb23
    i32 5, label %sw.bb42
    i32 6, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i32, ptr %inLen.addr, align 4
  %7 = load ptr, ptr %key.addr, align 8
  %dataLen = getelementptr inbounds %struct.RsaKey, ptr %7, i32 0, i32 12
  store i32 %6, ptr %dataLen, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.RsaKey, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %data, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  store i32 -192, ptr %ret, align 4
  br label %sw.epilog

if.end8:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %outPtr.addr, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %inLen.addr, align 4
  %conv = zext i32 %11 to i64
  %call = call ptr @wolfSSL_Malloc(i64 noundef %conv)
  %12 = load ptr, ptr %key.addr, align 8
  %data11 = getelementptr inbounds %struct.RsaKey, ptr %12, i32 0, i32 9
  store ptr %call, ptr %data11, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %dataIsAlloc = getelementptr inbounds %struct.RsaKey, ptr %13, i32 0, i32 14
  store i8 1, ptr %dataIsAlloc, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %data12 = getelementptr inbounds %struct.RsaKey, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %data12, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i32 -125, ptr %ret, align 4
  br label %sw.epilog

if.end16:                                         ; preds = %if.then10
  %16 = load ptr, ptr %key.addr, align 8
  %data17 = getelementptr inbounds %struct.RsaKey, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %data17, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %inLen.addr, align 4
  %conv18 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %conv18, i1 false)
  br label %if.end21

if.else:                                          ; preds = %if.end8
  %20 = load ptr, ptr %key.addr, align 8
  %dataIsAlloc19 = getelementptr inbounds %struct.RsaKey, ptr %20, i32 0, i32 14
  store i8 0, ptr %dataIsAlloc19, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %key.addr, align 8
  %data20 = getelementptr inbounds %struct.RsaKey, ptr %22, i32 0, i32 9
  store ptr %21, ptr %data20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end16
  %23 = load ptr, ptr %key.addr, align 8
  %state22 = getelementptr inbounds %struct.RsaKey, ptr %23, i32 0, i32 11
  store i32 4, ptr %state22, align 4
  br label %sw.bb23

sw.bb23:                                          ; preds = %if.end21, %if.end
  %24 = load ptr, ptr %key.addr, align 8
  %data24 = getelementptr inbounds %struct.RsaKey, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %data24, align 8
  %26 = load i32, ptr %inLen.addr, align 4
  %27 = load ptr, ptr %key.addr, align 8
  %data25 = getelementptr inbounds %struct.RsaKey, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %data25, align 8
  %29 = load ptr, ptr %key.addr, align 8
  %dataLen26 = getelementptr inbounds %struct.RsaKey, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %rsa_type.addr, align 4
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr %rng.addr, align 8
  %33 = load i32, ptr %pad_type.addr, align 4
  %cmp27 = icmp ne i32 %33, 1
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @wc_RsaFunction_ex(ptr noundef %25, i32 noundef %26, ptr noundef %28, ptr noundef %dataLen26, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %conv28)
  store i32 %call29, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp30 = icmp sge i32 %34, 0
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %sw.bb23
  %35 = load i32, ptr %ret, align 4
  %cmp33 = icmp eq i32 %35, -108
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %lor.lhs.false32, %sw.bb23
  %36 = load ptr, ptr %key.addr, align 8
  %state36 = getelementptr inbounds %struct.RsaKey, ptr %36, i32 0, i32 11
  store i32 5, ptr %state36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %lor.lhs.false32
  %37 = load i32, ptr %ret, align 4
  %cmp38 = icmp slt i32 %37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %sw.epilog

if.end41:                                         ; preds = %if.end37
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end41, %if.end
  %38 = load ptr, ptr %key.addr, align 8
  %data43 = getelementptr inbounds %struct.RsaKey, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %data43, align 8
  %40 = load ptr, ptr %key.addr, align 8
  %dataLen44 = getelementptr inbounds %struct.RsaKey, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %dataLen44, align 8
  %42 = load i8, ptr %pad_value.addr, align 1
  %43 = load i32, ptr %pad_type.addr, align 4
  %44 = load i32, ptr %hash.addr, align 4
  %45 = load i32, ptr %mgf.addr, align 4
  %46 = load ptr, ptr %label.addr, align 8
  %47 = load i32, ptr %labelSz.addr, align 4
  %48 = load i32, ptr %saltLen.addr, align 4
  %49 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %49, i32 0, i32 0
  %call45 = call i32 @sp_count_bits(ptr noundef %n)
  %50 = load ptr, ptr %key.addr, align 8
  %heap46 = getelementptr inbounds %struct.RsaKey, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %heap46, align 8
  %call47 = call i32 @wc_RsaUnPad_ex(ptr noundef %39, i32 noundef %41, ptr noundef %pad, i8 noundef zeroext %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %call45, ptr noundef %51)
  store i32 %call47, ptr %ret, align 4
  %52 = load i32, ptr %rsa_type.addr, align 4
  %cmp48 = icmp eq i32 %52, 1
  br i1 %cmp48, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %sw.bb42
  %53 = load i32, ptr %ret, align 4
  %54 = load i32, ptr %outLen.addr, align 4
  %cmp50 = icmp sgt i32 %53, %54
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %land.lhs.true
  store i32 -131, ptr %ret, align 4
  br label %if.end93

if.else53:                                        ; preds = %land.lhs.true, %sw.bb42
  %55 = load i32, ptr %ret, align 4
  %cmp54 = icmp sge i32 %55, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end92

land.lhs.true56:                                  ; preds = %if.else53
  %56 = load ptr, ptr %pad, align 8
  %cmp57 = icmp ne ptr %56, null
  br i1 %cmp57, label %if.then59, label %if.end92

if.then59:                                        ; preds = %land.lhs.true56
  %57 = load ptr, ptr %outPtr.addr, align 8
  %cmp60 = icmp eq ptr %57, null
  br i1 %cmp60, label %if.then62, label %if.else86

if.then62:                                        ; preds = %if.then59
  %58 = load i32, ptr %rsa_type.addr, align 4
  %cmp63 = icmp eq i32 %58, 3
  br i1 %cmp63, label %if.then65, label %if.else83

if.then65:                                        ; preds = %if.then62
  store i32 0, ptr %i, align 4
  %59 = load ptr, ptr %pad, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %key.addr, align 8
  %data66 = getelementptr inbounds %struct.RsaKey, ptr %61, i32 0, i32 9
  %62 = load ptr, ptr %data66, align 8
  %63 = ptrtoint ptr %62 to i64
  %sub = sub i64 %60, %63
  %conv67 = trunc i64 %sub to i32
  store i32 %conv67, ptr %start, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then65
  %64 = load i32, ptr %j, align 4
  %65 = load ptr, ptr %key.addr, align 8
  %dataLen68 = getelementptr inbounds %struct.RsaKey, ptr %65, i32 0, i32 12
  %66 = load i32, ptr %dataLen68, align 8
  %cmp69 = icmp ult i32 %64, %66
  br i1 %cmp69, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %key.addr, align 8
  %data71 = getelementptr inbounds %struct.RsaKey, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %data71, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, ptr %68, i64 %idxprom
  %70 = load i8, ptr %arrayidx, align 1
  %71 = load ptr, ptr %out.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom72 = zext i32 %72 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %71, i64 %idxprom72
  store i8 %70, ptr %arrayidx73, align 1
  %73 = load i32, ptr %j, align 4
  %74 = load i32, ptr %start, align 4
  %call74 = call zeroext i8 @ctMaskGTE(i32 noundef %73, i32 noundef %74)
  store i8 %call74, ptr %c, align 1
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %outLen.addr, align 4
  %call75 = call zeroext i8 @ctMaskLT(i32 noundef %75, i32 noundef %76)
  %conv76 = sext i8 %call75 to i32
  %77 = load i8, ptr %c, align 1
  %conv77 = sext i8 %77 to i32
  %and = and i32 %conv77, %conv76
  %conv78 = trunc i32 %and to i8
  store i8 %conv78, ptr %c, align 1
  %78 = load i8, ptr %c, align 1
  %conv79 = sext i8 %78 to i32
  %sub80 = sub nsw i32 0, %conv79
  %conv81 = trunc i32 %sub80 to i8
  %conv82 = zext i8 %conv81 to i32
  %79 = load i32, ptr %i, align 4
  %add = add i32 %79, %conv82
  store i32 %add, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %80 = load i32, ptr %j, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end85

if.else83:                                        ; preds = %if.then62
  %81 = load ptr, ptr %out.addr, align 8
  %82 = load ptr, ptr %pad, align 8
  %83 = load i32, ptr %ret, align 4
  %conv84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %conv84, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %for.end
  br label %if.end87

if.else86:                                        ; preds = %if.then59
  %84 = load ptr, ptr %pad, align 8
  %85 = load ptr, ptr %outPtr.addr, align 8
  store ptr %84, ptr %85, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.end85
  %86 = load i32, ptr %ret, align 4
  %87 = load i32, ptr %outLen.addr, align 4
  %call88 = call zeroext i8 @ctMaskLTE(i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %ret, align 4
  %call89 = call i32 @ctMaskSelInt(i8 noundef zeroext %call88, i32 noundef %88, i32 noundef -131)
  store i32 %call89, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %call90 = call zeroext i8 @ctMaskNotEq(i32 noundef %89, i32 noundef 0)
  %90 = load i32, ptr %ret, align 4
  %call91 = call i32 @ctMaskSelInt(i8 noundef zeroext %call90, i32 noundef %90, i32 noundef -131)
  store i32 %call91, ptr %ret, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end87, %land.lhs.true56, %if.else53
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then52
  %91 = load ptr, ptr %key.addr, align 8
  %state94 = getelementptr inbounds %struct.RsaKey, ptr %91, i32 0, i32 11
  store i32 6, ptr %state94, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %if.end93, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -192, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb95, %if.then40, %if.then15, %if.then7
  %92 = load i32, ptr %ret, align 4
  %cmp96 = icmp eq i32 %92, -108
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.epilog
  %93 = load i32, ptr %ret, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %sw.epilog
  %94 = load ptr, ptr %key.addr, align 8
  %state100 = getelementptr inbounds %struct.RsaKey, ptr %94, i32 0, i32 11
  store i32 0, ptr %state100, align 4
  %95 = load ptr, ptr %key.addr, align 8
  call void @wc_RsaCleanup(ptr noundef %95)
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then98, %if.then
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelSz.addr = alloca i32, align 4
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelSz, ptr %labelSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inLen.addr, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load i32, ptr %mgf.addr, align 4
  %11 = load ptr, ptr %label.addr, align 8
  %12 = load i32, ptr %labelSz.addr, align 4
  %13 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef %13)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %outLen.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %type, i32 noundef %hash, i32 noundef %mgf, ptr noundef %label, i32 noundef %labelSz) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelSz.addr = alloca i32, align 4
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelSz, ptr %labelSz.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %outLen.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %hash.addr, align 4
  %9 = load i32, ptr %mgf.addr, align 4
  %10 = load ptr, ptr %label.addr, align 8
  %11 = load i32, ptr %labelSz.addr, align 4
  %12 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_VerifyInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inLen.addr, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_RsaSSL_Verify_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %pad_type) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pad_type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %pad_type, ptr %pad_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %pad_type.addr, align 4
  %call = call i32 @wc_RsaSSL_Verify_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex2(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, i32 noundef %pad_type, i32 noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pad_type.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %pad_type, ptr %pad_type.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %rng1, align 8
  store ptr %2, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %inLen.addr, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %outLen.addr, align 4
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %pad_type.addr, align 4
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load i32, ptr %hash.addr, align 4
  %call = call i32 @wc_hash2mgf(i32 noundef %10)
  %11 = load ptr, ptr %rng, align 8
  %call2 = call i32 @RsaPrivateDecryptEx(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %8, i32 noundef %9, i32 noundef %call, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %11)
  store i32 %call2, ptr %ret, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %hash.addr, align 4
  %4 = load i32, ptr %mgf.addr, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %hash, i32 noundef %mgf, i32 noundef %saltLen, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %inLen.addr, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i32, ptr %hash.addr, align 4
  %9 = load i32, ptr %mgf.addr, align 4
  %10 = load i32, ptr %saltLen.addr, align 4
  %11 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %8, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load i32, ptr %hash.addr, align 4
  %5 = load i32, ptr %mgf.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_RsaPSS_Verify_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, i32 noundef %saltLen, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %rng1 = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %rng1, align 8
  store ptr %1, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inLen.addr, align 4
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %outLen.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %hash.addr, align 4
  %8 = load i32, ptr %mgf.addr, align 4
  %9 = load i32, ptr %saltLen.addr, align 4
  %10 = load ptr, ptr %rng, align 8
  %call = call i32 @RsaPrivateDecryptEx(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef %6, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %7, i32 noundef %8, ptr noundef null, i32 noundef 0, i32 noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sigSz.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sigSz, ptr %sigSz.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inSz.addr, align 4
  %2 = load ptr, ptr %sig.addr, align 8
  %3 = load i32, ptr %sigSz.addr, align 4
  %4 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType, i32 noundef %saltLen, i32 noundef %bits) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sigSz.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sigSz, ptr %sigSz.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inSz.addr, align 4
  %2 = load ptr, ptr %sig.addr, align 8
  %3 = load i32, ptr %sigSz.addr, align 4
  %4 = load i32, ptr %hashType.addr, align 4
  %5 = load i32, ptr %saltLen.addr, align 4
  %6 = load i32, ptr %bits.addr, align 4
  %call = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %in, i32 noundef %inSz, ptr noundef %sig, i32 noundef %sigSz, i32 noundef %hashType, i32 noundef %saltLen, i32 noundef %bits, ptr noundef %heap) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inSz.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sigSz.addr = alloca i32, align 4
  %hashType.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sigCheckBuf = alloca [136 x i8], align 16
  %sigCheck = alloca ptr, align 8
  %xp = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inSz, ptr %inSz.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sigSz, ptr %sigSz.addr, align 4
  store i32 %hashType, ptr %hashType.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [136 x i8], ptr %sigCheckBuf, i64 0, i64 0
  store ptr %arraydecay, ptr %sigCheck, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %inSz.addr, align 4
  %3 = load i32, ptr %hashType.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %3)
  %cmp3 = icmp ne i32 %2, %call
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %4 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %saltLen.addr, align 4
  %cmp6 = icmp eq i32 %5, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %inSz.addr, align 4
  store i32 %6, ptr %saltLen.addr, align 4
  %7 = load i32, ptr %bits.addr, align 4
  %cmp8 = icmp eq i32 %7, 1024
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then7
  %8 = load i32, ptr %inSz.addr, align 4
  %cmp9 = icmp eq i32 %8, 64
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 62, ptr %saltLen.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then7
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %9 = load i32, ptr %saltLen.addr, align 4
  %cmp12 = icmp slt i32 %9, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -250, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %10 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %10, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %11 = load i32, ptr %sigSz.addr, align 4
  %12 = load i32, ptr %inSz.addr, align 4
  %13 = load i32, ptr %saltLen.addr, align 4
  %add = add i32 %12, %13
  %cmp19 = icmp ne i32 %11, %add
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  store i32 -250, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %14 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end22
  %15 = load i32, ptr %inSz.addr, align 4
  %add25 = add i32 8, %15
  %16 = load i32, ptr %saltLen.addr, align 4
  %add26 = add i32 %add25, %16
  %conv = zext i32 %add26 to i64
  %cmp27 = icmp ult i64 136, %conv
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %land.lhs.true24
  %17 = load i32, ptr %inSz.addr, align 4
  %add30 = add i32 8, %17
  %18 = load i32, ptr %saltLen.addr, align 4
  %add31 = add i32 %add30, %18
  %conv32 = zext i32 %add31 to i64
  %call33 = call ptr @wolfSSL_Malloc(i64 noundef %conv32)
  store ptr %call33, ptr %sigCheck, align 8
  %19 = load ptr, ptr %sigCheck, align 8
  %cmp34 = icmp eq ptr %19, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then29
  store i32 -125, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then29
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true24, %if.end22
  %20 = load i32, ptr %ret, align 4
  %cmp39 = icmp eq i32 %20, 0
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end38
  %21 = load ptr, ptr %sigCheck, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 8, i1 false)
  %22 = load ptr, ptr %sigCheck, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i32, ptr %inSz.addr, align 4
  %conv42 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %23, i64 %conv42, i1 false)
  %25 = load ptr, ptr %sigCheck, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %inSz.addr, align 4
  %idx.ext = zext i32 %26 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 %idx.ext
  %27 = load ptr, ptr %sig.addr, align 8
  %28 = load i32, ptr %saltLen.addr, align 4
  %conv45 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %27, i64 %conv45, i1 false)
  %29 = load i32, ptr %hashType.addr, align 4
  %30 = load ptr, ptr %sigCheck, align 8
  %31 = load i32, ptr %inSz.addr, align 4
  %add46 = add i32 8, %31
  %32 = load i32, ptr %saltLen.addr, align 4
  %add47 = add i32 %add46, %32
  %33 = load ptr, ptr %sigCheck, align 8
  %34 = load i32, ptr %inSz.addr, align 4
  %call48 = call i32 @wc_Hash(i32 noundef %29, ptr noundef %30, i32 noundef %add47, ptr noundef %33, i32 noundef %34)
  store i32 %call48, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %if.end38
  %35 = load i32, ptr %ret, align 4
  %cmp50 = icmp eq i32 %35, 0
  br i1 %cmp50, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.end49
  %36 = load ptr, ptr %sigCheck, align 8
  %37 = load ptr, ptr %sig.addr, align 8
  %38 = load i32, ptr %saltLen.addr, align 4
  %idx.ext53 = sext i32 %38 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %37, i64 %idx.ext53
  %39 = load i32, ptr %inSz.addr, align 4
  %conv55 = zext i32 %39 to i64
  %call56 = call i32 @memcmp(ptr noundef %36, ptr noundef %add.ptr54, i64 noundef %conv55) #6
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then52
  br label %do.body

do.body:                                          ; preds = %if.then59
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -193, ptr %ret, align 4
  br label %if.end60

if.end60:                                         ; preds = %do.end, %if.then52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end49
  %40 = load ptr, ptr %sigCheck, align 8
  %cmp62 = icmp ne ptr %40, null
  br i1 %cmp62, label %land.lhs.true64, label %if.end71

land.lhs.true64:                                  ; preds = %if.end61
  %41 = load ptr, ptr %sigCheck, align 8
  %arraydecay65 = getelementptr inbounds [136 x i8], ptr %sigCheckBuf, i64 0, i64 0
  %cmp66 = icmp ne ptr %41, %arraydecay65
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %land.lhs.true64
  %42 = load ptr, ptr %sigCheck, align 8
  store ptr %42, ptr %xp, align 8
  %43 = load ptr, ptr %xp, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then68
  %44 = load ptr, ptr %xp, align 8
  call void @wolfSSL_Free(ptr noundef %44)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true64, %if.end61
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

declare i32 @wc_HashGetDigestSize(i32 noundef) #2

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheckInline(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %digest, i32 noundef %digestLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digestLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %verify = alloca i32, align 4
  %saltLen = alloca i32, align 4
  %hLen = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %digestLen, ptr %digestLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %bits, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %0)
  store i32 %call, ptr %hLen, align 4
  %1 = load i32, ptr %hLen, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %hLen, align 4
  %3 = load i32, ptr %digestLen.addr, align 4
  %cmp1 = icmp ne i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %hLen, align 4
  store i32 %4, ptr %saltLen, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %5, i32 0, i32 0
  %call4 = call i32 @sp_count_bits(ptr noundef %n)
  store i32 %call4, ptr %bits, align 4
  %6 = load i32, ptr %bits, align 4
  %cmp5 = icmp eq i32 %6, 1024
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, ptr %hLen, align 4
  %cmp6 = icmp eq i32 %7, 64
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 62, ptr %saltLen, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %inLen.addr, align 4
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %hash.addr, align 4
  %12 = load i32, ptr %mgf.addr, align 4
  %13 = load i32, ptr %saltLen, align 4
  %14 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call9, ptr %verify, align 4
  %15 = load i32, ptr %verify, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %digest.addr, align 8
  %17 = load i32, ptr %digestLen.addr, align 4
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %verify, align 4
  %21 = load i32, ptr %hash.addr, align 4
  %22 = load i32, ptr %saltLen, align 4
  %23 = load i32, ptr %bits, align 4
  %call12 = call i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %16, i32 noundef %17, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %24 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %25 = load i32, ptr %verify, align 4
  store i32 %25, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @sp_count_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheck(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %digest, i32 noundef %digestLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digestLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %verify = alloca i32, align 4
  %saltLen = alloca i32, align 4
  %hLen = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %digestLen, ptr %digestLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %bits, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %0)
  store i32 %call, ptr %hLen, align 4
  %1 = load i32, ptr %hLen, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %hLen, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %hLen, align 4
  %4 = load i32, ptr %digestLen.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %hLen, align 4
  store i32 %5, ptr %saltLen, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %6, i32 0, i32 0
  %call4 = call i32 @sp_count_bits(ptr noundef %n)
  store i32 %call4, ptr %bits, align 4
  %7 = load i32, ptr %bits, align 4
  %cmp5 = icmp eq i32 %7, 1024
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load i32, ptr %hLen, align 4
  %cmp6 = icmp eq i32 %8, 64
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 62, ptr %saltLen, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %inLen.addr, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %outLen.addr, align 4
  %13 = load i32, ptr %hash.addr, align 4
  %14 = load i32, ptr %mgf.addr, align 4
  %15 = load i32, ptr %saltLen, align 4
  %16 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @wc_RsaPSS_Verify_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %call9, ptr %verify, align 4
  %17 = load i32, ptr %verify, align 4
  %cmp10 = icmp sgt i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %digest.addr, align 8
  %19 = load i32, ptr %digestLen.addr, align 4
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i32, ptr %verify, align 4
  %22 = load i32, ptr %hash.addr, align 4
  %23 = load i32, ptr %saltLen, align 4
  %24 = load i32, ptr %bits, align 4
  %call12 = call i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %25 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %25, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %26 = load i32, ptr %verify, align 4
  store i32 %26, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Sign(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load i32, ptr %hash.addr, align 4
  %5 = load i32, ptr %mgf.addr, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @wc_RsaPSS_Sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef -1, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign_ex(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, i32 noundef %outLen, i32 noundef %hash, i32 noundef %mgf, i32 noundef %saltLen, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %mgf.addr = alloca i32, align 4
  %saltLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outLen, ptr %outLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %mgf, ptr %mgf.addr, align 4
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %inLen.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outLen.addr, align 4
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i32, ptr %hash.addr, align 4
  %6 = load i32, ptr %mgf.addr, align 4
  %7 = load i32, ptr %saltLen.addr, align 4
  %8 = load ptr, ptr %rng.addr, align 8
  %call = call i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %5, i32 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaEncryptSize(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %1, i32 0, i32 0
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %n)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @sp_unsigned_bin_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFlattenPublicKey(ptr noundef %key, ptr noundef %e, ptr noundef %eSz, ptr noundef %n, ptr noundef %nSz) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %eSz.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %nSz.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %eSz, ptr %eSz.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %nSz, ptr %nSz.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %eSz.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %n.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %nSz.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %key.addr, align 8
  %e8 = getelementptr inbounds %struct.RsaKey, ptr %5, i32 0, i32 1
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %e8)
  store i32 %call, ptr %sz, align 4
  %6 = load i32, ptr %sz, align 4
  %7 = load ptr, ptr %eSz.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp9 = icmp ugt i32 %6, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -131, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %key.addr, align 8
  %e12 = getelementptr inbounds %struct.RsaKey, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %e.addr, align 8
  %call13 = call i32 @sp_to_unsigned_bin(ptr noundef %e12, ptr noundef %10)
  store i32 %call13, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp14 = icmp ne i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %13 = load i32, ptr %sz, align 4
  %14 = load ptr, ptr %eSz.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %key.addr, align 8
  %call17 = call i32 @wc_RsaEncryptSize(ptr noundef %15)
  store i32 %call17, ptr %sz, align 4
  %16 = load i32, ptr %sz, align 4
  %17 = load ptr, ptr %nSz.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp18 = icmp ugt i32 %16, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -131, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %key.addr, align 8
  %n21 = getelementptr inbounds %struct.RsaKey, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %n.addr, align 8
  %call22 = call i32 @sp_to_unsigned_bin(ptr noundef %n21, ptr noundef %20)
  store i32 %call22, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %23 = load i32, ptr %sz, align 4
  %24 = load ptr, ptr %nSz.addr, align 8
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then15, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaExportKey(ptr noundef %key, ptr noundef %e, ptr noundef %eSz, ptr noundef %n, ptr noundef %nSz, ptr noundef %d, ptr noundef %dSz, ptr noundef %p, ptr noundef %pSz, ptr noundef %q, ptr noundef %qSz) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %eSz.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %nSz.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dSz.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pSz.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %qSz.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %eSz, ptr %eSz.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %nSz, ptr %nSz.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dSz, ptr %dSz.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %pSz, ptr %pSz.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %qSz, ptr %qSz.addr, align 8
  store i32 -173, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %eSz.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %n.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load ptr, ptr %nSz.addr, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load ptr, ptr %d.addr, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %6 = load ptr, ptr %dSz.addr, align 8
  %tobool11 = icmp ne ptr %6, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %7 = load ptr, ptr %p.addr, align 8
  %tobool13 = icmp ne ptr %7, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %8 = load ptr, ptr %pSz.addr, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %9 = load ptr, ptr %q.addr, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %10 = load ptr, ptr %qSz.addr, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true18
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %12 = load ptr, ptr %key.addr, align 8
  %e21 = getelementptr inbounds %struct.RsaKey, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr %eSz.addr, align 8
  %call = call i32 @RsaGetValue(ptr noundef %e21, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %15 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %15, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %16 = load ptr, ptr %key.addr, align 8
  %n25 = getelementptr inbounds %struct.RsaKey, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %n.addr, align 8
  %18 = load ptr, ptr %nSz.addr, align 8
  %call26 = call i32 @RsaGetValue(ptr noundef %n25, ptr noundef %17, ptr noundef %18)
  store i32 %call26, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %19 = load i32, ptr %ret, align 4
  %cmp28 = icmp eq i32 %19, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %20 = load ptr, ptr %key.addr, align 8
  %d30 = getelementptr inbounds %struct.RsaKey, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %d.addr, align 8
  %22 = load ptr, ptr %dSz.addr, align 8
  %call31 = call i32 @RsaGetValue(ptr noundef %d30, ptr noundef %21, ptr noundef %22)
  store i32 %call31, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %23 = load i32, ptr %ret, align 4
  %cmp33 = icmp eq i32 %23, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %24 = load ptr, ptr %key.addr, align 8
  %p35 = getelementptr inbounds %struct.RsaKey, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %pSz.addr, align 8
  %call36 = call i32 @RsaGetValue(ptr noundef %p35, ptr noundef %25, ptr noundef %26)
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %27 = load i32, ptr %ret, align 4
  %cmp38 = icmp eq i32 %27, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %28 = load ptr, ptr %key.addr, align 8
  %q40 = getelementptr inbounds %struct.RsaKey, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %q.addr, align 8
  %30 = load ptr, ptr %qSz.addr, align 8
  %call41 = call i32 @RsaGetValue(ptr noundef %q40, ptr noundef %29, ptr noundef %30)
  store i32 %call41, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaGetValue(ptr noundef %in, ptr noundef %out, ptr noundef %outSz) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outSz, ptr %outSz.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @sp_unsigned_bin_size(ptr noundef %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %sz, align 4
  %2 = load ptr, ptr %outSz.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -131, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %call3 = call i32 @sp_to_unsigned_bin(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %sz, align 4
  %9 = load ptr, ptr %outSz.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSetRNG(ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rng.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %rng.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %rng2 = getelementptr inbounds %struct.RsaKey, ptr %3, i32 0, i32 13
  store ptr %2, ptr %rng2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @ForceZero(ptr noundef %mem, i32 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %z = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %z, align 8
  %1 = load ptr, ptr %z, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %sub = sub i64 8, %and
  %and1 = and i64 %sub, 7
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %l, align 4
  %3 = load i32, ptr %len.addr, align 4
  %4 = load i32, ptr %l, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %len.addr, align 4
  store i32 %5, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %l, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub3 = sub i32 %7, %6
  store i32 %sub3, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %l, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %l, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  store volatile i8 0, ptr %9, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %z, align 8
  store ptr %10, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %len.addr, align 4
  %conv4 = zext i32 %11 to i64
  %cmp5 = icmp uge i64 %conv4, 8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w, align 8
  %incdec.ptr7 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %w, align 8
  store volatile i64 0, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %len.addr, align 4
  %sub8 = sub i32 %13, 8
  store i32 %sub8, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %w, align 8
  store ptr %14, ptr %z, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body12, %for.end
  %15 = load i32, ptr %len.addr, align 4
  %dec10 = add i32 %15, -1
  store i32 %dec10, ptr %len.addr, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.cond9
  %16 = load ptr, ptr %z, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %z, align 8
  store volatile i8 0, ptr %16, align 1
  br label %while.cond9, !llvm.loop !13

while.end14:                                      ; preds = %while.cond9
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RsaMGF(i32 noundef %type, ptr noundef %seed, i32 noundef %seedSz, ptr noundef %out, i32 noundef %outSz, ptr noundef %heap) #0 {
entry:
  %type.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedSz, ptr %seedSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 26, label %sw.bb
    i32 4, label %sw.bb1
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %seed.addr, align 8
  %2 = load i32, ptr %seedSz.addr, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %outSz.addr, align 4
  %5 = load ptr, ptr %heap.addr, align 8
  %call = call i32 @RsaMGF1(i32 noundef 4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %seed.addr, align 8
  %7 = load i32, ptr %seedSz.addr, align 4
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %outSz.addr, align 4
  %10 = load ptr, ptr %heap.addr, align 8
  %call2 = call i32 @RsaMGF1(i32 noundef 5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %seed.addr, align 8
  %12 = load i32, ptr %seedSz.addr, align 4
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i32, ptr %outSz.addr, align 4
  %15 = load ptr, ptr %heap.addr, align 8
  %call4 = call i32 @RsaMGF1(i32 noundef 6, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %call4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %16 = load ptr, ptr %seed.addr, align 8
  %17 = load i32, ptr %seedSz.addr, align 4
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %outSz.addr, align 4
  %20 = load ptr, ptr %heap.addr, align 8
  %call6 = call i32 @RsaMGF1(i32 noundef 7, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %21 = load ptr, ptr %seed.addr, align 8
  %22 = load i32, ptr %seedSz.addr, align 4
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i32, ptr %outSz.addr, align 4
  %25 = load ptr, ptr %heap.addr, align 8
  %call8 = call i32 @RsaMGF1(i32 noundef 8, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %call8, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %26 = load ptr, ptr %seed.addr, align 8
  %27 = load i32, ptr %seedSz.addr, align 4
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i32, ptr %outSz.addr, align 4
  %30 = load ptr, ptr %heap.addr, align 8
  %call10 = call i32 @RsaMGF1(i32 noundef 16, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %31 = load ptr, ptr %seed.addr, align 8
  %32 = load i32, ptr %seedSz.addr, align 4
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i32, ptr %outSz.addr, align 4
  %35 = load ptr, ptr %heap.addr, align 8
  %call12 = call i32 @RsaMGF1(i32 noundef 17, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %call12, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @xorbuf(ptr noundef %buf, ptr noundef %mask, i32 noundef %count) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %m = alloca ptr, align 8
  %tpb = alloca %union.anon, align 8
  %tpm = alloca %union.anon.0, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %mask.addr, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem = urem i64 %3, 8
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem1 = urem i64 %5, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem2 = urem i64 %7, 8
  %cmp3 = icmp ne i64 %rem2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp ugt i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %b, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %b, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = zext i8 %13 to i32
  %xor = xor i32 %conv6, %conv
  %conv7 = trunc i32 %xor to i8
  store i8 %conv7, ptr %12, align 1
  %14 = load i32, ptr %count.addr, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %b, align 8
  store ptr %15, ptr %tpb, align 8
  %16 = load ptr, ptr %m, align 8
  store ptr %16, ptr %tpm, align 8
  %17 = load i32, ptr %count.addr, align 4
  %div = udiv i32 %17, 8
  call void @XorWords(ptr noundef %tpb, ptr noundef %tpm, i32 noundef %div)
  %18 = load ptr, ptr %tpb, align 8
  store ptr %18, ptr %b, align 8
  %19 = load ptr, ptr %tpm, align 8
  store ptr %19, ptr %m, align 8
  %20 = load i32, ptr %count.addr, align 4
  %rem8 = urem i32 %20, 8
  store i32 %rem8, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count.addr, align 4
  %cmp9 = icmp ult i32 %21, %22
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %m, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %25 to i32
  %26 = load ptr, ptr %b, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %26, i64 %idxprom12
  %28 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %28 to i32
  %xor15 = xor i32 %conv14, %conv11
  %conv16 = trunc i32 %xor15 to i8
  store i8 %conv16, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaMGF1(i32 noundef %hType, ptr noundef %seed, i32 noundef %seedSz, ptr noundef %out, i32 noundef %outSz, ptr noundef %heap) #0 {
entry:
  %retval = alloca i32, align 4
  %hType.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %tmp = alloca [512 x i8], align 16
  %tmpA = alloca [68 x i8], align 16
  %tmpSz = alloca i32, align 4
  %hLen = alloca i32, align 4
  %ret = alloca i32, align 4
  %counter = alloca i32, align 4
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %hType, ptr %hType.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedSz, ptr %seedSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %tmpSz, align 4
  %0 = load i32, ptr %hType.addr, align 4
  %call = call i32 @wc_HashGetDigestSize(i32 noundef %0)
  store i32 %call, ptr %hLen, align 4
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %idx, align 4
  %arraydecay = getelementptr inbounds [68 x i8], ptr %tmpA, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 68, i1 false)
  %1 = load i32, ptr %hLen, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %hLen, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %seedSz.addr, align 4
  %add = add i32 %3, 4
  %conv = zext i32 %add to i64
  %cmp1 = icmp ugt i64 %conv, 68
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %hLen, align 4
  %conv3 = zext i32 %4 to i64
  %cmp4 = icmp ugt i64 %conv3, 68
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr %seedSz.addr, align 4
  %add7 = add i32 %5, 4
  %6 = load i32, ptr %hLen, align 4
  %cmp8 = icmp ugt i32 %add7, %6
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %7 = load i32, ptr %seedSz.addr, align 4
  %add10 = add i32 %7, 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %8 = load i32, ptr %hLen, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add10, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %tmpSz, align 4
  %9 = load i32, ptr %tmpSz, align 4
  %cmp11 = icmp ugt i32 %9, 512
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %cond.end
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  store i32 68, ptr %tmpSz, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end15
  store i32 0, ptr %i, align 4
  %arraydecay16 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  %10 = load ptr, ptr %seed.addr, align 8
  %11 = load i32, ptr %seedSz.addr, align 4
  %conv17 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay16, ptr align 1 %10, i64 %conv17, i1 false)
  %12 = load i32, ptr %counter, align 4
  %shr = lshr i32 %12, 24
  %and = and i32 %shr, 255
  %conv18 = trunc i32 %and to i8
  %13 = load i32, ptr %seedSz.addr, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 %idxprom
  store i8 %conv18, ptr %arrayidx, align 1
  %14 = load i32, ptr %counter, align 4
  %shr19 = lshr i32 %14, 16
  %and20 = and i32 %shr19, 255
  %conv21 = trunc i32 %and20 to i8
  %15 = load i32, ptr %seedSz.addr, align 4
  %add22 = add i32 %15, 1
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 %idxprom23
  store i8 %conv21, ptr %arrayidx24, align 1
  %16 = load i32, ptr %counter, align 4
  %shr25 = lshr i32 %16, 8
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %17 = load i32, ptr %seedSz.addr, align 4
  %add28 = add i32 %17, 2
  %idxprom29 = zext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 %idxprom29
  store i8 %conv27, ptr %arrayidx30, align 1
  %18 = load i32, ptr %counter, align 4
  %and31 = and i32 %18, 255
  %conv32 = trunc i32 %and31 to i8
  %19 = load i32, ptr %seedSz.addr, align 4
  %add33 = add i32 %19, 3
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  %20 = load i32, ptr %hType.addr, align 4
  %arraydecay36 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  %21 = load i32, ptr %seedSz.addr, align 4
  %add37 = add i32 %21, 4
  %arraydecay38 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  %22 = load i32, ptr %tmpSz, align 4
  %call39 = call i32 @wc_Hash(i32 noundef %20, ptr noundef %arraydecay36, i32 noundef %add37, ptr noundef %arraydecay38, i32 noundef %22)
  store i32 %call39, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp40 = icmp ne i32 %23, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %hLen, align 4
  %cmp44 = icmp slt i32 %25, %26
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %27 = load i32, ptr %idx, align 4
  %28 = load i32, ptr %outSz.addr, align 4
  %cmp46 = icmp ult i32 %27, %28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %29 = phi i1 [ false, %for.cond ], [ %cmp46, %land.rhs ]
  br i1 %29, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %30 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %30 to i64
  %arrayidx49 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 %idxprom48
  %31 = load i8, ptr %arrayidx49, align 1
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %idx, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom50 = zext i32 %33 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %32, i64 %idxprom50
  store i8 %31, ptr %arrayidx51, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %34, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %35 = load i32, ptr %counter, align 4
  %inc53 = add i32 %35, 1
  store i32 %inc53, ptr %counter, align 4
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %36 = load i32, ptr %idx, align 4
  %37 = load i32, ptr %outSz.addr, align 4
  %cmp54 = icmp ult i32 %36, %37
  br i1 %cmp54, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then42, %if.then13, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @XorWords(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr1 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %xor = xor i64 %7, %4
  store i64 %xor, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ctMask16Eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i16 @ctMask16GT(i32 noundef %0, i32 noundef %1)
  %conv = zext i16 %call to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i16
  %conv2 = zext i16 %conv1 to i32
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call3 = call zeroext i16 @ctMask16LT(i32 noundef %2, i32 noundef %3)
  %conv4 = zext i16 %call3 to i32
  %not5 = xor i32 %conv4, -1
  %conv6 = trunc i32 %not5 to i16
  %conv7 = zext i16 %conv6 to i32
  %and = and i32 %conv2, %conv7
  %conv8 = trunc i32 %and to i16
  ret i16 %conv8
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskLT(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %sub2 = sub i32 %shr, 1
  %conv = trunc i32 %sub2 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskNotEq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @ctMaskGT(i32 noundef %0, i32 noundef %1)
  %conv = zext i8 %call to i32
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call1 = call zeroext i8 @ctMaskLT(i32 noundef %2, i32 noundef %3)
  %conv2 = zext i8 %call1 to i32
  %or = or i32 %conv, %conv2
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ctMask16GT(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %sub2 = sub i32 %shr, 1
  %conv = trunc i32 %sub2 to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ctMask16LT(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %sub2 = sub i32 %shr, 1
  %conv = trunc i32 %sub2 to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskGT(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  %sub1 = sub i32 %sub, 1
  %shr = lshr i32 %sub1, 31
  %sub2 = sub i32 %shr, 1
  %conv = trunc i32 %sub2 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %a, ptr noundef %b, i32 noundef %length) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %compareSum = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %compareSum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv3
  %8 = load i32, ptr %compareSum, align 4
  %or = or i32 %8, %xor
  store i32 %or, ptr %compareSum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %compareSum, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ctMaskSelWord32(i8 noundef zeroext %m, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %m.addr = alloca i8, align 1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i8 %m, ptr %m.addr, align 1
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %1 to i32
  %not = xor i32 %conv, -1
  %and = and i32 %0, %not
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i8, ptr %m.addr, align 1
  %conv1 = sext i8 %3 to i32
  %and2 = and i32 %2, %conv1
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskEq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @ctMaskGT(i32 noundef %0, i32 noundef %1)
  %conv = zext i8 %call to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i8
  %conv2 = zext i8 %conv1 to i32
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call3 = call zeroext i8 @ctMaskLT(i32 noundef %2, i32 noundef %3)
  %conv4 = zext i8 %call3 to i32
  %not5 = xor i32 %conv4, -1
  %conv6 = trunc i32 %not5 to i8
  %conv7 = zext i8 %conv6 to i32
  %and = and i32 %conv2, %conv7
  %conv8 = trunc i32 %and to i8
  ret i8 %conv8
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaFunctionCheckIn(ptr noundef %in, i32 noundef %inLen, ptr noundef %key, i32 noundef %checkSmallCt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %checkSmallCt.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %c = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %checkSmallCt, ptr %checkSmallCt.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %n, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %n3 = getelementptr inbounds %struct.RsaKey, ptr %2, i32 0, i32 0
  %used4 = getelementptr inbounds %struct.sp_int, ptr %n3, i32 0, i32 0
  %3 = load i32, ptr %used4, align 8
  %mul5 = mul i32 %3, 64
  %add6 = add i32 %mul5, 64
  %sub7 = sub i32 %add6, 1
  %div8 = udiv i32 %sub7, 64
  %mul9 = mul i32 %div8, 2
  %add10 = add i32 %mul9, 1
  %sub11 = sub i32 %add10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub11, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul12 = mul i64 %conv, 8
  %add13 = add i64 16, %mul12
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add13, align 16
  store i64 %add13, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %n14 = getelementptr inbounds %struct.RsaKey, ptr %6, i32 0, i32 0
  %used15 = getelementptr inbounds %struct.sp_int, ptr %n14, i32 0, i32 0
  %7 = load i32, ptr %used15, align 8
  %mul16 = mul i32 %7, 64
  %add17 = add i32 %mul16, 64
  %sub18 = sub i32 %add17, 1
  %div19 = udiv i32 %sub18, 64
  %mul20 = mul i32 %div19, 2
  %add21 = add i32 %mul20, 1
  %cmp22 = icmp ule i32 %add21, 1
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  br label %cond.end35

cond.false25:                                     ; preds = %cond.end
  %8 = load ptr, ptr %key.addr, align 8
  %n26 = getelementptr inbounds %struct.RsaKey, ptr %8, i32 0, i32 0
  %used27 = getelementptr inbounds %struct.sp_int, ptr %n26, i32 0, i32 0
  %9 = load i32, ptr %used27, align 8
  %mul28 = mul i32 %9, 64
  %add29 = add i32 %mul28, 64
  %sub30 = sub i32 %add29, 1
  %div31 = udiv i32 %sub30, 64
  %mul32 = mul i32 %div31, 2
  %add33 = add i32 %mul32, 1
  %sub34 = sub i32 %add33, 1
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false25, %cond.true24
  %cond36 = phi i32 [ 0, %cond.true24 ], [ %sub34, %cond.false25 ]
  %conv37 = zext i32 %cond36 to i64
  %mul38 = mul i64 %conv37, 8
  %add39 = add i64 16, %mul38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %add39, i1 false)
  %10 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %10, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end35
  %11 = load ptr, ptr %c, align 8
  %12 = load ptr, ptr %key.addr, align 8
  %n42 = getelementptr inbounds %struct.RsaKey, ptr %12, i32 0, i32 0
  %used43 = getelementptr inbounds %struct.sp_int, ptr %n42, i32 0, i32 0
  %13 = load i32, ptr %used43, align 8
  %mul44 = mul i32 %13, 64
  %add45 = add i32 %mul44, 64
  %sub46 = sub i32 %add45, 1
  %div47 = udiv i32 %sub46, 64
  %mul48 = mul i32 %div47, 2
  %add49 = add i32 %mul48, 1
  %call = call i32 @sp_init_size(ptr noundef %11, i32 noundef %add49)
  %cmp50 = icmp ne i32 %call, 0
  br i1 %cmp50, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -110, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end35
  %14 = load i32, ptr %ret, align 4
  %cmp52 = icmp eq i32 %14, 0
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end
  %15 = load ptr, ptr %c, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i32, ptr %inLen.addr, align 4
  %call55 = call i32 @sp_read_unsigned_bin(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  store i32 -111, ptr %ret, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end
  %18 = load i32, ptr %ret, align 4
  %cmp61 = icmp eq i32 %18, 0
  br i1 %cmp61, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end60
  %19 = load i32, ptr %checkSmallCt.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %land.lhs.true64, label %if.end69

land.lhs.true64:                                  ; preds = %if.then63
  %20 = load ptr, ptr %c, align 8
  %call65 = call i32 @sp_cmp_d(ptr noundef %20, i64 noundef 1)
  %cmp66 = icmp ne i32 %call65, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true64
  store i32 -253, ptr %ret, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true64, %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end60
  %21 = load i32, ptr %ret, align 4
  %cmp71 = icmp eq i32 %21, 0
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end70
  %22 = load ptr, ptr %c, align 8
  %23 = load ptr, ptr %c, align 8
  %call74 = call i32 @sp_add_d(ptr noundef %22, i64 noundef 1, ptr noundef %23)
  %cmp75 = icmp ne i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then73
  store i32 -115, ptr %ret, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  %24 = load i32, ptr %ret, align 4
  %cmp80 = icmp eq i32 %24, 0
  br i1 %cmp80, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end79
  %25 = load ptr, ptr %c, align 8
  %26 = load ptr, ptr %key.addr, align 8
  %n83 = getelementptr inbounds %struct.RsaKey, ptr %26, i32 0, i32 0
  %call84 = call i32 @sp_cmp(ptr noundef %25, ptr noundef %n83)
  %cmp85 = icmp ne i32 %call84, -1
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then82
  store i32 -253, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.then82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end79
  %27 = load ptr, ptr %c, align 8
  call void @sp_clear(ptr noundef %27)
  br label %do.body

do.body:                                          ; preds = %if.end89
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %28 = load i32, ptr %ret, align 4
  %29 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %29)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_RsaFunctionSync(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %keyLen = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wc_RsaEncryptSize(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %keyLen, align 4
  %4 = load i32, ptr %inLen.addr, align 4
  %5 = load i32, ptr %keyLen, align 4
  %cmp1 = icmp ugt i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -173, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %keyLen, align 4
  %7 = load ptr, ptr %outLen.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp4 = icmp ugt i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i32 -131, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %9, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %n, i32 0, i32 0
  %10 = load i32, ptr %used, align 8
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end8
  %11 = load ptr, ptr %key.addr, align 8
  %n10 = getelementptr inbounds %struct.RsaKey, ptr %11, i32 0, i32 0
  %dp = getelementptr inbounds %struct.sp_int, ptr %n10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [129 x i64], ptr %dp, i64 0, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  %and = and i64 %12, 1
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 -3, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end8
  %13 = load i32, ptr %keyLen, align 4
  %14 = load ptr, ptr %outLen.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i32, ptr %inLen.addr, align 4
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %outLen.addr, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %rng.addr, align 8
  %call14 = call i32 @RsaFunctionSync(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %do.end7, %do.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

declare i32 @sp_init_size(ptr noundef, i32 noundef) #2

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sp_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @RsaFunctionSync(ptr noundef %in, i32 noundef %inLen, ptr noundef %out, ptr noundef %outLen, i32 noundef %type, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inLen.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outLen.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %inLen, ptr %inLen.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outLen, ptr %outLen.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %n, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %n3 = getelementptr inbounds %struct.RsaKey, ptr %2, i32 0, i32 0
  %used4 = getelementptr inbounds %struct.sp_int, ptr %n3, i32 0, i32 0
  %3 = load i32, ptr %used4, align 8
  %mul5 = mul i32 %3, 64
  %add6 = add i32 %mul5, 64
  %sub7 = sub i32 %add6, 1
  %div8 = udiv i32 %sub7, 64
  %mul9 = mul i32 %div8, 2
  %add10 = add i32 %mul9, 1
  %sub11 = sub i32 %add10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub11, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul12 = mul i64 %conv, 8
  %add13 = add i64 16, %mul12
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add13, align 16
  store i64 %add13, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %tmp, align 8
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %n14 = getelementptr inbounds %struct.RsaKey, ptr %6, i32 0, i32 0
  %used15 = getelementptr inbounds %struct.sp_int, ptr %n14, i32 0, i32 0
  %7 = load i32, ptr %used15, align 8
  %mul16 = mul i32 %7, 64
  %add17 = add i32 %mul16, 64
  %sub18 = sub i32 %add17, 1
  %div19 = udiv i32 %sub18, 64
  %mul20 = mul i32 %div19, 2
  %add21 = add i32 %mul20, 1
  %cmp22 = icmp ule i32 %add21, 1
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  br label %cond.end35

cond.false25:                                     ; preds = %cond.end
  %8 = load ptr, ptr %key.addr, align 8
  %n26 = getelementptr inbounds %struct.RsaKey, ptr %8, i32 0, i32 0
  %used27 = getelementptr inbounds %struct.sp_int, ptr %n26, i32 0, i32 0
  %9 = load i32, ptr %used27, align 8
  %mul28 = mul i32 %9, 64
  %add29 = add i32 %mul28, 64
  %sub30 = sub i32 %add29, 1
  %div31 = udiv i32 %sub30, 64
  %mul32 = mul i32 %div31, 2
  %add33 = add i32 %mul32, 1
  %sub34 = sub i32 %add33, 1
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false25, %cond.true24
  %cond36 = phi i32 [ 0, %cond.true24 ], [ %sub34, %cond.false25 ]
  %conv37 = zext i32 %cond36 to i64
  %mul38 = mul i64 %conv37, 8
  %add39 = add i64 16, %mul38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %add39, i1 false)
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %n40 = getelementptr inbounds %struct.RsaKey, ptr %11, i32 0, i32 0
  %used41 = getelementptr inbounds %struct.sp_int, ptr %n40, i32 0, i32 0
  %12 = load i32, ptr %used41, align 8
  %mul42 = mul i32 %12, 64
  %add43 = add i32 %mul42, 64
  %sub44 = sub i32 %add43, 1
  %div45 = udiv i32 %sub44, 64
  %mul46 = mul i32 %div45, 2
  %add47 = add i32 %mul46, 1
  %call = call i32 @sp_init_size(ptr noundef %10, i32 noundef %add47)
  %cmp48 = icmp ne i32 %call, 0
  br i1 %cmp48, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end35
  store i32 -110, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end35
  %13 = load i32, ptr %ret, align 4
  %cmp50 = icmp eq i32 %13, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i32, ptr %inLen.addr, align 4
  %call52 = call i32 @sp_read_unsigned_bin(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true
  store i32 -111, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true, %if.end
  %17 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %17, 0
  br i1 %cmp57, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end56
  %18 = load i32, ptr %type.addr, align 4
  switch i32 %18, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb61
    i32 1, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then59, %if.then59
  %19 = load ptr, ptr %tmp, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %21 = load ptr, ptr %rng.addr, align 8
  %call60 = call i32 @RsaFunctionPrivate(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call60, ptr %ret, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.then59, %if.then59
  %22 = load ptr, ptr %tmp, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %e = getelementptr inbounds %struct.RsaKey, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %key.addr, align 8
  %n62 = getelementptr inbounds %struct.RsaKey, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %tmp, align 8
  %call63 = call i32 @sp_exptmod_nct(ptr noundef %22, ptr noundef %e, ptr noundef %n62, ptr noundef %25)
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb61
  store i32 -112, ptr %ret, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %sw.bb61
  br label %sw.epilog

sw.default:                                       ; preds = %if.then59
  store i32 -130, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end67, %sw.bb
  br label %if.end68

if.end68:                                         ; preds = %sw.epilog, %if.end56
  %26 = load i32, ptr %ret, align 4
  %cmp69 = icmp eq i32 %26, 0
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.end68
  %27 = load ptr, ptr %tmp, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %outLen.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call72 = call i32 @sp_to_unsigned_bin_len_ct(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %cmp73 = icmp ne i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  store i32 -113, ptr %ret, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.then71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end68
  %31 = load ptr, ptr %tmp, align 8
  call void @sp_forcezero(ptr noundef %31)
  br label %do.body

do.body:                                          ; preds = %if.end77
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %32 = load i32, ptr %ret, align 4
  %33 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %33)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaFunctionPrivate(ptr noundef %tmp, ptr noundef %key, ptr noundef %rng) #0 {
entry:
  %tmp.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rng.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mp = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %rnd = alloca ptr, align 8
  %__vla_expr1 = alloca i64, align 8
  %rndi = alloca ptr, align 8
  %tmpa = alloca ptr, align 8
  %tmpb = alloca ptr, align 8
  store ptr %tmp, ptr %tmp.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %mp, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %n = getelementptr inbounds %struct.RsaKey, ptr %0, i32 0, i32 0
  %used = getelementptr inbounds %struct.sp_int, ptr %n, i32 0, i32 0
  %1 = load i32, ptr %used, align 8
  %mul = mul i32 %1, 64
  %add = add i32 %mul, 64
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 64
  %mul1 = mul i32 %div, 2
  %add2 = add i32 %mul1, 1
  %cmp = icmp ule i32 %add2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %n3 = getelementptr inbounds %struct.RsaKey, ptr %2, i32 0, i32 0
  %used4 = getelementptr inbounds %struct.sp_int, ptr %n3, i32 0, i32 0
  %3 = load i32, ptr %used4, align 8
  %mul5 = mul i32 %3, 64
  %add6 = add i32 %mul5, 64
  %sub7 = sub i32 %add6, 1
  %div8 = udiv i32 %sub7, 64
  %mul9 = mul i32 %div8, 2
  %add10 = add i32 %mul9, 1
  %sub11 = sub i32 %add10, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub11, %cond.false ]
  %conv = zext i32 %cond to i64
  %mul12 = mul i64 %conv, 8
  %add13 = add i64 16, %mul12
  %4 = call ptr @llvm.stacksave.p0()
  store ptr %4, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %add13, align 16
  store i64 %add13, ptr %__vla_expr0, align 8
  store ptr %vla, ptr %rnd, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %n14 = getelementptr inbounds %struct.RsaKey, ptr %5, i32 0, i32 0
  %used15 = getelementptr inbounds %struct.sp_int, ptr %n14, i32 0, i32 0
  %6 = load i32, ptr %used15, align 8
  %mul16 = mul i32 %6, 64
  %add17 = add i32 %mul16, 64
  %sub18 = sub i32 %add17, 1
  %div19 = udiv i32 %sub18, 64
  %mul20 = mul i32 %div19, 2
  %add21 = add i32 %mul20, 1
  %cmp22 = icmp ule i32 %add21, 1
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  br label %cond.end35

cond.false25:                                     ; preds = %cond.end
  %7 = load ptr, ptr %key.addr, align 8
  %n26 = getelementptr inbounds %struct.RsaKey, ptr %7, i32 0, i32 0
  %used27 = getelementptr inbounds %struct.sp_int, ptr %n26, i32 0, i32 0
  %8 = load i32, ptr %used27, align 8
  %mul28 = mul i32 %8, 64
  %add29 = add i32 %mul28, 64
  %sub30 = sub i32 %add29, 1
  %div31 = udiv i32 %sub30, 64
  %mul32 = mul i32 %div31, 2
  %add33 = add i32 %mul32, 1
  %sub34 = sub i32 %add33, 1
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false25, %cond.true24
  %cond36 = phi i32 [ 0, %cond.true24 ], [ %sub34, %cond.false25 ]
  %conv37 = zext i32 %cond36 to i64
  %mul38 = mul i64 %conv37, 8
  %add39 = add i64 16, %mul38
  %vla40 = alloca i8, i64 %add39, align 16
  store i64 %add39, ptr %__vla_expr1, align 8
  store ptr %vla40, ptr %rndi, align 8
  %9 = load ptr, ptr %rnd, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %n41 = getelementptr inbounds %struct.RsaKey, ptr %10, i32 0, i32 0
  %used42 = getelementptr inbounds %struct.sp_int, ptr %n41, i32 0, i32 0
  %11 = load i32, ptr %used42, align 8
  %mul43 = mul i32 %11, 64
  %add44 = add i32 %mul43, 64
  %sub45 = sub i32 %add44, 1
  %div46 = udiv i32 %sub45, 64
  %mul47 = mul i32 %div46, 2
  %add48 = add i32 %mul47, 1
  %cmp49 = icmp ule i32 %add48, 1
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end35
  br label %cond.end62

cond.false52:                                     ; preds = %cond.end35
  %12 = load ptr, ptr %key.addr, align 8
  %n53 = getelementptr inbounds %struct.RsaKey, ptr %12, i32 0, i32 0
  %used54 = getelementptr inbounds %struct.sp_int, ptr %n53, i32 0, i32 0
  %13 = load i32, ptr %used54, align 8
  %mul55 = mul i32 %13, 64
  %add56 = add i32 %mul55, 64
  %sub57 = sub i32 %add56, 1
  %div58 = udiv i32 %sub57, 64
  %mul59 = mul i32 %div58, 2
  %add60 = add i32 %mul59, 1
  %sub61 = sub i32 %add60, 1
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false52, %cond.true51
  %cond63 = phi i32 [ 0, %cond.true51 ], [ %sub61, %cond.false52 ]
  %conv64 = zext i32 %cond63 to i64
  %mul65 = mul i64 %conv64, 8
  %add66 = add i64 16, %mul65
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %add66, i1 false)
  %14 = load ptr, ptr %rndi, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %n67 = getelementptr inbounds %struct.RsaKey, ptr %15, i32 0, i32 0
  %used68 = getelementptr inbounds %struct.sp_int, ptr %n67, i32 0, i32 0
  %16 = load i32, ptr %used68, align 8
  %mul69 = mul i32 %16, 64
  %add70 = add i32 %mul69, 64
  %sub71 = sub i32 %add70, 1
  %div72 = udiv i32 %sub71, 64
  %mul73 = mul i32 %div72, 2
  %add74 = add i32 %mul73, 1
  %cmp75 = icmp ule i32 %add74, 1
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %cond.end62
  br label %cond.end88

cond.false78:                                     ; preds = %cond.end62
  %17 = load ptr, ptr %key.addr, align 8
  %n79 = getelementptr inbounds %struct.RsaKey, ptr %17, i32 0, i32 0
  %used80 = getelementptr inbounds %struct.sp_int, ptr %n79, i32 0, i32 0
  %18 = load i32, ptr %used80, align 8
  %mul81 = mul i32 %18, 64
  %add82 = add i32 %mul81, 64
  %sub83 = sub i32 %add82, 1
  %div84 = udiv i32 %sub83, 64
  %mul85 = mul i32 %div84, 2
  %add86 = add i32 %mul85, 1
  %sub87 = sub i32 %add86, 1
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false78, %cond.true77
  %cond89 = phi i32 [ 0, %cond.true77 ], [ %sub87, %cond.false78 ]
  %conv90 = zext i32 %cond89 to i64
  %mul91 = mul i64 %conv90, 8
  %add92 = add i64 16, %mul91
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %add92, i1 false)
  %19 = load ptr, ptr %rnd, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %n93 = getelementptr inbounds %struct.RsaKey, ptr %20, i32 0, i32 0
  %used94 = getelementptr inbounds %struct.sp_int, ptr %n93, i32 0, i32 0
  %21 = load i32, ptr %used94, align 8
  %mul95 = mul i32 %21, 64
  %add96 = add i32 %mul95, 64
  %sub97 = sub i32 %add96, 1
  %div98 = udiv i32 %sub97, 64
  %mul99 = mul i32 %div98, 2
  %add100 = add i32 %mul99, 1
  %call = call i32 @sp_init_size(ptr noundef %19, i32 noundef %add100)
  %cmp101 = icmp ne i32 %call, 0
  br i1 %cmp101, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end88
  %22 = load ptr, ptr %rndi, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %n103 = getelementptr inbounds %struct.RsaKey, ptr %23, i32 0, i32 0
  %used104 = getelementptr inbounds %struct.sp_int, ptr %n103, i32 0, i32 0
  %24 = load i32, ptr %used104, align 8
  %mul105 = mul i32 %24, 64
  %add106 = add i32 %mul105, 64
  %sub107 = sub i32 %add106, 1
  %div108 = udiv i32 %sub107, 64
  %mul109 = mul i32 %div108, 2
  %add110 = add i32 %mul109, 1
  %call111 = call i32 @sp_init_size(ptr noundef %22, i32 noundef %add110)
  %cmp112 = icmp ne i32 %call111, 0
  br i1 %cmp112, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end88
  store i32 -110, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %25 = load i32, ptr %ret, align 4
  %cmp114 = icmp eq i32 %25, 0
  br i1 %cmp114, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.end
  %26 = load ptr, ptr %rnd, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %n117 = getelementptr inbounds %struct.RsaKey, ptr %27, i32 0, i32 0
  %call118 = call i32 @get_digit_count(ptr noundef %n117)
  %28 = load ptr, ptr %rng.addr, align 8
  %call119 = call i32 @mp_rand(ptr noundef %26, i32 noundef %call118, ptr noundef %28)
  store i32 %call119, ptr %ret, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %if.end
  %29 = load i32, ptr %ret, align 4
  %cmp121 = icmp eq i32 %29, 0
  br i1 %cmp121, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.end120
  %30 = load ptr, ptr %rnd, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %n124 = getelementptr inbounds %struct.RsaKey, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %rndi, align 8
  %call125 = call i32 @sp_invmod(ptr noundef %30, ptr noundef %n124, ptr noundef %32)
  %cmp126 = icmp ne i32 %call125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.then123
  store i32 -119, ptr %ret, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.then123
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end120
  %33 = load i32, ptr %ret, align 4
  %cmp131 = icmp eq i32 %33, 0
  br i1 %cmp131, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  %34 = load ptr, ptr %rnd, align 8
  %35 = load ptr, ptr %key.addr, align 8
  %e = getelementptr inbounds %struct.RsaKey, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %key.addr, align 8
  %n134 = getelementptr inbounds %struct.RsaKey, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %rnd, align 8
  %call135 = call i32 @sp_exptmod_nct(ptr noundef %34, ptr noundef %e, ptr noundef %n134, ptr noundef %37)
  %cmp136 = icmp ne i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then133
  store i32 -112, ptr %ret, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end130
  %38 = load i32, ptr %ret, align 4
  %cmp141 = icmp eq i32 %38, 0
  br i1 %cmp141, label %if.then143, label %if.end150

if.then143:                                       ; preds = %if.end140
  %39 = load ptr, ptr %tmp.addr, align 8
  %40 = load ptr, ptr %rnd, align 8
  %41 = load ptr, ptr %key.addr, align 8
  %n144 = getelementptr inbounds %struct.RsaKey, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %tmp.addr, align 8
  %call145 = call i32 @sp_mulmod(ptr noundef %39, ptr noundef %40, ptr noundef %n144, ptr noundef %42)
  %cmp146 = icmp ne i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then143
  store i32 -117, ptr %ret, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end140
  %43 = load i32, ptr %ret, align 4
  %cmp151 = icmp eq i32 %43, 0
  br i1 %cmp151, label %if.then153, label %if.end204

if.then153:                                       ; preds = %if.end150
  %44 = load ptr, ptr %tmp.addr, align 8
  store ptr %44, ptr %tmpa, align 8
  %45 = load ptr, ptr %rnd, align 8
  store ptr %45, ptr %tmpb, align 8
  %46 = load i32, ptr %ret, align 4
  %cmp154 = icmp eq i32 %46, 0
  br i1 %cmp154, label %land.lhs.true, label %if.end160

land.lhs.true:                                    ; preds = %if.then153
  %47 = load ptr, ptr %tmp.addr, align 8
  %48 = load ptr, ptr %key.addr, align 8
  %dQ = getelementptr inbounds %struct.RsaKey, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %key.addr, align 8
  %q = getelementptr inbounds %struct.RsaKey, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %tmpb, align 8
  %call156 = call i32 @sp_exptmod(ptr noundef %47, ptr noundef %dQ, ptr noundef %q, ptr noundef %50)
  %cmp157 = icmp ne i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %land.lhs.true
  store i32 -112, ptr %ret, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %land.lhs.true, %if.then153
  %51 = load i32, ptr %ret, align 4
  %cmp161 = icmp eq i32 %51, 0
  br i1 %cmp161, label %land.lhs.true163, label %if.end168

land.lhs.true163:                                 ; preds = %if.end160
  %52 = load ptr, ptr %tmp.addr, align 8
  %53 = load ptr, ptr %key.addr, align 8
  %dP = getelementptr inbounds %struct.RsaKey, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %key.addr, align 8
  %p = getelementptr inbounds %struct.RsaKey, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %tmpa, align 8
  %call164 = call i32 @sp_exptmod(ptr noundef %52, ptr noundef %dP, ptr noundef %p, ptr noundef %55)
  %cmp165 = icmp ne i32 %call164, 0
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true163
  store i32 -112, ptr %ret, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %land.lhs.true163, %if.end160
  %56 = load i32, ptr %ret, align 4
  %cmp169 = icmp eq i32 %56, 0
  br i1 %cmp169, label %land.lhs.true171, label %if.end177

land.lhs.true171:                                 ; preds = %if.end168
  %57 = load ptr, ptr %tmpa, align 8
  %58 = load ptr, ptr %tmpb, align 8
  %59 = load ptr, ptr %key.addr, align 8
  %p172 = getelementptr inbounds %struct.RsaKey, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %tmp.addr, align 8
  %call173 = call i32 @sp_submod(ptr noundef %57, ptr noundef %58, ptr noundef %p172, ptr noundef %60)
  %cmp174 = icmp ne i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %land.lhs.true171
  store i32 -114, ptr %ret, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then176, %land.lhs.true171, %if.end168
  %61 = load i32, ptr %ret, align 4
  %cmp178 = icmp eq i32 %61, 0
  br i1 %cmp178, label %land.lhs.true180, label %if.end186

land.lhs.true180:                                 ; preds = %if.end177
  %62 = load ptr, ptr %tmp.addr, align 8
  %63 = load ptr, ptr %key.addr, align 8
  %u = getelementptr inbounds %struct.RsaKey, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %key.addr, align 8
  %p181 = getelementptr inbounds %struct.RsaKey, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %tmp.addr, align 8
  %call182 = call i32 @sp_mulmod(ptr noundef %62, ptr noundef %u, ptr noundef %p181, ptr noundef %65)
  %cmp183 = icmp ne i32 %call182, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %land.lhs.true180
  store i32 -117, ptr %ret, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %land.lhs.true180, %if.end177
  %66 = load i32, ptr %ret, align 4
  %cmp187 = icmp eq i32 %66, 0
  br i1 %cmp187, label %land.lhs.true189, label %if.end195

land.lhs.true189:                                 ; preds = %if.end186
  %67 = load ptr, ptr %tmp.addr, align 8
  %68 = load ptr, ptr %key.addr, align 8
  %q190 = getelementptr inbounds %struct.RsaKey, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %tmp.addr, align 8
  %call191 = call i32 @sp_mul(ptr noundef %67, ptr noundef %q190, ptr noundef %69)
  %cmp192 = icmp ne i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %land.lhs.true189
  store i32 -116, ptr %ret, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %land.lhs.true189, %if.end186
  %70 = load i32, ptr %ret, align 4
  %cmp196 = icmp eq i32 %70, 0
  br i1 %cmp196, label %land.lhs.true198, label %if.end203

land.lhs.true198:                                 ; preds = %if.end195
  %71 = load ptr, ptr %tmp.addr, align 8
  %72 = load ptr, ptr %tmpb, align 8
  %73 = load ptr, ptr %tmp.addr, align 8
  %call199 = call i32 @sp_add(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %cmp200 = icmp ne i32 %call199, 0
  br i1 %cmp200, label %if.then202, label %if.end203

if.then202:                                       ; preds = %land.lhs.true198
  store i32 -115, ptr %ret, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %land.lhs.true198, %if.end195
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end150
  %74 = load i32, ptr %ret, align 4
  %cmp205 = icmp eq i32 %74, 0
  br i1 %cmp205, label %land.lhs.true207, label %if.end213

land.lhs.true207:                                 ; preds = %if.end204
  %75 = load ptr, ptr %key.addr, align 8
  %n208 = getelementptr inbounds %struct.RsaKey, ptr %75, i32 0, i32 0
  %call209 = call i32 @sp_mont_setup(ptr noundef %n208, ptr noundef %mp)
  %cmp210 = icmp ne i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %land.lhs.true207
  store i32 -117, ptr %ret, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %land.lhs.true207, %if.end204
  %76 = load i32, ptr %ret, align 4
  %cmp214 = icmp eq i32 %76, 0
  br i1 %cmp214, label %land.lhs.true216, label %if.end222

land.lhs.true216:                                 ; preds = %if.end213
  %77 = load ptr, ptr %rnd, align 8
  %78 = load ptr, ptr %key.addr, align 8
  %n217 = getelementptr inbounds %struct.RsaKey, ptr %78, i32 0, i32 0
  %call218 = call i32 @sp_mont_norm(ptr noundef %77, ptr noundef %n217)
  %cmp219 = icmp ne i32 %call218, 0
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %land.lhs.true216
  store i32 -117, ptr %ret, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %land.lhs.true216, %if.end213
  %79 = load i32, ptr %ret, align 4
  %cmp223 = icmp eq i32 %79, 0
  br i1 %cmp223, label %land.lhs.true225, label %if.end230

land.lhs.true225:                                 ; preds = %if.end222
  %80 = load ptr, ptr %rndi, align 8
  %81 = load ptr, ptr %rnd, align 8
  %82 = load ptr, ptr %rndi, align 8
  %call226 = call i32 @sp_mul(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %cmp227 = icmp ne i32 %call226, 0
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %land.lhs.true225
  store i32 -117, ptr %ret, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %land.lhs.true225, %if.end222
  %83 = load i32, ptr %ret, align 4
  %cmp231 = icmp eq i32 %83, 0
  br i1 %cmp231, label %land.lhs.true233, label %if.end239

land.lhs.true233:                                 ; preds = %if.end230
  %84 = load ptr, ptr %rndi, align 8
  %85 = load ptr, ptr %key.addr, align 8
  %n234 = getelementptr inbounds %struct.RsaKey, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %rndi, align 8
  %call235 = call i32 @sp_mod(ptr noundef %84, ptr noundef %n234, ptr noundef %86)
  %cmp236 = icmp ne i32 %call235, 0
  br i1 %cmp236, label %if.then238, label %if.end239

if.then238:                                       ; preds = %land.lhs.true233
  store i32 -117, ptr %ret, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %land.lhs.true233, %if.end230
  %87 = load i32, ptr %ret, align 4
  %cmp240 = icmp eq i32 %87, 0
  br i1 %cmp240, label %land.lhs.true242, label %if.end247

land.lhs.true242:                                 ; preds = %if.end239
  %88 = load ptr, ptr %tmp.addr, align 8
  %89 = load ptr, ptr %rndi, align 8
  %90 = load ptr, ptr %tmp.addr, align 8
  %call243 = call i32 @sp_mul(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %cmp244 = icmp ne i32 %call243, 0
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %land.lhs.true242
  store i32 -117, ptr %ret, align 4
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %land.lhs.true242, %if.end239
  %91 = load i32, ptr %ret, align 4
  %cmp248 = icmp eq i32 %91, 0
  br i1 %cmp248, label %land.lhs.true250, label %if.end256

land.lhs.true250:                                 ; preds = %if.end247
  %92 = load ptr, ptr %tmp.addr, align 8
  %93 = load ptr, ptr %key.addr, align 8
  %n251 = getelementptr inbounds %struct.RsaKey, ptr %93, i32 0, i32 0
  %94 = load i64, ptr %mp, align 8
  %call252 = call i32 @sp_mont_red_ex(ptr noundef %92, ptr noundef %n251, i64 noundef %94, i32 noundef 1)
  %cmp253 = icmp ne i32 %call252, 0
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %land.lhs.true250
  store i32 -117, ptr %ret, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then255, %land.lhs.true250, %if.end247
  %95 = load ptr, ptr %rndi, align 8
  call void @sp_forcezero(ptr noundef %95)
  %96 = load ptr, ptr %rnd, align 8
  call void @sp_forcezero(ptr noundef %96)
  br label %do.body

do.body:                                          ; preds = %if.end256
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body257

do.body257:                                       ; preds = %do.end
  br label %do.cond258

do.cond258:                                       ; preds = %do.body257
  br label %do.end259

do.end259:                                        ; preds = %do.cond258
  %97 = load i32, ptr %ret, align 4
  %98 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %98)
  ret i32 %97
}

declare i32 @sp_exptmod_nct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_to_unsigned_bin_len_ct(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mp_rand(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_digit_count(ptr noundef) #2

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) #2

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskGTE(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %0, %1
  %shr = lshr i32 %sub, 31
  %sub1 = sub i32 %shr, 1
  %conv = trunc i32 %sub1 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ctMaskSelInt(i8 noundef zeroext %m, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %m.addr = alloca i8, align 1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i8 %m, ptr %m.addr, align 1
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %1 to i32
  %not = xor i32 %conv, -1
  %and = and i32 %0, %not
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i8, ptr %m.addr, align 1
  %conv1 = sext i8 %3 to i32
  %and2 = and i32 %2, %conv1
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ctMaskLTE(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %0, %1
  %shr = lshr i32 %sub, 31
  %sub1 = sub i32 %shr, 1
  %conv = trunc i32 %sub1 to i8
  ret i8 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
