target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSizeByType(i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %2, 5
  br i1 %cmp3, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %3, 6
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %4, 7
  br i1 %cmp7, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %5, 8
  br i1 %cmp9, label %if.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %type.addr, align 4
  %cmp11 = icmp eq i32 %6, 10
  br i1 %cmp11, label %if.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load i32, ptr %type.addr, align 4
  %cmp13 = icmp eq i32 %7, 11
  br i1 %cmp13, label %if.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load i32, ptr %type.addr, align 4
  %cmp15 = icmp eq i32 %8, 12
  br i1 %cmp15, label %if.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %9 = load i32, ptr %type.addr, align 4
  %cmp17 = icmp eq i32 %9, 13
  br i1 %cmp17, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false16
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = load i32, ptr %type.addr, align 4
  switch i32 %10, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb18
    i32 5, label %sw.bb19
    i32 6, label %sw.bb20
    i32 7, label %sw.bb21
    i32 8, label %sw.bb22
    i32 10, label %sw.bb23
    i32 11, label %sw.bb24
    i32 12, label %sw.bb25
    i32 13, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  store i32 16, ptr %ret, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  store i32 20, ptr %ret, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  store i32 28, ptr %ret, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  store i32 32, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  store i32 48, ptr %ret, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  store i32 64, ptr %ret, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  store i32 28, ptr %ret, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  store i32 32, ptr %ret, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  store i32 48, ptr %ret, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  store i32 64, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -173, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @_InitHmac(ptr noundef %hmac, i32 noundef %type, ptr noundef %heap) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %devId = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 -2, ptr %devId, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb4
    i32 6, label %sw.bb7
    i32 7, label %sw.bb10
    i32 8, label %sw.bb13
    i32 10, label %sw.bb16
    i32 11, label %sw.bb19
    i32 12, label %sw.bb22
    i32 13, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %hmac.addr, align 8
  %hash = getelementptr inbounds %struct.Hmac, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %heap.addr, align 8
  %3 = load i32, ptr %devId, align 4
  %call = call i32 @wc_InitMd5_ex(ptr noundef %hash, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %hmac.addr, align 8
  %hash2 = getelementptr inbounds %struct.Hmac, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %heap.addr, align 8
  %6 = load i32, ptr %devId, align 4
  %call3 = call i32 @wc_InitSha_ex(ptr noundef %hash2, ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %hmac.addr, align 8
  %hash5 = getelementptr inbounds %struct.Hmac, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId, align 4
  %call6 = call i32 @wc_InitSha224_ex(ptr noundef %hash5, ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %hmac.addr, align 8
  %hash8 = getelementptr inbounds %struct.Hmac, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %heap.addr, align 8
  %12 = load i32, ptr %devId, align 4
  %call9 = call i32 @wc_InitSha256_ex(ptr noundef %hash8, ptr noundef %11, i32 noundef %12)
  store i32 %call9, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %13 = load ptr, ptr %hmac.addr, align 8
  %hash11 = getelementptr inbounds %struct.Hmac, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %heap.addr, align 8
  %15 = load i32, ptr %devId, align 4
  %call12 = call i32 @wc_InitSha384_ex(ptr noundef %hash11, ptr noundef %14, i32 noundef %15)
  store i32 %call12, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %hmac.addr, align 8
  %hash14 = getelementptr inbounds %struct.Hmac, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %heap.addr, align 8
  %18 = load i32, ptr %devId, align 4
  %call15 = call i32 @wc_InitSha512_ex(ptr noundef %hash14, ptr noundef %17, i32 noundef %18)
  store i32 %call15, ptr %ret, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %19 = load ptr, ptr %hmac.addr, align 8
  %hash17 = getelementptr inbounds %struct.Hmac, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %heap.addr, align 8
  %21 = load i32, ptr %devId, align 4
  %call18 = call i32 @wc_InitSha3_224(ptr noundef %hash17, ptr noundef %20, i32 noundef %21)
  store i32 %call18, ptr %ret, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %22 = load ptr, ptr %hmac.addr, align 8
  %hash20 = getelementptr inbounds %struct.Hmac, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %heap.addr, align 8
  %24 = load i32, ptr %devId, align 4
  %call21 = call i32 @wc_InitSha3_256(ptr noundef %hash20, ptr noundef %23, i32 noundef %24)
  store i32 %call21, ptr %ret, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %25 = load ptr, ptr %hmac.addr, align 8
  %hash23 = getelementptr inbounds %struct.Hmac, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %heap.addr, align 8
  %27 = load i32, ptr %devId, align 4
  %call24 = call i32 @wc_InitSha3_384(ptr noundef %hash23, ptr noundef %26, i32 noundef %27)
  store i32 %call24, ptr %ret, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %28 = load ptr, ptr %hmac.addr, align 8
  %hash26 = getelementptr inbounds %struct.Hmac, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %heap.addr, align 8
  %30 = load i32, ptr %devId, align 4
  %call27 = call i32 @wc_InitSha3_512(ptr noundef %hash26, ptr noundef %29, i32 noundef %30)
  store i32 %call27, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -173, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %31 = load ptr, ptr %heap.addr, align 8
  %32 = load ptr, ptr %hmac.addr, align 8
  %heap28 = getelementptr inbounds %struct.Hmac, ptr %32, i32 0, i32 4
  store ptr %31, ptr %heap28, align 16
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare i32 @wc_InitMd5_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha224_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha256_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha384_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha512_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha3_224(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha3_256(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha3_384(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_InitSha3_512(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef %type, ptr noundef %key, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %hmac_block_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %heap = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %hmac_block_size, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %heap, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %3, 3
  br i1 %cmp4, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %4, 4
  br i1 %cmp6, label %if.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp eq i32 %5, 5
  br i1 %cmp8, label %if.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %6, 6
  br i1 %cmp10, label %if.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %7 = load i32, ptr %type.addr, align 4
  %cmp12 = icmp eq i32 %7, 7
  br i1 %cmp12, label %if.end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %8 = load i32, ptr %type.addr, align 4
  %cmp14 = icmp eq i32 %8, 8
  br i1 %cmp14, label %if.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %9 = load i32, ptr %type.addr, align 4
  %cmp16 = icmp eq i32 %9, 10
  br i1 %cmp16, label %if.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %10 = load i32, ptr %type.addr, align 4
  %cmp18 = icmp eq i32 %10, 11
  br i1 %cmp18, label %if.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %11 = load i32, ptr %type.addr, align 4
  %cmp20 = icmp eq i32 %11, 12
  br i1 %cmp20, label %if.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %12 = load i32, ptr %type.addr, align 4
  %cmp22 = icmp eq i32 %12, 13
  br i1 %cmp22, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3
  %13 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %macType, align 8
  %conv = zext i8 %14 to i32
  %cmp23 = icmp ne i32 %conv, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  %15 = load ptr, ptr %hmac.addr, align 8
  call void @wc_HmacFree(ptr noundef %15)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end
  %16 = load ptr, ptr %hmac.addr, align 8
  %innerHashKeyed = getelementptr inbounds %struct.Hmac, ptr %16, i32 0, i32 6
  store i8 0, ptr %innerHashKeyed, align 1
  %17 = load i32, ptr %type.addr, align 4
  %conv27 = trunc i32 %17 to i8
  %18 = load ptr, ptr %hmac.addr, align 8
  %macType28 = getelementptr inbounds %struct.Hmac, ptr %18, i32 0, i32 5
  store i8 %conv27, ptr %macType28, align 8
  %19 = load ptr, ptr %hmac.addr, align 8
  %20 = load i32, ptr %type.addr, align 4
  %21 = load ptr, ptr %heap, align 8
  %call = call i32 @_InitHmac(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %call, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %22, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  %24 = load ptr, ptr %hmac.addr, align 8
  %ipad = getelementptr inbounds %struct.Hmac, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [36 x i32], ptr %ipad, i64 0, i64 0
  store ptr %arraydecay, ptr %ip, align 8
  %25 = load ptr, ptr %hmac.addr, align 8
  %opad = getelementptr inbounds %struct.Hmac, ptr %25, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [36 x i32], ptr %opad, i64 0, i64 0
  store ptr %arraydecay33, ptr %op, align 8
  %26 = load ptr, ptr %hmac.addr, align 8
  %macType34 = getelementptr inbounds %struct.Hmac, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %macType34, align 8
  %conv35 = zext i8 %27 to i32
  switch i32 %conv35, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb56
    i32 5, label %sw.bb79
    i32 6, label %sw.bb102
    i32 7, label %sw.bb125
    i32 8, label %sw.bb148
    i32 10, label %sw.bb171
    i32 11, label %sw.bb194
    i32 12, label %sw.bb217
    i32 13, label %sw.bb240
  ]

sw.bb:                                            ; preds = %if.end32
  store i32 64, ptr %hmac_block_size, align 4
  %28 = load i32, ptr %length.addr, align 4
  %cmp36 = icmp ule i32 %28, 64
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %sw.bb
  %29 = load ptr, ptr %key.addr, align 8
  %cmp39 = icmp ne ptr %29, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  %30 = load ptr, ptr %ip, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load i32, ptr %length.addr, align 4
  %conv42 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %conv42, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then38
  br label %if.end55

if.else:                                          ; preds = %sw.bb
  %33 = load ptr, ptr %hmac.addr, align 8
  %hash = getelementptr inbounds %struct.Hmac, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %key.addr, align 8
  %35 = load i32, ptr %length.addr, align 4
  %call44 = call i32 @wc_Md5Update(ptr noundef %hash, ptr noundef %34, i32 noundef %35)
  store i32 %call44, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp45 = icmp ne i32 %36, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else
  br label %sw.epilog

if.end48:                                         ; preds = %if.else
  %37 = load ptr, ptr %hmac.addr, align 8
  %hash49 = getelementptr inbounds %struct.Hmac, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ip, align 8
  %call50 = call i32 @wc_Md5Final(ptr noundef %hash49, ptr noundef %38)
  store i32 %call50, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp51 = icmp ne i32 %39, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  br label %sw.epilog

if.end54:                                         ; preds = %if.end48
  store i32 16, ptr %length.addr, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end43
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end32
  store i32 64, ptr %hmac_block_size, align 4
  %40 = load i32, ptr %length.addr, align 4
  %cmp57 = icmp ule i32 %40, 64
  br i1 %cmp57, label %if.then59, label %if.else65

if.then59:                                        ; preds = %sw.bb56
  %41 = load ptr, ptr %key.addr, align 8
  %cmp60 = icmp ne ptr %41, null
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then59
  %42 = load ptr, ptr %ip, align 8
  %43 = load ptr, ptr %key.addr, align 8
  %44 = load i32, ptr %length.addr, align 4
  %conv63 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %conv63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then59
  br label %if.end78

if.else65:                                        ; preds = %sw.bb56
  %45 = load ptr, ptr %hmac.addr, align 8
  %hash66 = getelementptr inbounds %struct.Hmac, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %key.addr, align 8
  %47 = load i32, ptr %length.addr, align 4
  %call67 = call i32 @wc_ShaUpdate(ptr noundef %hash66, ptr noundef %46, i32 noundef %47)
  store i32 %call67, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp68 = icmp ne i32 %48, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else65
  br label %sw.epilog

if.end71:                                         ; preds = %if.else65
  %49 = load ptr, ptr %hmac.addr, align 8
  %hash72 = getelementptr inbounds %struct.Hmac, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %ip, align 8
  %call73 = call i32 @wc_ShaFinal(ptr noundef %hash72, ptr noundef %50)
  store i32 %call73, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp74 = icmp ne i32 %51, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  br label %sw.epilog

if.end77:                                         ; preds = %if.end71
  store i32 20, ptr %length.addr, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end64
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end32
  store i32 64, ptr %hmac_block_size, align 4
  %52 = load i32, ptr %length.addr, align 4
  %cmp80 = icmp ule i32 %52, 64
  br i1 %cmp80, label %if.then82, label %if.else88

if.then82:                                        ; preds = %sw.bb79
  %53 = load ptr, ptr %key.addr, align 8
  %cmp83 = icmp ne ptr %53, null
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then82
  %54 = load ptr, ptr %ip, align 8
  %55 = load ptr, ptr %key.addr, align 8
  %56 = load i32, ptr %length.addr, align 4
  %conv86 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %conv86, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then82
  br label %if.end101

if.else88:                                        ; preds = %sw.bb79
  %57 = load ptr, ptr %hmac.addr, align 8
  %hash89 = getelementptr inbounds %struct.Hmac, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %key.addr, align 8
  %59 = load i32, ptr %length.addr, align 4
  %call90 = call i32 @wc_Sha224Update(ptr noundef %hash89, ptr noundef %58, i32 noundef %59)
  store i32 %call90, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp91 = icmp ne i32 %60, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else88
  br label %sw.epilog

if.end94:                                         ; preds = %if.else88
  %61 = load ptr, ptr %hmac.addr, align 8
  %hash95 = getelementptr inbounds %struct.Hmac, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %ip, align 8
  %call96 = call i32 @wc_Sha224Final(ptr noundef %hash95, ptr noundef %62)
  store i32 %call96, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp97 = icmp ne i32 %63, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end94
  br label %sw.epilog

if.end100:                                        ; preds = %if.end94
  store i32 28, ptr %length.addr, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end87
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end32
  store i32 64, ptr %hmac_block_size, align 4
  %64 = load i32, ptr %length.addr, align 4
  %cmp103 = icmp ule i32 %64, 64
  br i1 %cmp103, label %if.then105, label %if.else111

if.then105:                                       ; preds = %sw.bb102
  %65 = load ptr, ptr %key.addr, align 8
  %cmp106 = icmp ne ptr %65, null
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then105
  %66 = load ptr, ptr %ip, align 8
  %67 = load ptr, ptr %key.addr, align 8
  %68 = load i32, ptr %length.addr, align 4
  %conv109 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %conv109, i1 false)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.then105
  br label %if.end124

if.else111:                                       ; preds = %sw.bb102
  %69 = load ptr, ptr %hmac.addr, align 8
  %hash112 = getelementptr inbounds %struct.Hmac, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %key.addr, align 8
  %71 = load i32, ptr %length.addr, align 4
  %call113 = call i32 @wc_Sha256Update(ptr noundef %hash112, ptr noundef %70, i32 noundef %71)
  store i32 %call113, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %cmp114 = icmp ne i32 %72, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.else111
  br label %sw.epilog

if.end117:                                        ; preds = %if.else111
  %73 = load ptr, ptr %hmac.addr, align 8
  %hash118 = getelementptr inbounds %struct.Hmac, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %ip, align 8
  %call119 = call i32 @wc_Sha256Final(ptr noundef %hash118, ptr noundef %74)
  store i32 %call119, ptr %ret, align 4
  %75 = load i32, ptr %ret, align 4
  %cmp120 = icmp ne i32 %75, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end117
  br label %sw.epilog

if.end123:                                        ; preds = %if.end117
  store i32 32, ptr %length.addr, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end110
  br label %sw.epilog

sw.bb125:                                         ; preds = %if.end32
  store i32 128, ptr %hmac_block_size, align 4
  %76 = load i32, ptr %length.addr, align 4
  %cmp126 = icmp ule i32 %76, 128
  br i1 %cmp126, label %if.then128, label %if.else134

if.then128:                                       ; preds = %sw.bb125
  %77 = load ptr, ptr %key.addr, align 8
  %cmp129 = icmp ne ptr %77, null
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.then128
  %78 = load ptr, ptr %ip, align 8
  %79 = load ptr, ptr %key.addr, align 8
  %80 = load i32, ptr %length.addr, align 4
  %conv132 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %conv132, i1 false)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.then128
  br label %if.end147

if.else134:                                       ; preds = %sw.bb125
  %81 = load ptr, ptr %hmac.addr, align 8
  %hash135 = getelementptr inbounds %struct.Hmac, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %key.addr, align 8
  %83 = load i32, ptr %length.addr, align 4
  %call136 = call i32 @wc_Sha384Update(ptr noundef %hash135, ptr noundef %82, i32 noundef %83)
  store i32 %call136, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp137 = icmp ne i32 %84, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.else134
  br label %sw.epilog

if.end140:                                        ; preds = %if.else134
  %85 = load ptr, ptr %hmac.addr, align 8
  %hash141 = getelementptr inbounds %struct.Hmac, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %ip, align 8
  %call142 = call i32 @wc_Sha384Final(ptr noundef %hash141, ptr noundef %86)
  store i32 %call142, ptr %ret, align 4
  %87 = load i32, ptr %ret, align 4
  %cmp143 = icmp ne i32 %87, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end140
  br label %sw.epilog

if.end146:                                        ; preds = %if.end140
  store i32 48, ptr %length.addr, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end133
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end32
  store i32 128, ptr %hmac_block_size, align 4
  %88 = load i32, ptr %length.addr, align 4
  %cmp149 = icmp ule i32 %88, 128
  br i1 %cmp149, label %if.then151, label %if.else157

if.then151:                                       ; preds = %sw.bb148
  %89 = load ptr, ptr %key.addr, align 8
  %cmp152 = icmp ne ptr %89, null
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then151
  %90 = load ptr, ptr %ip, align 8
  %91 = load ptr, ptr %key.addr, align 8
  %92 = load i32, ptr %length.addr, align 4
  %conv155 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %conv155, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %if.then151
  br label %if.end170

if.else157:                                       ; preds = %sw.bb148
  %93 = load ptr, ptr %hmac.addr, align 8
  %hash158 = getelementptr inbounds %struct.Hmac, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %key.addr, align 8
  %95 = load i32, ptr %length.addr, align 4
  %call159 = call i32 @wc_Sha512Update(ptr noundef %hash158, ptr noundef %94, i32 noundef %95)
  store i32 %call159, ptr %ret, align 4
  %96 = load i32, ptr %ret, align 4
  %cmp160 = icmp ne i32 %96, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.else157
  br label %sw.epilog

if.end163:                                        ; preds = %if.else157
  %97 = load ptr, ptr %hmac.addr, align 8
  %hash164 = getelementptr inbounds %struct.Hmac, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %ip, align 8
  %call165 = call i32 @wc_Sha512Final(ptr noundef %hash164, ptr noundef %98)
  store i32 %call165, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp166 = icmp ne i32 %99, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end163
  br label %sw.epilog

if.end169:                                        ; preds = %if.end163
  store i32 64, ptr %length.addr, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end156
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.end32
  store i32 144, ptr %hmac_block_size, align 4
  %100 = load i32, ptr %length.addr, align 4
  %cmp172 = icmp ule i32 %100, 144
  br i1 %cmp172, label %if.then174, label %if.else180

if.then174:                                       ; preds = %sw.bb171
  %101 = load ptr, ptr %key.addr, align 8
  %cmp175 = icmp ne ptr %101, null
  br i1 %cmp175, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.then174
  %102 = load ptr, ptr %ip, align 8
  %103 = load ptr, ptr %key.addr, align 8
  %104 = load i32, ptr %length.addr, align 4
  %conv178 = zext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %conv178, i1 false)
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.then174
  br label %if.end193

if.else180:                                       ; preds = %sw.bb171
  %105 = load ptr, ptr %hmac.addr, align 8
  %hash181 = getelementptr inbounds %struct.Hmac, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %key.addr, align 8
  %107 = load i32, ptr %length.addr, align 4
  %call182 = call i32 @wc_Sha3_224_Update(ptr noundef %hash181, ptr noundef %106, i32 noundef %107)
  store i32 %call182, ptr %ret, align 4
  %108 = load i32, ptr %ret, align 4
  %cmp183 = icmp ne i32 %108, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.else180
  br label %sw.epilog

if.end186:                                        ; preds = %if.else180
  %109 = load ptr, ptr %hmac.addr, align 8
  %hash187 = getelementptr inbounds %struct.Hmac, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %ip, align 8
  %call188 = call i32 @wc_Sha3_224_Final(ptr noundef %hash187, ptr noundef %110)
  store i32 %call188, ptr %ret, align 4
  %111 = load i32, ptr %ret, align 4
  %cmp189 = icmp ne i32 %111, 0
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end186
  br label %sw.epilog

if.end192:                                        ; preds = %if.end186
  store i32 28, ptr %length.addr, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end179
  br label %sw.epilog

sw.bb194:                                         ; preds = %if.end32
  store i32 136, ptr %hmac_block_size, align 4
  %112 = load i32, ptr %length.addr, align 4
  %cmp195 = icmp ule i32 %112, 136
  br i1 %cmp195, label %if.then197, label %if.else203

if.then197:                                       ; preds = %sw.bb194
  %113 = load ptr, ptr %key.addr, align 8
  %cmp198 = icmp ne ptr %113, null
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.then197
  %114 = load ptr, ptr %ip, align 8
  %115 = load ptr, ptr %key.addr, align 8
  %116 = load i32, ptr %length.addr, align 4
  %conv201 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %conv201, i1 false)
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.then197
  br label %if.end216

if.else203:                                       ; preds = %sw.bb194
  %117 = load ptr, ptr %hmac.addr, align 8
  %hash204 = getelementptr inbounds %struct.Hmac, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %key.addr, align 8
  %119 = load i32, ptr %length.addr, align 4
  %call205 = call i32 @wc_Sha3_256_Update(ptr noundef %hash204, ptr noundef %118, i32 noundef %119)
  store i32 %call205, ptr %ret, align 4
  %120 = load i32, ptr %ret, align 4
  %cmp206 = icmp ne i32 %120, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.else203
  br label %sw.epilog

if.end209:                                        ; preds = %if.else203
  %121 = load ptr, ptr %hmac.addr, align 8
  %hash210 = getelementptr inbounds %struct.Hmac, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %ip, align 8
  %call211 = call i32 @wc_Sha3_256_Final(ptr noundef %hash210, ptr noundef %122)
  store i32 %call211, ptr %ret, align 4
  %123 = load i32, ptr %ret, align 4
  %cmp212 = icmp ne i32 %123, 0
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end209
  br label %sw.epilog

if.end215:                                        ; preds = %if.end209
  store i32 32, ptr %length.addr, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.end202
  br label %sw.epilog

sw.bb217:                                         ; preds = %if.end32
  store i32 104, ptr %hmac_block_size, align 4
  %124 = load i32, ptr %length.addr, align 4
  %cmp218 = icmp ule i32 %124, 104
  br i1 %cmp218, label %if.then220, label %if.else226

if.then220:                                       ; preds = %sw.bb217
  %125 = load ptr, ptr %key.addr, align 8
  %cmp221 = icmp ne ptr %125, null
  br i1 %cmp221, label %if.then223, label %if.end225

if.then223:                                       ; preds = %if.then220
  %126 = load ptr, ptr %ip, align 8
  %127 = load ptr, ptr %key.addr, align 8
  %128 = load i32, ptr %length.addr, align 4
  %conv224 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %conv224, i1 false)
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.then220
  br label %if.end239

if.else226:                                       ; preds = %sw.bb217
  %129 = load ptr, ptr %hmac.addr, align 8
  %hash227 = getelementptr inbounds %struct.Hmac, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %key.addr, align 8
  %131 = load i32, ptr %length.addr, align 4
  %call228 = call i32 @wc_Sha3_384_Update(ptr noundef %hash227, ptr noundef %130, i32 noundef %131)
  store i32 %call228, ptr %ret, align 4
  %132 = load i32, ptr %ret, align 4
  %cmp229 = icmp ne i32 %132, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.else226
  br label %sw.epilog

if.end232:                                        ; preds = %if.else226
  %133 = load ptr, ptr %hmac.addr, align 8
  %hash233 = getelementptr inbounds %struct.Hmac, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %ip, align 8
  %call234 = call i32 @wc_Sha3_384_Final(ptr noundef %hash233, ptr noundef %134)
  store i32 %call234, ptr %ret, align 4
  %135 = load i32, ptr %ret, align 4
  %cmp235 = icmp ne i32 %135, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.end232
  br label %sw.epilog

if.end238:                                        ; preds = %if.end232
  store i32 48, ptr %length.addr, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.end225
  br label %sw.epilog

sw.bb240:                                         ; preds = %if.end32
  store i32 72, ptr %hmac_block_size, align 4
  %136 = load i32, ptr %length.addr, align 4
  %cmp241 = icmp ule i32 %136, 72
  br i1 %cmp241, label %if.then243, label %if.else249

if.then243:                                       ; preds = %sw.bb240
  %137 = load ptr, ptr %key.addr, align 8
  %cmp244 = icmp ne ptr %137, null
  br i1 %cmp244, label %if.then246, label %if.end248

if.then246:                                       ; preds = %if.then243
  %138 = load ptr, ptr %ip, align 8
  %139 = load ptr, ptr %key.addr, align 8
  %140 = load i32, ptr %length.addr, align 4
  %conv247 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %conv247, i1 false)
  br label %if.end248

if.end248:                                        ; preds = %if.then246, %if.then243
  br label %if.end262

if.else249:                                       ; preds = %sw.bb240
  %141 = load ptr, ptr %hmac.addr, align 8
  %hash250 = getelementptr inbounds %struct.Hmac, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %key.addr, align 8
  %143 = load i32, ptr %length.addr, align 4
  %call251 = call i32 @wc_Sha3_512_Update(ptr noundef %hash250, ptr noundef %142, i32 noundef %143)
  store i32 %call251, ptr %ret, align 4
  %144 = load i32, ptr %ret, align 4
  %cmp252 = icmp ne i32 %144, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.else249
  br label %sw.epilog

if.end255:                                        ; preds = %if.else249
  %145 = load ptr, ptr %hmac.addr, align 8
  %hash256 = getelementptr inbounds %struct.Hmac, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %ip, align 8
  %call257 = call i32 @wc_Sha3_512_Final(ptr noundef %hash256, ptr noundef %146)
  store i32 %call257, ptr %ret, align 4
  %147 = load i32, ptr %ret, align 4
  %cmp258 = icmp ne i32 %147, 0
  br i1 %cmp258, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.end255
  br label %sw.epilog

if.end261:                                        ; preds = %if.end255
  store i32 64, ptr %length.addr, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end248
  br label %sw.epilog

sw.default:                                       ; preds = %if.end32
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end262, %if.then260, %if.then254, %if.end239, %if.then237, %if.then231, %if.end216, %if.then214, %if.then208, %if.end193, %if.then191, %if.then185, %if.end170, %if.then168, %if.then162, %if.end147, %if.then145, %if.then139, %if.end124, %if.then122, %if.then116, %if.end101, %if.then99, %if.then93, %if.end78, %if.then76, %if.then70, %if.end55, %if.then53, %if.then47
  %148 = load i32, ptr %ret, align 4
  %cmp263 = icmp eq i32 %148, 0
  br i1 %cmp263, label %if.then265, label %if.end282

if.then265:                                       ; preds = %sw.epilog
  %149 = load i32, ptr %length.addr, align 4
  %150 = load i32, ptr %hmac_block_size, align 4
  %cmp266 = icmp ult i32 %149, %150
  br i1 %cmp266, label %if.then268, label %if.end270

if.then268:                                       ; preds = %if.then265
  %151 = load ptr, ptr %ip, align 8
  %152 = load i32, ptr %length.addr, align 4
  %idx.ext = zext i32 %152 to i64
  %add.ptr = getelementptr inbounds i8, ptr %151, i64 %idx.ext
  %153 = load i32, ptr %hmac_block_size, align 4
  %154 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %153, %154
  %conv269 = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv269, i1 false)
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %if.then265
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end270
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %hmac_block_size, align 4
  %cmp271 = icmp ult i32 %155, %156
  br i1 %cmp271, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %157 = load ptr, ptr %ip, align 8
  %158 = load i32, ptr %i, align 4
  %idxprom = zext i32 %158 to i64
  %arrayidx = getelementptr inbounds i8, ptr %157, i64 %idxprom
  %159 = load i8, ptr %arrayidx, align 1
  %conv273 = zext i8 %159 to i32
  %xor = xor i32 %conv273, 92
  %conv274 = trunc i32 %xor to i8
  %160 = load ptr, ptr %op, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom275 = zext i32 %161 to i64
  %arrayidx276 = getelementptr inbounds i8, ptr %160, i64 %idxprom275
  store i8 %conv274, ptr %arrayidx276, align 1
  %162 = load ptr, ptr %ip, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom277 = zext i32 %163 to i64
  %arrayidx278 = getelementptr inbounds i8, ptr %162, i64 %idxprom277
  %164 = load i8, ptr %arrayidx278, align 1
  %conv279 = zext i8 %164 to i32
  %xor280 = xor i32 %conv279, 54
  %conv281 = trunc i32 %xor280 to i8
  store i8 %conv281, ptr %arrayidx278, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %165 = load i32, ptr %i, align 4
  %inc = add i32 %165, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end282

if.end282:                                        ; preds = %for.end, %sw.epilog
  %166 = load i32, ptr %ret, align 4
  store i32 %166, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end282, %sw.default, %if.then31, %if.then
  %167 = load i32, ptr %retval, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define void @wc_HmacFree(ptr noundef %hmac) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %macType, align 8
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
    i32 7, label %sw.bb7
    i32 8, label %sw.bb9
    i32 10, label %sw.bb11
    i32 11, label %sw.bb13
    i32 12, label %sw.bb15
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %hmac.addr, align 8
  %hash = getelementptr inbounds %struct.Hmac, ptr %3, i32 0, i32 0
  call void @wc_Md5Free(ptr noundef %hash)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %4 = load ptr, ptr %hmac.addr, align 8
  %hash2 = getelementptr inbounds %struct.Hmac, ptr %4, i32 0, i32 0
  call void @wc_ShaFree(ptr noundef %hash2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %5 = load ptr, ptr %hmac.addr, align 8
  %hash4 = getelementptr inbounds %struct.Hmac, ptr %5, i32 0, i32 0
  call void @wc_Sha224Free(ptr noundef %hash4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %hmac.addr, align 8
  %hash6 = getelementptr inbounds %struct.Hmac, ptr %6, i32 0, i32 0
  call void @wc_Sha256Free(ptr noundef %hash6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %7 = load ptr, ptr %hmac.addr, align 8
  %hash8 = getelementptr inbounds %struct.Hmac, ptr %7, i32 0, i32 0
  call void @wc_Sha384Free(ptr noundef %hash8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %8 = load ptr, ptr %hmac.addr, align 8
  %hash10 = getelementptr inbounds %struct.Hmac, ptr %8, i32 0, i32 0
  call void @wc_Sha512Free(ptr noundef %hash10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %9 = load ptr, ptr %hmac.addr, align 8
  %hash12 = getelementptr inbounds %struct.Hmac, ptr %9, i32 0, i32 0
  call void @wc_Sha3_224_Free(ptr noundef %hash12)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %10 = load ptr, ptr %hmac.addr, align 8
  %hash14 = getelementptr inbounds %struct.Hmac, ptr %10, i32 0, i32 0
  call void @wc_Sha3_256_Free(ptr noundef %hash14)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %11 = load ptr, ptr %hmac.addr, align 8
  %hash16 = getelementptr inbounds %struct.Hmac, ptr %11, i32 0, i32 0
  call void @wc_Sha3_384_Free(ptr noundef %hash16)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %12 = load ptr, ptr %hmac.addr, align 8
  %hash18 = getelementptr inbounds %struct.Hmac, ptr %12, i32 0, i32 0
  call void @wc_Sha3_512_Free(ptr noundef %hash18)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %13 = load ptr, ptr %hmac.addr, align 8
  call void @ForceZero(ptr noundef %13, i32 noundef 784)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha3_224_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_224_Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha3_256_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_256_Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha3_384_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_384_Final(ptr noundef, ptr noundef) #1

declare i32 @wc_Sha3_512_Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha3_512_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %msg, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %hmac.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %hmac.addr, align 8
  %innerHashKeyed = getelementptr inbounds %struct.Hmac, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %innerHashKeyed, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %hmac.addr, align 8
  %call = call i32 @HmacKeyInnerHash(ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %8 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %macType, align 8
  %conv = zext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb9
    i32 5, label %sw.bb12
    i32 6, label %sw.bb15
    i32 7, label %sw.bb18
    i32 8, label %sw.bb21
    i32 10, label %sw.bb24
    i32 11, label %sw.bb27
    i32 12, label %sw.bb30
    i32 13, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end7
  %10 = load ptr, ptr %hmac.addr, align 8
  %hash = getelementptr inbounds %struct.Hmac, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %msg.addr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %call8 = call i32 @wc_Md5Update(ptr noundef %hash, ptr noundef %11, i32 noundef %12)
  store i32 %call8, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7
  %13 = load ptr, ptr %hmac.addr, align 8
  %hash10 = getelementptr inbounds %struct.Hmac, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %msg.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  %call11 = call i32 @wc_ShaUpdate(ptr noundef %hash10, ptr noundef %14, i32 noundef %15)
  store i32 %call11, ptr %ret, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end7
  %16 = load ptr, ptr %hmac.addr, align 8
  %hash13 = getelementptr inbounds %struct.Hmac, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %msg.addr, align 8
  %18 = load i32, ptr %length.addr, align 4
  %call14 = call i32 @wc_Sha224Update(ptr noundef %hash13, ptr noundef %17, i32 noundef %18)
  store i32 %call14, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end7
  %19 = load ptr, ptr %hmac.addr, align 8
  %hash16 = getelementptr inbounds %struct.Hmac, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %msg.addr, align 8
  %21 = load i32, ptr %length.addr, align 4
  %call17 = call i32 @wc_Sha256Update(ptr noundef %hash16, ptr noundef %20, i32 noundef %21)
  store i32 %call17, ptr %ret, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end7
  %22 = load ptr, ptr %hmac.addr, align 8
  %hash19 = getelementptr inbounds %struct.Hmac, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %msg.addr, align 8
  %24 = load i32, ptr %length.addr, align 4
  %call20 = call i32 @wc_Sha384Update(ptr noundef %hash19, ptr noundef %23, i32 noundef %24)
  store i32 %call20, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end7
  %25 = load ptr, ptr %hmac.addr, align 8
  %hash22 = getelementptr inbounds %struct.Hmac, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load i32, ptr %length.addr, align 4
  %call23 = call i32 @wc_Sha512Update(ptr noundef %hash22, ptr noundef %26, i32 noundef %27)
  store i32 %call23, ptr %ret, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end7
  %28 = load ptr, ptr %hmac.addr, align 8
  %hash25 = getelementptr inbounds %struct.Hmac, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %msg.addr, align 8
  %30 = load i32, ptr %length.addr, align 4
  %call26 = call i32 @wc_Sha3_224_Update(ptr noundef %hash25, ptr noundef %29, i32 noundef %30)
  store i32 %call26, ptr %ret, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end7
  %31 = load ptr, ptr %hmac.addr, align 8
  %hash28 = getelementptr inbounds %struct.Hmac, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %msg.addr, align 8
  %33 = load i32, ptr %length.addr, align 4
  %call29 = call i32 @wc_Sha3_256_Update(ptr noundef %hash28, ptr noundef %32, i32 noundef %33)
  store i32 %call29, ptr %ret, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end7
  %34 = load ptr, ptr %hmac.addr, align 8
  %hash31 = getelementptr inbounds %struct.Hmac, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %msg.addr, align 8
  %36 = load i32, ptr %length.addr, align 4
  %call32 = call i32 @wc_Sha3_384_Update(ptr noundef %hash31, ptr noundef %35, i32 noundef %36)
  store i32 %call32, ptr %ret, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end7
  %37 = load ptr, ptr %hmac.addr, align 8
  %hash34 = getelementptr inbounds %struct.Hmac, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %msg.addr, align 8
  %39 = load i32, ptr %length.addr, align 4
  %call35 = call i32 @wc_Sha3_512_Update(ptr noundef %hash34, ptr noundef %38, i32 noundef %39)
  store i32 %call35, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then5, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @HmacKeyInnerHash(ptr noundef %hmac) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %macType, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb6
    i32 6, label %sw.bb11
    i32 7, label %sw.bb16
    i32 8, label %sw.bb21
    i32 10, label %sw.bb26
    i32 11, label %sw.bb31
    i32 12, label %sw.bb36
    i32 13, label %sw.bb41
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %hmac.addr, align 8
  %hash = getelementptr inbounds %struct.Hmac, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hmac.addr, align 8
  %ipad = getelementptr inbounds %struct.Hmac, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [36 x i32], ptr %ipad, i64 0, i64 0
  %call = call i32 @wc_Md5Update(ptr noundef %hash, ptr noundef %arraydecay, i32 noundef 64)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %hmac.addr, align 8
  %hash2 = getelementptr inbounds %struct.Hmac, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %hmac.addr, align 8
  %ipad3 = getelementptr inbounds %struct.Hmac, ptr %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [36 x i32], ptr %ipad3, i64 0, i64 0
  %call5 = call i32 @wc_ShaUpdate(ptr noundef %hash2, ptr noundef %arraydecay4, i32 noundef 64)
  store i32 %call5, ptr %ret, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %hmac.addr, align 8
  %hash7 = getelementptr inbounds %struct.Hmac, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hmac.addr, align 8
  %ipad8 = getelementptr inbounds %struct.Hmac, ptr %7, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [36 x i32], ptr %ipad8, i64 0, i64 0
  %call10 = call i32 @wc_Sha224Update(ptr noundef %hash7, ptr noundef %arraydecay9, i32 noundef 64)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %8 = load ptr, ptr %hmac.addr, align 8
  %hash12 = getelementptr inbounds %struct.Hmac, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %hmac.addr, align 8
  %ipad13 = getelementptr inbounds %struct.Hmac, ptr %9, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [36 x i32], ptr %ipad13, i64 0, i64 0
  %call15 = call i32 @wc_Sha256Update(ptr noundef %hash12, ptr noundef %arraydecay14, i32 noundef 64)
  store i32 %call15, ptr %ret, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %10 = load ptr, ptr %hmac.addr, align 8
  %hash17 = getelementptr inbounds %struct.Hmac, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hmac.addr, align 8
  %ipad18 = getelementptr inbounds %struct.Hmac, ptr %11, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [36 x i32], ptr %ipad18, i64 0, i64 0
  %call20 = call i32 @wc_Sha384Update(ptr noundef %hash17, ptr noundef %arraydecay19, i32 noundef 128)
  store i32 %call20, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %12 = load ptr, ptr %hmac.addr, align 8
  %hash22 = getelementptr inbounds %struct.Hmac, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %hmac.addr, align 8
  %ipad23 = getelementptr inbounds %struct.Hmac, ptr %13, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [36 x i32], ptr %ipad23, i64 0, i64 0
  %call25 = call i32 @wc_Sha512Update(ptr noundef %hash22, ptr noundef %arraydecay24, i32 noundef 128)
  store i32 %call25, ptr %ret, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %14 = load ptr, ptr %hmac.addr, align 8
  %hash27 = getelementptr inbounds %struct.Hmac, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hmac.addr, align 8
  %ipad28 = getelementptr inbounds %struct.Hmac, ptr %15, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [36 x i32], ptr %ipad28, i64 0, i64 0
  %call30 = call i32 @wc_Sha3_224_Update(ptr noundef %hash27, ptr noundef %arraydecay29, i32 noundef 144)
  store i32 %call30, ptr %ret, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %16 = load ptr, ptr %hmac.addr, align 8
  %hash32 = getelementptr inbounds %struct.Hmac, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %hmac.addr, align 8
  %ipad33 = getelementptr inbounds %struct.Hmac, ptr %17, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [36 x i32], ptr %ipad33, i64 0, i64 0
  %call35 = call i32 @wc_Sha3_256_Update(ptr noundef %hash32, ptr noundef %arraydecay34, i32 noundef 136)
  store i32 %call35, ptr %ret, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %18 = load ptr, ptr %hmac.addr, align 8
  %hash37 = getelementptr inbounds %struct.Hmac, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %hmac.addr, align 8
  %ipad38 = getelementptr inbounds %struct.Hmac, ptr %19, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [36 x i32], ptr %ipad38, i64 0, i64 0
  %call40 = call i32 @wc_Sha3_384_Update(ptr noundef %hash37, ptr noundef %arraydecay39, i32 noundef 104)
  store i32 %call40, ptr %ret, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %20 = load ptr, ptr %hmac.addr, align 8
  %hash42 = getelementptr inbounds %struct.Hmac, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %hmac.addr, align 8
  %ipad43 = getelementptr inbounds %struct.Hmac, ptr %21, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [36 x i32], ptr %ipad43, i64 0, i64 0
  %call45 = call i32 @wc_Sha3_512_Update(ptr noundef %hash42, ptr noundef %arraydecay44, i32 noundef 72)
  store i32 %call45, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb16, %sw.bb11, %sw.bb6, %sw.bb1, %sw.bb
  %22 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %22, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %hmac.addr, align 8
  %innerHashKeyed = getelementptr inbounds %struct.Hmac, ptr %23, i32 0, i32 6
  store i8 1, ptr %innerHashKeyed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %hmac.addr, align 8
  %innerHashKeyed = getelementptr inbounds %struct.Hmac, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %innerHashKeyed, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %hmac.addr, align 8
  %call = call i32 @HmacKeyInnerHash(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %7 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %macType, align 8
  %conv = zext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb30
    i32 5, label %sw.bb57
    i32 6, label %sw.bb88
    i32 7, label %sw.bb115
    i32 8, label %sw.bb142
    i32 10, label %sw.bb169
    i32 11, label %sw.bb196
    i32 12, label %sw.bb223
    i32 13, label %sw.bb250
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load ptr, ptr %hmac.addr, align 8
  %hash7 = getelementptr inbounds %struct.Hmac, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %hmac.addr, align 8
  %innerHash = getelementptr inbounds %struct.Hmac, ptr %10, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i32], ptr %innerHash, i64 0, i64 0
  %call8 = call i32 @wc_Md5Final(ptr noundef %hash7, ptr noundef %arraydecay)
  store i32 %call8, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  %12 = load ptr, ptr %hmac.addr, align 8
  %hash13 = getelementptr inbounds %struct.Hmac, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %hmac.addr, align 8
  %opad = getelementptr inbounds %struct.Hmac, ptr %13, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [36 x i32], ptr %opad, i64 0, i64 0
  %call15 = call i32 @wc_Md5Update(ptr noundef %hash13, ptr noundef %arraydecay14, i32 noundef 64)
  store i32 %call15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp16 = icmp ne i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  br label %sw.epilog

if.end19:                                         ; preds = %if.end12
  %15 = load ptr, ptr %hmac.addr, align 8
  %hash20 = getelementptr inbounds %struct.Hmac, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %hmac.addr, align 8
  %innerHash21 = getelementptr inbounds %struct.Hmac, ptr %16, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [16 x i32], ptr %innerHash21, i64 0, i64 0
  %call23 = call i32 @wc_Md5Update(ptr noundef %hash20, ptr noundef %arraydecay22, i32 noundef 16)
  store i32 %call23, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %17, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  br label %sw.epilog

if.end27:                                         ; preds = %if.end19
  %18 = load ptr, ptr %hmac.addr, align 8
  %hash28 = getelementptr inbounds %struct.Hmac, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %hash.addr, align 8
  %call29 = call i32 @wc_Md5Final(ptr noundef %hash28, ptr noundef %19)
  store i32 %call29, ptr %ret, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end6
  %20 = load ptr, ptr %hmac.addr, align 8
  %hash31 = getelementptr inbounds %struct.Hmac, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %hmac.addr, align 8
  %innerHash32 = getelementptr inbounds %struct.Hmac, ptr %21, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [16 x i32], ptr %innerHash32, i64 0, i64 0
  %call34 = call i32 @wc_ShaFinal(ptr noundef %hash31, ptr noundef %arraydecay33)
  store i32 %call34, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %22, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb30
  br label %sw.epilog

if.end38:                                         ; preds = %sw.bb30
  %23 = load ptr, ptr %hmac.addr, align 8
  %hash39 = getelementptr inbounds %struct.Hmac, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %hmac.addr, align 8
  %opad40 = getelementptr inbounds %struct.Hmac, ptr %24, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [36 x i32], ptr %opad40, i64 0, i64 0
  %call42 = call i32 @wc_ShaUpdate(ptr noundef %hash39, ptr noundef %arraydecay41, i32 noundef 64)
  store i32 %call42, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp43 = icmp ne i32 %25, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  br label %sw.epilog

if.end46:                                         ; preds = %if.end38
  %26 = load ptr, ptr %hmac.addr, align 8
  %hash47 = getelementptr inbounds %struct.Hmac, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %hmac.addr, align 8
  %innerHash48 = getelementptr inbounds %struct.Hmac, ptr %27, i32 0, i32 3
  %arraydecay49 = getelementptr inbounds [16 x i32], ptr %innerHash48, i64 0, i64 0
  %call50 = call i32 @wc_ShaUpdate(ptr noundef %hash47, ptr noundef %arraydecay49, i32 noundef 20)
  store i32 %call50, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp51 = icmp ne i32 %28, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  br label %sw.epilog

if.end54:                                         ; preds = %if.end46
  %29 = load ptr, ptr %hmac.addr, align 8
  %hash55 = getelementptr inbounds %struct.Hmac, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %hash.addr, align 8
  %call56 = call i32 @wc_ShaFinal(ptr noundef %hash55, ptr noundef %30)
  store i32 %call56, ptr %ret, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end6
  %31 = load ptr, ptr %hmac.addr, align 8
  %hash58 = getelementptr inbounds %struct.Hmac, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %hmac.addr, align 8
  %innerHash59 = getelementptr inbounds %struct.Hmac, ptr %32, i32 0, i32 3
  %arraydecay60 = getelementptr inbounds [16 x i32], ptr %innerHash59, i64 0, i64 0
  %call61 = call i32 @wc_Sha224Final(ptr noundef %hash58, ptr noundef %arraydecay60)
  store i32 %call61, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp62 = icmp ne i32 %33, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb57
  br label %sw.epilog

if.end65:                                         ; preds = %sw.bb57
  %34 = load ptr, ptr %hmac.addr, align 8
  %hash66 = getelementptr inbounds %struct.Hmac, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %hmac.addr, align 8
  %opad67 = getelementptr inbounds %struct.Hmac, ptr %35, i32 0, i32 2
  %arraydecay68 = getelementptr inbounds [36 x i32], ptr %opad67, i64 0, i64 0
  %call69 = call i32 @wc_Sha224Update(ptr noundef %hash66, ptr noundef %arraydecay68, i32 noundef 64)
  store i32 %call69, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp70 = icmp ne i32 %36, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end65
  br label %sw.epilog

if.end73:                                         ; preds = %if.end65
  %37 = load ptr, ptr %hmac.addr, align 8
  %hash74 = getelementptr inbounds %struct.Hmac, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %hmac.addr, align 8
  %innerHash75 = getelementptr inbounds %struct.Hmac, ptr %38, i32 0, i32 3
  %arraydecay76 = getelementptr inbounds [16 x i32], ptr %innerHash75, i64 0, i64 0
  %call77 = call i32 @wc_Sha224Update(ptr noundef %hash74, ptr noundef %arraydecay76, i32 noundef 28)
  store i32 %call77, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp78 = icmp ne i32 %39, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end73
  br label %sw.epilog

if.end81:                                         ; preds = %if.end73
  %40 = load ptr, ptr %hmac.addr, align 8
  %hash82 = getelementptr inbounds %struct.Hmac, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %hash.addr, align 8
  %call83 = call i32 @wc_Sha224Final(ptr noundef %hash82, ptr noundef %41)
  store i32 %call83, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp84 = icmp ne i32 %42, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end81
  br label %sw.epilog

if.end87:                                         ; preds = %if.end81
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end6
  %43 = load ptr, ptr %hmac.addr, align 8
  %hash89 = getelementptr inbounds %struct.Hmac, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %hmac.addr, align 8
  %innerHash90 = getelementptr inbounds %struct.Hmac, ptr %44, i32 0, i32 3
  %arraydecay91 = getelementptr inbounds [16 x i32], ptr %innerHash90, i64 0, i64 0
  %call92 = call i32 @wc_Sha256Final(ptr noundef %hash89, ptr noundef %arraydecay91)
  store i32 %call92, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp93 = icmp ne i32 %45, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %sw.bb88
  br label %sw.epilog

if.end96:                                         ; preds = %sw.bb88
  %46 = load ptr, ptr %hmac.addr, align 8
  %hash97 = getelementptr inbounds %struct.Hmac, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %hmac.addr, align 8
  %opad98 = getelementptr inbounds %struct.Hmac, ptr %47, i32 0, i32 2
  %arraydecay99 = getelementptr inbounds [36 x i32], ptr %opad98, i64 0, i64 0
  %call100 = call i32 @wc_Sha256Update(ptr noundef %hash97, ptr noundef %arraydecay99, i32 noundef 64)
  store i32 %call100, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp101 = icmp ne i32 %48, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end96
  br label %sw.epilog

if.end104:                                        ; preds = %if.end96
  %49 = load ptr, ptr %hmac.addr, align 8
  %hash105 = getelementptr inbounds %struct.Hmac, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %hmac.addr, align 8
  %innerHash106 = getelementptr inbounds %struct.Hmac, ptr %50, i32 0, i32 3
  %arraydecay107 = getelementptr inbounds [16 x i32], ptr %innerHash106, i64 0, i64 0
  %call108 = call i32 @wc_Sha256Update(ptr noundef %hash105, ptr noundef %arraydecay107, i32 noundef 32)
  store i32 %call108, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp109 = icmp ne i32 %51, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end104
  br label %sw.epilog

if.end112:                                        ; preds = %if.end104
  %52 = load ptr, ptr %hmac.addr, align 8
  %hash113 = getelementptr inbounds %struct.Hmac, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %hash.addr, align 8
  %call114 = call i32 @wc_Sha256Final(ptr noundef %hash113, ptr noundef %53)
  store i32 %call114, ptr %ret, align 4
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end6
  %54 = load ptr, ptr %hmac.addr, align 8
  %hash116 = getelementptr inbounds %struct.Hmac, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %hmac.addr, align 8
  %innerHash117 = getelementptr inbounds %struct.Hmac, ptr %55, i32 0, i32 3
  %arraydecay118 = getelementptr inbounds [16 x i32], ptr %innerHash117, i64 0, i64 0
  %call119 = call i32 @wc_Sha384Final(ptr noundef %hash116, ptr noundef %arraydecay118)
  store i32 %call119, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp120 = icmp ne i32 %56, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb115
  br label %sw.epilog

if.end123:                                        ; preds = %sw.bb115
  %57 = load ptr, ptr %hmac.addr, align 8
  %hash124 = getelementptr inbounds %struct.Hmac, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %hmac.addr, align 8
  %opad125 = getelementptr inbounds %struct.Hmac, ptr %58, i32 0, i32 2
  %arraydecay126 = getelementptr inbounds [36 x i32], ptr %opad125, i64 0, i64 0
  %call127 = call i32 @wc_Sha384Update(ptr noundef %hash124, ptr noundef %arraydecay126, i32 noundef 128)
  store i32 %call127, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp128 = icmp ne i32 %59, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end123
  br label %sw.epilog

if.end131:                                        ; preds = %if.end123
  %60 = load ptr, ptr %hmac.addr, align 8
  %hash132 = getelementptr inbounds %struct.Hmac, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %hmac.addr, align 8
  %innerHash133 = getelementptr inbounds %struct.Hmac, ptr %61, i32 0, i32 3
  %arraydecay134 = getelementptr inbounds [16 x i32], ptr %innerHash133, i64 0, i64 0
  %call135 = call i32 @wc_Sha384Update(ptr noundef %hash132, ptr noundef %arraydecay134, i32 noundef 48)
  store i32 %call135, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp136 = icmp ne i32 %62, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end131
  br label %sw.epilog

if.end139:                                        ; preds = %if.end131
  %63 = load ptr, ptr %hmac.addr, align 8
  %hash140 = getelementptr inbounds %struct.Hmac, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %hash.addr, align 8
  %call141 = call i32 @wc_Sha384Final(ptr noundef %hash140, ptr noundef %64)
  store i32 %call141, ptr %ret, align 4
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end6
  %65 = load ptr, ptr %hmac.addr, align 8
  %hash143 = getelementptr inbounds %struct.Hmac, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %hmac.addr, align 8
  %innerHash144 = getelementptr inbounds %struct.Hmac, ptr %66, i32 0, i32 3
  %arraydecay145 = getelementptr inbounds [16 x i32], ptr %innerHash144, i64 0, i64 0
  %call146 = call i32 @wc_Sha512Final(ptr noundef %hash143, ptr noundef %arraydecay145)
  store i32 %call146, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp147 = icmp ne i32 %67, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %sw.bb142
  br label %sw.epilog

if.end150:                                        ; preds = %sw.bb142
  %68 = load ptr, ptr %hmac.addr, align 8
  %hash151 = getelementptr inbounds %struct.Hmac, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %hmac.addr, align 8
  %opad152 = getelementptr inbounds %struct.Hmac, ptr %69, i32 0, i32 2
  %arraydecay153 = getelementptr inbounds [36 x i32], ptr %opad152, i64 0, i64 0
  %call154 = call i32 @wc_Sha512Update(ptr noundef %hash151, ptr noundef %arraydecay153, i32 noundef 128)
  store i32 %call154, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp155 = icmp ne i32 %70, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end150
  br label %sw.epilog

if.end158:                                        ; preds = %if.end150
  %71 = load ptr, ptr %hmac.addr, align 8
  %hash159 = getelementptr inbounds %struct.Hmac, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %hmac.addr, align 8
  %innerHash160 = getelementptr inbounds %struct.Hmac, ptr %72, i32 0, i32 3
  %arraydecay161 = getelementptr inbounds [16 x i32], ptr %innerHash160, i64 0, i64 0
  %call162 = call i32 @wc_Sha512Update(ptr noundef %hash159, ptr noundef %arraydecay161, i32 noundef 64)
  store i32 %call162, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp163 = icmp ne i32 %73, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end158
  br label %sw.epilog

if.end166:                                        ; preds = %if.end158
  %74 = load ptr, ptr %hmac.addr, align 8
  %hash167 = getelementptr inbounds %struct.Hmac, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %hash.addr, align 8
  %call168 = call i32 @wc_Sha512Final(ptr noundef %hash167, ptr noundef %75)
  store i32 %call168, ptr %ret, align 4
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end6
  %76 = load ptr, ptr %hmac.addr, align 8
  %hash170 = getelementptr inbounds %struct.Hmac, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %hmac.addr, align 8
  %innerHash171 = getelementptr inbounds %struct.Hmac, ptr %77, i32 0, i32 3
  %arraydecay172 = getelementptr inbounds [16 x i32], ptr %innerHash171, i64 0, i64 0
  %call173 = call i32 @wc_Sha3_224_Final(ptr noundef %hash170, ptr noundef %arraydecay172)
  store i32 %call173, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %cmp174 = icmp ne i32 %78, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %sw.bb169
  br label %sw.epilog

if.end177:                                        ; preds = %sw.bb169
  %79 = load ptr, ptr %hmac.addr, align 8
  %hash178 = getelementptr inbounds %struct.Hmac, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %hmac.addr, align 8
  %opad179 = getelementptr inbounds %struct.Hmac, ptr %80, i32 0, i32 2
  %arraydecay180 = getelementptr inbounds [36 x i32], ptr %opad179, i64 0, i64 0
  %call181 = call i32 @wc_Sha3_224_Update(ptr noundef %hash178, ptr noundef %arraydecay180, i32 noundef 144)
  store i32 %call181, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %cmp182 = icmp ne i32 %81, 0
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.end177
  br label %sw.epilog

if.end185:                                        ; preds = %if.end177
  %82 = load ptr, ptr %hmac.addr, align 8
  %hash186 = getelementptr inbounds %struct.Hmac, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %hmac.addr, align 8
  %innerHash187 = getelementptr inbounds %struct.Hmac, ptr %83, i32 0, i32 3
  %arraydecay188 = getelementptr inbounds [16 x i32], ptr %innerHash187, i64 0, i64 0
  %call189 = call i32 @wc_Sha3_224_Update(ptr noundef %hash186, ptr noundef %arraydecay188, i32 noundef 28)
  store i32 %call189, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp190 = icmp ne i32 %84, 0
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end185
  br label %sw.epilog

if.end193:                                        ; preds = %if.end185
  %85 = load ptr, ptr %hmac.addr, align 8
  %hash194 = getelementptr inbounds %struct.Hmac, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %hash.addr, align 8
  %call195 = call i32 @wc_Sha3_224_Final(ptr noundef %hash194, ptr noundef %86)
  store i32 %call195, ptr %ret, align 4
  br label %sw.epilog

sw.bb196:                                         ; preds = %if.end6
  %87 = load ptr, ptr %hmac.addr, align 8
  %hash197 = getelementptr inbounds %struct.Hmac, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %hmac.addr, align 8
  %innerHash198 = getelementptr inbounds %struct.Hmac, ptr %88, i32 0, i32 3
  %arraydecay199 = getelementptr inbounds [16 x i32], ptr %innerHash198, i64 0, i64 0
  %call200 = call i32 @wc_Sha3_256_Final(ptr noundef %hash197, ptr noundef %arraydecay199)
  store i32 %call200, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp201 = icmp ne i32 %89, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %sw.bb196
  br label %sw.epilog

if.end204:                                        ; preds = %sw.bb196
  %90 = load ptr, ptr %hmac.addr, align 8
  %hash205 = getelementptr inbounds %struct.Hmac, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %hmac.addr, align 8
  %opad206 = getelementptr inbounds %struct.Hmac, ptr %91, i32 0, i32 2
  %arraydecay207 = getelementptr inbounds [36 x i32], ptr %opad206, i64 0, i64 0
  %call208 = call i32 @wc_Sha3_256_Update(ptr noundef %hash205, ptr noundef %arraydecay207, i32 noundef 136)
  store i32 %call208, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp209 = icmp ne i32 %92, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end204
  br label %sw.epilog

if.end212:                                        ; preds = %if.end204
  %93 = load ptr, ptr %hmac.addr, align 8
  %hash213 = getelementptr inbounds %struct.Hmac, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %hmac.addr, align 8
  %innerHash214 = getelementptr inbounds %struct.Hmac, ptr %94, i32 0, i32 3
  %arraydecay215 = getelementptr inbounds [16 x i32], ptr %innerHash214, i64 0, i64 0
  %call216 = call i32 @wc_Sha3_256_Update(ptr noundef %hash213, ptr noundef %arraydecay215, i32 noundef 32)
  store i32 %call216, ptr %ret, align 4
  %95 = load i32, ptr %ret, align 4
  %cmp217 = icmp ne i32 %95, 0
  br i1 %cmp217, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end212
  br label %sw.epilog

if.end220:                                        ; preds = %if.end212
  %96 = load ptr, ptr %hmac.addr, align 8
  %hash221 = getelementptr inbounds %struct.Hmac, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %hash.addr, align 8
  %call222 = call i32 @wc_Sha3_256_Final(ptr noundef %hash221, ptr noundef %97)
  store i32 %call222, ptr %ret, align 4
  br label %sw.epilog

sw.bb223:                                         ; preds = %if.end6
  %98 = load ptr, ptr %hmac.addr, align 8
  %hash224 = getelementptr inbounds %struct.Hmac, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %hmac.addr, align 8
  %innerHash225 = getelementptr inbounds %struct.Hmac, ptr %99, i32 0, i32 3
  %arraydecay226 = getelementptr inbounds [16 x i32], ptr %innerHash225, i64 0, i64 0
  %call227 = call i32 @wc_Sha3_384_Final(ptr noundef %hash224, ptr noundef %arraydecay226)
  store i32 %call227, ptr %ret, align 4
  %100 = load i32, ptr %ret, align 4
  %cmp228 = icmp ne i32 %100, 0
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %sw.bb223
  br label %sw.epilog

if.end231:                                        ; preds = %sw.bb223
  %101 = load ptr, ptr %hmac.addr, align 8
  %hash232 = getelementptr inbounds %struct.Hmac, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %hmac.addr, align 8
  %opad233 = getelementptr inbounds %struct.Hmac, ptr %102, i32 0, i32 2
  %arraydecay234 = getelementptr inbounds [36 x i32], ptr %opad233, i64 0, i64 0
  %call235 = call i32 @wc_Sha3_384_Update(ptr noundef %hash232, ptr noundef %arraydecay234, i32 noundef 104)
  store i32 %call235, ptr %ret, align 4
  %103 = load i32, ptr %ret, align 4
  %cmp236 = icmp ne i32 %103, 0
  br i1 %cmp236, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.end231
  br label %sw.epilog

if.end239:                                        ; preds = %if.end231
  %104 = load ptr, ptr %hmac.addr, align 8
  %hash240 = getelementptr inbounds %struct.Hmac, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %hmac.addr, align 8
  %innerHash241 = getelementptr inbounds %struct.Hmac, ptr %105, i32 0, i32 3
  %arraydecay242 = getelementptr inbounds [16 x i32], ptr %innerHash241, i64 0, i64 0
  %call243 = call i32 @wc_Sha3_384_Update(ptr noundef %hash240, ptr noundef %arraydecay242, i32 noundef 48)
  store i32 %call243, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %cmp244 = icmp ne i32 %106, 0
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end239
  br label %sw.epilog

if.end247:                                        ; preds = %if.end239
  %107 = load ptr, ptr %hmac.addr, align 8
  %hash248 = getelementptr inbounds %struct.Hmac, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %hash.addr, align 8
  %call249 = call i32 @wc_Sha3_384_Final(ptr noundef %hash248, ptr noundef %108)
  store i32 %call249, ptr %ret, align 4
  br label %sw.epilog

sw.bb250:                                         ; preds = %if.end6
  %109 = load ptr, ptr %hmac.addr, align 8
  %hash251 = getelementptr inbounds %struct.Hmac, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %hmac.addr, align 8
  %innerHash252 = getelementptr inbounds %struct.Hmac, ptr %110, i32 0, i32 3
  %arraydecay253 = getelementptr inbounds [16 x i32], ptr %innerHash252, i64 0, i64 0
  %call254 = call i32 @wc_Sha3_512_Final(ptr noundef %hash251, ptr noundef %arraydecay253)
  store i32 %call254, ptr %ret, align 4
  %111 = load i32, ptr %ret, align 4
  %cmp255 = icmp ne i32 %111, 0
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %sw.bb250
  br label %sw.epilog

if.end258:                                        ; preds = %sw.bb250
  %112 = load ptr, ptr %hmac.addr, align 8
  %hash259 = getelementptr inbounds %struct.Hmac, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %hmac.addr, align 8
  %opad260 = getelementptr inbounds %struct.Hmac, ptr %113, i32 0, i32 2
  %arraydecay261 = getelementptr inbounds [36 x i32], ptr %opad260, i64 0, i64 0
  %call262 = call i32 @wc_Sha3_512_Update(ptr noundef %hash259, ptr noundef %arraydecay261, i32 noundef 72)
  store i32 %call262, ptr %ret, align 4
  %114 = load i32, ptr %ret, align 4
  %cmp263 = icmp ne i32 %114, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.end258
  br label %sw.epilog

if.end266:                                        ; preds = %if.end258
  %115 = load ptr, ptr %hmac.addr, align 8
  %hash267 = getelementptr inbounds %struct.Hmac, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %hmac.addr, align 8
  %innerHash268 = getelementptr inbounds %struct.Hmac, ptr %116, i32 0, i32 3
  %arraydecay269 = getelementptr inbounds [16 x i32], ptr %innerHash268, i64 0, i64 0
  %call270 = call i32 @wc_Sha3_512_Update(ptr noundef %hash267, ptr noundef %arraydecay269, i32 noundef 64)
  store i32 %call270, ptr %ret, align 4
  %117 = load i32, ptr %ret, align 4
  %cmp271 = icmp ne i32 %117, 0
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end266
  br label %sw.epilog

if.end274:                                        ; preds = %if.end266
  %118 = load ptr, ptr %hmac.addr, align 8
  %hash275 = getelementptr inbounds %struct.Hmac, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %hash.addr, align 8
  %call276 = call i32 @wc_Sha3_512_Final(ptr noundef %hash275, ptr noundef %119)
  store i32 %call276, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  store i32 -173, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end274, %if.then273, %if.then265, %if.then257, %if.end247, %if.then246, %if.then238, %if.then230, %if.end220, %if.then219, %if.then211, %if.then203, %if.end193, %if.then192, %if.then184, %if.then176, %if.end166, %if.then165, %if.then157, %if.then149, %if.end139, %if.then138, %if.then130, %if.then122, %if.end112, %if.then111, %if.then103, %if.then95, %if.end87, %if.then86, %if.then80, %if.then72, %if.then64, %if.end54, %if.then53, %if.then45, %if.then37, %if.end27, %if.then26, %if.then18, %if.then11
  %120 = load i32, ptr %ret, align 4
  %cmp277 = icmp eq i32 %120, 0
  br i1 %cmp277, label %if.then279, label %if.end281

if.then279:                                       ; preds = %sw.epilog
  %121 = load ptr, ptr %hmac.addr, align 8
  %innerHashKeyed280 = getelementptr inbounds %struct.Hmac, ptr %121, i32 0, i32 6
  store i8 0, ptr %innerHashKeyed280, align 1
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %sw.epilog
  %122 = load i32, ptr %ret, align 4
  store i32 %122, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end281, %if.then4, %if.then
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %hmac.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hmac.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 784, i1 false)
  %2 = load ptr, ptr %hmac.addr, align 8
  %macType = getelementptr inbounds %struct.Hmac, ptr %2, i32 0, i32 5
  store i8 0, ptr %macType, align 8
  %3 = load ptr, ptr %heap.addr, align 8
  %4 = load ptr, ptr %hmac.addr, align 8
  %heap1 = getelementptr inbounds %struct.Hmac, ptr %4, i32 0, i32 4
  store ptr %3, ptr %heap1, align 16
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @wc_Md5Free(ptr noundef) #1

declare void @wc_ShaFree(ptr noundef) #1

declare void @wc_Sha224Free(ptr noundef) #1

declare void @wc_Sha256Free(ptr noundef) #1

declare void @wc_Sha384Free(ptr noundef) #1

declare void @wc_Sha512Free(ptr noundef) #1

declare void @wc_Sha3_224_Free(ptr noundef) #1

declare void @wc_Sha3_256_Free(ptr noundef) #1

declare void @wc_Sha3_384_Free(ptr noundef) #1

declare void @wc_Sha3_512_Free(ptr noundef) #1

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
  br label %while.cond, !llvm.loop !6

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
  br label %for.cond, !llvm.loop !7

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
  br label %while.cond9, !llvm.loop !8

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetHmacMaxSize() #0 {
entry:
  ret i32 64
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract_ex(i32 noundef %type, ptr noundef %salt, i32 noundef %saltSz, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %out, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltSz.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inKeySz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %tmp = alloca [64 x i8], align 16
  %myHmac = alloca [1 x %struct.Hmac], align 16
  %ret = alloca i32, align 4
  %localSalt = alloca ptr, align 8
  %hashSz = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltSz, ptr %saltSz.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store i32 %inKeySz, ptr %inKeySz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @wc_HmacSizeByType(i32 noundef %0)
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
  store i32 %3, ptr %hashSz, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  store ptr %4, ptr %localSalt, align 8
  %5 = load ptr, ptr %localSalt, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %6 = load i32, ptr %hashSz, align 4
  %conv = zext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 %conv, i1 false)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay3, ptr %localSalt, align 8
  %7 = load i32, ptr %hashSz, align 4
  store i32 %7, ptr %saltSz.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %arraydecay5 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %8 = load ptr, ptr %heap.addr, align 8
  %9 = load i32, ptr %devId.addr, align 4
  %call6 = call i32 @wc_HmacInit(ptr noundef %arraydecay5, ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end4
  %arraydecay10 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %localSalt, align 8
  %13 = load i32, ptr %saltSz.addr, align 4
  %call11 = call i32 @wc_HmacSetKey(ptr noundef %arraydecay10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call11, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %14, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then9
  %arraydecay15 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %15 = load ptr, ptr %inKey.addr, align 8
  %16 = load i32, ptr %inKeySz.addr, align 4
  %call16 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay15, ptr noundef %15, i32 noundef %16)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then9
  %17 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %arraydecay21 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %18 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @wc_HmacFinal(ptr noundef %arraydecay21, ptr noundef %18)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end17
  %arraydecay24 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %arraydecay24)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end4
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Extract(i32 noundef %type, ptr noundef %salt, i32 noundef %saltSz, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %out) #0 {
entry:
  %type.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltSz.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inKeySz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltSz, ptr %saltSz.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store i32 %inKeySz, ptr %inKeySz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i32, ptr %saltSz.addr, align 4
  %3 = load ptr, ptr %inKey.addr, align 8
  %4 = load i32, ptr %inKeySz.addr, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %call = call i32 @wc_HKDF_Extract_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand_ex(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inKeySz.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %tmp = alloca [64 x i8], align 16
  %myHmac = alloca [1 x %struct.Hmac], align 16
  %ret = alloca i32, align 4
  %outIdx = alloca i32, align 4
  %hashSz = alloca i32, align 4
  %n = alloca i8, align 1
  %tmpSz = alloca i32, align 4
  %left = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store i32 %inKeySz, ptr %inKeySz.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoSz, ptr %infoSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %outIdx, align 4
  store i8 1, ptr %n, align 1
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @wc_HmacSizeByType(i32 noundef %0)
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
  store i32 %3, ptr %hashSz, align 4
  %4 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %outSz.addr, align 4
  %6 = load i32, ptr %hashSz, align 4
  %div = udiv i32 %5, %6
  %7 = load i32, ptr %outSz.addr, align 4
  %8 = load i32, ptr %hashSz, align 4
  %rem = urem i32 %7, %8
  %cmp2 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp2 to i32
  %add = add i32 %div, %conv
  %cmp3 = icmp ugt i32 %add, 255
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load i32, ptr %devId.addr, align 4
  %call7 = call i32 @wc_HmacInit(ptr noundef %arraydecay, ptr noundef %9, i32 noundef %10)
  store i32 %call7, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay12, i8 0, i64 64, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end11
  %13 = load i32, ptr %outIdx, align 4
  %14 = load i32, ptr %outSz.addr, align 4
  %cmp13 = icmp ult i32 %13, %14
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i8, ptr %n, align 1
  %conv15 = zext i8 %15 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %16 = load i32, ptr %hashSz, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmpSz, align 4
  %17 = load i32, ptr %outSz.addr, align 4
  %18 = load i32, ptr %outIdx, align 4
  %sub = sub i32 %17, %18
  store i32 %sub, ptr %left, align 4
  %arraydecay18 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %inKey.addr, align 8
  %21 = load i32, ptr %inKeySz.addr, align 4
  %call19 = call i32 @wc_HmacSetKey(ptr noundef %arraydecay18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call19, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp20 = icmp ne i32 %22, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end
  br label %while.end

if.end23:                                         ; preds = %cond.end
  %arraydecay24 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %23 = load i32, ptr %tmpSz, align 4
  %call26 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay24, ptr noundef %arraydecay25, i32 noundef %23)
  store i32 %call26, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp27 = icmp ne i32 %24, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  br label %while.end

if.end30:                                         ; preds = %if.end23
  %arraydecay31 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %25 = load ptr, ptr %info.addr, align 8
  %26 = load i32, ptr %infoSz.addr, align 4
  %call32 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay31, ptr noundef %25, i32 noundef %26)
  store i32 %call32, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %27, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  br label %while.end

if.end36:                                         ; preds = %if.end30
  %arraydecay37 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %call38 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay37, ptr noundef %n, i32 noundef 1)
  store i32 %call38, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp39 = icmp ne i32 %28, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  br label %while.end

if.end42:                                         ; preds = %if.end36
  %arraydecay43 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call45 = call i32 @wc_HmacFinal(ptr noundef %arraydecay43, ptr noundef %arraydecay44)
  store i32 %call45, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %29, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  br label %while.end

if.end49:                                         ; preds = %if.end42
  %30 = load i32, ptr %left, align 4
  %31 = load i32, ptr %hashSz, align 4
  %call50 = call i32 @min(i32 noundef %30, i32 noundef %31)
  store i32 %call50, ptr %left, align 4
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i32, ptr %outIdx, align 4
  %idx.ext = zext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %34 = load i32, ptr %left, align 4
  %conv52 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay51, i64 %conv52, i1 false)
  %35 = load i32, ptr %hashSz, align 4
  %36 = load i32, ptr %outIdx, align 4
  %add53 = add i32 %36, %35
  store i32 %add53, ptr %outIdx, align 4
  %37 = load i8, ptr %n, align 1
  %inc = add i8 %37, 1
  store i8 %inc, ptr %n, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then48, %if.then41, %if.then35, %if.then29, %if.then22, %while.cond
  %arraydecay54 = getelementptr inbounds [1 x %struct.Hmac], ptr %myHmac, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %arraydecay54)
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @min(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF_Expand(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz) #0 {
entry:
  %type.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inKeySz.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store i32 %inKeySz, ptr %inKeySz.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoSz, ptr %infoSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %inKey.addr, align 8
  %2 = load i32, ptr %inKeySz.addr, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load i32, ptr %infoSz.addr, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %outSz.addr, align 4
  %call = call i32 @wc_HKDF_Expand_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_HKDF(i32 noundef %type, ptr noundef %inKey, i32 noundef %inKeySz, ptr noundef %salt, i32 noundef %saltSz, ptr noundef %info, i32 noundef %infoSz, ptr noundef %out, i32 noundef %outSz) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inKeySz.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltSz.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoSz.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outSz.addr = alloca i32, align 4
  %prk = alloca [64 x i8], align 16
  %hashSz = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %inKey, ptr %inKey.addr, align 8
  store i32 %inKeySz, ptr %inKeySz.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltSz, ptr %saltSz.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoSz, ptr %infoSz.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %outSz, ptr %outSz.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @wc_HmacSizeByType(i32 noundef %0)
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
  store i32 %3, ptr %hashSz, align 4
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i32, ptr %saltSz.addr, align 4
  %7 = load ptr, ptr %inKey.addr, align 8
  %8 = load i32, ptr %inKeySz.addr, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %call1 = call i32 @wc_HKDF_Extract(i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %arraydecay)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i32, ptr %type.addr, align 4
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %12 = load i32, ptr %hashSz, align 4
  %13 = load ptr, ptr %info.addr, align 8
  %14 = load i32, ptr %infoSz.addr, align 4
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %outSz.addr, align 4
  %call6 = call i32 @wc_HKDF_Expand(i32 noundef %11, ptr noundef %arraydecay5, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
