target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis256_implementation = type { ptr, ptr }
%struct.SoftAesBlock = type { i32, i32, i32, i32 }

@aegis256_soft_implementation = hidden global %struct.aegis256_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8
@aegis256_init.c0_ = internal constant [16 x i8] c"\00\01\01\02\03\05\08\0D\15\227Y\90\E9yb", align 16
@aegis256_init.c1_ = internal constant [16 x i8] c"\DB=\18Um\C2/\F1 \111Bs\B5(\DD", align 16

; Function Attrs: nounwind ssp uwtable
define internal i32 @encrypt_detached(ptr noundef %c, ptr noundef %mac, i64 noundef %maclen, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca i64, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca [6 x %struct.SoftAesBlock], align 16
  %src = alloca [16 x i8], align 16
  %dst = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %maclen, ptr %maclen.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %npub.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_init(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %add = add i64 %2, 16
  %3 = load i64, ptr %adlen.addr, align 8
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ad.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %arraydecay1 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %add.ptr, ptr noundef %arraydecay1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %add2 = add i64 %6, 16
  store i64 %add2, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %adlen.addr, align 8
  %rem = urem i64 %7, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3, i8 0, i64 16, i1 false)
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %adlen.addr, align 8
  %rem6 = urem i64 %10, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay4, ptr align 1 %add.ptr5, i64 %rem6, i1 false)
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc16, %if.end
  %11 = load i64, ptr %i, align 8
  %add10 = add i64 %11, 16
  %12 = load i64, ptr %mlen.addr, align 8
  %cmp11 = icmp ule i64 %add10, %12
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond9
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr13 = getelementptr i8, ptr %13, i64 %14
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr14 = getelementptr i8, ptr %15, i64 %16
  %arraydecay15 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_enc(ptr noundef %add.ptr13, ptr noundef %add.ptr14, ptr noundef %arraydecay15)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %17 = load i64, ptr %i, align 8
  %add17 = add i64 %17, 16
  store i64 %add17, ptr %i, align 8
  br label %for.cond9, !llvm.loop !6

