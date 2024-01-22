target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %state = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %block0 = alloca [64 x i8], align 16
  %subkey = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %mlen0 = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_core_hchacha20(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr %m.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %m.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %sub = sub i64 %7, %9
  %10 = load i64, ptr %mlen.addr, align 8
  %cmp1 = icmp ult i64 %sub, %10
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %m.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %c.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %cmp2 = icmp ugt i64 %12, %14
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %m.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %c.addr, align 8
  %18 = ptrtoint ptr %17 to i64
  %sub4 = sub i64 %16, %18
  %19 = load i64, ptr %mlen.addr, align 8
  %cmp5 = icmp ult i64 %sub4, %19
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %m.addr, align 8
  %22 = load i64, ptr %mlen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %c.addr, align 8
  store ptr %23, ptr %m.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %lor.lhs.false
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay6, i8 0, i64 32, i1 false)
  %24 = load i64, ptr %mlen.addr, align 8
  store i64 %24, ptr %mlen0, align 8
  %25 = load i64, ptr %mlen0, align 8
  %cmp7 = icmp ugt i64 %25, 32
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i64 32, ptr %mlen0, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %mlen0, align 8
  %cmp10 = icmp ult i64 %26, %27
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx, align 1
  %31 = load i64, ptr %i, align 8
  %add = add i64 %31, 32
  %arrayidx11 = getelementptr [64 x i8], ptr %block0, i64 0, i64 %add
  store i8 %30, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arraydecay12 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %33 = load i64, ptr %mlen0, align 8
  %add14 = add i64 %33, 32
  %34 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 16
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %call16 = call i32 @crypto_stream_chacha20_xor(ptr noundef %arraydecay12, ptr noundef %arraydecay13, i64 noundef %add14, ptr noundef %add.ptr, ptr noundef %arraydecay15)
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %call18 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef %state, ptr noundef %arraydecay17)
  store i64 0, ptr %i, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc25, %for.end
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %mlen0, align 8
  %cmp20 = icmp ult i64 %35, %36
  br i1 %cmp20, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond19
  %37 = load i64, ptr %i, align 8
  %add22 = add i64 32, %37
  %arrayidx23 = getelementptr [64 x i8], ptr %block0, i64 0, i64 %add22
  %38 = load i8, ptr %arrayidx23, align 1
  %39 = load ptr, ptr %c.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i8, ptr %39, i64 %40
  store i8 %38, ptr %arrayidx24, align 1
  br label %for.inc25

for.inc25:                                        ; preds = %for.body21
  %41 = load i64, ptr %i, align 8
  %inc26 = add i64 %41, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond19, !llvm.loop !6

