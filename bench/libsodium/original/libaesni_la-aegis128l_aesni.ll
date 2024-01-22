target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aegis128l_implementation = type { ptr, ptr }

@aegis128l_aesni_implementation = hidden global %struct.aegis128l_implementation { ptr @encrypt_detached, ptr @decrypt_detached }, align 8
@aegis128l_init.c0_ = internal constant [16 x i8] c"\00\01\01\02\03\05\08\0D\15\227Y\90\E9yb", align 16
@aegis128l_init.c1_ = internal constant [16 x i8] c"\DB=\18Um\C2/\F1 \111Bs\B5(\DD", align 16

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
  %state = alloca [8 x <2 x i64>], align 16
  %src = alloca [32 x i8], align 32
  %dst = alloca [32 x i8], align 32
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
  %arraydecay = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_init(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %add = add i64 %2, 32
  %3 = load i64, ptr %adlen.addr, align 8
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ad.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %arraydecay1 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %add.ptr, ptr noundef %arraydecay1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %add2 = add i64 %6, 32
  store i64 %add2, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %adlen.addr, align 8
  %rem = urem i64 %7, 32
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 32 %arraydecay3, i8 0, i64 32, i1 false)
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %adlen.addr, align 8
  %rem6 = urem i64 %10, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arraydecay4, ptr align 1 %add.ptr5, i64 %rem6, i1 false)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc16, %if.end
  %11 = load i64, ptr %i, align 8
  %add10 = add i64 %11, 32
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
  %arraydecay15 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_enc(ptr noundef %add.ptr13, ptr noundef %add.ptr14, ptr noundef %arraydecay15)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %17 = load i64, ptr %i, align 8
  %add17 = add i64 %17, 32
  store i64 %add17, ptr %i, align 8
  br label %for.cond9, !llvm.loop !6

for.end18:                                        ; preds = %for.cond9
  %18 = load i64, ptr %mlen.addr, align 8
  %rem19 = urem i64 %18, 32
  %tobool20 = icmp ne i64 %rem19, 0
  br i1 %tobool20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %for.end18
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 32 %arraydecay22, i8 0, i64 32, i1 false)
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load i64, ptr %i, align 8
  %add.ptr24 = getelementptr i8, ptr %19, i64 %20
  %21 = load i64, ptr %mlen.addr, align 8
  %rem25 = urem i64 %21, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arraydecay23, ptr align 1 %add.ptr24, i64 %rem25, i1 false)
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %dst, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_enc(ptr noundef %arraydecay26, ptr noundef %arraydecay27, ptr noundef %arraydecay28)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr29 = getelementptr i8, ptr %22, i64 %23
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %dst, i64 0, i64 0
  %24 = load i64, ptr %mlen.addr, align 8
  %rem31 = urem i64 %24, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 32 %arraydecay30, i64 %rem31, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %for.end18
  %25 = load ptr, ptr %mac.addr, align 8
  %26 = load i64, ptr %maclen.addr, align 8
  %27 = load i64, ptr %adlen.addr, align 8
  %28 = load i64, ptr %mlen.addr, align 8
  %arraydecay33 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  %call = call i32 @aegis128l_mac(ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %arraydecay33)
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
  %state = alloca [8 x <2 x i64>], align 16
  %src = alloca [32 x i8], align 32
  %dst = alloca [32 x i8], align 32
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
  %arraydecay = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_init(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 32
  %4 = load i64, ptr %adlen.addr, align 8
  %cmp = icmp ule i64 %add, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %arraydecay1 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %add.ptr, ptr noundef %arraydecay1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %add2 = add i64 %7, 32
  store i64 %add2, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %adlen.addr, align 8
  %rem = urem i64 %8, 32
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 32 %arraydecay3, i8 0, i64 32, i1 false)
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %9, i64 %10
  %11 = load i64, ptr %adlen.addr, align 8
  %rem6 = urem i64 %11, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %arraydecay4, ptr align 1 %add.ptr5, i64 %rem6, i1 false)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %src, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_absorb(ptr noundef %arraydecay7, ptr noundef %arraydecay8)
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
  %add12 = add i64 %13, 32
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
  %arraydecay17 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_dec(ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %arraydecay17)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14
  %19 = load i64, ptr %i, align 8
  %add19 = add i64 %19, 32
  store i64 %add19, ptr %i, align 8
  br label %for.cond11, !llvm.loop !8

for.end20:                                        ; preds = %for.cond11
  br label %if.end31

if.else:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc28, %if.else
  %20 = load i64, ptr %i, align 8
  %add22 = add i64 %20, 32
  %21 = load i64, ptr %mlen, align 8
  %cmp23 = icmp ule i64 %add22, %21
  br i1 %cmp23, label %for.body24, label %for.end30

for.body24:                                       ; preds = %for.cond21
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %dst, i64 0, i64 0
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add.ptr26 = getelementptr i8, ptr %22, i64 %23
  %arraydecay27 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_dec(ptr noundef %arraydecay25, ptr noundef %add.ptr26, ptr noundef %arraydecay27)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body24
  %24 = load i64, ptr %i, align 8
  %add29 = add i64 %24, 32
  store i64 %add29, ptr %i, align 8
  br label %for.cond21, !llvm.loop !9

for.end30:                                        ; preds = %for.cond21
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end20
  %25 = load i64, ptr %mlen, align 8
  %rem32 = urem i64 %25, 32
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
  %rem39 = urem i64 %31, 32
  %arraydecay40 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_declast(ptr noundef %add.ptr37, ptr noundef %add.ptr38, i64 noundef %rem39, ptr noundef %arraydecay40)
  br label %if.end46