for.end18:                                        ; preds = %for.cond9
  %18 = load i64, ptr %mlen.addr, align 8
  %rem19 = urem i64 %18, 16
  %tobool20 = icmp ne i64 %rem19, 0
  br i1 %tobool20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %for.end18
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay22, i8 0, i64 16, i1 false)
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load i64, ptr %i, align 8
  %add.ptr24 = getelementptr i8, ptr %19, i64 %20
  %21 = load i64, ptr %mlen.addr, align 8
  %rem25 = urem i64 %21, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay23, ptr align 1 %add.ptr24, i64 %rem25, i1 false)
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_enc(ptr noundef %arraydecay26, ptr noundef %arraydecay27, ptr noundef %arraydecay28)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr29 = getelementptr i8, ptr %22, i64 %23
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 0
  %24 = load i64, ptr %mlen.addr, align 8
  %rem31 = urem i64 %24, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 16 %arraydecay30, i64 %rem31, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %25 = load ptr, ptr %mac.addr, align 8
  %26 = load i64, ptr %maclen.addr, align 8
  %27 = load i64, ptr %adlen.addr, align 8
  %28 = load i64, ptr %mlen.addr, align 8
  %arraydecay33 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  %call = call i32 @aegis256_mac(ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %arraydecay33)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decrypt_detached(ptr noundef %m, ptr noundef %c, i64 noundef %clen, ptr noundef %mac, i64 noundef %maclen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %npub, ptr noundef %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca [6 x %struct.SoftAesBlock], align 16
  %src = alloca [16 x i8], align 16
  %dst = alloca [16 x i8], align 16
  %computed_mac = alloca [32 x i8], align 16
  %mlen = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %maclen, ptr %maclen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  store i64 %0, ptr %mlen, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load ptr, ptr %npub.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_init(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 16
  %4 = load i64, ptr %adlen.addr, align 8
  %cmp = icmp ule i64 %add, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %arraydecay1 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %add.ptr, ptr noundef %arraydecay1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %add2 = add i64 %7, 16
  store i64 %add2, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %adlen.addr, align 8
  %rem = urem i64 %8, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay3, i8 0, i64 16, i1 false)
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %9, i64 %10
  %11 = load i64, ptr %adlen.addr, align 8
  %rem6 = urem i64 %11, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay4, ptr align 1 %add.ptr5, i64 %rem6, i1 false)
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_absorb(ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %12 = load ptr, ptr %m.addr, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc18, %if.then10
  %13 = load i64, ptr %i, align 8
  %add12 = add i64 %13, 16
  %14 = load i64, ptr %mlen, align 8
  %cmp13 = icmp ule i64 %add12, %14
  br i1 %cmp13, label %for.body14, label %for.end20

for.body14:                                       ; preds = %for.cond11
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add.ptr15 = getelementptr i8, ptr %15, i64 %16
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i64, ptr %i, align 8
  %add.ptr16 = getelementptr i8, ptr %17, i64 %18
  %arraydecay17 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_dec(ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %arraydecay17)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14
  %19 = load i64, ptr %i, align 8
  %add19 = add i64 %19, 16
  store i64 %add19, ptr %i, align 8
  br label %for.cond11, !llvm.loop !8

for.end20:                                        ; preds = %for.cond11
  br label %if.end31

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc28, %if.else
  %20 = load i64, ptr %i, align 8
  %add22 = add i64 %20, 16
  %21 = load i64, ptr %mlen, align 8
  %cmp23 = icmp ule i64 %add22, %21
  br i1 %cmp23, label %for.body24, label %for.end30

for.body24:                                       ; preds = %for.cond21
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 0
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr26 = getelementptr i8, ptr %22, i64 %23
  %arraydecay27 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_dec(ptr noundef %arraydecay25, ptr noundef %add.ptr26, ptr noundef %arraydecay27)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body24
  %24 = load i64, ptr %i, align 8
  %add29 = add i64 %24, 16
  store i64 %add29, ptr %i, align 8
  br label %for.cond21, !llvm.loop !9

for.end30:                                        ; preds = %for.cond21
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end20
  %25 = load i64, ptr %mlen, align 8
  %rem32 = urem i64 %25, 16
  %tobool33 = icmp ne i64 %rem32, 0
  br i1 %tobool33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end31
  %26 = load ptr, ptr %m.addr, align 8
  %cmp35 = icmp ne ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.then34
  %27 = load ptr, ptr %m.addr, align 8
  %28 = load i64, ptr %i, align 8
  %add.ptr37 = getelementptr i8, ptr %27, i64 %28
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load i64, ptr %i, align 8
  %add.ptr38 = getelementptr i8, ptr %29, i64 %30
  %31 = load i64, ptr %mlen, align 8
  %rem39 = urem i64 %31, 16
  %arraydecay40 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_declast(ptr noundef %add.ptr37, ptr noundef %add.ptr38, i64 noundef %rem39, ptr noundef %arraydecay40)
  br label %if.end46

if.else41:                                        ; preds = %if.then34
  %arraydecay42 = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 0
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i64, ptr %i, align 8
  %add.ptr43 = getelementptr i8, ptr %32, i64 %33
  %34 = load i64, ptr %mlen, align 8
  %rem44 = urem i64 %34, 16
  %arraydecay45 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  call void @aegis256_declast(ptr noundef %arraydecay42, ptr noundef %add.ptr43, i64 noundef %rem44, ptr noundef %arraydecay45)
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31
  store i32 -1, ptr %ret, align 4
  %arraydecay48 = getelementptr inbounds [32 x i8], ptr %computed_mac, i64 0, i64 0
  %35 = load i64, ptr %maclen.addr, align 8
  %36 = load i64, ptr %adlen.addr, align 8
  %37 = load i64, ptr %mlen, align 8
  %arraydecay49 = getelementptr inbounds [6 x %struct.SoftAesBlock], ptr %state, i64 0, i64 0
  %call = call i32 @aegis256_mac(ptr noundef %arraydecay48, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %arraydecay49)
  %cmp50 = icmp eq i32 %call, 0
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.end47
  %38 = load i64, ptr %maclen.addr, align 8
  %cmp52 = icmp eq i64 %38, 16
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then51
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %computed_mac, i64 0, i64 0
  %39 = load ptr, ptr %mac.addr, align 8
  %call55 = call i32 @crypto_verify_16(ptr noundef %arraydecay54, ptr noundef %39)
  store i32 %call55, ptr %ret, align 4
  br label %if.end62

if.else56:                                        ; preds = %if.then51
  %40 = load i64, ptr %maclen.addr, align 8
  %cmp57 = icmp eq i64 %40, 32
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.else56
  %arraydecay59 = getelementptr inbounds [32 x i8], ptr %computed_mac, i64 0, i64 0
  %41 = load ptr, ptr %mac.addr, align 8
  %call60 = call i32 @crypto_verify_32(ptr noundef %arraydecay59, ptr noundef %41)
  store i32 %call60, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.else56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end47
  %42 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %42, 0
  br i1 %cmp64, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end63
  %43 = load ptr, ptr %m.addr, align 8
  %cmp65 = icmp ne ptr %43, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %m.addr, align 8
  %45 = load i64, ptr %mlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true, %if.end63
  %46 = load i32, ptr %ret, align 4
  ret i32 %46
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_init(ptr noundef %key, ptr noundef %nonce, ptr noundef %state) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %c0 = alloca %struct.SoftAesBlock, align 4
  %c1 = alloca %struct.SoftAesBlock, align 4
  %k0 = alloca %struct.SoftAesBlock, align 4
  %k1 = alloca %struct.SoftAesBlock, align 4
  %n0 = alloca %struct.SoftAesBlock, align 4
  %n1 = alloca %struct.SoftAesBlock, align 4
  %k0_n0 = alloca %struct.SoftAesBlock, align 4
  %k1_n1 = alloca %struct.SoftAesBlock, align 4
  %i = alloca i32, align 4
  %tmp = alloca %struct.SoftAesBlock, align 4
  %tmp15 = alloca %struct.SoftAesBlock, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call { i64, i64 } @softaes_block_load(ptr noundef @aegis256_init.c0_)
  %0 = getelementptr inbounds { i64, i64 }, ptr %c0, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %c0, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 4
  %call1 = call { i64, i64 } @softaes_block_load(ptr noundef @aegis256_init.c1_)
  %4 = getelementptr inbounds { i64, i64 }, ptr %c1, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call1, 0
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %c1, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call1, 1
  store i64 %7, ptr %6, align 4
  %8 = load ptr, ptr %key.addr, align 8
  %call2 = call { i64, i64 } @softaes_block_load(ptr noundef %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call2, 0
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call2, 1
  store i64 %12, ptr %11, align 4
  %13 = load ptr, ptr %key.addr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 16
  %call3 = call { i64, i64 } @softaes_block_load(ptr noundef %add.ptr)
  %14 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call3, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call3, 1
  store i64 %17, ptr %16, align 4
  %18 = load ptr, ptr %nonce.addr, align 8
  %call4 = call { i64, i64 } @softaes_block_load(ptr noundef %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %n0, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call4, 0
  store i64 %20, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %n0, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call4, 1
  store i64 %22, ptr %21, align 4
  %23 = load ptr, ptr %nonce.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %23, i64 16
  %call6 = call { i64, i64 } @softaes_block_load(ptr noundef %add.ptr5)
  %24 = getelementptr inbounds { i64, i64 }, ptr %n1, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call6, 0
  store i64 %25, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %n1, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call6, 1
  store i64 %27, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %n0, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i64 }, ptr %n0, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %call7 = call { i64, i64 } @softaes_block_xor(i64 %29, i64 %31, i64 %33, i64 %35)
  %36 = getelementptr inbounds { i64, i64 }, ptr %k0_n0, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call7, 0
  store i64 %37, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i64 }, ptr %k0_n0, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call7, 1
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i64 }, ptr %n1, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds { i64, i64 }, ptr %n1, i32 0, i32 1
  %47 = load i64, ptr %46, align 4
  %call8 = call { i64, i64 } @softaes_block_xor(i64 %41, i64 %43, i64 %45, i64 %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %k1_n1, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call8, 0
  store i64 %49, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %k1_n1, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call8, 1
  store i64 %51, ptr %50, align 4
  %52 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr %struct.SoftAesBlock, ptr %52, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %k0_n0, i64 16, i1 false)
  %53 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr %struct.SoftAesBlock, ptr %53, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx9, ptr align 4 %k1_n1, i64 16, i1 false)
  %54 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr %struct.SoftAesBlock, ptr %54, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %c1, i64 16, i1 false)
  %55 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr %struct.SoftAesBlock, ptr %55, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %c0, i64 16, i1 false)
  %56 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr %struct.SoftAesBlock, ptr %56, i64 4
  %57 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 1
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds { i64, i64 }, ptr %c0, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, ptr %c0, i32 0, i32 1
  %64 = load i64, ptr %63, align 4
  %call13 = call { i64, i64 } @softaes_block_xor(i64 %58, i64 %60, i64 %62, i64 %64)
  %65 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %call13, 0
  store i64 %66, ptr %65, align 4
  %67 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %call13, 1
  store i64 %68, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %tmp, i64 16, i1 false)
  %69 = load ptr, ptr %state.addr, align 8
  %arrayidx14 = getelementptr %struct.SoftAesBlock, ptr %69, i64 5
  %70 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds { i64, i64 }, ptr %c1, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds { i64, i64 }, ptr %c1, i32 0, i32 1
  %77 = load i64, ptr %76, align 4
  %call16 = call { i64, i64 } @softaes_block_xor(i64 %71, i64 %73, i64 %75, i64 %77)
  %78 = getelementptr inbounds { i64, i64 }, ptr %tmp15, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %call16, 0
  store i64 %79, ptr %78, align 4
  %80 = getelementptr inbounds { i64, i64 }, ptr %tmp15, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %call16, 1
  store i64 %81, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx14, ptr align 4 %tmp15, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %82 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %82, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %83 = load ptr, ptr %state.addr, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 0
  %85 = load i64, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %k0, i32 0, i32 1
  %87 = load i64, ptr %86, align 4
  call void @aegis256_update(ptr noundef %83, i64 %85, i64 %87)
  %88 = load ptr, ptr %state.addr, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 0
  %90 = load i64, ptr %89, align 4
  %91 = getelementptr inbounds { i64, i64 }, ptr %k1, i32 0, i32 1
  %92 = load i64, ptr %91, align 4
  call void @aegis256_update(ptr noundef %88, i64 %90, i64 %92)
  %93 = load ptr, ptr %state.addr, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %k0_n0, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %k0_n0, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  call void @aegis256_update(ptr noundef %93, i64 %95, i64 %97)
  %98 = load ptr, ptr %state.addr, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %k1_n1, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds { i64, i64 }, ptr %k1_n1, i32 0, i32 1
  %102 = load i64, ptr %101, align 4
  call void @aegis256_update(ptr noundef %98, i64 %100, i64 %102)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %103 = load i32, ptr %i, align 4
  %inc = add i32 %103, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_absorb(ptr noundef %src, ptr noundef %state) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %msg = alloca %struct.SoftAesBlock, align 4
  %tmp = alloca %struct.SoftAesBlock, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call { i64, i64 } @softaes_block_load(ptr noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp, i64 16, i1 false)
  %5 = load ptr, ptr %state.addr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %9 = load i64, ptr %8, align 4
  call void @aegis256_update(ptr noundef %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_enc(ptr noundef %dst, ptr noundef %src, ptr noundef %state) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %msg = alloca %struct.SoftAesBlock, align 4
  %tmp = alloca %struct.SoftAesBlock, align 4
  %tmp1 = alloca %struct.SoftAesBlock, align 4
  %tmp2 = alloca %struct.SoftAesBlock, align 4
  %tmp4 = alloca %struct.SoftAesBlock, align 4
  %tmp7 = alloca %struct.SoftAesBlock, align 4
  %tmp10 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp = alloca %struct.SoftAesBlock, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call { i64, i64 } @softaes_block_load(ptr noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp1, i64 16, i1 false)
  %5 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr %struct.SoftAesBlock, ptr %5, i64 5
  %6 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %12, align 4
  %call3 = call { i64, i64 } @softaes_block_xor(i64 %7, i64 %9, i64 %11, i64 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call3, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call3, 1
  store i64 %17, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp2, i64 16, i1 false)
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr %struct.SoftAesBlock, ptr %18, i64 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %arrayidx5, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %arrayidx5, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %call6 = call { i64, i64 } @softaes_block_xor(i64 %20, i64 %22, i64 %24, i64 %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %tmp4, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call6, 0
  store i64 %28, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %tmp4, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call6, 1
  store i64 %30, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp4, i64 16, i1 false)
  %31 = load ptr, ptr %state.addr, align 8
  %arrayidx8 = getelementptr %struct.SoftAesBlock, ptr %31, i64 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %arrayidx8, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i64 }, ptr %arrayidx8, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %call9 = call { i64, i64 } @softaes_block_xor(i64 %33, i64 %35, i64 %37, i64 %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %tmp7, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call9, 0
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %tmp7, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call9, 1
  store i64 %43, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp7, i64 16, i1 false)
  %44 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr %struct.SoftAesBlock, ptr %44, i64 2
  %45 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr %struct.SoftAesBlock, ptr %45, i64 3
  %46 = getelementptr inbounds { i64, i64 }, ptr %arrayidx11, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds { i64, i64 }, ptr %arrayidx11, i32 0, i32 1
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 1
  %53 = load i64, ptr %52, align 4
  %call13 = call { i64, i64 } @softaes_block_and(i64 %47, i64 %49, i64 %51, i64 %53)
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call13, 0
  store i64 %55, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call13, 1
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %call14 = call { i64, i64 } @softaes_block_xor(i64 %59, i64 %61, i64 %63, i64 %65)
  %66 = getelementptr inbounds { i64, i64 }, ptr %tmp10, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %call14, 0
  store i64 %67, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %tmp10, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %call14, 1
  store i64 %69, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp10, i64 16, i1 false)
  %70 = load ptr, ptr %dst.addr, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %74 = load i64, ptr %73, align 4
  call void @softaes_block_store(ptr noundef %70, i64 %72, i64 %74)
  %75 = load ptr, ptr %state.addr, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %79 = load i64, ptr %78, align 4
  call void @aegis256_update(ptr noundef %75, i64 %77, i64 %79)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @aegis256_mac(ptr noundef %mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %mlen, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca i64, align 8
  %adlen.addr = alloca i64, align 8
  %mlen.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %tmp = alloca %struct.SoftAesBlock, align 4
  %i = alloca i32, align 4
  %tmp1 = alloca %struct.SoftAesBlock, align 4
  %tmp3 = alloca %struct.SoftAesBlock, align 4
  %tmp6 = alloca %struct.SoftAesBlock, align 4
  %tmp10 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp = alloca %struct.SoftAesBlock, align 4
  %tmp15 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp16 = alloca %struct.SoftAesBlock, align 4
  %tmp23 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp24 = alloca %struct.SoftAesBlock, align 4
  %tmp30 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp31 = alloca %struct.SoftAesBlock, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %maclen, ptr %maclen.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %shl = shl i64 %0, 3
  %1 = load i64, ptr %adlen.addr, align 8
  %shl2 = shl i64 %1, 3
  %call = call { i64, i64 } @softaes_block_load64x2(i64 noundef %shl, i64 noundef %shl2)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp1, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr %struct.SoftAesBlock, ptr %6, i64 3
  %7 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 1
  %14 = load i64, ptr %13, align 4
  %call4 = call { i64, i64 } @softaes_block_xor(i64 %8, i64 %10, i64 %12, i64 %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %tmp3, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call4, 0
  store i64 %16, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %tmp3, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call4, 1
  store i64 %18, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp3, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %19, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %state.addr, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %24 = load i64, ptr %23, align 4
  call void @aegis256_update(ptr noundef %20, i64 %22, i64 %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %maclen.addr, align 8
  %cmp5 = icmp eq i64 %26, 16
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %27 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr %struct.SoftAesBlock, ptr %27, i64 5
  %28 = load ptr, ptr %state.addr, align 8
  %arrayidx8 = getelementptr %struct.SoftAesBlock, ptr %28, i64 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %arrayidx7, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %arrayidx7, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i64 }, ptr %arrayidx8, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i64 }, ptr %arrayidx8, i32 0, i32 1
  %36 = load i64, ptr %35, align 4
  %call9 = call { i64, i64 } @softaes_block_xor(i64 %30, i64 %32, i64 %34, i64 %36)
  %37 = getelementptr inbounds { i64, i64 }, ptr %tmp6, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call9, 0
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i64 }, ptr %tmp6, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call9, 1
  store i64 %40, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp6, i64 16, i1 false)
  %41 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr %struct.SoftAesBlock, ptr %41, i64 3
  %42 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr %struct.SoftAesBlock, ptr %42, i64 2
  %43 = getelementptr inbounds { i64, i64 }, ptr %arrayidx11, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds { i64, i64 }, ptr %arrayidx11, i32 0, i32 1
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %call13 = call { i64, i64 } @softaes_block_xor(i64 %44, i64 %46, i64 %48, i64 %50)
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %call13, 0
  store i64 %52, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %call13, 1
  store i64 %54, ptr %53, align 4
  %55 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %62 = load i64, ptr %61, align 4
  %call14 = call { i64, i64 } @softaes_block_xor(i64 %56, i64 %58, i64 %60, i64 %62)
  %63 = getelementptr inbounds { i64, i64 }, ptr %tmp10, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %call14, 0
  store i64 %64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i64 }, ptr %tmp10, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %call14, 1
  store i64 %66, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp10, i64 16, i1 false)
  %67 = load ptr, ptr %state.addr, align 8
  %arrayidx17 = getelementptr %struct.SoftAesBlock, ptr %67, i64 1
  %68 = load ptr, ptr %state.addr, align 8
  %arrayidx18 = getelementptr %struct.SoftAesBlock, ptr %68, i64 0
  %69 = getelementptr inbounds { i64, i64 }, ptr %arrayidx17, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds { i64, i64 }, ptr %arrayidx17, i32 0, i32 1
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds { i64, i64 }, ptr %arrayidx18, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %arrayidx18, i32 0, i32 1
  %76 = load i64, ptr %75, align 4
  %call19 = call { i64, i64 } @softaes_block_xor(i64 %70, i64 %72, i64 %74, i64 %76)
  %77 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %call19, 0
  store i64 %78, ptr %77, align 4
  %79 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %call19, 1
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %88 = load i64, ptr %87, align 4
  %call20 = call { i64, i64 } @softaes_block_xor(i64 %82, i64 %84, i64 %86, i64 %88)
  %89 = getelementptr inbounds { i64, i64 }, ptr %tmp15, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %call20, 0
  store i64 %90, ptr %89, align 4
  %91 = getelementptr inbounds { i64, i64 }, ptr %tmp15, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %call20, 1
  store i64 %92, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp15, i64 16, i1 false)
  %93 = load ptr, ptr %mac.addr, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  call void @softaes_block_store(ptr noundef %93, i64 %95, i64 %97)
  br label %if.end38

