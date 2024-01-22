target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ChaChaPoly_Aead = type { %struct.ChaCha, %struct.Poly1305, i32, i32, i8, i8 }
%struct.ChaCha = type { [16 x i32], i32 }
%struct.Poly1305 = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Encrypt(ptr noundef %inKey, ptr noundef %inIV, ptr noundef %inAAD, i32 noundef %inAADLen, ptr noundef %inPlaintext, i32 noundef %inPlaintextLen, ptr noundef %outCiphertext, ptr noundef %outAuthTag) #0 {
entry:
  %retval = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inIV.addr = alloca ptr, align 8
  %inAAD.addr = alloca ptr, align 8
  %inAADLen.addr = alloca i32, align 4
  %inPlaintext.addr = alloca ptr, align 8
  %inPlaintextLen.addr = alloca i32, align 4
  %outCiphertext.addr = alloca ptr, align 8
  %outAuthTag.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %aead = alloca %struct.ChaChaPoly_Aead, align 8
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %inIV, ptr %inIV.addr, align 8
  store ptr %inAAD, ptr %inAAD.addr, align 8
  store i32 %inAADLen, ptr %inAADLen.addr, align 4
  store ptr %inPlaintext, ptr %inPlaintext.addr, align 8
  store i32 %inPlaintextLen, ptr %inPlaintextLen.addr, align 4
  store ptr %outCiphertext, ptr %outCiphertext.addr, align 8
  store ptr %outAuthTag, ptr %outAuthTag.addr, align 8
  %0 = load ptr, ptr %inKey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inIV.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %inPlaintextLen.addr, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %inPlaintext.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %4 = load ptr, ptr %outCiphertext.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %outAuthTag.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %inKey.addr, align 8
  %7 = load ptr, ptr %inIV.addr, align 8
  %call = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef %aead, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %inAAD.addr, align 8
  %10 = load i32, ptr %inAADLen.addr, align 4
  %call10 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %aead, ptr noundef %9, i32 noundef %10)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %inPlaintext.addr, align 8
  %13 = load ptr, ptr %outCiphertext.addr, align 8
  %14 = load i32, ptr %inPlaintextLen.addr, align 4
  %call14 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %aead, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %outAuthTag.addr, align 8
  %call18 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef %aead, ptr noundef %16)
  store i32 %call18, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Init(ptr noundef %aead, ptr noundef %inKey, ptr noundef %inIV, i32 noundef %isEncrypt) #0 {
entry:
  %retval = alloca i32, align 4
  %aead.addr = alloca ptr, align 8
  %inKey.addr = alloca ptr, align 8
  %inIV.addr = alloca ptr, align 8
  %isEncrypt.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %authKey = alloca [32 x i8], align 16
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %inIV, ptr %inIV.addr, align 8
  store i32 %isEncrypt, ptr %isEncrypt.addr, align 4
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inKey.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %inIV.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %aead.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %authKey, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %4 = load i32, ptr %isEncrypt.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  %5 = load ptr, ptr %aead.addr, align 8
  %isEncrypt4 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %5, i32 0, i32 5
  %bf.load = load i8, ptr %isEncrypt4, align 1
  %bf.value = and i8 %conv, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %isEncrypt4, align 1
  %6 = load ptr, ptr %aead.addr, align 8
  %chacha = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %inKey.addr, align 8
  %call = call i32 @wc_Chacha_SetKey(ptr noundef %chacha, ptr noundef %7, i32 noundef 32)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %8, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %aead.addr, align 8
  %chacha8 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %inIV.addr, align 8
  %call9 = call i32 @wc_Chacha_SetIV(ptr noundef %chacha8, ptr noundef %10, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %11 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %aead.addr, align 8
  %chacha14 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %12, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %authKey, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [32 x i8], ptr %authKey, i64 0, i64 0
  %call17 = call i32 @wc_Chacha_Process(ptr noundef %chacha14, ptr noundef %arraydecay15, ptr noundef %arraydecay16, i32 noundef 32)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  %13 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %13, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %aead.addr, align 8
  %poly = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %14, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %authKey, i64 0, i64 0
  %call23 = call i32 @wc_Poly1305SetKey(ptr noundef %poly, ptr noundef %arraydecay22, i32 noundef 32)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  %15 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %15, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %16 = load ptr, ptr %aead.addr, align 8
  %chacha28 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %inIV.addr, align 8
  %call29 = call i32 @wc_Chacha_SetIV(ptr noundef %chacha28, ptr noundef %17, i32 noundef 1)
  store i32 %call29, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %18 = load i32, ptr %ret, align 4
  %cmp31 = icmp eq i32 %18, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %19 = load ptr, ptr %aead.addr, align 8
  %state = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %19, i32 0, i32 4
  store i8 1, ptr %state, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %aead, ptr noundef %inAAD, i32 noundef %inAADLen) #0 {