if.else41:                                        ; preds = %if.then34
  %arraydecay42 = getelementptr inbounds [32 x i8], ptr %dst, i64 0, i64 0
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i64, ptr %i, align 8
  %add.ptr43 = getelementptr i8, ptr %32, i64 %33
  %34 = load i64, ptr %mlen, align 8
  %rem44 = urem i64 %34, 32
  %arraydecay45 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  call void @aegis128l_declast(ptr noundef %arraydecay42, ptr noundef %add.ptr43, i64 noundef %rem44, ptr noundef %arraydecay45)
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end31
  store i32 -1, ptr %ret, align 4
  %arraydecay48 = getelementptr inbounds [32 x i8], ptr %computed_mac, i64 0, i64 0
  %35 = load i64, ptr %maclen.addr, align 8
  %36 = load i64, ptr %adlen.addr, align 8
  %37 = load i64, ptr %mlen, align 8
  %arraydecay49 = getelementptr inbounds [8 x <2 x i64>], ptr %state, i64 0, i64 0
  %call = call i32 @aegis128l_mac(ptr noundef %arraydecay48, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %arraydecay49)
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
define internal void @aegis128l_init(ptr noundef %key, ptr noundef %nonce, ptr noundef %state) #1 {
entry:
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__a.addr.i25 = alloca <2 x i64>, align 16
  %__b.addr.i26 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__b.addr.i20 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i18 = alloca ptr, align 8
  %__p.addr.i17 = alloca ptr, align 8
  %__p.addr.i16 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %c0 = alloca <2 x i64>, align 16
  %c1 = alloca <2 x i64>, align 16
  %k = alloca <2 x i64>, align 16
  %n = alloca <2 x i64>, align 16
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr @aegis128l_init.c0_, ptr %__p.addr.i18, align 8
  %0 = load ptr, ptr %__p.addr.i18, align 8
  %1 = load <2 x i64>, ptr %0, align 1
  store <2 x i64> %1, ptr %c0, align 16
  store ptr @aegis128l_init.c1_, ptr %__p.addr.i17, align 8
  %2 = load ptr, ptr %__p.addr.i17, align 8
  %3 = load <2 x i64>, ptr %2, align 1
  store <2 x i64> %3, ptr %c1, align 16
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %4, ptr %__p.addr.i16, align 8
  %5 = load ptr, ptr %__p.addr.i16, align 8
  %6 = load <2 x i64>, ptr %5, align 1
  store <2 x i64> %6, ptr %k, align 16
  %7 = load ptr, ptr %nonce.addr, align 8
  store ptr %7, ptr %__p.addr.i, align 8
  %8 = load ptr, ptr %__p.addr.i, align 8
  %9 = load <2 x i64>, ptr %8, align 1
  store <2 x i64> %9, ptr %n, align 16
  %10 = load <2 x i64>, ptr %k, align 16
  %11 = load <2 x i64>, ptr %n, align 16
  store <2 x i64> %10, ptr %__a.addr.i28, align 16
  store <2 x i64> %11, ptr %__b.addr.i29, align 16
  %12 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %13 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %xor.i30 = xor <2 x i64> %12, %13
  %14 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %14, i64 0
  store <2 x i64> %xor.i30, ptr %arrayidx, align 16
  %15 = load <2 x i64>, ptr %c1, align 16
  %16 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr <2 x i64>, ptr %16, i64 1
  store <2 x i64> %15, ptr %arrayidx5, align 16
  %17 = load <2 x i64>, ptr %c0, align 16
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx6 = getelementptr <2 x i64>, ptr %18, i64 2
  store <2 x i64> %17, ptr %arrayidx6, align 16
  %19 = load <2 x i64>, ptr %c1, align 16
  %20 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr <2 x i64>, ptr %20, i64 3
  store <2 x i64> %19, ptr %arrayidx7, align 16
  %21 = load <2 x i64>, ptr %k, align 16
  %22 = load <2 x i64>, ptr %n, align 16
  store <2 x i64> %21, ptr %__a.addr.i25, align 16
  store <2 x i64> %22, ptr %__b.addr.i26, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i25, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i26, align 16
  %xor.i27 = xor <2 x i64> %23, %24
  %25 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr <2 x i64>, ptr %25, i64 4
  store <2 x i64> %xor.i27, ptr %arrayidx9, align 16
  %26 = load <2 x i64>, ptr %k, align 16
  %27 = load <2 x i64>, ptr %c0, align 16
  store <2 x i64> %26, ptr %__a.addr.i22, align 16
  store <2 x i64> %27, ptr %__b.addr.i23, align 16
  %28 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %29 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %xor.i24 = xor <2 x i64> %28, %29
  %30 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr <2 x i64>, ptr %30, i64 5
  store <2 x i64> %xor.i24, ptr %arrayidx11, align 16
  %31 = load <2 x i64>, ptr %k, align 16
  %32 = load <2 x i64>, ptr %c1, align 16
  store <2 x i64> %31, ptr %__a.addr.i19, align 16
  store <2 x i64> %32, ptr %__b.addr.i20, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i20, align 16
  %xor.i21 = xor <2 x i64> %33, %34
  %35 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %35, i64 6
  store <2 x i64> %xor.i21, ptr %arrayidx13, align 16
  %36 = load <2 x i64>, ptr %k, align 16
  %37 = load <2 x i64>, ptr %c0, align 16
  store <2 x i64> %36, ptr %__a.addr.i, align 16
  store <2 x i64> %37, ptr %__b.addr.i, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i, align 16
  %39 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %38, %39
  %40 = load ptr, ptr %state.addr, align 8
  %arrayidx15 = getelementptr <2 x i64>, ptr %40, i64 7
  store <2 x i64> %xor.i, ptr %arrayidx15, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %41 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %41, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %state.addr, align 8
  %43 = load <2 x i64>, ptr %n, align 16
  %44 = load <2 x i64>, ptr %k, align 16
  call void @aegis128l_update(ptr noundef %42, <2 x i64> noundef %43, <2 x i64> noundef %44)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_absorb(ptr noundef %src, ptr noundef %state) #1 {