if.else:                                          ; preds = %for.end
  %98 = load i64, ptr %maclen.addr, align 8
  %cmp21 = icmp eq i64 %98, 32
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.else
  %99 = load ptr, ptr %state.addr, align 8
  %arrayidx25 = getelementptr %struct.SoftAesBlock, ptr %99, i64 2
  %100 = load ptr, ptr %state.addr, align 8
  %arrayidx26 = getelementptr %struct.SoftAesBlock, ptr %100, i64 1
  %101 = getelementptr inbounds { i64, i64 }, ptr %arrayidx25, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds { i64, i64 }, ptr %arrayidx25, i32 0, i32 1
  %104 = load i64, ptr %103, align 4
  %105 = getelementptr inbounds { i64, i64 }, ptr %arrayidx26, i32 0, i32 0
  %106 = load i64, ptr %105, align 4
  %107 = getelementptr inbounds { i64, i64 }, ptr %arrayidx26, i32 0, i32 1
  %108 = load i64, ptr %107, align 4
  %call27 = call { i64, i64 } @softaes_block_xor(i64 %102, i64 %104, i64 %106, i64 %108)
  %109 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %call27, 0
  store i64 %110, ptr %109, align 4
  %111 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %call27, 1
  store i64 %112, ptr %111, align 4
  %113 = load ptr, ptr %state.addr, align 8
  %arrayidx28 = getelementptr %struct.SoftAesBlock, ptr %113, i64 0
  %114 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %117 = load i64, ptr %116, align 4
  %118 = getelementptr inbounds { i64, i64 }, ptr %arrayidx28, i32 0, i32 0
  %119 = load i64, ptr %118, align 4
  %120 = getelementptr inbounds { i64, i64 }, ptr %arrayidx28, i32 0, i32 1
  %121 = load i64, ptr %120, align 4
  %call29 = call { i64, i64 } @softaes_block_xor(i64 %115, i64 %117, i64 %119, i64 %121)
  %122 = getelementptr inbounds { i64, i64 }, ptr %tmp23, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %call29, 0
  store i64 %123, ptr %122, align 4
  %124 = getelementptr inbounds { i64, i64 }, ptr %tmp23, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %call29, 1
  store i64 %125, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp23, i64 16, i1 false)
  %126 = load ptr, ptr %mac.addr, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  call void @softaes_block_store(ptr noundef %126, i64 %128, i64 %130)
  %131 = load ptr, ptr %state.addr, align 8
  %arrayidx32 = getelementptr %struct.SoftAesBlock, ptr %131, i64 5
  %132 = load ptr, ptr %state.addr, align 8
  %arrayidx33 = getelementptr %struct.SoftAesBlock, ptr %132, i64 4
  %133 = getelementptr inbounds { i64, i64 }, ptr %arrayidx32, i32 0, i32 0
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds { i64, i64 }, ptr %arrayidx32, i32 0, i32 1
  %136 = load i64, ptr %135, align 4
  %137 = getelementptr inbounds { i64, i64 }, ptr %arrayidx33, i32 0, i32 0
  %138 = load i64, ptr %137, align 4
  %139 = getelementptr inbounds { i64, i64 }, ptr %arrayidx33, i32 0, i32 1
  %140 = load i64, ptr %139, align 4
  %call34 = call { i64, i64 } @softaes_block_xor(i64 %134, i64 %136, i64 %138, i64 %140)
  %141 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %call34, 0
  store i64 %142, ptr %141, align 4
  %143 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %call34, 1
  store i64 %144, ptr %143, align 4
  %145 = load ptr, ptr %state.addr, align 8
  %arrayidx35 = getelementptr %struct.SoftAesBlock, ptr %145, i64 3
  %146 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %147 = load i64, ptr %146, align 4
  %148 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %149 = load i64, ptr %148, align 4
  %150 = getelementptr inbounds { i64, i64 }, ptr %arrayidx35, i32 0, i32 0
  %151 = load i64, ptr %150, align 4
  %152 = getelementptr inbounds { i64, i64 }, ptr %arrayidx35, i32 0, i32 1
  %153 = load i64, ptr %152, align 4
  %call36 = call { i64, i64 } @softaes_block_xor(i64 %147, i64 %149, i64 %151, i64 %153)
  %154 = getelementptr inbounds { i64, i64 }, ptr %tmp30, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %call36, 0
  store i64 %155, ptr %154, align 4
  %156 = getelementptr inbounds { i64, i64 }, ptr %tmp30, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %call36, 1
  store i64 %157, ptr %156, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %tmp30, i64 16, i1 false)
  %158 = load ptr, ptr %mac.addr, align 8
  %add.ptr = getelementptr i8, ptr %158, i64 16
  %159 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %160 = load i64, ptr %159, align 4
  %161 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %162 = load i64, ptr %161, align 4
  call void @softaes_block_store(ptr noundef %add.ptr, i64 %160, i64 %162)
  br label %if.end