entry:
  %retval = alloca i32, align 4
  %aead.addr = alloca ptr, align 8
  %inAAD.addr = alloca ptr, align 8
  %inAADLen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %inAAD, ptr %inAAD.addr, align 8
  store i32 %inAADLen, ptr %inAADLen.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inAAD.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %inAADLen.addr, align 4
  %cmp2 = icmp ugt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %aead.addr, align 8
  %state = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %state, align 8
  %conv = zext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 1
  br i1 %cmp3, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %if.end
  %5 = load ptr, ptr %aead.addr, align 8
  %state6 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %state6, align 8
  %conv7 = zext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv7, 2
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true5
  store i32 -192, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true5, %if.end
  %7 = load i32, ptr %inAADLen.addr, align 4
  %8 = load ptr, ptr %aead.addr, align 8
  %aadLen = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %aadLen, align 8
  %sub = sub i32 -1, %9
  %cmp12 = icmp ugt i32 %7, %sub
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -274, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %10 = load ptr, ptr %inAAD.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true16, label %if.end26

land.lhs.true16:                                  ; preds = %if.end15
  %11 = load i32, ptr %inAADLen.addr, align 4
  %cmp17 = icmp ugt i32 %11, 0
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %land.lhs.true16
  %12 = load ptr, ptr %aead.addr, align 8
  %poly = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %inAAD.addr, align 8
  %14 = load i32, ptr %inAADLen.addr, align 4
  %call = call i32 @wc_Poly1305Update(ptr noundef %poly, ptr noundef %13, i32 noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp20 = icmp eq i32 %15, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then19
  %16 = load i32, ptr %inAADLen.addr, align 4
  %17 = load ptr, ptr %aead.addr, align 8
  %aadLen23 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %aadLen23, align 8
  %add = add i32 %18, %16
  store i32 %add, ptr %aadLen23, align 8
  %19 = load ptr, ptr %aead.addr, align 8
  %state24 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %19, i32 0, i32 4
  store i8 2, ptr %state24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true16, %if.end15
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then14, %if.then10, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %aead, ptr noundef %inData, ptr noundef %outData, i32 noundef %dataLen) #0 {
entry:
  %retval = alloca i32, align 4
  %aead.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %outData.addr = alloca ptr, align 8
  %dataLen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store ptr %outData, ptr %outData.addr, align 8
  store i32 %dataLen, ptr %dataLen.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inData.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %outData.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %aead.addr, align 8
  %state = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %state, align 8
  %conv = zext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %aead.addr, align 8
  %state6 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %state6, align 8
  %conv7 = zext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv7, 2
  br i1 %cmp8, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %land.lhs.true
  %7 = load ptr, ptr %aead.addr, align 8
  %state11 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %state11, align 8
  %conv12 = zext i8 %8 to i32
  %cmp13 = icmp ne i32 %conv12, 3
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true10
  store i32 -192, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  %9 = load i32, ptr %dataLen.addr, align 4
  %10 = load ptr, ptr %aead.addr, align 8
  %dataLen17 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %dataLen17, align 4
  %sub = sub i32 -1, %11
  %cmp18 = icmp ugt i32 %9, %sub
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -274, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %12 = load ptr, ptr %aead.addr, align 8
  %state22 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %state22, align 8
  %conv23 = zext i8 %13 to i32
  %cmp24 = icmp eq i32 %conv23, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %14 = load ptr, ptr %aead.addr, align 8
  %poly = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %aead.addr, align 8
  %aadLen = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %aadLen, align 8
  %call = call i32 @wc_Poly1305_Pad(ptr noundef %poly, i32 noundef %16)
  store i32 %call, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end21
  %17 = load ptr, ptr %aead.addr, align 8
  %state28 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %17, i32 0, i32 4
  store i8 3, ptr %state28, align 8
  %18 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %18, 0
  br i1 %cmp29, label %if.then31, label %if.end49