entry:
  %__p.addr.i2 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %msg0 = alloca <2 x i64>, align 16
  %msg1 = alloca <2 x i64>, align 16
  store ptr %src, ptr %src.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %__p.addr.i2, align 8
  %1 = load ptr, ptr %__p.addr.i2, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %msg0, align 16
  %3 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 16
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store <2 x i64> %5, ptr %msg1, align 16
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load <2 x i64>, ptr %msg0, align 16
  %8 = load <2 x i64>, ptr %msg1, align 16
  call void @aegis128l_update(ptr noundef %6, <2 x i64> noundef %7, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_enc(ptr noundef %dst, ptr noundef %src, ptr noundef %state) #1 {
entry:
  %__p.addr.i41 = alloca ptr, align 8
  %__b.addr.i42 = alloca <2 x i64>, align 16
  %__p.addr.i39 = alloca ptr, align 8
  %__b.addr.i40 = alloca <2 x i64>, align 16
  %__a.addr.i36 = alloca <2 x i64>, align 16
  %__b.addr.i37 = alloca <2 x i64>, align 16
  %__a.addr.i34 = alloca <2 x i64>, align 16
  %__b.addr.i35 = alloca <2 x i64>, align 16
  %__a.addr.i31 = alloca <2 x i64>, align 16
  %__b.addr.i32 = alloca <2 x i64>, align 16
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__a.addr.i25 = alloca <2 x i64>, align 16
  %__b.addr.i26 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__b.addr.i20 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i18 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %msg0 = alloca <2 x i64>, align 16
  %msg1 = alloca <2 x i64>, align 16
  %tmp0 = alloca <2 x i64>, align 16
  %tmp1 = alloca <2 x i64>, align 16
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %__p.addr.i18, align 8
  %1 = load ptr, ptr %__p.addr.i18, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %msg0, align 16
  %3 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 16
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store <2 x i64> %5, ptr %msg1, align 16
  %6 = load <2 x i64>, ptr %msg0, align 16
  %7 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %7, i64 6
  %8 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %6, ptr %__a.addr.i31, align 16
  store <2 x i64> %8, ptr %__b.addr.i32, align 16
  %9 = load <2 x i64>, ptr %__a.addr.i31, align 16
  %10 = load <2 x i64>, ptr %__b.addr.i32, align 16
  %xor.i33 = xor <2 x i64> %9, %10
  store <2 x i64> %xor.i33, ptr %tmp0, align 16
  %11 = load <2 x i64>, ptr %tmp0, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr <2 x i64>, ptr %12, i64 1
  %13 = load <2 x i64>, ptr %arrayidx3, align 16
  store <2 x i64> %11, ptr %__a.addr.i28, align 16
  store <2 x i64> %13, ptr %__b.addr.i29, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %xor.i30 = xor <2 x i64> %14, %15
  store <2 x i64> %xor.i30, ptr %tmp0, align 16
  %16 = load <2 x i64>, ptr %msg1, align 16
  %17 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr <2 x i64>, ptr %17, i64 5
  %18 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %16, ptr %__a.addr.i25, align 16
  store <2 x i64> %18, ptr %__b.addr.i26, align 16
  %19 = load <2 x i64>, ptr %__a.addr.i25, align 16
  %20 = load <2 x i64>, ptr %__b.addr.i26, align 16
  %xor.i27 = xor <2 x i64> %19, %20
  store <2 x i64> %xor.i27, ptr %tmp1, align 16
  %21 = load <2 x i64>, ptr %tmp1, align 16
  %22 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr <2 x i64>, ptr %22, i64 2
  %23 = load <2 x i64>, ptr %arrayidx7, align 16
  store <2 x i64> %21, ptr %__a.addr.i22, align 16
  store <2 x i64> %23, ptr %__b.addr.i23, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %25 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %xor.i24 = xor <2 x i64> %24, %25
  store <2 x i64> %xor.i24, ptr %tmp1, align 16
  %26 = load <2 x i64>, ptr %tmp0, align 16
  %27 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr <2 x i64>, ptr %27, i64 2
  %28 = load <2 x i64>, ptr %arrayidx9, align 16
  %29 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr <2 x i64>, ptr %29, i64 3
  %30 = load <2 x i64>, ptr %arrayidx10, align 16
  store <2 x i64> %28, ptr %__a.addr.i36, align 16
  store <2 x i64> %30, ptr %__b.addr.i37, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i36, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i37, align 16
  %and.i38 = and <2 x i64> %31, %32
  store <2 x i64> %26, ptr %__a.addr.i19, align 16
  store <2 x i64> %and.i38, ptr %__b.addr.i20, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i20, align 16
  %xor.i21 = xor <2 x i64> %33, %34
  store <2 x i64> %xor.i21, ptr %tmp0, align 16
  %35 = load <2 x i64>, ptr %tmp1, align 16
  %36 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %36, i64 6
  %37 = load <2 x i64>, ptr %arrayidx13, align 16
  %38 = load ptr, ptr %state.addr, align 8
  %arrayidx14 = getelementptr <2 x i64>, ptr %38, i64 7
  %39 = load <2 x i64>, ptr %arrayidx14, align 16
  store <2 x i64> %37, ptr %__a.addr.i34, align 16
  store <2 x i64> %39, ptr %__b.addr.i35, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i34, align 16
  %41 = load <2 x i64>, ptr %__b.addr.i35, align 16
  %and.i = and <2 x i64> %40, %41
  store <2 x i64> %35, ptr %__a.addr.i, align 16
  store <2 x i64> %and.i, ptr %__b.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %42, %43
  store <2 x i64> %xor.i, ptr %tmp1, align 16
  %44 = load ptr, ptr %dst.addr, align 8
  %45 = load <2 x i64>, ptr %tmp0, align 16
  store ptr %44, ptr %__p.addr.i41, align 8
  store <2 x i64> %45, ptr %__b.addr.i42, align 16
  %46 = load <2 x i64>, ptr %__b.addr.i42, align 16
  %47 = load ptr, ptr %__p.addr.i41, align 8
  store <2 x i64> %46, ptr %47, align 1
  %48 = load ptr, ptr %dst.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %48, i64 16
  %49 = load <2 x i64>, ptr %tmp1, align 16
  store ptr %add.ptr17, ptr %__p.addr.i39, align 8
  store <2 x i64> %49, ptr %__b.addr.i40, align 16
  %50 = load <2 x i64>, ptr %__b.addr.i40, align 16
  %51 = load ptr, ptr %__p.addr.i39, align 8
  store <2 x i64> %50, ptr %51, align 1
  %52 = load ptr, ptr %state.addr, align 8
  %53 = load <2 x i64>, ptr %msg0, align 16
  %54 = load <2 x i64>, ptr %msg1, align 16
  call void @aegis128l_update(ptr noundef %52, <2 x i64> noundef %53, <2 x i64> noundef %54)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @aegis128l_mac(ptr noundef %mac, i64 noundef %maclen, i64 noundef %adlen, i64 noundef %mlen, ptr noundef %state) #1 {
entry:
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__p.addr.i74 = alloca ptr, align 8
  %__b.addr.i75 = alloca <2 x i64>, align 16
  %__p.addr.i72 = alloca ptr, align 8
  %__b.addr.i73 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i71 = alloca <2 x i64>, align 16
  %__a.addr.i68 = alloca <2 x i64>, align 16
  %__b.addr.i69 = alloca <2 x i64>, align 16
  %__a.addr.i65 = alloca <2 x i64>, align 16
  %__b.addr.i66 = alloca <2 x i64>, align 16
  %__a.addr.i62 = alloca <2 x i64>, align 16
  %__b.addr.i63 = alloca <2 x i64>, align 16
  %__a.addr.i59 = alloca <2 x i64>, align 16
  %__b.addr.i60 = alloca <2 x i64>, align 16
  %__a.addr.i56 = alloca <2 x i64>, align 16
  %__b.addr.i57 = alloca <2 x i64>, align 16
  %__a.addr.i53 = alloca <2 x i64>, align 16
  %__b.addr.i54 = alloca <2 x i64>, align 16
  %__a.addr.i50 = alloca <2 x i64>, align 16
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__a.addr.i47 = alloca <2 x i64>, align 16
  %__b.addr.i48 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i41 = alloca <2 x i64>, align 16
  %__b.addr.i42 = alloca <2 x i64>, align 16
  %__a.addr.i38 = alloca <2 x i64>, align 16
  %__b.addr.i39 = alloca <2 x i64>, align 16
  %__a.addr.i35 = alloca <2 x i64>, align 16
  %__b.addr.i36 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %retval = alloca i32, align 4
  %mac.addr = alloca ptr, align 8
  %maclen.addr = alloca i64, align 8
  %adlen.addr = alloca i64, align 8
  %mlen.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %tmp = alloca <2 x i64>, align 16
  %i = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %maclen, ptr %maclen.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %shl = shl i64 %0, 3
  %1 = load i64, ptr %adlen.addr, align 8
  %shl1 = shl i64 %1, 3
  store i64 %shl, ptr %__q1.addr.i, align 8
  store i64 %shl1, ptr %__q0.addr.i, align 8
  %2 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %2, i32 0
  %3 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %3, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %4 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %4, ptr %tmp, align 16
  %5 = load <2 x i64>, ptr %tmp, align 16
  %6 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %6, i64 2
  %7 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %5, ptr %__a.addr.i68, align 16
  store <2 x i64> %7, ptr %__b.addr.i69, align 16
  %8 = load <2 x i64>, ptr %__a.addr.i68, align 16
  %9 = load <2 x i64>, ptr %__b.addr.i69, align 16
  %xor.i70 = xor <2 x i64> %8, %9
  store <2 x i64> %xor.i70, ptr %tmp, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %state.addr, align 8
  %12 = load <2 x i64>, ptr %tmp, align 16
  %13 = load <2 x i64>, ptr %tmp, align 16
  call void @aegis128l_update(ptr noundef %11, <2 x i64> noundef %12, <2 x i64> noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %maclen.addr, align 8
  %cmp3 = icmp eq i64 %15, 16
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr %state.addr, align 8
  %arrayidx4 = getelementptr <2 x i64>, ptr %16, i64 6
  %17 = load <2 x i64>, ptr %arrayidx4, align 16
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr <2 x i64>, ptr %18, i64 5
  %19 = load <2 x i64>, ptr %arrayidx5, align 16
  %20 = load ptr, ptr %state.addr, align 8
  %arrayidx6 = getelementptr <2 x i64>, ptr %20, i64 4
  %21 = load <2 x i64>, ptr %arrayidx6, align 16
  store <2 x i64> %19, ptr %__a.addr.i65, align 16
  store <2 x i64> %21, ptr %__b.addr.i66, align 16
  %22 = load <2 x i64>, ptr %__a.addr.i65, align 16
  %23 = load <2 x i64>, ptr %__b.addr.i66, align 16
  %xor.i67 = xor <2 x i64> %22, %23
  store <2 x i64> %17, ptr %__a.addr.i62, align 16
  store <2 x i64> %xor.i67, ptr %__b.addr.i63, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i62, align 16
  %25 = load <2 x i64>, ptr %__b.addr.i63, align 16
  %xor.i64 = xor <2 x i64> %24, %25
  store <2 x i64> %xor.i64, ptr %tmp, align 16
  %26 = load <2 x i64>, ptr %tmp, align 16
  %27 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr <2 x i64>, ptr %27, i64 3
  %28 = load <2 x i64>, ptr %arrayidx9, align 16
  %29 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr <2 x i64>, ptr %29, i64 2
  %30 = load <2 x i64>, ptr %arrayidx10, align 16
  store <2 x i64> %28, ptr %__a.addr.i59, align 16
  store <2 x i64> %30, ptr %__b.addr.i60, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i59, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i60, align 16
  %xor.i61 = xor <2 x i64> %31, %32
  store <2 x i64> %26, ptr %__a.addr.i56, align 16
  store <2 x i64> %xor.i61, ptr %__b.addr.i57, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i56, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i57, align 16
  %xor.i58 = xor <2 x i64> %33, %34
  store <2 x i64> %xor.i58, ptr %tmp, align 16
  %35 = load <2 x i64>, ptr %tmp, align 16
  %36 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %36, i64 1
  %37 = load <2 x i64>, ptr %arrayidx13, align 16
  %38 = load ptr, ptr %state.addr, align 8
  %arrayidx14 = getelementptr <2 x i64>, ptr %38, i64 0
  %39 = load <2 x i64>, ptr %arrayidx14, align 16
  store <2 x i64> %37, ptr %__a.addr.i53, align 16
  store <2 x i64> %39, ptr %__b.addr.i54, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i53, align 16
  %41 = load <2 x i64>, ptr %__b.addr.i54, align 16
  %xor.i55 = xor <2 x i64> %40, %41
  store <2 x i64> %35, ptr %__a.addr.i50, align 16
  store <2 x i64> %xor.i55, ptr %__b.addr.i51, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i50, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %xor.i52 = xor <2 x i64> %42, %43
  store <2 x i64> %xor.i52, ptr %tmp, align 16
  %44 = load ptr, ptr %mac.addr, align 8
  %45 = load <2 x i64>, ptr %tmp, align 16
  store ptr %44, ptr %__p.addr.i74, align 8
  store <2 x i64> %45, ptr %__b.addr.i75, align 16
  %46 = load <2 x i64>, ptr %__b.addr.i75, align 16
  %47 = load ptr, ptr %__p.addr.i74, align 8
  store <2 x i64> %46, ptr %47, align 1
  br label %if.end34

if.else:                                          ; preds = %for.end
  %48 = load i64, ptr %maclen.addr, align 8
  %cmp17 = icmp eq i64 %48, 32
  br i1 %cmp17, label %if.then18, label %if.else33

if.then18:                                        ; preds = %if.else
  %49 = load ptr, ptr %state.addr, align 8
  %arrayidx19 = getelementptr <2 x i64>, ptr %49, i64 3
  %50 = load <2 x i64>, ptr %arrayidx19, align 16
  %51 = load ptr, ptr %state.addr, align 8
  %arrayidx20 = getelementptr <2 x i64>, ptr %51, i64 2
  %52 = load <2 x i64>, ptr %arrayidx20, align 16
  store <2 x i64> %50, ptr %__a.addr.i47, align 16
  store <2 x i64> %52, ptr %__b.addr.i48, align 16
  %53 = load <2 x i64>, ptr %__a.addr.i47, align 16
  %54 = load <2 x i64>, ptr %__b.addr.i48, align 16
  %xor.i49 = xor <2 x i64> %53, %54
  store <2 x i64> %xor.i49, ptr %tmp, align 16
  %55 = load <2 x i64>, ptr %tmp, align 16
  %56 = load ptr, ptr %state.addr, align 8
  %arrayidx22 = getelementptr <2 x i64>, ptr %56, i64 1
  %57 = load <2 x i64>, ptr %arrayidx22, align 16
  %58 = load ptr, ptr %state.addr, align 8
  %arrayidx23 = getelementptr <2 x i64>, ptr %58, i64 0
  %59 = load <2 x i64>, ptr %arrayidx23, align 16
  store <2 x i64> %57, ptr %__a.addr.i44, align 16
  store <2 x i64> %59, ptr %__b.addr.i45, align 16
  %60 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %61 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %xor.i46 = xor <2 x i64> %60, %61
  store <2 x i64> %55, ptr %__a.addr.i41, align 16
  store <2 x i64> %xor.i46, ptr %__b.addr.i42, align 16
  %62 = load <2 x i64>, ptr %__a.addr.i41, align 16
  %63 = load <2 x i64>, ptr %__b.addr.i42, align 16
  %xor.i43 = xor <2 x i64> %62, %63
  store <2 x i64> %xor.i43, ptr %tmp, align 16
  %64 = load ptr, ptr %mac.addr, align 8
  %65 = load <2 x i64>, ptr %tmp, align 16
  store ptr %64, ptr %__p.addr.i72, align 8
  store <2 x i64> %65, ptr %__b.addr.i73, align 16
  %66 = load <2 x i64>, ptr %__b.addr.i73, align 16
  %67 = load ptr, ptr %__p.addr.i72, align 8
  store <2 x i64> %66, ptr %67, align 1
  %68 = load ptr, ptr %state.addr, align 8
  %arrayidx26 = getelementptr <2 x i64>, ptr %68, i64 7
  %69 = load <2 x i64>, ptr %arrayidx26, align 16
  %70 = load ptr, ptr %state.addr, align 8
  %arrayidx27 = getelementptr <2 x i64>, ptr %70, i64 6
  %71 = load <2 x i64>, ptr %arrayidx27, align 16
  store <2 x i64> %69, ptr %__a.addr.i38, align 16
  store <2 x i64> %71, ptr %__b.addr.i39, align 16
  %72 = load <2 x i64>, ptr %__a.addr.i38, align 16
  %73 = load <2 x i64>, ptr %__b.addr.i39, align 16
  %xor.i40 = xor <2 x i64> %72, %73
  store <2 x i64> %xor.i40, ptr %tmp, align 16
  %74 = load <2 x i64>, ptr %tmp, align 16
  %75 = load ptr, ptr %state.addr, align 8
  %arrayidx29 = getelementptr <2 x i64>, ptr %75, i64 5
  %76 = load <2 x i64>, ptr %arrayidx29, align 16
  %77 = load ptr, ptr %state.addr, align 8
  %arrayidx30 = getelementptr <2 x i64>, ptr %77, i64 4
  %78 = load <2 x i64>, ptr %arrayidx30, align 16
  store <2 x i64> %76, ptr %__a.addr.i35, align 16
  store <2 x i64> %78, ptr %__b.addr.i36, align 16
  %79 = load <2 x i64>, ptr %__a.addr.i35, align 16
  %80 = load <2 x i64>, ptr %__b.addr.i36, align 16
  %xor.i37 = xor <2 x i64> %79, %80
  store <2 x i64> %74, ptr %__a.addr.i, align 16
  store <2 x i64> %xor.i37, ptr %__b.addr.i, align 16
  %81 = load <2 x i64>, ptr %__a.addr.i, align 16
  %82 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %81, %82
  store <2 x i64> %xor.i, ptr %tmp, align 16
  %83 = load ptr, ptr %mac.addr, align 8
  %add.ptr = getelementptr i8, ptr %83, i64 16
  %84 = load <2 x i64>, ptr %tmp, align 16
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %84, ptr %__b.addr.i71, align 16
  %85 = load <2 x i64>, ptr %__b.addr.i71, align 16
  %86 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %85, ptr %86, align 1
  br label %if.end

if.else33:                                        ; preds = %if.else
  %87 = load ptr, ptr %mac.addr, align 8
  %88 = load i64, ptr %maclen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.else33
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_update(ptr noundef %state, <2 x i64> noundef %d1, <2 x i64> noundef %d2) #1 {
entry:
  %__V.addr.i52 = alloca <2 x i64>, align 16
  %__R.addr.i53 = alloca <2 x i64>, align 16
  %__V.addr.i50 = alloca <2 x i64>, align 16
  %__R.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i48 = alloca <2 x i64>, align 16
  %__R.addr.i49 = alloca <2 x i64>, align 16
  %__V.addr.i46 = alloca <2 x i64>, align 16
  %__R.addr.i47 = alloca <2 x i64>, align 16
  %__V.addr.i44 = alloca <2 x i64>, align 16
  %__R.addr.i45 = alloca <2 x i64>, align 16
  %__V.addr.i42 = alloca <2 x i64>, align 16
  %__R.addr.i43 = alloca <2 x i64>, align 16
  %__V.addr.i40 = alloca <2 x i64>, align 16
  %__R.addr.i41 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i37 = alloca <2 x i64>, align 16
  %__b.addr.i38 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %state.addr = alloca ptr, align 8
  %d1.addr = alloca <2 x i64>, align 16
  %d2.addr = alloca <2 x i64>, align 16
  %tmp = alloca <2 x i64>, align 16
  store ptr %state, ptr %state.addr, align 8
  store <2 x i64> %d1, ptr %d1.addr, align 16
  store <2 x i64> %d2, ptr %d2.addr, align 16
  %0 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %0, i64 7
  %1 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %1, ptr %tmp, align 16
  %2 = load ptr, ptr %state.addr, align 8
  %arrayidx1 = getelementptr <2 x i64>, ptr %2, i64 6
  %3 = load <2 x i64>, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %state.addr, align 8
  %arrayidx2 = getelementptr <2 x i64>, ptr %4, i64 7
  %5 = load <2 x i64>, ptr %arrayidx2, align 16
  store <2 x i64> %3, ptr %__V.addr.i52, align 16
  store <2 x i64> %5, ptr %__R.addr.i53, align 16
  %6 = load <2 x i64>, ptr %__V.addr.i52, align 16
  %7 = load <2 x i64>, ptr %__R.addr.i53, align 16
  %8 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %6, <2 x i64> %7)
  %9 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr <2 x i64>, ptr %9, i64 7
  store <2 x i64> %8, ptr %arrayidx3, align 16
  %10 = load ptr, ptr %state.addr, align 8
  %arrayidx4 = getelementptr <2 x i64>, ptr %10, i64 5
  %11 = load <2 x i64>, ptr %arrayidx4, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr <2 x i64>, ptr %12, i64 6
  %13 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %11, ptr %__V.addr.i50, align 16
  store <2 x i64> %13, ptr %__R.addr.i51, align 16
  %14 = load <2 x i64>, ptr %__V.addr.i50, align 16
  %15 = load <2 x i64>, ptr %__R.addr.i51, align 16
  %16 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %14, <2 x i64> %15)
  %17 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr <2 x i64>, ptr %17, i64 6
  store <2 x i64> %16, ptr %arrayidx7, align 16
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx8 = getelementptr <2 x i64>, ptr %18, i64 4
  %19 = load <2 x i64>, ptr %arrayidx8, align 16
  %20 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr <2 x i64>, ptr %20, i64 5
  %21 = load <2 x i64>, ptr %arrayidx9, align 16
  store <2 x i64> %19, ptr %__V.addr.i48, align 16
  store <2 x i64> %21, ptr %__R.addr.i49, align 16
  %22 = load <2 x i64>, ptr %__V.addr.i48, align 16
  %23 = load <2 x i64>, ptr %__R.addr.i49, align 16
  %24 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %22, <2 x i64> %23)
  %25 = load ptr, ptr %state.addr, align 8
  %arrayidx11 = getelementptr <2 x i64>, ptr %25, i64 5
  store <2 x i64> %24, ptr %arrayidx11, align 16
  %26 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr <2 x i64>, ptr %26, i64 3
  %27 = load <2 x i64>, ptr %arrayidx12, align 16
  %28 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %28, i64 4
  %29 = load <2 x i64>, ptr %arrayidx13, align 16
  store <2 x i64> %27, ptr %__V.addr.i46, align 16
  store <2 x i64> %29, ptr %__R.addr.i47, align 16
  %30 = load <2 x i64>, ptr %__V.addr.i46, align 16
  %31 = load <2 x i64>, ptr %__R.addr.i47, align 16
  %32 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %30, <2 x i64> %31)
  %33 = load ptr, ptr %state.addr, align 8
  %arrayidx15 = getelementptr <2 x i64>, ptr %33, i64 4
  store <2 x i64> %32, ptr %arrayidx15, align 16
  %34 = load ptr, ptr %state.addr, align 8
  %arrayidx16 = getelementptr <2 x i64>, ptr %34, i64 2
  %35 = load <2 x i64>, ptr %arrayidx16, align 16
  %36 = load ptr, ptr %state.addr, align 8
  %arrayidx17 = getelementptr <2 x i64>, ptr %36, i64 3
  %37 = load <2 x i64>, ptr %arrayidx17, align 16
  store <2 x i64> %35, ptr %__V.addr.i44, align 16
  store <2 x i64> %37, ptr %__R.addr.i45, align 16
  %38 = load <2 x i64>, ptr %__V.addr.i44, align 16
  %39 = load <2 x i64>, ptr %__R.addr.i45, align 16
  %40 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %38, <2 x i64> %39)
  %41 = load ptr, ptr %state.addr, align 8
  %arrayidx19 = getelementptr <2 x i64>, ptr %41, i64 3
  store <2 x i64> %40, ptr %arrayidx19, align 16
  %42 = load ptr, ptr %state.addr, align 8
  %arrayidx20 = getelementptr <2 x i64>, ptr %42, i64 1
  %43 = load <2 x i64>, ptr %arrayidx20, align 16
  %44 = load ptr, ptr %state.addr, align 8
  %arrayidx21 = getelementptr <2 x i64>, ptr %44, i64 2
  %45 = load <2 x i64>, ptr %arrayidx21, align 16
  store <2 x i64> %43, ptr %__V.addr.i42, align 16
  store <2 x i64> %45, ptr %__R.addr.i43, align 16
  %46 = load <2 x i64>, ptr %__V.addr.i42, align 16
  %47 = load <2 x i64>, ptr %__R.addr.i43, align 16
  %48 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %46, <2 x i64> %47)
  %49 = load ptr, ptr %state.addr, align 8
  %arrayidx23 = getelementptr <2 x i64>, ptr %49, i64 2
  store <2 x i64> %48, ptr %arrayidx23, align 16
  %50 = load ptr, ptr %state.addr, align 8
  %arrayidx24 = getelementptr <2 x i64>, ptr %50, i64 0
  %51 = load <2 x i64>, ptr %arrayidx24, align 16
  %52 = load ptr, ptr %state.addr, align 8
  %arrayidx25 = getelementptr <2 x i64>, ptr %52, i64 1
  %53 = load <2 x i64>, ptr %arrayidx25, align 16
  store <2 x i64> %51, ptr %__V.addr.i40, align 16
  store <2 x i64> %53, ptr %__R.addr.i41, align 16
  %54 = load <2 x i64>, ptr %__V.addr.i40, align 16
  %55 = load <2 x i64>, ptr %__R.addr.i41, align 16
  %56 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %54, <2 x i64> %55)
  %57 = load ptr, ptr %state.addr, align 8
  %arrayidx27 = getelementptr <2 x i64>, ptr %57, i64 1
  store <2 x i64> %56, ptr %arrayidx27, align 16
  %58 = load <2 x i64>, ptr %tmp, align 16
  %59 = load ptr, ptr %state.addr, align 8
  %arrayidx28 = getelementptr <2 x i64>, ptr %59, i64 0
  %60 = load <2 x i64>, ptr %arrayidx28, align 16
  store <2 x i64> %58, ptr %__V.addr.i, align 16
  store <2 x i64> %60, ptr %__R.addr.i, align 16
  %61 = load <2 x i64>, ptr %__V.addr.i, align 16
  %62 = load <2 x i64>, ptr %__R.addr.i, align 16
  %63 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %61, <2 x i64> %62)
  %64 = load ptr, ptr %state.addr, align 8
  %arrayidx30 = getelementptr <2 x i64>, ptr %64, i64 0
  store <2 x i64> %63, ptr %arrayidx30, align 16
  %65 = load ptr, ptr %state.addr, align 8
  %arrayidx31 = getelementptr <2 x i64>, ptr %65, i64 0
  %66 = load <2 x i64>, ptr %arrayidx31, align 16
  %67 = load <2 x i64>, ptr %d1.addr, align 16
  store <2 x i64> %66, ptr %__a.addr.i37, align 16
  store <2 x i64> %67, ptr %__b.addr.i38, align 16
  %68 = load <2 x i64>, ptr %__a.addr.i37, align 16
  %69 = load <2 x i64>, ptr %__b.addr.i38, align 16
  %xor.i39 = xor <2 x i64> %68, %69
  %70 = load ptr, ptr %state.addr, align 8
  %arrayidx33 = getelementptr <2 x i64>, ptr %70, i64 0
  store <2 x i64> %xor.i39, ptr %arrayidx33, align 16
  %71 = load ptr, ptr %state.addr, align 8
  %arrayidx34 = getelementptr <2 x i64>, ptr %71, i64 4
  %72 = load <2 x i64>, ptr %arrayidx34, align 16
  %73 = load <2 x i64>, ptr %d2.addr, align 16
  store <2 x i64> %72, ptr %__a.addr.i, align 16
  store <2 x i64> %73, ptr %__b.addr.i, align 16
  %74 = load <2 x i64>, ptr %__a.addr.i, align 16
  %75 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %74, %75
  %76 = load ptr, ptr %state.addr, align 8
  %arrayidx36 = getelementptr <2 x i64>, ptr %76, i64 4
  store <2 x i64> %xor.i, ptr %arrayidx36, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #4

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_dec(ptr noundef %dst, ptr noundef %src, ptr noundef %state) #1 {
entry:
  %__p.addr.i41 = alloca ptr, align 8
  %__b.addr.i42 = alloca <2 x i64>, align 16
  %__p.addr.i39 = alloca ptr, align 8
  %__b.addr.i40 = alloca <2 x i64>, align 16
  %__a.addr.i36 = alloca <2 x i64>, align 16
  %__b.addr.i37 = alloca <2 x i64>, align 16
  %__a.addr.i34 = alloca <2 x i64>, align 16
  %__b.addr.i35 = alloca <2 x i64>, align 16
  %__a.addr.i31 = alloca <2 x i64>, align 16
  %__b.addr.i32 = alloca <2 x i64>, align 16
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %__a.addr.i25 = alloca <2 x i64>, align 16
  %__b.addr.i26 = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__b.addr.i20 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i18 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %msg0 = alloca <2 x i64>, align 16
  %msg1 = alloca <2 x i64>, align 16
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %__p.addr.i18, align 8
  %1 = load ptr, ptr %__p.addr.i18, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %msg0, align 16
  %3 = load ptr, ptr %src.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 16
  store ptr %add.ptr, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store <2 x i64> %5, ptr %msg1, align 16
  %6 = load <2 x i64>, ptr %msg0, align 16
  %7 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %7, i64 6
  %8 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %6, ptr %__a.addr.i31, align 16
  store <2 x i64> %8, ptr %__b.addr.i32, align 16
  %9 = load <2 x i64>, ptr %__a.addr.i31, align 16
  %10 = load <2 x i64>, ptr %__b.addr.i32, align 16
  %xor.i33 = xor <2 x i64> %9, %10
  store <2 x i64> %xor.i33, ptr %msg0, align 16
  %11 = load <2 x i64>, ptr %msg0, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %arrayidx3 = getelementptr <2 x i64>, ptr %12, i64 1
  %13 = load <2 x i64>, ptr %arrayidx3, align 16
  store <2 x i64> %11, ptr %__a.addr.i28, align 16
  store <2 x i64> %13, ptr %__b.addr.i29, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %xor.i30 = xor <2 x i64> %14, %15
  store <2 x i64> %xor.i30, ptr %msg0, align 16
  %16 = load <2 x i64>, ptr %msg1, align 16
  %17 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr <2 x i64>, ptr %17, i64 5
  %18 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %16, ptr %__a.addr.i25, align 16
  store <2 x i64> %18, ptr %__b.addr.i26, align 16
  %19 = load <2 x i64>, ptr %__a.addr.i25, align 16
  %20 = load <2 x i64>, ptr %__b.addr.i26, align 16
  %xor.i27 = xor <2 x i64> %19, %20
  store <2 x i64> %xor.i27, ptr %msg1, align 16
  %21 = load <2 x i64>, ptr %msg1, align 16
  %22 = load ptr, ptr %state.addr, align 8
  %arrayidx7 = getelementptr <2 x i64>, ptr %22, i64 2
  %23 = load <2 x i64>, ptr %arrayidx7, align 16
  store <2 x i64> %21, ptr %__a.addr.i22, align 16
  store <2 x i64> %23, ptr %__b.addr.i23, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %25 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %xor.i24 = xor <2 x i64> %24, %25
  store <2 x i64> %xor.i24, ptr %msg1, align 16
  %26 = load <2 x i64>, ptr %msg0, align 16
  %27 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr <2 x i64>, ptr %27, i64 2
  %28 = load <2 x i64>, ptr %arrayidx9, align 16
  %29 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr <2 x i64>, ptr %29, i64 3
  %30 = load <2 x i64>, ptr %arrayidx10, align 16
  store <2 x i64> %28, ptr %__a.addr.i36, align 16
  store <2 x i64> %30, ptr %__b.addr.i37, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i36, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i37, align 16
  %and.i38 = and <2 x i64> %31, %32
  store <2 x i64> %26, ptr %__a.addr.i19, align 16
  store <2 x i64> %and.i38, ptr %__b.addr.i20, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i20, align 16
  %xor.i21 = xor <2 x i64> %33, %34
  store <2 x i64> %xor.i21, ptr %msg0, align 16
  %35 = load <2 x i64>, ptr %msg1, align 16
  %36 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %36, i64 6
  %37 = load <2 x i64>, ptr %arrayidx13, align 16
  %38 = load ptr, ptr %state.addr, align 8
  %arrayidx14 = getelementptr <2 x i64>, ptr %38, i64 7
  %39 = load <2 x i64>, ptr %arrayidx14, align 16
  store <2 x i64> %37, ptr %__a.addr.i34, align 16
  store <2 x i64> %39, ptr %__b.addr.i35, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i34, align 16
  %41 = load <2 x i64>, ptr %__b.addr.i35, align 16
  %and.i = and <2 x i64> %40, %41
  store <2 x i64> %35, ptr %__a.addr.i, align 16
  store <2 x i64> %and.i, ptr %__b.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %42, %43
  store <2 x i64> %xor.i, ptr %msg1, align 16
  %44 = load ptr, ptr %dst.addr, align 8
  %45 = load <2 x i64>, ptr %msg0, align 16
  store ptr %44, ptr %__p.addr.i41, align 8
  store <2 x i64> %45, ptr %__b.addr.i42, align 16
  %46 = load <2 x i64>, ptr %__b.addr.i42, align 16
  %47 = load ptr, ptr %__p.addr.i41, align 8
  store <2 x i64> %46, ptr %47, align 1
  %48 = load ptr, ptr %dst.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %48, i64 16
  %49 = load <2 x i64>, ptr %msg1, align 16
  store ptr %add.ptr17, ptr %__p.addr.i39, align 8
  store <2 x i64> %49, ptr %__b.addr.i40, align 16
  %50 = load <2 x i64>, ptr %__b.addr.i40, align 16
  %51 = load ptr, ptr %__p.addr.i39, align 8
  store <2 x i64> %50, ptr %51, align 1
  %52 = load ptr, ptr %state.addr, align 8
  %53 = load <2 x i64>, ptr %msg0, align 16
  %54 = load <2 x i64>, ptr %msg1, align 16
  call void @aegis128l_update(ptr noundef %52, <2 x i64> noundef %53, <2 x i64> noundef %54)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aegis128l_declast(ptr noundef %dst, ptr noundef %src, i64 noundef %len, ptr noundef %state) #1 {