if.else37:                                        ; preds = %if.else
  %163 = load ptr, ptr %mac.addr, align 8
  %164 = load i64, ptr %maclen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %163, i8 0, i64 %164, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then22
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.else37
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_load(ptr noundef %in) #0 {
entry:
  %retval = alloca %struct.SoftAesBlock, align 4
  %in.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  store i32 %call, ptr %w0, align 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 1
  %1 = load ptr, ptr %in.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %1, i64 4
  %call2 = call i32 @load32_le(ptr noundef %add.ptr1)
  store i32 %call2, ptr %w1, align 4
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 2
  %2 = load ptr, ptr %in.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %2, i64 8
  %call4 = call i32 @load32_le(ptr noundef %add.ptr3)
  store i32 %call4, ptr %w2, align 4
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 3
  %3 = load ptr, ptr %in.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %3, i64 12
  %call6 = call i32 @load32_le(ptr noundef %add.ptr5)
  store i32 %call6, ptr %w3, align 4
  %4 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %4
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_xor(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 {
entry:
  %retval = alloca %struct.SoftAesBlock, align 4
  %a = alloca %struct.SoftAesBlock, align 4
  %b = alloca %struct.SoftAesBlock, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 4
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 0
  %w01 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 0
  %4 = load i32, ptr %w01, align 4
  %w02 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 0
  %5 = load i32, ptr %w02, align 4
  %xor = xor i32 %4, %5
  store i32 %xor, ptr %w0, align 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 1
  %w13 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 1
  %6 = load i32, ptr %w13, align 4
  %w14 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 1
  %7 = load i32, ptr %w14, align 4
  %xor5 = xor i32 %6, %7
  store i32 %xor5, ptr %w1, align 4
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 2
  %w26 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 2
  %8 = load i32, ptr %w26, align 4
  %w27 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 2
  %9 = load i32, ptr %w27, align 4
  %xor8 = xor i32 %8, %9
  store i32 %xor8, ptr %w2, align 4
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 3
  %w39 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 3
  %10 = load i32, ptr %w39, align 4
  %w310 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 3
  %11 = load i32, ptr %w310, align 4
  %xor11 = xor i32 %10, %11
  store i32 %xor11, ptr %w3, align 4
  %12 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_update(ptr noundef %state, i64 %d.coerce0, i64 %d.coerce1) #0 {
entry:
  %d = alloca %struct.SoftAesBlock, align 4
  %state.addr = alloca ptr, align 8
  %tmp = alloca %struct.SoftAesBlock, align 4
  %tmp2 = alloca %struct.SoftAesBlock, align 4
  %tmp6 = alloca %struct.SoftAesBlock, align 4
  %tmp11 = alloca %struct.SoftAesBlock, align 4
  %tmp16 = alloca %struct.SoftAesBlock, align 4
  %tmp21 = alloca %struct.SoftAesBlock, align 4
  %tmp26 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp = alloca %struct.SoftAesBlock, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %d, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %d, i32 0, i32 1
  store i64 %d.coerce1, ptr %1, align 4
  store ptr %state, ptr %state.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr %struct.SoftAesBlock, ptr %2, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx, i64 16, i1 false)
  %3 = load ptr, ptr %state.addr, align 8
  %arrayidx1 = getelementptr %struct.SoftAesBlock, ptr %3, i64 5
  %4 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr %struct.SoftAesBlock, ptr %4, i64 4
  %5 = load ptr, ptr %state.addr, align 8
  %arrayidx4 = getelementptr %struct.SoftAesBlock, ptr %5, i64 5
  %6 = getelementptr inbounds { i64, i64 }, ptr %arrayidx3, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %arrayidx3, i32 0, i32 1
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %arrayidx4, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %arrayidx4, i32 0, i32 1
  %13 = load i64, ptr %12, align 4
  %call = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %7, i64 %9, i64 %11, i64 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %tmp2, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call, 1
  store i64 %17, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx1, ptr align 4 %tmp2, i64 16, i1 false)
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr %struct.SoftAesBlock, ptr %18, i64 4
  %19 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr %struct.SoftAesBlock, ptr %19, i64 3
  %20 = load ptr, ptr %state.addr, align 8
  %arrayidx8 = getelementptr %struct.SoftAesBlock, ptr %20, i64 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %arrayidx7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %arrayidx7, i32 0, i32 1
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %arrayidx8, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i64 }, ptr %arrayidx8, i32 0, i32 1
  %28 = load i64, ptr %27, align 4
  %call9 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %22, i64 %24, i64 %26, i64 %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %tmp6, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call9, 0
  store i64 %30, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %tmp6, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call9, 1
  store i64 %32, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx5, ptr align 4 %tmp6, i64 16, i1 false)
  %33 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr %struct.SoftAesBlock, ptr %33, i64 3
  %34 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr %struct.SoftAesBlock, ptr %34, i64 2
  %35 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr %struct.SoftAesBlock, ptr %35, i64 3
  %36 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i64 }, ptr %arrayidx13, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %arrayidx13, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %call14 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %37, i64 %39, i64 %41, i64 %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %tmp11, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %call14, 0
  store i64 %45, ptr %44, align 4
  %46 = getelementptr inbounds { i64, i64 }, ptr %tmp11, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %call14, 1
  store i64 %47, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %tmp11, i64 16, i1 false)
  %48 = load ptr, ptr %state.addr, align 8
  %arrayidx15 = getelementptr %struct.SoftAesBlock, ptr %48, i64 2
  %49 = load ptr, ptr %state.addr, align 8
  %arrayidx17 = getelementptr %struct.SoftAesBlock, ptr %49, i64 1
  %50 = load ptr, ptr %state.addr, align 8
  %arrayidx18 = getelementptr %struct.SoftAesBlock, ptr %50, i64 2
  %51 = getelementptr inbounds { i64, i64 }, ptr %arrayidx17, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %arrayidx17, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds { i64, i64 }, ptr %arrayidx18, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds { i64, i64 }, ptr %arrayidx18, i32 0, i32 1
  %58 = load i64, ptr %57, align 4
  %call19 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %52, i64 %54, i64 %56, i64 %58)
  %59 = getelementptr inbounds { i64, i64 }, ptr %tmp16, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call19, 0
  store i64 %60, ptr %59, align 4
  %61 = getelementptr inbounds { i64, i64 }, ptr %tmp16, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call19, 1
  store i64 %62, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx15, ptr align 4 %tmp16, i64 16, i1 false)
  %63 = load ptr, ptr %state.addr, align 8
  %arrayidx20 = getelementptr %struct.SoftAesBlock, ptr %63, i64 1
  %64 = load ptr, ptr %state.addr, align 8
  %arrayidx22 = getelementptr %struct.SoftAesBlock, ptr %64, i64 0
  %65 = load ptr, ptr %state.addr, align 8
  %arrayidx23 = getelementptr %struct.SoftAesBlock, ptr %65, i64 1
  %66 = getelementptr inbounds { i64, i64 }, ptr %arrayidx22, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %arrayidx22, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = getelementptr inbounds { i64, i64 }, ptr %arrayidx23, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds { i64, i64 }, ptr %arrayidx23, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %call24 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %67, i64 %69, i64 %71, i64 %73)
  %74 = getelementptr inbounds { i64, i64 }, ptr %tmp21, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %call24, 0
  store i64 %75, ptr %74, align 4
  %76 = getelementptr inbounds { i64, i64 }, ptr %tmp21, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %call24, 1
  store i64 %77, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx20, ptr align 4 %tmp21, i64 16, i1 false)
  %78 = load ptr, ptr %state.addr, align 8
  %arrayidx25 = getelementptr %struct.SoftAesBlock, ptr %78, i64 0
  %79 = load ptr, ptr %state.addr, align 8
  %arrayidx27 = getelementptr %struct.SoftAesBlock, ptr %79, i64 0
  %80 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %81 = load i64, ptr %80, align 4
  %82 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds { i64, i64 }, ptr %arrayidx27, i32 0, i32 0
  %85 = load i64, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %arrayidx27, i32 0, i32 1
  %87 = load i64, ptr %86, align 4
  %call28 = call { i64, i64 } @_sodium_softaes_block_encrypt(i64 %81, i64 %83, i64 %85, i64 %87)
  %88 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %call28, 0
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %call28, 1
  store i64 %91, ptr %90, align 4
  %92 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %d, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds { i64, i64 }, ptr %d, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %call29 = call { i64, i64 } @softaes_block_xor(i64 %93, i64 %95, i64 %97, i64 %99)
  %100 = getelementptr inbounds { i64, i64 }, ptr %tmp26, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %call29, 0
  store i64 %101, ptr %100, align 4
  %102 = getelementptr inbounds { i64, i64 }, ptr %tmp26, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %call29, 1
  store i64 %103, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx25, ptr align 4 %tmp26, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