for.end27:                                        ; preds = %for.cond19
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay28, i64 noundef 64)
  %42 = load i64, ptr %mlen.addr, align 8
  %43 = load i64, ptr %mlen0, align 8
  %cmp29 = icmp ugt i64 %42, %43
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %for.end27
  %44 = load ptr, ptr %c.addr, align 8
  %45 = load i64, ptr %mlen0, align 8
  %add.ptr31 = getelementptr i8, ptr %44, i64 %45
  %46 = load ptr, ptr %m.addr, align 8
  %47 = load i64, ptr %mlen0, align 8
  %add.ptr32 = getelementptr i8, ptr %46, i64 %47
  %48 = load i64, ptr %mlen.addr, align 8
  %49 = load i64, ptr %mlen0, align 8
  %sub33 = sub i64 %48, %49
  %50 = load ptr, ptr %n.addr, align 8
  %add.ptr34 = getelementptr i8, ptr %50, i64 16
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %call36 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef %add.ptr31, ptr noundef %add.ptr32, i64 noundef %sub33, ptr noundef %add.ptr34, i64 noundef 1, ptr noundef %arraydecay35)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %for.end27
  %arraydecay38 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay38, i64 noundef 32)
  %51 = load ptr, ptr %c.addr, align 8
  %52 = load i64, ptr %mlen.addr, align 8
  %call39 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef %state, ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %mac.addr, align 8
  %call40 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef %state, ptr noundef %53)
  call void @sodium_memzero(ptr noundef %state, i64 noundef 256)
  ret i32 0
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretbox_xchacha20poly1305_easy(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 16
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef %add.ptr, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @sodium_misuse() #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %block0 = alloca [64 x i8], align 16
  %subkey = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %mlen0 = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_core_hchacha20(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1, ptr noundef null)
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 32, i1 false)
  %2 = load i64, ptr %clen.addr, align 8
  store i64 %2, ptr %mlen0, align 8
  %3 = load i64, ptr %mlen0, align 8
  %cmp = icmp ugt i64 %3, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32, ptr %mlen0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %mlen0, align 8
  %cmp2 = icmp ult i64 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load i64, ptr %i, align 8
  %add = add i64 32, %9
  %arrayidx3 = getelementptr [64 x i8], ptr %block0, i64 0, i64 %add
  store i8 %8, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %11 = load ptr, ptr %n.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 16
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %call7 = call i32 @crypto_stream_chacha20_xor(ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 64, ptr noundef %add.ptr, ptr noundef %arraydecay6)
  %12 = load ptr, ptr %mac.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i64, ptr %clen.addr, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %block0, i64 0, i64 0
  %call9 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %arraydecay8)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay12, i64 noundef 32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %15 = load ptr, ptr %m.addr, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %16 = load ptr, ptr %c.addr, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %m.addr, align 8
  %19 = ptrtoint ptr %18 to i64
  %cmp17 = icmp ugt i64 %17, %19
  br i1 %cmp17, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end16
  %20 = load ptr, ptr %c.addr, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %m.addr, align 8
  %23 = ptrtoint ptr %22 to i64
  %sub = sub i64 %21, %23
  %24 = load i64, ptr %clen.addr, align 8
  %cmp18 = icmp ult i64 %sub, %24
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end16
  %25 = load ptr, ptr %m.addr, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %c.addr, align 8
  %28 = ptrtoint ptr %27 to i64
  %cmp19 = icmp ugt i64 %26, %28
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %lor.lhs.false
  %29 = load ptr, ptr %m.addr, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %c.addr, align 8
  %32 = ptrtoint ptr %31 to i64
  %sub21 = sub i64 %30, %32
  %33 = load i64, ptr %clen.addr, align 8
  %cmp22 = icmp ult i64 %sub21, %33
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20, %land.lhs.true
  %34 = load ptr, ptr %m.addr, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %36 = load i64, ptr %clen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %m.addr, align 8
  store ptr %37, ptr %c.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true20, %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc31, %if.end24
  %38 = load i64, ptr %i, align 8
  %39 = load i64, ptr %mlen0, align 8
  %cmp26 = icmp ult i64 %38, %39
  br i1 %cmp26, label %for.body27, label %for.end33

for.body27:                                       ; preds = %for.cond25
  %40 = load i64, ptr %i, align 8
  %add28 = add i64 32, %40
  %arrayidx29 = getelementptr [64 x i8], ptr %block0, i64 0, i64 %add28
  %41 = load i8, ptr %arrayidx29, align 1
  %42 = load ptr, ptr %m.addr, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr i8, ptr %42, i64 %43
  store i8 %41, ptr %arrayidx30, align 1
  br label %for.inc31

for.inc31:                                        ; preds = %for.body27
  %44 = load i64, ptr %i, align 8
  %inc32 = add i64 %44, 1
  store i64 %inc32, ptr %i, align 8
  br label %for.cond25, !llvm.loop !8

for.end33:                                        ; preds = %for.cond25
  %45 = load i64, ptr %clen.addr, align 8
  %46 = load i64, ptr %mlen0, align 8
  %cmp34 = icmp ugt i64 %45, %46
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %for.end33
  %47 = load ptr, ptr %m.addr, align 8
  %48 = load i64, ptr %mlen0, align 8
  %add.ptr36 = getelementptr i8, ptr %47, i64 %48
  %49 = load ptr, ptr %c.addr, align 8
  %50 = load i64, ptr %mlen0, align 8
  %add.ptr37 = getelementptr i8, ptr %49, i64 %50
  %51 = load i64, ptr %clen.addr, align 8
  %52 = load i64, ptr %mlen0, align 8
  %sub38 = sub i64 %51, %52
  %53 = load ptr, ptr %n.addr, align 8
  %add.ptr39 = getelementptr i8, ptr %53, i64 16
  %arraydecay40 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %call41 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef %add.ptr36, ptr noundef %add.ptr37, i64 noundef %sub38, ptr noundef %add.ptr39, i64 noundef 1, ptr noundef %arraydecay40)
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %for.end33
  %arraydecay43 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay43, i64 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then15, %if.then11
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretbox_xchacha20poly1305_open_easy(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 16
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %4, 16
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %3, i64 noundef %sub, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xchacha20poly1305_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xchacha20poly1305_noncebytes() #0 {
entry:
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xchacha20poly1305_macbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xchacha20poly1305_messagebytes_max() #0 {
entry:
  ret i64 -17
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