entry:
  %__p.addr.i56 = alloca ptr, align 8
  %__b.addr.i57 = alloca <2 x i64>, align 16
  %__p.addr.i54 = alloca ptr, align 8
  %__b.addr.i55 = alloca <2 x i64>, align 16
  %__a.addr.i51 = alloca <2 x i64>, align 16
  %__b.addr.i52 = alloca <2 x i64>, align 16
  %__a.addr.i49 = alloca <2 x i64>, align 16
  %__b.addr.i50 = alloca <2 x i64>, align 16
  %__a.addr.i46 = alloca <2 x i64>, align 16
  %__b.addr.i47 = alloca <2 x i64>, align 16
  %__a.addr.i43 = alloca <2 x i64>, align 16
  %__b.addr.i44 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <2 x i64>, align 16
  %__b.addr.i41 = alloca <2 x i64>, align 16
  %__a.addr.i37 = alloca <2 x i64>, align 16
  %__b.addr.i38 = alloca <2 x i64>, align 16
  %__a.addr.i34 = alloca <2 x i64>, align 16
  %__b.addr.i35 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i33 = alloca ptr, align 8
  %__p.addr.i32 = alloca ptr, align 8
  %__p.addr.i31 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %pad = alloca [32 x i8], align 16
  %msg0 = alloca <2 x i64>, align 16
  %msg1 = alloca <2 x i64>, align 16
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 1 %0, i64 %1, i1 false)
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  store ptr %arraydecay2, ptr %__p.addr.i33, align 8
  %2 = load ptr, ptr %__p.addr.i33, align 8
  %3 = load <2 x i64>, ptr %2, align 1
  store <2 x i64> %3, ptr %msg0, align 16
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay3, i64 16
  store ptr %add.ptr, ptr %__p.addr.i32, align 8
  %4 = load ptr, ptr %__p.addr.i32, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store <2 x i64> %5, ptr %msg1, align 16
  %6 = load <2 x i64>, ptr %msg0, align 16
  %7 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %7, i64 6
  %8 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %6, ptr %__a.addr.i46, align 16
  store <2 x i64> %8, ptr %__b.addr.i47, align 16
  %9 = load <2 x i64>, ptr %__a.addr.i46, align 16
  %10 = load <2 x i64>, ptr %__b.addr.i47, align 16
  %xor.i48 = xor <2 x i64> %9, %10
  store <2 x i64> %xor.i48, ptr %msg0, align 16
  %11 = load <2 x i64>, ptr %msg0, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %arrayidx6 = getelementptr <2 x i64>, ptr %12, i64 1
  %13 = load <2 x i64>, ptr %arrayidx6, align 16
  store <2 x i64> %11, ptr %__a.addr.i43, align 16
  store <2 x i64> %13, ptr %__b.addr.i44, align 16
  %14 = load <2 x i64>, ptr %__a.addr.i43, align 16
  %15 = load <2 x i64>, ptr %__b.addr.i44, align 16
  %xor.i45 = xor <2 x i64> %14, %15
  store <2 x i64> %xor.i45, ptr %msg0, align 16
  %16 = load <2 x i64>, ptr %msg1, align 16
  %17 = load ptr, ptr %state.addr, align 8
  %arrayidx8 = getelementptr <2 x i64>, ptr %17, i64 5
  %18 = load <2 x i64>, ptr %arrayidx8, align 16
  store <2 x i64> %16, ptr %__a.addr.i40, align 16
  store <2 x i64> %18, ptr %__b.addr.i41, align 16
  %19 = load <2 x i64>, ptr %__a.addr.i40, align 16
  %20 = load <2 x i64>, ptr %__b.addr.i41, align 16
  %xor.i42 = xor <2 x i64> %19, %20
  store <2 x i64> %xor.i42, ptr %msg1, align 16
  %21 = load <2 x i64>, ptr %msg1, align 16
  %22 = load ptr, ptr %state.addr, align 8
  %arrayidx10 = getelementptr <2 x i64>, ptr %22, i64 2
  %23 = load <2 x i64>, ptr %arrayidx10, align 16
  store <2 x i64> %21, ptr %__a.addr.i37, align 16
  store <2 x i64> %23, ptr %__b.addr.i38, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i37, align 16
  %25 = load <2 x i64>, ptr %__b.addr.i38, align 16
  %xor.i39 = xor <2 x i64> %24, %25
  store <2 x i64> %xor.i39, ptr %msg1, align 16
  %26 = load <2 x i64>, ptr %msg0, align 16
  %27 = load ptr, ptr %state.addr, align 8
  %arrayidx12 = getelementptr <2 x i64>, ptr %27, i64 2
  %28 = load <2 x i64>, ptr %arrayidx12, align 16
  %29 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %29, i64 3
  %30 = load <2 x i64>, ptr %arrayidx13, align 16
  store <2 x i64> %28, ptr %__a.addr.i51, align 16
  store <2 x i64> %30, ptr %__b.addr.i52, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i51, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i52, align 16
  %and.i53 = and <2 x i64> %31, %32
  store <2 x i64> %26, ptr %__a.addr.i34, align 16
  store <2 x i64> %and.i53, ptr %__b.addr.i35, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i34, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i35, align 16
  %xor.i36 = xor <2 x i64> %33, %34
  store <2 x i64> %xor.i36, ptr %msg0, align 16
  %35 = load <2 x i64>, ptr %msg1, align 16
  %36 = load ptr, ptr %state.addr, align 8
  %arrayidx16 = getelementptr <2 x i64>, ptr %36, i64 6
  %37 = load <2 x i64>, ptr %arrayidx16, align 16
  %38 = load ptr, ptr %state.addr, align 8
  %arrayidx17 = getelementptr <2 x i64>, ptr %38, i64 7
  %39 = load <2 x i64>, ptr %arrayidx17, align 16
  store <2 x i64> %37, ptr %__a.addr.i49, align 16
  store <2 x i64> %39, ptr %__b.addr.i50, align 16
  %40 = load <2 x i64>, ptr %__a.addr.i49, align 16
  %41 = load <2 x i64>, ptr %__b.addr.i50, align 16
  %and.i = and <2 x i64> %40, %41
  store <2 x i64> %35, ptr %__a.addr.i, align 16
  store <2 x i64> %and.i, ptr %__b.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %42, %43
  store <2 x i64> %xor.i, ptr %msg1, align 16
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %44 = load <2 x i64>, ptr %msg0, align 16
  store ptr %arraydecay20, ptr %__p.addr.i56, align 8
  store <2 x i64> %44, ptr %__b.addr.i57, align 16
  %45 = load <2 x i64>, ptr %__b.addr.i57, align 16
  %46 = load ptr, ptr %__p.addr.i56, align 8
  store <2 x i64> %45, ptr %46, align 1
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %add.ptr22 = getelementptr i8, ptr %arraydecay21, i64 16
  %47 = load <2 x i64>, ptr %msg1, align 16
  store ptr %add.ptr22, ptr %__p.addr.i54, align 8
  store <2 x i64> %47, ptr %__b.addr.i55, align 16
  %48 = load <2 x i64>, ptr %__b.addr.i55, align 16
  %49 = load ptr, ptr %__p.addr.i54, align 8
  store <2 x i64> %48, ptr %49, align 1
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %50 = load i64, ptr %len.addr, align 8
  %add.ptr24 = getelementptr i8, ptr %arraydecay23, i64 %50
  %51 = load i64, ptr %len.addr, align 8
  %sub = sub i64 32, %51
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr24, i8 0, i64 %sub, i1 false)
  %52 = load ptr, ptr %dst.addr, align 8
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %53 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 16 %arraydecay25, i64 %53, i1 false)
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  store ptr %arraydecay26, ptr %__p.addr.i31, align 8
  %54 = load ptr, ptr %__p.addr.i31, align 8
  %55 = load <2 x i64>, ptr %54, align 1
  store <2 x i64> %55, ptr %msg0, align 16
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %pad, i64 0, i64 0
  %add.ptr29 = getelementptr i8, ptr %arraydecay28, i64 16
  store ptr %add.ptr29, ptr %__p.addr.i, align 8
  %56 = load ptr, ptr %__p.addr.i, align 8
  %57 = load <2 x i64>, ptr %56, align 1
  store <2 x i64> %57, ptr %msg1, align 16
  %58 = load ptr, ptr %state.addr, align 8
  %59 = load <2 x i64>, ptr %msg0, align 16
  %60 = load <2 x i64>, ptr %msg1, align 16
  call void @aegis128l_update(ptr noundef %58, <2 x i64> noundef %59, <2 x i64> noundef %60)
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #5

declare i32 @crypto_verify_32(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
