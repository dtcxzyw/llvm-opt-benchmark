target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@hash_keccak_r = internal constant [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_224(ptr noundef %sha3, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_InitSha3(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_InitSha3(ptr noundef %sha3, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %sha3.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load ptr, ptr %sha3.addr, align 8
  %heap1 = getelementptr inbounds %struct.wc_Sha3, ptr %2, i32 0, i32 3
  store ptr %1, ptr %heap1, align 8
  %3 = load ptr, ptr %sha3.addr, align 8
  %call = call i32 @InitSha3(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 18)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext %p) #0 {
entry:
  %retval = alloca i32, align 4
  %sha3.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i8 %p, ptr %p.addr, align 1
  %0 = load ptr, ptr %sha3.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %4 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load ptr, ptr %sha3.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i8, ptr %p.addr, align 1
  %call = call i32 @Sha3Update(ptr noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_Final(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3Final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 18, i8 noundef zeroext 28)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3Final(ptr noundef %sha3, ptr noundef %hash, i8 noundef zeroext %p, i8 noundef zeroext %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %p.addr = alloca i8, align 1
  %len.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %p, ptr %p.addr, align 1
  store i8 %len, ptr %len.addr, align 1
  %0 = load ptr, ptr %sha3.addr, align 8
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
  %2 = load ptr, ptr %sha3.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load i8, ptr %p.addr, align 1
  %5 = load i8, ptr %len.addr, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 @Sha3Final(ptr noundef %2, i8 noundef zeroext 6, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %sha3.addr, align 8
  %call6 = call i32 @InitSha3(ptr noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_224_Free(ptr noundef %sha3) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  call void @wc_Sha3Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wc_Sha3Free(ptr noundef %sha3) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_GetHash(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3GetHash(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 18, i8 noundef zeroext 28)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3GetHash(ptr noundef %sha3, ptr noundef %hash, i8 noundef zeroext %p, i8 noundef zeroext %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %p.addr = alloca i8, align 1
  %len.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %tmpSha3 = alloca %struct.wc_Sha3, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %p, ptr %p.addr, align 1
  store i8 %len, ptr %len.addr, align 1
  %0 = load ptr, ptr %sha3.addr, align 8
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
  %2 = load ptr, ptr %sha3.addr, align 8
  %call = call i32 @wc_Sha3Copy(ptr noundef %2, ptr noundef %tmpSha3)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %hash.addr, align 8
  %5 = load i8, ptr %p.addr, align 1
  %6 = load i8, ptr %len.addr, align 1
  %call4 = call i32 @wc_Sha3Final(ptr noundef %tmpSha3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  store i32 %call4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_224_Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @wc_Sha3Copy(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_Sha3Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 416, i1 false)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_256(ptr noundef %sha3, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_InitSha3(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 17)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_Final(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3Final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 17, i8 noundef zeroext 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_256_Free(ptr noundef %sha3) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  call void @wc_Sha3Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_GetHash(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3GetHash(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 17, i8 noundef zeroext 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_256_Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @wc_Sha3Copy(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_384(ptr noundef %sha3, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_InitSha3(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 13)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_Final(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3Final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 13, i8 noundef zeroext 48)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_384_Free(ptr noundef %sha3) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  call void @wc_Sha3Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_GetHash(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3GetHash(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 13, i8 noundef zeroext 48)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_384_Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @wc_Sha3Copy(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha3_512(ptr noundef %sha3, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %2 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_InitSha3(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @wc_Sha3Update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_Final(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3Final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 9, i8 noundef zeroext 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @wc_Sha3_512_Free(ptr noundef %sha3) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  call void @wc_Sha3Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_GetHash(ptr noundef %sha3, ptr noundef %hash) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %sha3.addr, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  %call = call i32 @wc_Sha3GetHash(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 9, i8 noundef zeroext 64)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Sha3_512_Copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @wc_Sha3Copy(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @InitSha3(ptr noundef %sha3) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sha3.addr, align 8
  %s = getelementptr inbounds %struct.wc_Sha3, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [25 x i64], ptr %s, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %sha3.addr, align 8
  %i1 = getelementptr inbounds %struct.wc_Sha3, ptr %4, i32 0, i32 2
  store i8 0, ptr %i1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Sha3Update(ptr noundef %sha3, ptr noundef %data, i32 noundef %len, i8 noundef zeroext %p) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %blocks = alloca i32, align 4
  %t = alloca ptr, align 8
  %l = alloca i8, align 1
  store ptr %sha3, ptr %sha3.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i8 %p, ptr %p.addr, align 1
  %0 = load ptr, ptr %sha3.addr, align 8
  %i1 = getelementptr inbounds %struct.wc_Sha3, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %i1, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %p.addr, align 1
  %conv3 = zext i8 %2 to i32
  %mul = mul nsw i32 %conv3, 8
  %3 = load ptr, ptr %sha3.addr, align 8
  %i4 = getelementptr inbounds %struct.wc_Sha3, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %i4, align 8
  %conv5 = zext i8 %4 to i32
  %sub = sub nsw i32 %mul, %conv5
  %conv6 = trunc i32 %sub to i8
  store i8 %conv6, ptr %l, align 1
  %5 = load i8, ptr %l, align 1
  %conv7 = zext i8 %5 to i32
  %6 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp ugt i32 %conv7, %6
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  %conv11 = trunc i32 %7 to i8
  store i8 %conv11, ptr %l, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %8 = load ptr, ptr %sha3.addr, align 8
  %t12 = getelementptr inbounds %struct.wc_Sha3, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %sha3.addr, align 8
  %i13 = getelementptr inbounds %struct.wc_Sha3, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %i13, align 8
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [200 x i8], ptr %t12, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i8, ptr %l, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp ult i32 %11, %conv14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %13, i64 %idxprom17
  %15 = load i8, ptr %arrayidx18, align 1
  %16 = load ptr, ptr %t, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %16, i64 %idxprom19
  store i8 %15, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %len.addr, align 4
  %sub21 = sub i32 %22, %21
  store i32 %sub21, ptr %len.addr, align 4
  %23 = load i32, ptr %i, align 4
  %conv22 = trunc i32 %23 to i8
  %conv23 = zext i8 %conv22 to i32
  %24 = load ptr, ptr %sha3.addr, align 8
  %i24 = getelementptr inbounds %struct.wc_Sha3, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %i24, align 8
  %conv25 = zext i8 %25 to i32
  %add = add nsw i32 %conv25, %conv23
  %conv26 = trunc i32 %add to i8
  store i8 %conv26, ptr %i24, align 8
  %26 = load ptr, ptr %sha3.addr, align 8
  %i27 = getelementptr inbounds %struct.wc_Sha3, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %i27, align 8
  %conv28 = zext i8 %27 to i32
  %28 = load i8, ptr %p.addr, align 1
  %conv29 = zext i8 %28 to i32
  %mul30 = mul nsw i32 %conv29, 8
  %cmp31 = icmp eq i32 %conv28, %mul30
  br i1 %cmp31, label %if.then33, label %if.end51

if.then33:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %if.then33
  %29 = load i32, ptr %i, align 4
  %30 = load i8, ptr %p.addr, align 1
  %conv35 = zext i8 %30 to i32
  %cmp36 = icmp ult i32 %29, %conv35
  br i1 %cmp36, label %for.body38, label %for.end47

for.body38:                                       ; preds = %for.cond34
  %31 = load ptr, ptr %sha3.addr, align 8
  %t39 = getelementptr inbounds %struct.wc_Sha3, ptr %31, i32 0, i32 1
  %arraydecay = getelementptr inbounds [200 x i8], ptr %t39, i64 0, i64 0
  %32 = load i32, ptr %i, align 4
  %mul40 = mul i32 8, %32
  %idx.ext41 = zext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext41
  %call = call i64 @Load64BitBigEndian(ptr noundef %add.ptr42)
  %33 = load ptr, ptr %sha3.addr, align 8
  %s = getelementptr inbounds %struct.wc_Sha3, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds [25 x i64], ptr %s, i64 0, i64 %idxprom43
  %35 = load i64, ptr %arrayidx44, align 8
  %xor = xor i64 %35, %call
  store i64 %xor, ptr %arrayidx44, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body38
  %36 = load i32, ptr %i, align 4
  %inc46 = add i32 %36, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond34, !llvm.loop !7

for.end47:                                        ; preds = %for.cond34
  %37 = load ptr, ptr %sha3.addr, align 8
  %s48 = getelementptr inbounds %struct.wc_Sha3, ptr %37, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [25 x i64], ptr %s48, i64 0, i64 0
  call void @BlockSha3(ptr noundef %arraydecay49)
  %38 = load ptr, ptr %sha3.addr, align 8
  %i50 = getelementptr inbounds %struct.wc_Sha3, ptr %38, i32 0, i32 2
  store i8 0, ptr %i50, align 8
  br label %if.end51

if.end51:                                         ; preds = %for.end47, %for.end
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %entry
  %39 = load i32, ptr %len.addr, align 4
  %40 = load i8, ptr %p.addr, align 1
  %conv53 = zext i8 %40 to i32
  %mul54 = mul nsw i32 %conv53, 8
  %div = udiv i32 %39, %mul54
  store i32 %div, ptr %blocks, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc84, %if.end52
  %41 = load i32, ptr %blocks, align 4
  %cmp56 = icmp ugt i32 %41, 0
  br i1 %cmp56, label %for.body58, label %for.end85

for.body58:                                       ; preds = %for.cond55
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc72, %for.body58
  %42 = load i32, ptr %i, align 4
  %43 = load i8, ptr %p.addr, align 1
  %conv60 = zext i8 %43 to i32
  %cmp61 = icmp ult i32 %42, %conv60
  br i1 %cmp61, label %for.body63, label %for.end74

for.body63:                                       ; preds = %for.cond59
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %i, align 4
  %mul64 = mul i32 8, %45
  %idx.ext65 = zext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %44, i64 %idx.ext65
  %call67 = call i64 @Load64Unaligned(ptr noundef %add.ptr66)
  %46 = load ptr, ptr %sha3.addr, align 8
  %s68 = getelementptr inbounds %struct.wc_Sha3, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %i, align 4
  %idxprom69 = zext i32 %47 to i64
  %arrayidx70 = getelementptr inbounds [25 x i64], ptr %s68, i64 0, i64 %idxprom69
  %48 = load i64, ptr %arrayidx70, align 8
  %xor71 = xor i64 %48, %call67
  store i64 %xor71, ptr %arrayidx70, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %for.body63
  %49 = load i32, ptr %i, align 4
  %inc73 = add i32 %49, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond59, !llvm.loop !8

for.end74:                                        ; preds = %for.cond59
  %50 = load ptr, ptr %sha3.addr, align 8
  %s75 = getelementptr inbounds %struct.wc_Sha3, ptr %50, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [25 x i64], ptr %s75, i64 0, i64 0
  call void @BlockSha3(ptr noundef %arraydecay76)
  %51 = load i8, ptr %p.addr, align 1
  %conv77 = zext i8 %51 to i32
  %mul78 = mul nsw i32 %conv77, 8
  %52 = load i32, ptr %len.addr, align 4
  %sub79 = sub i32 %52, %mul78
  store i32 %sub79, ptr %len.addr, align 4
  %53 = load i8, ptr %p.addr, align 1
  %conv80 = zext i8 %53 to i32
  %mul81 = mul nsw i32 %conv80, 8
  %54 = load ptr, ptr %data.addr, align 8
  %idx.ext82 = sext i32 %mul81 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %54, i64 %idx.ext82
  store ptr %add.ptr83, ptr %data.addr, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %for.end74
  %55 = load i32, ptr %blocks, align 4
  %dec = add i32 %55, -1
  store i32 %dec, ptr %blocks, align 4
  br label %for.cond55, !llvm.loop !9

for.end85:                                        ; preds = %for.cond55
  %56 = load ptr, ptr %sha3.addr, align 8
  %t86 = getelementptr inbounds %struct.wc_Sha3, ptr %56, i32 0, i32 1
  %arraydecay87 = getelementptr inbounds [200 x i8], ptr %t86, i64 0, i64 0
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load i32, ptr %len.addr, align 4
  %conv88 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay87, ptr align 1 %57, i64 %conv88, i1 false)
  %59 = load i32, ptr %len.addr, align 4
  %conv89 = trunc i32 %59 to i8
  %conv90 = zext i8 %conv89 to i32
  %60 = load ptr, ptr %sha3.addr, align 8
  %i91 = getelementptr inbounds %struct.wc_Sha3, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %i91, align 8
  %conv92 = zext i8 %61 to i32
  %add93 = add nsw i32 %conv92, %conv90
  %conv94 = trunc i32 %add93 to i8
  store i8 %conv94, ptr %i91, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @Load64BitBigEndian(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @BlockSha3(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n = alloca [25 x i64], align 16
  %b = alloca [5 x i64], align 16
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %i = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8, ptr %i, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %1 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 5
  %4 = load i64, ptr %arrayidx2, align 8
  %xor = xor i64 %2, %4
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %5, i64 10
  %6 = load i64, ptr %arrayidx3, align 8
  %xor4 = xor i64 %xor, %6
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx5 = getelementptr inbounds i64, ptr %7, i64 15
  %8 = load i64, ptr %arrayidx5, align 8
  %xor6 = xor i64 %xor4, %8
  %9 = load ptr, ptr %s.addr, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %9, i64 20
  %10 = load i64, ptr %arrayidx7, align 8
  %xor8 = xor i64 %xor6, %10
  %arrayidx9 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %xor8, ptr %arrayidx9, align 16
  %11 = load ptr, ptr %s.addr, align 8
  %arrayidx10 = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx10, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %13, i64 6
  %14 = load i64, ptr %arrayidx11, align 8
  %xor12 = xor i64 %12, %14
  %15 = load ptr, ptr %s.addr, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %15, i64 11
  %16 = load i64, ptr %arrayidx13, align 8
  %xor14 = xor i64 %xor12, %16
  %17 = load ptr, ptr %s.addr, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %17, i64 16
  %18 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %xor14, %18
  %19 = load ptr, ptr %s.addr, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %19, i64 21
  %20 = load i64, ptr %arrayidx17, align 8
  %xor18 = xor i64 %xor16, %20
  %arrayidx19 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %xor18, ptr %arrayidx19, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %21, i64 2
  %22 = load i64, ptr %arrayidx20, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %23, i64 7
  %24 = load i64, ptr %arrayidx21, align 8
  %xor22 = xor i64 %22, %24
  %25 = load ptr, ptr %s.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %25, i64 12
  %26 = load i64, ptr %arrayidx23, align 8
  %xor24 = xor i64 %xor22, %26
  %27 = load ptr, ptr %s.addr, align 8
  %arrayidx25 = getelementptr inbounds i64, ptr %27, i64 17
  %28 = load i64, ptr %arrayidx25, align 8
  %xor26 = xor i64 %xor24, %28
  %29 = load ptr, ptr %s.addr, align 8
  %arrayidx27 = getelementptr inbounds i64, ptr %29, i64 22
  %30 = load i64, ptr %arrayidx27, align 8
  %xor28 = xor i64 %xor26, %30
  %arrayidx29 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %xor28, ptr %arrayidx29, align 16
  %31 = load ptr, ptr %s.addr, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %31, i64 3
  %32 = load i64, ptr %arrayidx30, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %arrayidx31 = getelementptr inbounds i64, ptr %33, i64 8
  %34 = load i64, ptr %arrayidx31, align 8
  %xor32 = xor i64 %32, %34
  %35 = load ptr, ptr %s.addr, align 8
  %arrayidx33 = getelementptr inbounds i64, ptr %35, i64 13
  %36 = load i64, ptr %arrayidx33, align 8
  %xor34 = xor i64 %xor32, %36
  %37 = load ptr, ptr %s.addr, align 8
  %arrayidx35 = getelementptr inbounds i64, ptr %37, i64 18
  %38 = load i64, ptr %arrayidx35, align 8
  %xor36 = xor i64 %xor34, %38
  %39 = load ptr, ptr %s.addr, align 8
  %arrayidx37 = getelementptr inbounds i64, ptr %39, i64 23
  %40 = load i64, ptr %arrayidx37, align 8
  %xor38 = xor i64 %xor36, %40
  %arrayidx39 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %xor38, ptr %arrayidx39, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %41, i64 4
  %42 = load i64, ptr %arrayidx40, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %43, i64 9
  %44 = load i64, ptr %arrayidx41, align 8
  %xor42 = xor i64 %42, %44
  %45 = load ptr, ptr %s.addr, align 8
  %arrayidx43 = getelementptr inbounds i64, ptr %45, i64 14
  %46 = load i64, ptr %arrayidx43, align 8
  %xor44 = xor i64 %xor42, %46
  %47 = load ptr, ptr %s.addr, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %47, i64 19
  %48 = load i64, ptr %arrayidx45, align 8
  %xor46 = xor i64 %xor44, %48
  %49 = load ptr, ptr %s.addr, align 8
  %arrayidx47 = getelementptr inbounds i64, ptr %49, i64 24
  %50 = load i64, ptr %arrayidx47, align 8
  %xor48 = xor i64 %xor46, %50
  %arrayidx49 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %xor48, ptr %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %51 = load i64, ptr %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %52 = load i64, ptr %arrayidx51, align 8
  %shl = shl i64 %52, 1
  %arrayidx52 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %53 = load i64, ptr %arrayidx52, align 8
  %shr = lshr i64 %53, 63
  %or = or i64 %shl, %shr
  %xor53 = xor i64 %51, %or
  store i64 %xor53, ptr %t0, align 8
  %54 = load i64, ptr %t0, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %55, i64 0
  %56 = load i64, ptr %arrayidx54, align 8
  %xor55 = xor i64 %56, %54
  store i64 %xor55, ptr %arrayidx54, align 8
  %57 = load i64, ptr %t0, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %58, i64 5
  %59 = load i64, ptr %arrayidx56, align 8
  %xor57 = xor i64 %59, %57
  store i64 %xor57, ptr %arrayidx56, align 8
  %60 = load i64, ptr %t0, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %arrayidx58 = getelementptr inbounds i64, ptr %61, i64 10
  %62 = load i64, ptr %arrayidx58, align 8
  %xor59 = xor i64 %62, %60
  store i64 %xor59, ptr %arrayidx58, align 8
  %63 = load i64, ptr %t0, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %arrayidx60 = getelementptr inbounds i64, ptr %64, i64 15
  %65 = load i64, ptr %arrayidx60, align 8
  %xor61 = xor i64 %65, %63
  store i64 %xor61, ptr %arrayidx60, align 8
  %66 = load i64, ptr %t0, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %arrayidx62 = getelementptr inbounds i64, ptr %67, i64 20
  %68 = load i64, ptr %arrayidx62, align 8
  %xor63 = xor i64 %68, %66
  store i64 %xor63, ptr %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %69 = load i64, ptr %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %70 = load i64, ptr %arrayidx65, align 16
  %shl66 = shl i64 %70, 1
  %arrayidx67 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %71 = load i64, ptr %arrayidx67, align 16
  %shr68 = lshr i64 %71, 63
  %or69 = or i64 %shl66, %shr68
  %xor70 = xor i64 %69, %or69
  store i64 %xor70, ptr %t0, align 8
  %72 = load i64, ptr %t0, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %arrayidx71 = getelementptr inbounds i64, ptr %73, i64 1
  %74 = load i64, ptr %arrayidx71, align 8
  %xor72 = xor i64 %74, %72
  store i64 %xor72, ptr %arrayidx71, align 8
  %75 = load i64, ptr %t0, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %arrayidx73 = getelementptr inbounds i64, ptr %76, i64 6
  %77 = load i64, ptr %arrayidx73, align 8
  %xor74 = xor i64 %77, %75
  store i64 %xor74, ptr %arrayidx73, align 8
  %78 = load i64, ptr %t0, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %arrayidx75 = getelementptr inbounds i64, ptr %79, i64 11
  %80 = load i64, ptr %arrayidx75, align 8
  %xor76 = xor i64 %80, %78
  store i64 %xor76, ptr %arrayidx75, align 8
  %81 = load i64, ptr %t0, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %arrayidx77 = getelementptr inbounds i64, ptr %82, i64 16
  %83 = load i64, ptr %arrayidx77, align 8
  %xor78 = xor i64 %83, %81
  store i64 %xor78, ptr %arrayidx77, align 8
  %84 = load i64, ptr %t0, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %arrayidx79 = getelementptr inbounds i64, ptr %85, i64 21
  %86 = load i64, ptr %arrayidx79, align 8
  %xor80 = xor i64 %86, %84
  store i64 %xor80, ptr %arrayidx79, align 8
  %arrayidx81 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %87 = load i64, ptr %arrayidx81, align 8
  %arrayidx82 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %88 = load i64, ptr %arrayidx82, align 8
  %shl83 = shl i64 %88, 1
  %arrayidx84 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %89 = load i64, ptr %arrayidx84, align 8
  %shr85 = lshr i64 %89, 63
  %or86 = or i64 %shl83, %shr85
  %xor87 = xor i64 %87, %or86
  store i64 %xor87, ptr %t0, align 8
  %90 = load i64, ptr %t0, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %arrayidx88 = getelementptr inbounds i64, ptr %91, i64 2
  %92 = load i64, ptr %arrayidx88, align 8
  %xor89 = xor i64 %92, %90
  store i64 %xor89, ptr %arrayidx88, align 8
  %93 = load i64, ptr %t0, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %arrayidx90 = getelementptr inbounds i64, ptr %94, i64 7
  %95 = load i64, ptr %arrayidx90, align 8
  %xor91 = xor i64 %95, %93
  store i64 %xor91, ptr %arrayidx90, align 8
  %96 = load i64, ptr %t0, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %arrayidx92 = getelementptr inbounds i64, ptr %97, i64 12
  %98 = load i64, ptr %arrayidx92, align 8
  %xor93 = xor i64 %98, %96
  store i64 %xor93, ptr %arrayidx92, align 8
  %99 = load i64, ptr %t0, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %arrayidx94 = getelementptr inbounds i64, ptr %100, i64 17
  %101 = load i64, ptr %arrayidx94, align 8
  %xor95 = xor i64 %101, %99
  store i64 %xor95, ptr %arrayidx94, align 8
  %102 = load i64, ptr %t0, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %arrayidx96 = getelementptr inbounds i64, ptr %103, i64 22
  %104 = load i64, ptr %arrayidx96, align 8
  %xor97 = xor i64 %104, %102
  store i64 %xor97, ptr %arrayidx96, align 8
  %arrayidx98 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %105 = load i64, ptr %arrayidx98, align 16
  %arrayidx99 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %106 = load i64, ptr %arrayidx99, align 16
  %shl100 = shl i64 %106, 1
  %arrayidx101 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %107 = load i64, ptr %arrayidx101, align 16
  %shr102 = lshr i64 %107, 63
  %or103 = or i64 %shl100, %shr102
  %xor104 = xor i64 %105, %or103
  store i64 %xor104, ptr %t0, align 8
  %108 = load i64, ptr %t0, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %arrayidx105 = getelementptr inbounds i64, ptr %109, i64 3
  %110 = load i64, ptr %arrayidx105, align 8
  %xor106 = xor i64 %110, %108
  store i64 %xor106, ptr %arrayidx105, align 8
  %111 = load i64, ptr %t0, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %arrayidx107 = getelementptr inbounds i64, ptr %112, i64 8
  %113 = load i64, ptr %arrayidx107, align 8
  %xor108 = xor i64 %113, %111
  store i64 %xor108, ptr %arrayidx107, align 8
  %114 = load i64, ptr %t0, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %arrayidx109 = getelementptr inbounds i64, ptr %115, i64 13
  %116 = load i64, ptr %arrayidx109, align 8
  %xor110 = xor i64 %116, %114
  store i64 %xor110, ptr %arrayidx109, align 8
  %117 = load i64, ptr %t0, align 8
  %118 = load ptr, ptr %s.addr, align 8
  %arrayidx111 = getelementptr inbounds i64, ptr %118, i64 18
  %119 = load i64, ptr %arrayidx111, align 8
  %xor112 = xor i64 %119, %117
  store i64 %xor112, ptr %arrayidx111, align 8
  %120 = load i64, ptr %t0, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %121, i64 23
  %122 = load i64, ptr %arrayidx113, align 8
  %xor114 = xor i64 %122, %120
  store i64 %xor114, ptr %arrayidx113, align 8
  %arrayidx115 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %123 = load i64, ptr %arrayidx115, align 8
  %arrayidx116 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %124 = load i64, ptr %arrayidx116, align 16
  %shl117 = shl i64 %124, 1
  %arrayidx118 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %125 = load i64, ptr %arrayidx118, align 16
  %shr119 = lshr i64 %125, 63
  %or120 = or i64 %shl117, %shr119
  %xor121 = xor i64 %123, %or120
  store i64 %xor121, ptr %t0, align 8
  %126 = load i64, ptr %t0, align 8
  %127 = load ptr, ptr %s.addr, align 8
  %arrayidx122 = getelementptr inbounds i64, ptr %127, i64 4
  %128 = load i64, ptr %arrayidx122, align 8
  %xor123 = xor i64 %128, %126
  store i64 %xor123, ptr %arrayidx122, align 8
  %129 = load i64, ptr %t0, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %arrayidx124 = getelementptr inbounds i64, ptr %130, i64 9
  %131 = load i64, ptr %arrayidx124, align 8
  %xor125 = xor i64 %131, %129
  store i64 %xor125, ptr %arrayidx124, align 8
  %132 = load i64, ptr %t0, align 8
  %133 = load ptr, ptr %s.addr, align 8
  %arrayidx126 = getelementptr inbounds i64, ptr %133, i64 14
  %134 = load i64, ptr %arrayidx126, align 8
  %xor127 = xor i64 %134, %132
  store i64 %xor127, ptr %arrayidx126, align 8
  %135 = load i64, ptr %t0, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %arrayidx128 = getelementptr inbounds i64, ptr %136, i64 19
  %137 = load i64, ptr %arrayidx128, align 8
  %xor129 = xor i64 %137, %135
  store i64 %xor129, ptr %arrayidx128, align 8
  %138 = load i64, ptr %t0, align 8
  %139 = load ptr, ptr %s.addr, align 8
  %arrayidx130 = getelementptr inbounds i64, ptr %139, i64 24
  %140 = load i64, ptr %arrayidx130, align 8
  %xor131 = xor i64 %140, %138
  store i64 %xor131, ptr %arrayidx130, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body132

do.body132:                                       ; preds = %do.end
  %141 = load ptr, ptr %s.addr, align 8
  %arrayidx133 = getelementptr inbounds i64, ptr %141, i64 0
  %142 = load i64, ptr %arrayidx133, align 8
  %arrayidx134 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %142, ptr %arrayidx134, align 16
  %143 = load ptr, ptr %s.addr, align 8
  %arrayidx135 = getelementptr inbounds i64, ptr %143, i64 6
  %144 = load i64, ptr %arrayidx135, align 8
  %shl136 = shl i64 %144, 44
  %145 = load ptr, ptr %s.addr, align 8
  %arrayidx137 = getelementptr inbounds i64, ptr %145, i64 6
  %146 = load i64, ptr %arrayidx137, align 8
  %shr138 = lshr i64 %146, 20
  %or139 = or i64 %shl136, %shr138
  %arrayidx140 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or139, ptr %arrayidx140, align 8
  %147 = load ptr, ptr %s.addr, align 8
  %arrayidx141 = getelementptr inbounds i64, ptr %147, i64 12
  %148 = load i64, ptr %arrayidx141, align 8
  %shl142 = shl i64 %148, 43
  %149 = load ptr, ptr %s.addr, align 8
  %arrayidx143 = getelementptr inbounds i64, ptr %149, i64 12
  %150 = load i64, ptr %arrayidx143, align 8
  %shr144 = lshr i64 %150, 21
  %or145 = or i64 %shl142, %shr144
  %arrayidx146 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or145, ptr %arrayidx146, align 16
  %151 = load ptr, ptr %s.addr, align 8
  %arrayidx147 = getelementptr inbounds i64, ptr %151, i64 18
  %152 = load i64, ptr %arrayidx147, align 8
  %shl148 = shl i64 %152, 21
  %153 = load ptr, ptr %s.addr, align 8
  %arrayidx149 = getelementptr inbounds i64, ptr %153, i64 18
  %154 = load i64, ptr %arrayidx149, align 8
  %shr150 = lshr i64 %154, 43
  %or151 = or i64 %shl148, %shr150
  %arrayidx152 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or151, ptr %arrayidx152, align 8
  %155 = load ptr, ptr %s.addr, align 8
  %arrayidx153 = getelementptr inbounds i64, ptr %155, i64 24
  %156 = load i64, ptr %arrayidx153, align 8
  %shl154 = shl i64 %156, 14
  %157 = load ptr, ptr %s.addr, align 8
  %arrayidx155 = getelementptr inbounds i64, ptr %157, i64 24
  %158 = load i64, ptr %arrayidx155, align 8
  %shr156 = lshr i64 %158, 50
  %or157 = or i64 %shl154, %shr156
  %arrayidx158 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or157, ptr %arrayidx158, align 16
  %arrayidx159 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %159 = load i64, ptr %arrayidx159, align 8
  %arrayidx160 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %160 = load i64, ptr %arrayidx160, align 16
  %xor161 = xor i64 %159, %160
  store i64 %xor161, ptr %t0, align 8
  %arrayidx162 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %161 = load i64, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %162 = load i64, ptr %arrayidx163, align 16
  %xor164 = xor i64 %161, %162
  store i64 %xor164, ptr %t1, align 8
  %arrayidx165 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %163 = load i64, ptr %arrayidx165, align 16
  %arrayidx166 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %164 = load i64, ptr %arrayidx166, align 16
  %165 = load i64, ptr %t0, align 8
  %and = and i64 %164, %165
  %xor167 = xor i64 %163, %and
  %arrayidx168 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 0
  store i64 %xor167, ptr %arrayidx168, align 16
  %166 = load i64, ptr %t0, align 8
  %arrayidx169 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %167 = load i64, ptr %arrayidx169, align 16
  %arrayidx170 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %168 = load i64, ptr %arrayidx170, align 8
  %or171 = or i64 %167, %168
  %xor172 = xor i64 %166, %or171
  %arrayidx173 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 1
  store i64 %xor172, ptr %arrayidx173, align 8
  %arrayidx174 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %169 = load i64, ptr %arrayidx174, align 16
  %arrayidx175 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %170 = load i64, ptr %arrayidx175, align 16
  %171 = load i64, ptr %t1, align 8
  %and176 = and i64 %170, %171
  %xor177 = xor i64 %169, %and176
  %arrayidx178 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 2
  store i64 %xor177, ptr %arrayidx178, align 16
  %172 = load i64, ptr %t1, align 8
  %arrayidx179 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %173 = load i64, ptr %arrayidx179, align 16
  %arrayidx180 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %174 = load i64, ptr %arrayidx180, align 16
  %or181 = or i64 %173, %174
  %xor182 = xor i64 %172, %or181
  %arrayidx183 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 3
  store i64 %xor182, ptr %arrayidx183, align 8
  %arrayidx184 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %175 = load i64, ptr %arrayidx184, align 16
  %arrayidx185 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %176 = load i64, ptr %arrayidx185, align 8
  %arrayidx186 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %177 = load i64, ptr %arrayidx186, align 16
  %arrayidx187 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %178 = load i64, ptr %arrayidx187, align 8
  %xor188 = xor i64 %177, %178
  %and189 = and i64 %176, %xor188
  %xor190 = xor i64 %175, %and189
  %arrayidx191 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 4
  store i64 %xor190, ptr %arrayidx191, align 16
  %179 = load ptr, ptr %s.addr, align 8
  %arrayidx192 = getelementptr inbounds i64, ptr %179, i64 3
  %180 = load i64, ptr %arrayidx192, align 8
  %shl193 = shl i64 %180, 28
  %181 = load ptr, ptr %s.addr, align 8
  %arrayidx194 = getelementptr inbounds i64, ptr %181, i64 3
  %182 = load i64, ptr %arrayidx194, align 8
  %shr195 = lshr i64 %182, 36
  %or196 = or i64 %shl193, %shr195
  %arrayidx197 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or196, ptr %arrayidx197, align 16
  %183 = load ptr, ptr %s.addr, align 8
  %arrayidx198 = getelementptr inbounds i64, ptr %183, i64 9
  %184 = load i64, ptr %arrayidx198, align 8
  %shl199 = shl i64 %184, 20
  %185 = load ptr, ptr %s.addr, align 8
  %arrayidx200 = getelementptr inbounds i64, ptr %185, i64 9
  %186 = load i64, ptr %arrayidx200, align 8
  %shr201 = lshr i64 %186, 44
  %or202 = or i64 %shl199, %shr201
  %arrayidx203 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or202, ptr %arrayidx203, align 8
  %187 = load ptr, ptr %s.addr, align 8
  %arrayidx204 = getelementptr inbounds i64, ptr %187, i64 10
  %188 = load i64, ptr %arrayidx204, align 8
  %shl205 = shl i64 %188, 3
  %189 = load ptr, ptr %s.addr, align 8
  %arrayidx206 = getelementptr inbounds i64, ptr %189, i64 10
  %190 = load i64, ptr %arrayidx206, align 8
  %shr207 = lshr i64 %190, 61
  %or208 = or i64 %shl205, %shr207
  %arrayidx209 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or208, ptr %arrayidx209, align 16
  %191 = load ptr, ptr %s.addr, align 8
  %arrayidx210 = getelementptr inbounds i64, ptr %191, i64 16
  %192 = load i64, ptr %arrayidx210, align 8
  %shl211 = shl i64 %192, 45
  %193 = load ptr, ptr %s.addr, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %193, i64 16
  %194 = load i64, ptr %arrayidx212, align 8
  %shr213 = lshr i64 %194, 19
  %or214 = or i64 %shl211, %shr213
  %arrayidx215 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or214, ptr %arrayidx215, align 8
  %195 = load ptr, ptr %s.addr, align 8
  %arrayidx216 = getelementptr inbounds i64, ptr %195, i64 22
  %196 = load i64, ptr %arrayidx216, align 8
  %shl217 = shl i64 %196, 61
  %197 = load ptr, ptr %s.addr, align 8
  %arrayidx218 = getelementptr inbounds i64, ptr %197, i64 22
  %198 = load i64, ptr %arrayidx218, align 8
  %shr219 = lshr i64 %198, 3
  %or220 = or i64 %shl217, %shr219
  %arrayidx221 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or220, ptr %arrayidx221, align 16
  %arrayidx222 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %199 = load i64, ptr %arrayidx222, align 8
  %arrayidx223 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %200 = load i64, ptr %arrayidx223, align 16
  %xor224 = xor i64 %199, %200
  store i64 %xor224, ptr %t0, align 8
  %arrayidx225 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %201 = load i64, ptr %arrayidx225, align 8
  %arrayidx226 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %202 = load i64, ptr %arrayidx226, align 16
  %xor227 = xor i64 %201, %202
  store i64 %xor227, ptr %t1, align 8
  %arrayidx228 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %203 = load i64, ptr %arrayidx228, align 16
  %arrayidx229 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %204 = load i64, ptr %arrayidx229, align 16
  %205 = load i64, ptr %t0, align 8
  %and230 = and i64 %204, %205
  %xor231 = xor i64 %203, %and230
  %arrayidx232 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 5
  store i64 %xor231, ptr %arrayidx232, align 8
  %206 = load i64, ptr %t0, align 8
  %arrayidx233 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %207 = load i64, ptr %arrayidx233, align 16
  %arrayidx234 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %208 = load i64, ptr %arrayidx234, align 8
  %or235 = or i64 %207, %208
  %xor236 = xor i64 %206, %or235
  %arrayidx237 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 6
  store i64 %xor236, ptr %arrayidx237, align 16
  %arrayidx238 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %209 = load i64, ptr %arrayidx238, align 16
  %arrayidx239 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %210 = load i64, ptr %arrayidx239, align 16
  %211 = load i64, ptr %t1, align 8
  %and240 = and i64 %210, %211
  %xor241 = xor i64 %209, %and240
  %arrayidx242 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 7
  store i64 %xor241, ptr %arrayidx242, align 8
  %212 = load i64, ptr %t1, align 8
  %arrayidx243 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %213 = load i64, ptr %arrayidx243, align 16
  %arrayidx244 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %214 = load i64, ptr %arrayidx244, align 16
  %or245 = or i64 %213, %214
  %xor246 = xor i64 %212, %or245
  %arrayidx247 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 8
  store i64 %xor246, ptr %arrayidx247, align 16
  %arrayidx248 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %215 = load i64, ptr %arrayidx248, align 16
  %arrayidx249 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %216 = load i64, ptr %arrayidx249, align 8
  %arrayidx250 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %217 = load i64, ptr %arrayidx250, align 16
  %arrayidx251 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %218 = load i64, ptr %arrayidx251, align 8
  %xor252 = xor i64 %217, %218
  %and253 = and i64 %216, %xor252
  %xor254 = xor i64 %215, %and253
  %arrayidx255 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 9
  store i64 %xor254, ptr %arrayidx255, align 8
  %219 = load ptr, ptr %s.addr, align 8
  %arrayidx256 = getelementptr inbounds i64, ptr %219, i64 1
  %220 = load i64, ptr %arrayidx256, align 8
  %shl257 = shl i64 %220, 1
  %221 = load ptr, ptr %s.addr, align 8
  %arrayidx258 = getelementptr inbounds i64, ptr %221, i64 1
  %222 = load i64, ptr %arrayidx258, align 8
  %shr259 = lshr i64 %222, 63
  %or260 = or i64 %shl257, %shr259
  %arrayidx261 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or260, ptr %arrayidx261, align 16
  %223 = load ptr, ptr %s.addr, align 8
  %arrayidx262 = getelementptr inbounds i64, ptr %223, i64 7
  %224 = load i64, ptr %arrayidx262, align 8
  %shl263 = shl i64 %224, 6
  %225 = load ptr, ptr %s.addr, align 8
  %arrayidx264 = getelementptr inbounds i64, ptr %225, i64 7
  %226 = load i64, ptr %arrayidx264, align 8
  %shr265 = lshr i64 %226, 58
  %or266 = or i64 %shl263, %shr265
  %arrayidx267 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or266, ptr %arrayidx267, align 8
  %227 = load ptr, ptr %s.addr, align 8
  %arrayidx268 = getelementptr inbounds i64, ptr %227, i64 13
  %228 = load i64, ptr %arrayidx268, align 8
  %shl269 = shl i64 %228, 25
  %229 = load ptr, ptr %s.addr, align 8
  %arrayidx270 = getelementptr inbounds i64, ptr %229, i64 13
  %230 = load i64, ptr %arrayidx270, align 8
  %shr271 = lshr i64 %230, 39
  %or272 = or i64 %shl269, %shr271
  %arrayidx273 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or272, ptr %arrayidx273, align 16
  %231 = load ptr, ptr %s.addr, align 8
  %arrayidx274 = getelementptr inbounds i64, ptr %231, i64 19
  %232 = load i64, ptr %arrayidx274, align 8
  %shl275 = shl i64 %232, 8
  %233 = load ptr, ptr %s.addr, align 8
  %arrayidx276 = getelementptr inbounds i64, ptr %233, i64 19
  %234 = load i64, ptr %arrayidx276, align 8
  %shr277 = lshr i64 %234, 56
  %or278 = or i64 %shl275, %shr277
  %arrayidx279 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or278, ptr %arrayidx279, align 8
  %235 = load ptr, ptr %s.addr, align 8
  %arrayidx280 = getelementptr inbounds i64, ptr %235, i64 20
  %236 = load i64, ptr %arrayidx280, align 8
  %shl281 = shl i64 %236, 18
  %237 = load ptr, ptr %s.addr, align 8
  %arrayidx282 = getelementptr inbounds i64, ptr %237, i64 20
  %238 = load i64, ptr %arrayidx282, align 8
  %shr283 = lshr i64 %238, 46
  %or284 = or i64 %shl281, %shr283
  %arrayidx285 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or284, ptr %arrayidx285, align 16
  %arrayidx286 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %239 = load i64, ptr %arrayidx286, align 8
  %arrayidx287 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %240 = load i64, ptr %arrayidx287, align 16
  %xor288 = xor i64 %239, %240
  store i64 %xor288, ptr %t0, align 8
  %arrayidx289 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %241 = load i64, ptr %arrayidx289, align 8
  %arrayidx290 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %242 = load i64, ptr %arrayidx290, align 16
  %xor291 = xor i64 %241, %242
  store i64 %xor291, ptr %t1, align 8
  %arrayidx292 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %243 = load i64, ptr %arrayidx292, align 16
  %arrayidx293 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %244 = load i64, ptr %arrayidx293, align 16
  %245 = load i64, ptr %t0, align 8
  %and294 = and i64 %244, %245
  %xor295 = xor i64 %243, %and294
  %arrayidx296 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 10
  store i64 %xor295, ptr %arrayidx296, align 16
  %246 = load i64, ptr %t0, align 8
  %arrayidx297 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %247 = load i64, ptr %arrayidx297, align 16
  %arrayidx298 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %248 = load i64, ptr %arrayidx298, align 8
  %or299 = or i64 %247, %248
  %xor300 = xor i64 %246, %or299
  %arrayidx301 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 11
  store i64 %xor300, ptr %arrayidx301, align 8
  %arrayidx302 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %249 = load i64, ptr %arrayidx302, align 16
  %arrayidx303 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %250 = load i64, ptr %arrayidx303, align 16
  %251 = load i64, ptr %t1, align 8
  %and304 = and i64 %250, %251
  %xor305 = xor i64 %249, %and304
  %arrayidx306 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 12
  store i64 %xor305, ptr %arrayidx306, align 16
  %252 = load i64, ptr %t1, align 8
  %arrayidx307 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %253 = load i64, ptr %arrayidx307, align 16
  %arrayidx308 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %254 = load i64, ptr %arrayidx308, align 16
  %or309 = or i64 %253, %254
  %xor310 = xor i64 %252, %or309
  %arrayidx311 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 13
  store i64 %xor310, ptr %arrayidx311, align 8
  %arrayidx312 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %255 = load i64, ptr %arrayidx312, align 16
  %arrayidx313 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %256 = load i64, ptr %arrayidx313, align 8
  %arrayidx314 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %257 = load i64, ptr %arrayidx314, align 16
  %arrayidx315 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %258 = load i64, ptr %arrayidx315, align 8
  %xor316 = xor i64 %257, %258
  %and317 = and i64 %256, %xor316
  %xor318 = xor i64 %255, %and317
  %arrayidx319 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 14
  store i64 %xor318, ptr %arrayidx319, align 16
  %259 = load ptr, ptr %s.addr, align 8
  %arrayidx320 = getelementptr inbounds i64, ptr %259, i64 4
  %260 = load i64, ptr %arrayidx320, align 8
  %shl321 = shl i64 %260, 27
  %261 = load ptr, ptr %s.addr, align 8
  %arrayidx322 = getelementptr inbounds i64, ptr %261, i64 4
  %262 = load i64, ptr %arrayidx322, align 8
  %shr323 = lshr i64 %262, 37
  %or324 = or i64 %shl321, %shr323
  %arrayidx325 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or324, ptr %arrayidx325, align 16
  %263 = load ptr, ptr %s.addr, align 8
  %arrayidx326 = getelementptr inbounds i64, ptr %263, i64 5
  %264 = load i64, ptr %arrayidx326, align 8
  %shl327 = shl i64 %264, 36
  %265 = load ptr, ptr %s.addr, align 8
  %arrayidx328 = getelementptr inbounds i64, ptr %265, i64 5
  %266 = load i64, ptr %arrayidx328, align 8
  %shr329 = lshr i64 %266, 28
  %or330 = or i64 %shl327, %shr329
  %arrayidx331 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or330, ptr %arrayidx331, align 8
  %267 = load ptr, ptr %s.addr, align 8
  %arrayidx332 = getelementptr inbounds i64, ptr %267, i64 11
  %268 = load i64, ptr %arrayidx332, align 8
  %shl333 = shl i64 %268, 10
  %269 = load ptr, ptr %s.addr, align 8
  %arrayidx334 = getelementptr inbounds i64, ptr %269, i64 11
  %270 = load i64, ptr %arrayidx334, align 8
  %shr335 = lshr i64 %270, 54
  %or336 = or i64 %shl333, %shr335
  %arrayidx337 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or336, ptr %arrayidx337, align 16
  %271 = load ptr, ptr %s.addr, align 8
  %arrayidx338 = getelementptr inbounds i64, ptr %271, i64 17
  %272 = load i64, ptr %arrayidx338, align 8
  %shl339 = shl i64 %272, 15
  %273 = load ptr, ptr %s.addr, align 8
  %arrayidx340 = getelementptr inbounds i64, ptr %273, i64 17
  %274 = load i64, ptr %arrayidx340, align 8
  %shr341 = lshr i64 %274, 49
  %or342 = or i64 %shl339, %shr341
  %arrayidx343 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or342, ptr %arrayidx343, align 8
  %275 = load ptr, ptr %s.addr, align 8
  %arrayidx344 = getelementptr inbounds i64, ptr %275, i64 23
  %276 = load i64, ptr %arrayidx344, align 8
  %shl345 = shl i64 %276, 56
  %277 = load ptr, ptr %s.addr, align 8
  %arrayidx346 = getelementptr inbounds i64, ptr %277, i64 23
  %278 = load i64, ptr %arrayidx346, align 8
  %shr347 = lshr i64 %278, 8
  %or348 = or i64 %shl345, %shr347
  %arrayidx349 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or348, ptr %arrayidx349, align 16
  %arrayidx350 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %279 = load i64, ptr %arrayidx350, align 8
  %arrayidx351 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %280 = load i64, ptr %arrayidx351, align 16
  %xor352 = xor i64 %279, %280
  store i64 %xor352, ptr %t0, align 8
  %arrayidx353 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %281 = load i64, ptr %arrayidx353, align 8
  %arrayidx354 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %282 = load i64, ptr %arrayidx354, align 16
  %xor355 = xor i64 %281, %282
  store i64 %xor355, ptr %t1, align 8
  %arrayidx356 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %283 = load i64, ptr %arrayidx356, align 16
  %arrayidx357 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %284 = load i64, ptr %arrayidx357, align 16
  %285 = load i64, ptr %t0, align 8
  %and358 = and i64 %284, %285
  %xor359 = xor i64 %283, %and358
  %arrayidx360 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 15
  store i64 %xor359, ptr %arrayidx360, align 8
  %286 = load i64, ptr %t0, align 8
  %arrayidx361 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %287 = load i64, ptr %arrayidx361, align 16
  %arrayidx362 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %288 = load i64, ptr %arrayidx362, align 8
  %or363 = or i64 %287, %288
  %xor364 = xor i64 %286, %or363
  %arrayidx365 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 16
  store i64 %xor364, ptr %arrayidx365, align 16
  %arrayidx366 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %289 = load i64, ptr %arrayidx366, align 16
  %arrayidx367 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %290 = load i64, ptr %arrayidx367, align 16
  %291 = load i64, ptr %t1, align 8
  %and368 = and i64 %290, %291
  %xor369 = xor i64 %289, %and368
  %arrayidx370 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 17
  store i64 %xor369, ptr %arrayidx370, align 8
  %292 = load i64, ptr %t1, align 8
  %arrayidx371 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %293 = load i64, ptr %arrayidx371, align 16
  %arrayidx372 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %294 = load i64, ptr %arrayidx372, align 16
  %or373 = or i64 %293, %294
  %xor374 = xor i64 %292, %or373
  %arrayidx375 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 18
  store i64 %xor374, ptr %arrayidx375, align 16
  %arrayidx376 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %295 = load i64, ptr %arrayidx376, align 16
  %arrayidx377 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %296 = load i64, ptr %arrayidx377, align 8
  %arrayidx378 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %297 = load i64, ptr %arrayidx378, align 16
  %arrayidx379 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %298 = load i64, ptr %arrayidx379, align 8
  %xor380 = xor i64 %297, %298
  %and381 = and i64 %296, %xor380
  %xor382 = xor i64 %295, %and381
  %arrayidx383 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 19
  store i64 %xor382, ptr %arrayidx383, align 8
  %299 = load ptr, ptr %s.addr, align 8
  %arrayidx384 = getelementptr inbounds i64, ptr %299, i64 2
  %300 = load i64, ptr %arrayidx384, align 8
  %shl385 = shl i64 %300, 62
  %301 = load ptr, ptr %s.addr, align 8
  %arrayidx386 = getelementptr inbounds i64, ptr %301, i64 2
  %302 = load i64, ptr %arrayidx386, align 8
  %shr387 = lshr i64 %302, 2
  %or388 = or i64 %shl385, %shr387
  %arrayidx389 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or388, ptr %arrayidx389, align 16
  %303 = load ptr, ptr %s.addr, align 8
  %arrayidx390 = getelementptr inbounds i64, ptr %303, i64 8
  %304 = load i64, ptr %arrayidx390, align 8
  %shl391 = shl i64 %304, 55
  %305 = load ptr, ptr %s.addr, align 8
  %arrayidx392 = getelementptr inbounds i64, ptr %305, i64 8
  %306 = load i64, ptr %arrayidx392, align 8
  %shr393 = lshr i64 %306, 9
  %or394 = or i64 %shl391, %shr393
  %arrayidx395 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or394, ptr %arrayidx395, align 8
  %307 = load ptr, ptr %s.addr, align 8
  %arrayidx396 = getelementptr inbounds i64, ptr %307, i64 14
  %308 = load i64, ptr %arrayidx396, align 8
  %shl397 = shl i64 %308, 39
  %309 = load ptr, ptr %s.addr, align 8
  %arrayidx398 = getelementptr inbounds i64, ptr %309, i64 14
  %310 = load i64, ptr %arrayidx398, align 8
  %shr399 = lshr i64 %310, 25
  %or400 = or i64 %shl397, %shr399
  %arrayidx401 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or400, ptr %arrayidx401, align 16
  %311 = load ptr, ptr %s.addr, align 8
  %arrayidx402 = getelementptr inbounds i64, ptr %311, i64 15
  %312 = load i64, ptr %arrayidx402, align 8
  %shl403 = shl i64 %312, 41
  %313 = load ptr, ptr %s.addr, align 8
  %arrayidx404 = getelementptr inbounds i64, ptr %313, i64 15
  %314 = load i64, ptr %arrayidx404, align 8
  %shr405 = lshr i64 %314, 23
  %or406 = or i64 %shl403, %shr405
  %arrayidx407 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or406, ptr %arrayidx407, align 8
  %315 = load ptr, ptr %s.addr, align 8
  %arrayidx408 = getelementptr inbounds i64, ptr %315, i64 21
  %316 = load i64, ptr %arrayidx408, align 8
  %shl409 = shl i64 %316, 2
  %317 = load ptr, ptr %s.addr, align 8
  %arrayidx410 = getelementptr inbounds i64, ptr %317, i64 21
  %318 = load i64, ptr %arrayidx410, align 8
  %shr411 = lshr i64 %318, 62
  %or412 = or i64 %shl409, %shr411
  %arrayidx413 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or412, ptr %arrayidx413, align 16
  %arrayidx414 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %319 = load i64, ptr %arrayidx414, align 8
  %arrayidx415 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %320 = load i64, ptr %arrayidx415, align 16
  %xor416 = xor i64 %319, %320
  store i64 %xor416, ptr %t0, align 8
  %arrayidx417 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %321 = load i64, ptr %arrayidx417, align 8
  %arrayidx418 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %322 = load i64, ptr %arrayidx418, align 16
  %xor419 = xor i64 %321, %322
  store i64 %xor419, ptr %t1, align 8
  %arrayidx420 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %323 = load i64, ptr %arrayidx420, align 16
  %arrayidx421 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %324 = load i64, ptr %arrayidx421, align 16
  %325 = load i64, ptr %t0, align 8
  %and422 = and i64 %324, %325
  %xor423 = xor i64 %323, %and422
  %arrayidx424 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 20
  store i64 %xor423, ptr %arrayidx424, align 16
  %326 = load i64, ptr %t0, align 8
  %arrayidx425 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %327 = load i64, ptr %arrayidx425, align 16
  %arrayidx426 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %328 = load i64, ptr %arrayidx426, align 8
  %or427 = or i64 %327, %328
  %xor428 = xor i64 %326, %or427
  %arrayidx429 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 21
  store i64 %xor428, ptr %arrayidx429, align 8
  %arrayidx430 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %329 = load i64, ptr %arrayidx430, align 16
  %arrayidx431 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %330 = load i64, ptr %arrayidx431, align 16
  %331 = load i64, ptr %t1, align 8
  %and432 = and i64 %330, %331
  %xor433 = xor i64 %329, %and432
  %arrayidx434 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 22
  store i64 %xor433, ptr %arrayidx434, align 16
  %332 = load i64, ptr %t1, align 8
  %arrayidx435 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %333 = load i64, ptr %arrayidx435, align 16
  %arrayidx436 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %334 = load i64, ptr %arrayidx436, align 16
  %or437 = or i64 %333, %334
  %xor438 = xor i64 %332, %or437
  %arrayidx439 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 23
  store i64 %xor438, ptr %arrayidx439, align 8
  %arrayidx440 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %335 = load i64, ptr %arrayidx440, align 16
  %arrayidx441 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %336 = load i64, ptr %arrayidx441, align 8
  %arrayidx442 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %337 = load i64, ptr %arrayidx442, align 16
  %arrayidx443 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %338 = load i64, ptr %arrayidx443, align 8
  %xor444 = xor i64 %337, %338
  %and445 = and i64 %336, %xor444
  %xor446 = xor i64 %335, %and445
  %arrayidx447 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 24
  store i64 %xor446, ptr %arrayidx447, align 16
  br label %do.end448

do.end448:                                        ; preds = %do.body132
  %339 = load i8, ptr %i, align 1
  %idxprom = zext i8 %339 to i64
  %arrayidx449 = getelementptr inbounds [24 x i64], ptr @hash_keccak_r, i64 0, i64 %idxprom
  %340 = load i64, ptr %arrayidx449, align 8
  %arrayidx450 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 0
  %341 = load i64, ptr %arrayidx450, align 16
  %xor451 = xor i64 %341, %340
  store i64 %xor451, ptr %arrayidx450, align 16
  br label %do.body452

do.body452:                                       ; preds = %do.end448
  %arrayidx453 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 0
  %342 = load i64, ptr %arrayidx453, align 16
  %arrayidx454 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 5
  %343 = load i64, ptr %arrayidx454, align 8
  %xor455 = xor i64 %342, %343
  %arrayidx456 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 10
  %344 = load i64, ptr %arrayidx456, align 16
  %xor457 = xor i64 %xor455, %344
  %arrayidx458 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 15
  %345 = load i64, ptr %arrayidx458, align 8
  %xor459 = xor i64 %xor457, %345
  %arrayidx460 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 20
  %346 = load i64, ptr %arrayidx460, align 16
  %xor461 = xor i64 %xor459, %346
  %arrayidx462 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %xor461, ptr %arrayidx462, align 16
  %arrayidx463 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 1
  %347 = load i64, ptr %arrayidx463, align 8
  %arrayidx464 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 6
  %348 = load i64, ptr %arrayidx464, align 16
  %xor465 = xor i64 %347, %348
  %arrayidx466 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 11
  %349 = load i64, ptr %arrayidx466, align 8
  %xor467 = xor i64 %xor465, %349
  %arrayidx468 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 16
  %350 = load i64, ptr %arrayidx468, align 16
  %xor469 = xor i64 %xor467, %350
  %arrayidx470 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 21
  %351 = load i64, ptr %arrayidx470, align 8
  %xor471 = xor i64 %xor469, %351
  %arrayidx472 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %xor471, ptr %arrayidx472, align 8
  %arrayidx473 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 2
  %352 = load i64, ptr %arrayidx473, align 16
  %arrayidx474 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 7
  %353 = load i64, ptr %arrayidx474, align 8
  %xor475 = xor i64 %352, %353
  %arrayidx476 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 12
  %354 = load i64, ptr %arrayidx476, align 16
  %xor477 = xor i64 %xor475, %354
  %arrayidx478 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 17
  %355 = load i64, ptr %arrayidx478, align 8
  %xor479 = xor i64 %xor477, %355
  %arrayidx480 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 22
  %356 = load i64, ptr %arrayidx480, align 16
  %xor481 = xor i64 %xor479, %356
  %arrayidx482 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %xor481, ptr %arrayidx482, align 16
  %arrayidx483 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 3
  %357 = load i64, ptr %arrayidx483, align 8
  %arrayidx484 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 8
  %358 = load i64, ptr %arrayidx484, align 16
  %xor485 = xor i64 %357, %358
  %arrayidx486 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 13
  %359 = load i64, ptr %arrayidx486, align 8
  %xor487 = xor i64 %xor485, %359
  %arrayidx488 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 18
  %360 = load i64, ptr %arrayidx488, align 16
  %xor489 = xor i64 %xor487, %360
  %arrayidx490 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 23
  %361 = load i64, ptr %arrayidx490, align 8
  %xor491 = xor i64 %xor489, %361
  %arrayidx492 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %xor491, ptr %arrayidx492, align 8
  %arrayidx493 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 4
  %362 = load i64, ptr %arrayidx493, align 16
  %arrayidx494 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 9
  %363 = load i64, ptr %arrayidx494, align 8
  %xor495 = xor i64 %362, %363
  %arrayidx496 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 14
  %364 = load i64, ptr %arrayidx496, align 16
  %xor497 = xor i64 %xor495, %364
  %arrayidx498 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 19
  %365 = load i64, ptr %arrayidx498, align 8
  %xor499 = xor i64 %xor497, %365
  %arrayidx500 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 24
  %366 = load i64, ptr %arrayidx500, align 16
  %xor501 = xor i64 %xor499, %366
  %arrayidx502 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %xor501, ptr %arrayidx502, align 16
  %arrayidx503 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %367 = load i64, ptr %arrayidx503, align 16
  %arrayidx504 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %368 = load i64, ptr %arrayidx504, align 8
  %shl505 = shl i64 %368, 1
  %arrayidx506 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %369 = load i64, ptr %arrayidx506, align 8
  %shr507 = lshr i64 %369, 63
  %or508 = or i64 %shl505, %shr507
  %xor509 = xor i64 %367, %or508
  store i64 %xor509, ptr %t0, align 8
  %370 = load i64, ptr %t0, align 8
  %arrayidx510 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 0
  %371 = load i64, ptr %arrayidx510, align 16
  %xor511 = xor i64 %371, %370
  store i64 %xor511, ptr %arrayidx510, align 16
  %372 = load i64, ptr %t0, align 8
  %arrayidx512 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 5
  %373 = load i64, ptr %arrayidx512, align 8
  %xor513 = xor i64 %373, %372
  store i64 %xor513, ptr %arrayidx512, align 8
  %374 = load i64, ptr %t0, align 8
  %arrayidx514 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 10
  %375 = load i64, ptr %arrayidx514, align 16
  %xor515 = xor i64 %375, %374
  store i64 %xor515, ptr %arrayidx514, align 16
  %376 = load i64, ptr %t0, align 8
  %arrayidx516 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 15
  %377 = load i64, ptr %arrayidx516, align 8
  %xor517 = xor i64 %377, %376
  store i64 %xor517, ptr %arrayidx516, align 8
  %378 = load i64, ptr %t0, align 8
  %arrayidx518 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 20
  %379 = load i64, ptr %arrayidx518, align 16
  %xor519 = xor i64 %379, %378
  store i64 %xor519, ptr %arrayidx518, align 16
  %arrayidx520 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %380 = load i64, ptr %arrayidx520, align 16
  %arrayidx521 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %381 = load i64, ptr %arrayidx521, align 16
  %shl522 = shl i64 %381, 1
  %arrayidx523 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %382 = load i64, ptr %arrayidx523, align 16
  %shr524 = lshr i64 %382, 63
  %or525 = or i64 %shl522, %shr524
  %xor526 = xor i64 %380, %or525
  store i64 %xor526, ptr %t0, align 8
  %383 = load i64, ptr %t0, align 8
  %arrayidx527 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 1
  %384 = load i64, ptr %arrayidx527, align 8
  %xor528 = xor i64 %384, %383
  store i64 %xor528, ptr %arrayidx527, align 8
  %385 = load i64, ptr %t0, align 8
  %arrayidx529 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 6
  %386 = load i64, ptr %arrayidx529, align 16
  %xor530 = xor i64 %386, %385
  store i64 %xor530, ptr %arrayidx529, align 16
  %387 = load i64, ptr %t0, align 8
  %arrayidx531 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 11
  %388 = load i64, ptr %arrayidx531, align 8
  %xor532 = xor i64 %388, %387
  store i64 %xor532, ptr %arrayidx531, align 8
  %389 = load i64, ptr %t0, align 8
  %arrayidx533 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 16
  %390 = load i64, ptr %arrayidx533, align 16
  %xor534 = xor i64 %390, %389
  store i64 %xor534, ptr %arrayidx533, align 16
  %391 = load i64, ptr %t0, align 8
  %arrayidx535 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 21
  %392 = load i64, ptr %arrayidx535, align 8
  %xor536 = xor i64 %392, %391
  store i64 %xor536, ptr %arrayidx535, align 8
  %arrayidx537 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %393 = load i64, ptr %arrayidx537, align 8
  %arrayidx538 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %394 = load i64, ptr %arrayidx538, align 8
  %shl539 = shl i64 %394, 1
  %arrayidx540 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %395 = load i64, ptr %arrayidx540, align 8
  %shr541 = lshr i64 %395, 63
  %or542 = or i64 %shl539, %shr541
  %xor543 = xor i64 %393, %or542
  store i64 %xor543, ptr %t0, align 8
  %396 = load i64, ptr %t0, align 8
  %arrayidx544 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 2
  %397 = load i64, ptr %arrayidx544, align 16
  %xor545 = xor i64 %397, %396
  store i64 %xor545, ptr %arrayidx544, align 16
  %398 = load i64, ptr %t0, align 8
  %arrayidx546 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 7
  %399 = load i64, ptr %arrayidx546, align 8
  %xor547 = xor i64 %399, %398
  store i64 %xor547, ptr %arrayidx546, align 8
  %400 = load i64, ptr %t0, align 8
  %arrayidx548 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 12
  %401 = load i64, ptr %arrayidx548, align 16
  %xor549 = xor i64 %401, %400
  store i64 %xor549, ptr %arrayidx548, align 16
  %402 = load i64, ptr %t0, align 8
  %arrayidx550 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 17
  %403 = load i64, ptr %arrayidx550, align 8
  %xor551 = xor i64 %403, %402
  store i64 %xor551, ptr %arrayidx550, align 8
  %404 = load i64, ptr %t0, align 8
  %arrayidx552 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 22
  %405 = load i64, ptr %arrayidx552, align 16
  %xor553 = xor i64 %405, %404
  store i64 %xor553, ptr %arrayidx552, align 16
  %arrayidx554 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %406 = load i64, ptr %arrayidx554, align 16
  %arrayidx555 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %407 = load i64, ptr %arrayidx555, align 16
  %shl556 = shl i64 %407, 1
  %arrayidx557 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %408 = load i64, ptr %arrayidx557, align 16
  %shr558 = lshr i64 %408, 63
  %or559 = or i64 %shl556, %shr558
  %xor560 = xor i64 %406, %or559
  store i64 %xor560, ptr %t0, align 8
  %409 = load i64, ptr %t0, align 8
  %arrayidx561 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 3
  %410 = load i64, ptr %arrayidx561, align 8
  %xor562 = xor i64 %410, %409
  store i64 %xor562, ptr %arrayidx561, align 8
  %411 = load i64, ptr %t0, align 8
  %arrayidx563 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 8
  %412 = load i64, ptr %arrayidx563, align 16
  %xor564 = xor i64 %412, %411
  store i64 %xor564, ptr %arrayidx563, align 16
  %413 = load i64, ptr %t0, align 8
  %arrayidx565 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 13
  %414 = load i64, ptr %arrayidx565, align 8
  %xor566 = xor i64 %414, %413
  store i64 %xor566, ptr %arrayidx565, align 8
  %415 = load i64, ptr %t0, align 8
  %arrayidx567 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 18
  %416 = load i64, ptr %arrayidx567, align 16
  %xor568 = xor i64 %416, %415
  store i64 %xor568, ptr %arrayidx567, align 16
  %417 = load i64, ptr %t0, align 8
  %arrayidx569 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 23
  %418 = load i64, ptr %arrayidx569, align 8
  %xor570 = xor i64 %418, %417
  store i64 %xor570, ptr %arrayidx569, align 8
  %arrayidx571 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %419 = load i64, ptr %arrayidx571, align 8
  %arrayidx572 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %420 = load i64, ptr %arrayidx572, align 16
  %shl573 = shl i64 %420, 1
  %arrayidx574 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %421 = load i64, ptr %arrayidx574, align 16
  %shr575 = lshr i64 %421, 63
  %or576 = or i64 %shl573, %shr575
  %xor577 = xor i64 %419, %or576
  store i64 %xor577, ptr %t0, align 8
  %422 = load i64, ptr %t0, align 8
  %arrayidx578 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 4
  %423 = load i64, ptr %arrayidx578, align 16
  %xor579 = xor i64 %423, %422
  store i64 %xor579, ptr %arrayidx578, align 16
  %424 = load i64, ptr %t0, align 8
  %arrayidx580 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 9
  %425 = load i64, ptr %arrayidx580, align 8
  %xor581 = xor i64 %425, %424
  store i64 %xor581, ptr %arrayidx580, align 8
  %426 = load i64, ptr %t0, align 8
  %arrayidx582 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 14
  %427 = load i64, ptr %arrayidx582, align 16
  %xor583 = xor i64 %427, %426
  store i64 %xor583, ptr %arrayidx582, align 16
  %428 = load i64, ptr %t0, align 8
  %arrayidx584 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 19
  %429 = load i64, ptr %arrayidx584, align 8
  %xor585 = xor i64 %429, %428
  store i64 %xor585, ptr %arrayidx584, align 8
  %430 = load i64, ptr %t0, align 8
  %arrayidx586 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 24
  %431 = load i64, ptr %arrayidx586, align 16
  %xor587 = xor i64 %431, %430
  store i64 %xor587, ptr %arrayidx586, align 16
  br label %do.end588

do.end588:                                        ; preds = %do.body452
  br label %do.body589

do.body589:                                       ; preds = %do.end588
  %arrayidx590 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 0
  %432 = load i64, ptr %arrayidx590, align 16
  %arrayidx591 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %432, ptr %arrayidx591, align 16
  %arrayidx592 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 6
  %433 = load i64, ptr %arrayidx592, align 16
  %shl593 = shl i64 %433, 44
  %arrayidx594 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 6
  %434 = load i64, ptr %arrayidx594, align 16
  %shr595 = lshr i64 %434, 20
  %or596 = or i64 %shl593, %shr595
  %arrayidx597 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or596, ptr %arrayidx597, align 8
  %arrayidx598 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 12
  %435 = load i64, ptr %arrayidx598, align 16
  %shl599 = shl i64 %435, 43
  %arrayidx600 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 12
  %436 = load i64, ptr %arrayidx600, align 16
  %shr601 = lshr i64 %436, 21
  %or602 = or i64 %shl599, %shr601
  %arrayidx603 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or602, ptr %arrayidx603, align 16
  %arrayidx604 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 18
  %437 = load i64, ptr %arrayidx604, align 16
  %shl605 = shl i64 %437, 21
  %arrayidx606 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 18
  %438 = load i64, ptr %arrayidx606, align 16
  %shr607 = lshr i64 %438, 43
  %or608 = or i64 %shl605, %shr607
  %arrayidx609 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or608, ptr %arrayidx609, align 8
  %arrayidx610 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 24
  %439 = load i64, ptr %arrayidx610, align 16
  %shl611 = shl i64 %439, 14
  %arrayidx612 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 24
  %440 = load i64, ptr %arrayidx612, align 16
  %shr613 = lshr i64 %440, 50
  %or614 = or i64 %shl611, %shr613
  %arrayidx615 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or614, ptr %arrayidx615, align 16
  %arrayidx616 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %441 = load i64, ptr %arrayidx616, align 8
  %arrayidx617 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %442 = load i64, ptr %arrayidx617, align 16
  %xor618 = xor i64 %441, %442
  store i64 %xor618, ptr %t0, align 8
  %arrayidx619 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %443 = load i64, ptr %arrayidx619, align 8
  %arrayidx620 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %444 = load i64, ptr %arrayidx620, align 16
  %xor621 = xor i64 %443, %444
  store i64 %xor621, ptr %t1, align 8
  %arrayidx622 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %445 = load i64, ptr %arrayidx622, align 16
  %arrayidx623 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %446 = load i64, ptr %arrayidx623, align 16
  %447 = load i64, ptr %t0, align 8
  %and624 = and i64 %446, %447
  %xor625 = xor i64 %445, %and624
  %448 = load ptr, ptr %s.addr, align 8
  %arrayidx626 = getelementptr inbounds i64, ptr %448, i64 0
  store i64 %xor625, ptr %arrayidx626, align 8
  %449 = load i64, ptr %t0, align 8
  %arrayidx627 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %450 = load i64, ptr %arrayidx627, align 16
  %arrayidx628 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %451 = load i64, ptr %arrayidx628, align 8
  %or629 = or i64 %450, %451
  %xor630 = xor i64 %449, %or629
  %452 = load ptr, ptr %s.addr, align 8
  %arrayidx631 = getelementptr inbounds i64, ptr %452, i64 1
  store i64 %xor630, ptr %arrayidx631, align 8
  %arrayidx632 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %453 = load i64, ptr %arrayidx632, align 16
  %arrayidx633 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %454 = load i64, ptr %arrayidx633, align 16
  %455 = load i64, ptr %t1, align 8
  %and634 = and i64 %454, %455
  %xor635 = xor i64 %453, %and634
  %456 = load ptr, ptr %s.addr, align 8
  %arrayidx636 = getelementptr inbounds i64, ptr %456, i64 2
  store i64 %xor635, ptr %arrayidx636, align 8
  %457 = load i64, ptr %t1, align 8
  %arrayidx637 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %458 = load i64, ptr %arrayidx637, align 16
  %arrayidx638 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %459 = load i64, ptr %arrayidx638, align 16
  %or639 = or i64 %458, %459
  %xor640 = xor i64 %457, %or639
  %460 = load ptr, ptr %s.addr, align 8
  %arrayidx641 = getelementptr inbounds i64, ptr %460, i64 3
  store i64 %xor640, ptr %arrayidx641, align 8
  %arrayidx642 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %461 = load i64, ptr %arrayidx642, align 16
  %arrayidx643 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %462 = load i64, ptr %arrayidx643, align 8
  %arrayidx644 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %463 = load i64, ptr %arrayidx644, align 16
  %arrayidx645 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %464 = load i64, ptr %arrayidx645, align 8
  %xor646 = xor i64 %463, %464
  %and647 = and i64 %462, %xor646
  %xor648 = xor i64 %461, %and647
  %465 = load ptr, ptr %s.addr, align 8
  %arrayidx649 = getelementptr inbounds i64, ptr %465, i64 4
  store i64 %xor648, ptr %arrayidx649, align 8
  %arrayidx650 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 3
  %466 = load i64, ptr %arrayidx650, align 8
  %shl651 = shl i64 %466, 28
  %arrayidx652 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 3
  %467 = load i64, ptr %arrayidx652, align 8
  %shr653 = lshr i64 %467, 36
  %or654 = or i64 %shl651, %shr653
  %arrayidx655 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or654, ptr %arrayidx655, align 16
  %arrayidx656 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 9
  %468 = load i64, ptr %arrayidx656, align 8
  %shl657 = shl i64 %468, 20
  %arrayidx658 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 9
  %469 = load i64, ptr %arrayidx658, align 8
  %shr659 = lshr i64 %469, 44
  %or660 = or i64 %shl657, %shr659
  %arrayidx661 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or660, ptr %arrayidx661, align 8
  %arrayidx662 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 10
  %470 = load i64, ptr %arrayidx662, align 16
  %shl663 = shl i64 %470, 3
  %arrayidx664 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 10
  %471 = load i64, ptr %arrayidx664, align 16
  %shr665 = lshr i64 %471, 61
  %or666 = or i64 %shl663, %shr665
  %arrayidx667 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or666, ptr %arrayidx667, align 16
  %arrayidx668 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 16
  %472 = load i64, ptr %arrayidx668, align 16
  %shl669 = shl i64 %472, 45
  %arrayidx670 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 16
  %473 = load i64, ptr %arrayidx670, align 16
  %shr671 = lshr i64 %473, 19
  %or672 = or i64 %shl669, %shr671
  %arrayidx673 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or672, ptr %arrayidx673, align 8
  %arrayidx674 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 22
  %474 = load i64, ptr %arrayidx674, align 16
  %shl675 = shl i64 %474, 61
  %arrayidx676 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 22
  %475 = load i64, ptr %arrayidx676, align 16
  %shr677 = lshr i64 %475, 3
  %or678 = or i64 %shl675, %shr677
  %arrayidx679 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or678, ptr %arrayidx679, align 16
  %arrayidx680 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %476 = load i64, ptr %arrayidx680, align 8
  %arrayidx681 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %477 = load i64, ptr %arrayidx681, align 16
  %xor682 = xor i64 %476, %477
  store i64 %xor682, ptr %t0, align 8
  %arrayidx683 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %478 = load i64, ptr %arrayidx683, align 8
  %arrayidx684 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %479 = load i64, ptr %arrayidx684, align 16
  %xor685 = xor i64 %478, %479
  store i64 %xor685, ptr %t1, align 8
  %arrayidx686 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %480 = load i64, ptr %arrayidx686, align 16
  %arrayidx687 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %481 = load i64, ptr %arrayidx687, align 16
  %482 = load i64, ptr %t0, align 8
  %and688 = and i64 %481, %482
  %xor689 = xor i64 %480, %and688
  %483 = load ptr, ptr %s.addr, align 8
  %arrayidx690 = getelementptr inbounds i64, ptr %483, i64 5
  store i64 %xor689, ptr %arrayidx690, align 8
  %484 = load i64, ptr %t0, align 8
  %arrayidx691 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %485 = load i64, ptr %arrayidx691, align 16
  %arrayidx692 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %486 = load i64, ptr %arrayidx692, align 8
  %or693 = or i64 %485, %486
  %xor694 = xor i64 %484, %or693
  %487 = load ptr, ptr %s.addr, align 8
  %arrayidx695 = getelementptr inbounds i64, ptr %487, i64 6
  store i64 %xor694, ptr %arrayidx695, align 8
  %arrayidx696 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %488 = load i64, ptr %arrayidx696, align 16
  %arrayidx697 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %489 = load i64, ptr %arrayidx697, align 16
  %490 = load i64, ptr %t1, align 8
  %and698 = and i64 %489, %490
  %xor699 = xor i64 %488, %and698
  %491 = load ptr, ptr %s.addr, align 8
  %arrayidx700 = getelementptr inbounds i64, ptr %491, i64 7
  store i64 %xor699, ptr %arrayidx700, align 8
  %492 = load i64, ptr %t1, align 8
  %arrayidx701 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %493 = load i64, ptr %arrayidx701, align 16
  %arrayidx702 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %494 = load i64, ptr %arrayidx702, align 16
  %or703 = or i64 %493, %494
  %xor704 = xor i64 %492, %or703
  %495 = load ptr, ptr %s.addr, align 8
  %arrayidx705 = getelementptr inbounds i64, ptr %495, i64 8
  store i64 %xor704, ptr %arrayidx705, align 8
  %arrayidx706 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %496 = load i64, ptr %arrayidx706, align 16
  %arrayidx707 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %497 = load i64, ptr %arrayidx707, align 8
  %arrayidx708 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %498 = load i64, ptr %arrayidx708, align 16
  %arrayidx709 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %499 = load i64, ptr %arrayidx709, align 8
  %xor710 = xor i64 %498, %499
  %and711 = and i64 %497, %xor710
  %xor712 = xor i64 %496, %and711
  %500 = load ptr, ptr %s.addr, align 8
  %arrayidx713 = getelementptr inbounds i64, ptr %500, i64 9
  store i64 %xor712, ptr %arrayidx713, align 8
  %arrayidx714 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 1
  %501 = load i64, ptr %arrayidx714, align 8
  %shl715 = shl i64 %501, 1
  %arrayidx716 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 1
  %502 = load i64, ptr %arrayidx716, align 8
  %shr717 = lshr i64 %502, 63
  %or718 = or i64 %shl715, %shr717
  %arrayidx719 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or718, ptr %arrayidx719, align 16
  %arrayidx720 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 7
  %503 = load i64, ptr %arrayidx720, align 8
  %shl721 = shl i64 %503, 6
  %arrayidx722 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 7
  %504 = load i64, ptr %arrayidx722, align 8
  %shr723 = lshr i64 %504, 58
  %or724 = or i64 %shl721, %shr723
  %arrayidx725 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or724, ptr %arrayidx725, align 8
  %arrayidx726 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 13
  %505 = load i64, ptr %arrayidx726, align 8
  %shl727 = shl i64 %505, 25
  %arrayidx728 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 13
  %506 = load i64, ptr %arrayidx728, align 8
  %shr729 = lshr i64 %506, 39
  %or730 = or i64 %shl727, %shr729
  %arrayidx731 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or730, ptr %arrayidx731, align 16
  %arrayidx732 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 19
  %507 = load i64, ptr %arrayidx732, align 8
  %shl733 = shl i64 %507, 8
  %arrayidx734 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 19
  %508 = load i64, ptr %arrayidx734, align 8
  %shr735 = lshr i64 %508, 56
  %or736 = or i64 %shl733, %shr735
  %arrayidx737 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or736, ptr %arrayidx737, align 8
  %arrayidx738 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 20
  %509 = load i64, ptr %arrayidx738, align 16
  %shl739 = shl i64 %509, 18
  %arrayidx740 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 20
  %510 = load i64, ptr %arrayidx740, align 16
  %shr741 = lshr i64 %510, 46
  %or742 = or i64 %shl739, %shr741
  %arrayidx743 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or742, ptr %arrayidx743, align 16
  %arrayidx744 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %511 = load i64, ptr %arrayidx744, align 8
  %arrayidx745 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %512 = load i64, ptr %arrayidx745, align 16
  %xor746 = xor i64 %511, %512
  store i64 %xor746, ptr %t0, align 8
  %arrayidx747 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %513 = load i64, ptr %arrayidx747, align 8
  %arrayidx748 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %514 = load i64, ptr %arrayidx748, align 16
  %xor749 = xor i64 %513, %514
  store i64 %xor749, ptr %t1, align 8
  %arrayidx750 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %515 = load i64, ptr %arrayidx750, align 16
  %arrayidx751 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %516 = load i64, ptr %arrayidx751, align 16
  %517 = load i64, ptr %t0, align 8
  %and752 = and i64 %516, %517
  %xor753 = xor i64 %515, %and752
  %518 = load ptr, ptr %s.addr, align 8
  %arrayidx754 = getelementptr inbounds i64, ptr %518, i64 10
  store i64 %xor753, ptr %arrayidx754, align 8
  %519 = load i64, ptr %t0, align 8
  %arrayidx755 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %520 = load i64, ptr %arrayidx755, align 16
  %arrayidx756 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %521 = load i64, ptr %arrayidx756, align 8
  %or757 = or i64 %520, %521
  %xor758 = xor i64 %519, %or757
  %522 = load ptr, ptr %s.addr, align 8
  %arrayidx759 = getelementptr inbounds i64, ptr %522, i64 11
  store i64 %xor758, ptr %arrayidx759, align 8
  %arrayidx760 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %523 = load i64, ptr %arrayidx760, align 16
  %arrayidx761 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %524 = load i64, ptr %arrayidx761, align 16
  %525 = load i64, ptr %t1, align 8
  %and762 = and i64 %524, %525
  %xor763 = xor i64 %523, %and762
  %526 = load ptr, ptr %s.addr, align 8
  %arrayidx764 = getelementptr inbounds i64, ptr %526, i64 12
  store i64 %xor763, ptr %arrayidx764, align 8
  %527 = load i64, ptr %t1, align 8
  %arrayidx765 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %528 = load i64, ptr %arrayidx765, align 16
  %arrayidx766 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %529 = load i64, ptr %arrayidx766, align 16
  %or767 = or i64 %528, %529
  %xor768 = xor i64 %527, %or767
  %530 = load ptr, ptr %s.addr, align 8
  %arrayidx769 = getelementptr inbounds i64, ptr %530, i64 13
  store i64 %xor768, ptr %arrayidx769, align 8
  %arrayidx770 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %531 = load i64, ptr %arrayidx770, align 16
  %arrayidx771 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %532 = load i64, ptr %arrayidx771, align 8
  %arrayidx772 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %533 = load i64, ptr %arrayidx772, align 16
  %arrayidx773 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %534 = load i64, ptr %arrayidx773, align 8
  %xor774 = xor i64 %533, %534
  %and775 = and i64 %532, %xor774
  %xor776 = xor i64 %531, %and775
  %535 = load ptr, ptr %s.addr, align 8
  %arrayidx777 = getelementptr inbounds i64, ptr %535, i64 14
  store i64 %xor776, ptr %arrayidx777, align 8
  %arrayidx778 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 4
  %536 = load i64, ptr %arrayidx778, align 16
  %shl779 = shl i64 %536, 27
  %arrayidx780 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 4
  %537 = load i64, ptr %arrayidx780, align 16
  %shr781 = lshr i64 %537, 37
  %or782 = or i64 %shl779, %shr781
  %arrayidx783 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or782, ptr %arrayidx783, align 16
  %arrayidx784 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 5
  %538 = load i64, ptr %arrayidx784, align 8
  %shl785 = shl i64 %538, 36
  %arrayidx786 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 5
  %539 = load i64, ptr %arrayidx786, align 8
  %shr787 = lshr i64 %539, 28
  %or788 = or i64 %shl785, %shr787
  %arrayidx789 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or788, ptr %arrayidx789, align 8
  %arrayidx790 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 11
  %540 = load i64, ptr %arrayidx790, align 8
  %shl791 = shl i64 %540, 10
  %arrayidx792 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 11
  %541 = load i64, ptr %arrayidx792, align 8
  %shr793 = lshr i64 %541, 54
  %or794 = or i64 %shl791, %shr793
  %arrayidx795 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or794, ptr %arrayidx795, align 16
  %arrayidx796 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 17
  %542 = load i64, ptr %arrayidx796, align 8
  %shl797 = shl i64 %542, 15
  %arrayidx798 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 17
  %543 = load i64, ptr %arrayidx798, align 8
  %shr799 = lshr i64 %543, 49
  %or800 = or i64 %shl797, %shr799
  %arrayidx801 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or800, ptr %arrayidx801, align 8
  %arrayidx802 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 23
  %544 = load i64, ptr %arrayidx802, align 8
  %shl803 = shl i64 %544, 56
  %arrayidx804 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 23
  %545 = load i64, ptr %arrayidx804, align 8
  %shr805 = lshr i64 %545, 8
  %or806 = or i64 %shl803, %shr805
  %arrayidx807 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or806, ptr %arrayidx807, align 16
  %arrayidx808 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %546 = load i64, ptr %arrayidx808, align 8
  %arrayidx809 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %547 = load i64, ptr %arrayidx809, align 16
  %xor810 = xor i64 %546, %547
  store i64 %xor810, ptr %t0, align 8
  %arrayidx811 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %548 = load i64, ptr %arrayidx811, align 8
  %arrayidx812 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %549 = load i64, ptr %arrayidx812, align 16
  %xor813 = xor i64 %548, %549
  store i64 %xor813, ptr %t1, align 8
  %arrayidx814 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %550 = load i64, ptr %arrayidx814, align 16
  %arrayidx815 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %551 = load i64, ptr %arrayidx815, align 16
  %552 = load i64, ptr %t0, align 8
  %and816 = and i64 %551, %552
  %xor817 = xor i64 %550, %and816
  %553 = load ptr, ptr %s.addr, align 8
  %arrayidx818 = getelementptr inbounds i64, ptr %553, i64 15
  store i64 %xor817, ptr %arrayidx818, align 8
  %554 = load i64, ptr %t0, align 8
  %arrayidx819 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %555 = load i64, ptr %arrayidx819, align 16
  %arrayidx820 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %556 = load i64, ptr %arrayidx820, align 8
  %or821 = or i64 %555, %556
  %xor822 = xor i64 %554, %or821
  %557 = load ptr, ptr %s.addr, align 8
  %arrayidx823 = getelementptr inbounds i64, ptr %557, i64 16
  store i64 %xor822, ptr %arrayidx823, align 8
  %arrayidx824 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %558 = load i64, ptr %arrayidx824, align 16
  %arrayidx825 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %559 = load i64, ptr %arrayidx825, align 16
  %560 = load i64, ptr %t1, align 8
  %and826 = and i64 %559, %560
  %xor827 = xor i64 %558, %and826
  %561 = load ptr, ptr %s.addr, align 8
  %arrayidx828 = getelementptr inbounds i64, ptr %561, i64 17
  store i64 %xor827, ptr %arrayidx828, align 8
  %562 = load i64, ptr %t1, align 8
  %arrayidx829 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %563 = load i64, ptr %arrayidx829, align 16
  %arrayidx830 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %564 = load i64, ptr %arrayidx830, align 16
  %or831 = or i64 %563, %564
  %xor832 = xor i64 %562, %or831
  %565 = load ptr, ptr %s.addr, align 8
  %arrayidx833 = getelementptr inbounds i64, ptr %565, i64 18
  store i64 %xor832, ptr %arrayidx833, align 8
  %arrayidx834 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %566 = load i64, ptr %arrayidx834, align 16
  %arrayidx835 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %567 = load i64, ptr %arrayidx835, align 8
  %arrayidx836 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %568 = load i64, ptr %arrayidx836, align 16
  %arrayidx837 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %569 = load i64, ptr %arrayidx837, align 8
  %xor838 = xor i64 %568, %569
  %and839 = and i64 %567, %xor838
  %xor840 = xor i64 %566, %and839
  %570 = load ptr, ptr %s.addr, align 8
  %arrayidx841 = getelementptr inbounds i64, ptr %570, i64 19
  store i64 %xor840, ptr %arrayidx841, align 8
  %arrayidx842 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 2
  %571 = load i64, ptr %arrayidx842, align 16
  %shl843 = shl i64 %571, 62
  %arrayidx844 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 2
  %572 = load i64, ptr %arrayidx844, align 16
  %shr845 = lshr i64 %572, 2
  %or846 = or i64 %shl843, %shr845
  %arrayidx847 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  store i64 %or846, ptr %arrayidx847, align 16
  %arrayidx848 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 8
  %573 = load i64, ptr %arrayidx848, align 16
  %shl849 = shl i64 %573, 55
  %arrayidx850 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 8
  %574 = load i64, ptr %arrayidx850, align 16
  %shr851 = lshr i64 %574, 9
  %or852 = or i64 %shl849, %shr851
  %arrayidx853 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  store i64 %or852, ptr %arrayidx853, align 8
  %arrayidx854 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 14
  %575 = load i64, ptr %arrayidx854, align 16
  %shl855 = shl i64 %575, 39
  %arrayidx856 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 14
  %576 = load i64, ptr %arrayidx856, align 16
  %shr857 = lshr i64 %576, 25
  %or858 = or i64 %shl855, %shr857
  %arrayidx859 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  store i64 %or858, ptr %arrayidx859, align 16
  %arrayidx860 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 15
  %577 = load i64, ptr %arrayidx860, align 8
  %shl861 = shl i64 %577, 41
  %arrayidx862 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 15
  %578 = load i64, ptr %arrayidx862, align 8
  %shr863 = lshr i64 %578, 23
  %or864 = or i64 %shl861, %shr863
  %arrayidx865 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  store i64 %or864, ptr %arrayidx865, align 8
  %arrayidx866 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 21
  %579 = load i64, ptr %arrayidx866, align 8
  %shl867 = shl i64 %579, 2
  %arrayidx868 = getelementptr inbounds [25 x i64], ptr %n, i64 0, i64 21
  %580 = load i64, ptr %arrayidx868, align 8
  %shr869 = lshr i64 %580, 62
  %or870 = or i64 %shl867, %shr869
  %arrayidx871 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  store i64 %or870, ptr %arrayidx871, align 16
  %arrayidx872 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %581 = load i64, ptr %arrayidx872, align 8
  %arrayidx873 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %582 = load i64, ptr %arrayidx873, align 16
  %xor874 = xor i64 %581, %582
  store i64 %xor874, ptr %t0, align 8
  %arrayidx875 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %583 = load i64, ptr %arrayidx875, align 8
  %arrayidx876 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %584 = load i64, ptr %arrayidx876, align 16
  %xor877 = xor i64 %583, %584
  store i64 %xor877, ptr %t1, align 8
  %arrayidx878 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %585 = load i64, ptr %arrayidx878, align 16
  %arrayidx879 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %586 = load i64, ptr %arrayidx879, align 16
  %587 = load i64, ptr %t0, align 8
  %and880 = and i64 %586, %587
  %xor881 = xor i64 %585, %and880
  %588 = load ptr, ptr %s.addr, align 8
  %arrayidx882 = getelementptr inbounds i64, ptr %588, i64 20
  store i64 %xor881, ptr %arrayidx882, align 8
  %589 = load i64, ptr %t0, align 8
  %arrayidx883 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %590 = load i64, ptr %arrayidx883, align 16
  %arrayidx884 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 3
  %591 = load i64, ptr %arrayidx884, align 8
  %or885 = or i64 %590, %591
  %xor886 = xor i64 %589, %or885
  %592 = load ptr, ptr %s.addr, align 8
  %arrayidx887 = getelementptr inbounds i64, ptr %592, i64 21
  store i64 %xor886, ptr %arrayidx887, align 8
  %arrayidx888 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 2
  %593 = load i64, ptr %arrayidx888, align 16
  %arrayidx889 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %594 = load i64, ptr %arrayidx889, align 16
  %595 = load i64, ptr %t1, align 8
  %and890 = and i64 %594, %595
  %xor891 = xor i64 %593, %and890
  %596 = load ptr, ptr %s.addr, align 8
  %arrayidx892 = getelementptr inbounds i64, ptr %596, i64 22
  store i64 %xor891, ptr %arrayidx892, align 8
  %597 = load i64, ptr %t1, align 8
  %arrayidx893 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %598 = load i64, ptr %arrayidx893, align 16
  %arrayidx894 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %599 = load i64, ptr %arrayidx894, align 16
  %or895 = or i64 %598, %599
  %xor896 = xor i64 %597, %or895
  %600 = load ptr, ptr %s.addr, align 8
  %arrayidx897 = getelementptr inbounds i64, ptr %600, i64 23
  store i64 %xor896, ptr %arrayidx897, align 8
  %arrayidx898 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 4
  %601 = load i64, ptr %arrayidx898, align 16
  %arrayidx899 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %602 = load i64, ptr %arrayidx899, align 8
  %arrayidx900 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %603 = load i64, ptr %arrayidx900, align 16
  %arrayidx901 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 1
  %604 = load i64, ptr %arrayidx901, align 8
  %xor902 = xor i64 %603, %604
  %and903 = and i64 %602, %xor902
  %xor904 = xor i64 %601, %and903
  %605 = load ptr, ptr %s.addr, align 8
  %arrayidx905 = getelementptr inbounds i64, ptr %605, i64 24
  store i64 %xor904, ptr %arrayidx905, align 8
  br label %do.end906

do.end906:                                        ; preds = %do.body589
  %606 = load i8, ptr %i, align 1
  %conv907 = zext i8 %606 to i32
  %add = add nsw i32 %conv907, 1
  %idxprom908 = sext i32 %add to i64
  %arrayidx909 = getelementptr inbounds [24 x i64], ptr @hash_keccak_r, i64 0, i64 %idxprom908
  %607 = load i64, ptr %arrayidx909, align 8
  %608 = load ptr, ptr %s.addr, align 8
  %arrayidx910 = getelementptr inbounds i64, ptr %608, i64 0
  %609 = load i64, ptr %arrayidx910, align 8
  %xor911 = xor i64 %609, %607
  store i64 %xor911, ptr %arrayidx910, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end906
  %610 = load i8, ptr %i, align 1
  %conv912 = zext i8 %610 to i32
  %add913 = add nsw i32 %conv912, 2
  %conv914 = trunc i32 %add913 to i8
  store i8 %conv914, ptr %i, align 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Load64Unaligned(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 0
  %2 = load ptr, ptr %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl3 = shl i64 %conv2, 8
  %or = or i64 %shl, %shl3
  %4 = load ptr, ptr %a.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i64
  %shl6 = shl i64 %conv5, 16
  %or7 = or i64 %or, %shl6
  %6 = load ptr, ptr %a.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i64
  %shl10 = shl i64 %conv9, 24
  %or11 = or i64 %or7, %shl10
  %8 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %9 to i64
  %shl14 = shl i64 %conv13, 32
  %or15 = or i64 %or11, %shl14
  %10 = load ptr, ptr %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i64
  %shl18 = shl i64 %conv17, 40
  %or19 = or i64 %or15, %shl18
  %12 = load ptr, ptr %a.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %12, i64 6
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i64
  %shl22 = shl i64 %conv21, 48
  %or23 = or i64 %or19, %shl22
  %14 = load ptr, ptr %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 7
  %15 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %15 to i64
  %shl26 = shl i64 %conv25, 56
  %or27 = or i64 %or23, %shl26
  ret i64 %or27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Sha3Final(ptr noundef %sha3, i8 noundef zeroext %padChar, ptr noundef %hash, i8 noundef zeroext %p, i32 noundef %l) #0 {
entry:
  %sha3.addr = alloca ptr, align 8
  %padChar.addr = alloca i8, align 1
  %hash.addr = alloca ptr, align 8
  %p.addr = alloca i8, align 1
  %l.addr = alloca i32, align 4
  %rate = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %sha3, ptr %sha3.addr, align 8
  store i8 %padChar, ptr %padChar.addr, align 1
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %p, ptr %p.addr, align 1
  store i32 %l, ptr %l.addr, align 4
  %0 = load i8, ptr %p.addr, align 1
  %conv = zext i8 %0 to i32
  %mul = mul nsw i32 %conv, 8
  store i32 %mul, ptr %rate, align 4
  %1 = load ptr, ptr %sha3.addr, align 8
  %t = getelementptr inbounds %struct.wc_Sha3, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %rate, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [200 x i8], ptr %t, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %3 = load i8, ptr %padChar.addr, align 1
  %4 = load ptr, ptr %sha3.addr, align 8
  %t1 = getelementptr inbounds %struct.wc_Sha3, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sha3.addr, align 8
  %i2 = getelementptr inbounds %struct.wc_Sha3, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %i2, align 8
  %idxprom3 = zext i8 %6 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], ptr %t1, i64 0, i64 %idxprom3
  store i8 %3, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %sha3.addr, align 8
  %t5 = getelementptr inbounds %struct.wc_Sha3, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %rate, align 4
  %sub6 = sub i32 %8, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], ptr %t5, i64 0, i64 %idxprom7
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %or = or i32 %conv9, 128
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %arrayidx8, align 1
  %10 = load i32, ptr %rate, align 4
  %sub11 = sub i32 %10, 1
  %11 = load ptr, ptr %sha3.addr, align 8
  %i12 = getelementptr inbounds %struct.wc_Sha3, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %i12, align 8
  %conv13 = zext i8 %12 to i32
  %add = add i32 %conv13, 1
  %cmp = icmp ugt i32 %sub11, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %sha3.addr, align 8
  %t15 = getelementptr inbounds %struct.wc_Sha3, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [200 x i8], ptr %t15, i64 0, i64 0
  %14 = load ptr, ptr %sha3.addr, align 8
  %i16 = getelementptr inbounds %struct.wc_Sha3, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %i16, align 8
  %conv17 = zext i8 %15 to i32
  %idx.ext = sext i32 %conv17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %16 = load i32, ptr %rate, align 4
  %sub19 = sub i32 %16, 1
  %17 = load ptr, ptr %sha3.addr, align 8
  %i20 = getelementptr inbounds %struct.wc_Sha3, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %i20, align 8
  %conv21 = zext i8 %18 to i32
  %add22 = add nsw i32 %conv21, 1
  %sub23 = sub i32 %sub19, %add22
  %conv24 = zext i32 %sub23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr18, i8 0, i64 %conv24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i8, ptr %p.addr, align 1
  %conv25 = zext i8 %20 to i32
  %cmp26 = icmp ult i32 %19, %conv25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %sha3.addr, align 8
  %t28 = getelementptr inbounds %struct.wc_Sha3, ptr %21, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [200 x i8], ptr %t28, i64 0, i64 0
  %22 = load i32, ptr %i, align 4
  %mul30 = mul i32 8, %22
  %idx.ext31 = zext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext31
  %call = call i64 @Load64BitBigEndian(ptr noundef %add.ptr32)
  %23 = load ptr, ptr %sha3.addr, align 8
  %s = getelementptr inbounds %struct.wc_Sha3, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [25 x i64], ptr %s, i64 0, i64 %idxprom33
  %25 = load i64, ptr %arrayidx34, align 8
  %xor = xor i64 %25, %call
  store i64 %xor, ptr %arrayidx34, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc47, %for.end
  %27 = load i32, ptr %l.addr, align 4
  %28 = load i32, ptr %j, align 4
  %sub36 = sub i32 %27, %28
  %29 = load i32, ptr %rate, align 4
  %cmp37 = icmp uge i32 %sub36, %29
  br i1 %cmp37, label %for.body39, label %for.end49

for.body39:                                       ; preds = %for.cond35
  %30 = load ptr, ptr %sha3.addr, align 8
  %s40 = getelementptr inbounds %struct.wc_Sha3, ptr %30, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [25 x i64], ptr %s40, i64 0, i64 0
  call void @BlockSha3(ptr noundef %arraydecay41)
  %31 = load ptr, ptr %hash.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idx.ext42 = zext i32 %32 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %31, i64 %idx.ext42
  %33 = load ptr, ptr %sha3.addr, align 8
  %s44 = getelementptr inbounds %struct.wc_Sha3, ptr %33, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [25 x i64], ptr %s44, i64 0, i64 0
  %34 = load i32, ptr %rate, align 4
  %conv46 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43, ptr align 8 %arraydecay45, i64 %conv46, i1 false)
  br label %for.inc47

for.inc47:                                        ; preds = %for.body39
  %35 = load i32, ptr %rate, align 4
  %36 = load i32, ptr %j, align 4
  %add48 = add i32 %36, %35
  store i32 %add48, ptr %j, align 4
  br label %for.cond35, !llvm.loop !12

for.end49:                                        ; preds = %for.cond35
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %l.addr, align 4
  %cmp50 = icmp ne i32 %37, %38
  br i1 %cmp50, label %if.then52, label %if.end61

if.then52:                                        ; preds = %for.end49
  %39 = load ptr, ptr %sha3.addr, align 8
  %s53 = getelementptr inbounds %struct.wc_Sha3, ptr %39, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [25 x i64], ptr %s53, i64 0, i64 0
  call void @BlockSha3(ptr noundef %arraydecay54)
  %40 = load ptr, ptr %hash.addr, align 8
  %41 = load i32, ptr %j, align 4
  %idx.ext55 = zext i32 %41 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %40, i64 %idx.ext55
  %42 = load ptr, ptr %sha3.addr, align 8
  %s57 = getelementptr inbounds %struct.wc_Sha3, ptr %42, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [25 x i64], ptr %s57, i64 0, i64 0
  %43 = load i32, ptr %l.addr, align 4
  %44 = load i32, ptr %j, align 4
  %sub59 = sub i32 %43, %44
  %conv60 = zext i32 %sub59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr56, ptr align 8 %arraydecay58, i64 %conv60, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.then52, %for.end49
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