declare { i64, i64 } @_sodium_softaes_block_encrypt(i64, i64, i64, i64) #3

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_and(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 {
entry:
  %retval = alloca %struct.SoftAesBlock, align 4
  %a = alloca %struct.SoftAesBlock, align 4
  %b = alloca %struct.SoftAesBlock, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 4
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 0
  %w01 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 0
  %4 = load i32, ptr %w01, align 4
  %w02 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 0
  %5 = load i32, ptr %w02, align 4
  %and = and i32 %4, %5
  store i32 %and, ptr %w0, align 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 1
  %w13 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 1
  %6 = load i32, ptr %w13, align 4
  %w14 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 1
  %7 = load i32, ptr %w14, align 4
  %and5 = and i32 %6, %7
  store i32 %and5, ptr %w1, align 4
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 2
  %w26 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 2
  %8 = load i32, ptr %w26, align 4
  %w27 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 2
  %9 = load i32, ptr %w27, align 4
  %and8 = and i32 %8, %9
  store i32 %and8, ptr %w2, align 4
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 3
  %w39 = getelementptr inbounds %struct.SoftAesBlock, ptr %a, i32 0, i32 3
  %10 = load i32, ptr %w39, align 4
  %w310 = getelementptr inbounds %struct.SoftAesBlock, ptr %b, i32 0, i32 3
  %11 = load i32, ptr %w310, align 4
  %and11 = and i32 %10, %11
  store i32 %and11, ptr %w3, align 4
  %12 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %12
}

; Function Attrs: nounwind ssp uwtable
define internal void @softaes_block_store(ptr noundef %out, i64 %in.coerce0, i64 %in.coerce1) #0 {
entry:
  %in = alloca %struct.SoftAesBlock, align 4
  %out.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %in, i32 0, i32 0
  store i64 %in.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %in, i32 0, i32 1
  store i64 %in.coerce1, ptr %1, align 4
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %in, i32 0, i32 0
  %3 = load i32, ptr %w0, align 4
  call void @store32_le(ptr noundef %add.ptr, i32 noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %4, i64 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %in, i32 0, i32 1
  %5 = load i32, ptr %w1, align 4
  call void @store32_le(ptr noundef %add.ptr1, i32 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 8
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %in, i32 0, i32 2
  %7 = load i32, ptr %w2, align 4
  call void @store32_le(ptr noundef %add.ptr2, i32 noundef %7)
  %8 = load ptr, ptr %out.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 12
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %in, i32 0, i32 3
  %9 = load i32, ptr %w3, align 4
  call void @store32_le(ptr noundef %add.ptr3, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal { i64, i64 } @softaes_block_load64x2(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca %struct.SoftAesBlock, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %w0 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %b.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %w0, align 4
  %w1 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %b.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %w1, align 4
  %w2 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 2
  %2 = load i64, ptr %a.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %w2, align 4
  %w3 = getelementptr inbounds %struct.SoftAesBlock, ptr %retval, i32 0, i32 3
  %3 = load i64, ptr %a.addr, align 8
  %shr3 = lshr i64 %3, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %w3, align 4
  %4 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %4
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_dec(ptr noundef %dst, ptr noundef %src, ptr noundef %state) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %msg = alloca %struct.SoftAesBlock, align 4
  %tmp = alloca %struct.SoftAesBlock, align 4
  %tmp1 = alloca %struct.SoftAesBlock, align 4
  %tmp3 = alloca %struct.SoftAesBlock, align 4
  %tmp6 = alloca %struct.SoftAesBlock, align 4
  %tmp9 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp = alloca %struct.SoftAesBlock, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call { i64, i64 } @softaes_block_load(ptr noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp, i64 16, i1 false)
  %5 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr %struct.SoftAesBlock, ptr %5, i64 5
  %6 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 1
  %13 = load i64, ptr %12, align 4
  %call2 = call { i64, i64 } @softaes_block_xor(i64 %7, i64 %9, i64 %11, i64 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call2, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call2, 1
  store i64 %17, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp1, i64 16, i1 false)
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx4 = getelementptr %struct.SoftAesBlock, ptr %18, i64 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %arrayidx4, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %arrayidx4, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %call5 = call { i64, i64 } @softaes_block_xor(i64 %20, i64 %22, i64 %24, i64 %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %tmp3, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call5, 0
  store i64 %28, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %tmp3, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call5, 1
  store i64 %30, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp3, i64 16, i1 false)
  %31 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr %struct.SoftAesBlock, ptr %31, i64 1
  %32 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %arrayidx7, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i64 }, ptr %arrayidx7, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %call8 = call { i64, i64 } @softaes_block_xor(i64 %33, i64 %35, i64 %37, i64 %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %tmp6, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call8, 0
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %tmp6, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call8, 1
  store i64 %43, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp6, i64 16, i1 false)
  %44 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr %struct.SoftAesBlock, ptr %44, i64 2
  %45 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr %struct.SoftAesBlock, ptr %45, i64 3
  %46 = getelementptr inbounds { i64, i64 }, ptr %arrayidx10, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds { i64, i64 }, ptr %arrayidx10, i32 0, i32 1
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds { i64, i64 }, ptr %arrayidx11, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds { i64, i64 }, ptr %arrayidx11, i32 0, i32 1
  %53 = load i64, ptr %52, align 4
  %call12 = call { i64, i64 } @softaes_block_and(i64 %47, i64 %49, i64 %51, i64 %53)
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call12, 0
  store i64 %55, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call12, 1
  store i64 %57, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %65 = load i64, ptr %64, align 4
  %call13 = call { i64, i64 } @softaes_block_xor(i64 %59, i64 %61, i64 %63, i64 %65)
  %66 = getelementptr inbounds { i64, i64 }, ptr %tmp9, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %call13, 0
  store i64 %67, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %tmp9, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %call13, 1
  store i64 %69, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp9, i64 16, i1 false)
  %70 = load ptr, ptr %dst.addr, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %74 = load i64, ptr %73, align 4
  call void @softaes_block_store(ptr noundef %70, i64 %72, i64 %74)
  %75 = load ptr, ptr %state.addr, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %79 = load i64, ptr %78, align 4
  call void @aegis256_update(ptr noundef %75, i64 %77, i64 %79)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis256_declast(ptr noundef %dst, ptr noundef %src, i64 noundef %len, ptr noundef %state) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %pad = alloca [16 x i8], align 16
  %msg = alloca %struct.SoftAesBlock, align 4
  %tmp = alloca %struct.SoftAesBlock, align 4
  %tmp3 = alloca %struct.SoftAesBlock, align 4
  %tmp5 = alloca %struct.SoftAesBlock, align 4
  %tmp8 = alloca %struct.SoftAesBlock, align 4
  %tmp11 = alloca %struct.SoftAesBlock, align 4
  %agg.tmp = alloca %struct.SoftAesBlock, align 4
  %tmp19 = alloca %struct.SoftAesBlock, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 1 %0, i64 %1, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %call = call { i64, i64 } @softaes_block_load(ptr noundef %arraydecay2)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp, i64 16, i1 false)
  %6 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr %struct.SoftAesBlock, ptr %6, i64 5
  %7 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %arrayidx, i32 0, i32 1
  %14 = load i64, ptr %13, align 4
  %call4 = call { i64, i64 } @softaes_block_xor(i64 %8, i64 %10, i64 %12, i64 %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %tmp3, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call4, 0
  store i64 %16, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %tmp3, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call4, 1
  store i64 %18, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp3, i64 16, i1 false)
  %19 = load ptr, ptr %state.addr, align 8
  %arrayidx6 = getelementptr %struct.SoftAesBlock, ptr %19, i64 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i64 }, ptr %arrayidx6, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %arrayidx6, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %call7 = call { i64, i64 } @softaes_block_xor(i64 %21, i64 %23, i64 %25, i64 %27)
  %28 = getelementptr inbounds { i64, i64 }, ptr %tmp5, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call7, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i64 }, ptr %tmp5, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call7, 1
  store i64 %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp5, i64 16, i1 false)
  %32 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr %struct.SoftAesBlock, ptr %32, i64 1
  %33 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, ptr %arrayidx9, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i64 }, ptr %arrayidx9, i32 0, i32 1
  %40 = load i64, ptr %39, align 4
  %call10 = call { i64, i64 } @softaes_block_xor(i64 %34, i64 %36, i64 %38, i64 %40)
  %41 = getelementptr inbounds { i64, i64 }, ptr %tmp8, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %call10, 0
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds { i64, i64 }, ptr %tmp8, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %call10, 1
  store i64 %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp8, i64 16, i1 false)
  %45 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr %struct.SoftAesBlock, ptr %45, i64 2
  %46 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr %struct.SoftAesBlock, ptr %46, i64 3
  %47 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %arrayidx12, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i64 }, ptr %arrayidx13, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %arrayidx13, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %call14 = call { i64, i64 } @softaes_block_and(i64 %48, i64 %50, i64 %52, i64 %54)
  %55 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %call14, 0
  store i64 %56, ptr %55, align 4
  %57 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %call14, 1
  store i64 %58, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %66 = load i64, ptr %65, align 4
  %call15 = call { i64, i64 } @softaes_block_xor(i64 %60, i64 %62, i64 %64, i64 %66)
  %67 = getelementptr inbounds { i64, i64 }, ptr %tmp11, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %call15, 0
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds { i64, i64 }, ptr %tmp11, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %call15, 1
  store i64 %70, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp11, i64 16, i1 false)
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %71 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %74 = load i64, ptr %73, align 4
  call void @softaes_block_store(ptr noundef %arraydecay16, i64 %72, i64 %74)
  %arraydecay17 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %75 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay17, i64 %75
  %76 = load i64, ptr %len.addr, align 8
  %sub = sub i64 16, %76
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %77 = load ptr, ptr %dst.addr, align 8
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %78 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 16 %arraydecay18, i64 %78, i1 false)
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %call21 = call { i64, i64 } @softaes_block_load(ptr noundef %arraydecay20)
  %79 = getelementptr inbounds { i64, i64 }, ptr %tmp19, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %call21, 0
  store i64 %80, ptr %79, align 4
  %81 = getelementptr inbounds { i64, i64 }, ptr %tmp19, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %call21, 1
  store i64 %82, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %msg, ptr align 4 %tmp19, i64 16, i1 false)
  %83 = load ptr, ptr %state.addr, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 0
  %85 = load i64, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %msg, i32 0, i32 1
  %87 = load i64, ptr %86, align 4
  call void @aegis256_update(ptr noundef %83, i64 %85, i64 %87)
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #3

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