if.then31:                                        ; preds = %if.end27
  %19 = load ptr, ptr %aead.addr, align 8
  %isEncrypt = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %19, i32 0, i32 5
  %bf.load = load i8, ptr %isEncrypt, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  br i1 %tobool, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then31
  %20 = load ptr, ptr %aead.addr, align 8
  %chacha = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %outData.addr, align 8
  %22 = load ptr, ptr %inData.addr, align 8
  %23 = load i32, ptr %dataLen.addr, align 4
  %call33 = call i32 @wc_Chacha_Process(ptr noundef %chacha, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call33, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %24, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then32
  %25 = load ptr, ptr %aead.addr, align 8
  %poly37 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %outData.addr, align 8
  %27 = load i32, ptr %dataLen.addr, align 4
  %call38 = call i32 @wc_Poly1305Update(ptr noundef %poly37, ptr noundef %26, i32 noundef %27)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.then32
  br label %if.end48

if.else:                                          ; preds = %if.then31
  %28 = load ptr, ptr %aead.addr, align 8
  %poly40 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %inData.addr, align 8
  %30 = load i32, ptr %dataLen.addr, align 4
  %call41 = call i32 @wc_Poly1305Update(ptr noundef %poly40, ptr noundef %29, i32 noundef %30)
  store i32 %call41, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp42 = icmp eq i32 %31, 0
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.else
  %32 = load ptr, ptr %aead.addr, align 8
  %chacha45 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %outData.addr, align 8
  %34 = load ptr, ptr %inData.addr, align 8
  %35 = load i32, ptr %dataLen.addr, align 4
  %call46 = call i32 @wc_Chacha_Process(ptr noundef %chacha45, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %call46, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end27
  %36 = load i32, ptr %ret, align 4
  %cmp50 = icmp eq i32 %36, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %37 = load i32, ptr %dataLen.addr, align 4
  %38 = load ptr, ptr %aead.addr, align 8
  %dataLen53 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %dataLen53, align 4
  %add = add i32 %39, %37
  store i32 %add, ptr %dataLen53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then20, %if.then15, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Final(ptr noundef %aead, ptr noundef %outAuthTag) #0 {
entry:
  %retval = alloca i32, align 4
  %aead.addr = alloca ptr, align 8
  %outAuthTag.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %outAuthTag, ptr %outAuthTag.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %aead.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %outAuthTag.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %aead.addr, align 8
  %state = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %state, align 8
  %conv = zext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, 2
  br i1 %cmp2, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %aead.addr, align 8
  %state4 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %state4, align 8
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 3
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 -192, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %aead.addr, align 8
  %state10 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %state10, align 8
  %conv11 = zext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %8 = load ptr, ptr %aead.addr, align 8
  %poly = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %aead.addr, align 8
  %aadLen = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %aadLen, align 8
  %call = call i32 @wc_Poly1305_Pad(ptr noundef %poly, i32 noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %11 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %11, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %12 = load ptr, ptr %aead.addr, align 8
  %poly19 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %aead.addr, align 8
  %dataLen = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %dataLen, align 4
  %call20 = call i32 @wc_Poly1305_Pad(ptr noundef %poly19, i32 noundef %14)
  store i32 %call20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %15 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %15, 0
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %16 = load ptr, ptr %aead.addr, align 8
  %poly25 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %aead.addr, align 8
  %aadLen26 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %aadLen26, align 8
  %19 = load ptr, ptr %aead.addr, align 8
  %dataLen27 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dataLen27, align 4
  %call28 = call i32 @wc_Poly1305_EncodeSizes(ptr noundef %poly25, i32 noundef %18, i32 noundef %20)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end21
  %21 = load i32, ptr %ret, align 4
  %cmp30 = icmp eq i32 %21, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %22 = load ptr, ptr %aead.addr, align 8
  %poly33 = getelementptr inbounds %struct.ChaChaPoly_Aead, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %outAuthTag.addr, align 8
  %call34 = call i32 @wc_Poly1305Final(ptr noundef %poly33, ptr noundef %23)
  store i32 %call34, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  %24 = load ptr, ptr %aead.addr, align 8
  call void @ForceZero(ptr noundef %24, i32 noundef 184)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then8, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_Decrypt(ptr noundef %inKey, ptr noundef %inIV, ptr noundef %inAAD, i32 noundef %inAADLen, ptr noundef %inCiphertext, i32 noundef %inCiphertextLen, ptr noundef %inAuthTag, ptr noundef %outPlaintext) #0 {
entry:
  %retval = alloca i32, align 4
  %inKey.addr = alloca ptr, align 8
  %inIV.addr = alloca ptr, align 8
  %inAAD.addr = alloca ptr, align 8
  %inAADLen.addr = alloca i32, align 4
  %inCiphertext.addr = alloca ptr, align 8
  %inCiphertextLen.addr = alloca i32, align 4
  %inAuthTag.addr = alloca ptr, align 8
  %outPlaintext.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %aead = alloca %struct.ChaChaPoly_Aead, align 8
  %calculatedAuthTag = alloca [16 x i8], align 16
  store ptr %inKey, ptr %inKey.addr, align 8
  store ptr %inIV, ptr %inIV.addr, align 8
  store ptr %inAAD, ptr %inAAD.addr, align 8
  store i32 %inAADLen, ptr %inAADLen.addr, align 4
  store ptr %inCiphertext, ptr %inCiphertext.addr, align 8
  store i32 %inCiphertextLen, ptr %inCiphertextLen.addr, align 4
  store ptr %inAuthTag, ptr %inAuthTag.addr, align 8
  store ptr %outPlaintext, ptr %outPlaintext.addr, align 8
  %0 = load ptr, ptr %inKey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inIV.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %inCiphertextLen.addr, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false4

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %inCiphertext.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false2
  %4 = load ptr, ptr %inAuthTag.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %outPlaintext.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %land.lhs.true, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %calculatedAuthTag, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %inKey.addr, align 8
  %7 = load ptr, ptr %inIV.addr, align 8
  %call = call i32 @wc_ChaCha20Poly1305_Init(ptr noundef %aead, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr %inAAD.addr, align 8
  %10 = load i32, ptr %inAADLen.addr, align 4
  %call10 = call i32 @wc_ChaCha20Poly1305_UpdateAad(ptr noundef %aead, ptr noundef %9, i32 noundef %10)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %11 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %inCiphertext.addr, align 8
  %13 = load ptr, ptr %outPlaintext.addr, align 8
  %14 = load i32, ptr %inCiphertextLen.addr, align 4
  %call14 = call i32 @wc_ChaCha20Poly1305_UpdateData(ptr noundef %aead, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %15 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %calculatedAuthTag, i64 0, i64 0
  %call19 = call i32 @wc_ChaCha20Poly1305_Final(ptr noundef %aead, ptr noundef %arraydecay18)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %16 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %16, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %inAuthTag.addr, align 8
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %calculatedAuthTag, i64 0, i64 0
  %call24 = call i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef %17, ptr noundef %arraydecay23)
  store i32 %call24, ptr %ret, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ChaCha20Poly1305_CheckTag(ptr noundef %authTag, ptr noundef %authTagChk) #0 {
entry:
  %retval = alloca i32, align 4
  %authTag.addr = alloca ptr, align 8
  %authTagChk.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %authTag, ptr %authTag.addr, align 8
  store ptr %authTagChk, ptr %authTagChk.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %authTag.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %authTagChk.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %authTag.addr, align 8
  %3 = load ptr, ptr %authTagChk.addr, align 8
  %call = call i32 @ConstantCompare(ptr noundef %2, ptr noundef %3, i32 noundef 16)
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -213, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %compareSum, align 4
  ret i32 %10
}

declare i32 @wc_Chacha_SetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Chacha_SetIV(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Chacha_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305SetKey(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305_Pad(ptr noundef, i32 noundef) #2

declare i32 @wc_Poly1305_EncodeSizes(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @wc_Poly1305Final(ptr noundef, ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
