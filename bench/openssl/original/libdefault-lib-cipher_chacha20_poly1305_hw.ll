target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_chacha_aead_st = type { %struct.prov_cipher_hw_st, ptr, ptr, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.PROV_CHACHA20_POLY1305_CTX = type { %struct.prov_cipher_ctx_st, %struct.PROV_CHACHA20_CTX, %struct.poly1305_context, [3 x i32], [16 x i8], [16 x i8], %struct.anon.1, i8, i64, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.PROV_CHACHA20_CTX = type { %struct.prov_cipher_ctx_st, %union.anon.0, [4 x i32], [64 x i8], i32 }
%union.anon.0 = type { double, [24 x i8] }
%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.1 = type { i64, i64 }

@chacha20poly1305_hw = internal constant %struct.prov_cipher_hw_chacha_aead_st { %struct.prov_cipher_hw_st { ptr @chacha20_poly1305_initkey, ptr null, ptr null }, ptr @chacha20_poly1305_aead_cipher, ptr @chacha20_poly1305_initiv, ptr @chacha_poly1305_tls_init, ptr @chacha_poly1305_tls_iv_set_fixed }, align 8
@zero = internal constant [128 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_chacha20_poly1305(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @chacha20poly1305_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initkey(ptr noundef %bctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %1, i32 0, i32 6
  %aad = getelementptr inbounds %struct.anon.1, ptr %len, i32 0, i32 0
  store i64 0, ptr %aad, align 8
  %2 = load ptr, ptr %ctx, align 8
  %len1 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %2, i32 0, i32 6
  %text = getelementptr inbounds %struct.anon.1, ptr %len1, i32 0, i32 1
  store i64 0, ptr %text, align 8
  %3 = load ptr, ptr %ctx, align 8
  %aad2 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %aad2, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %aad2, align 8
  %4 = load ptr, ptr %ctx, align 8
  %mac_inited = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %4, i32 0, i32 7
  %bf.load3 = load i8, ptr %mac_inited, align 8
  %bf.clear4 = and i8 %bf.load3, -3
  %bf.set5 = or i8 %bf.clear4, 0
  store i8 %bf.set5, ptr %mac_inited, align 8
  %5 = load ptr, ptr %ctx, align 8
  %tls_payload_length = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %5, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length, align 8
  %6 = load ptr, ptr %bctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 11
  %bf.load6 = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load6, 1
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear7 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @ossl_chacha20_einit(ptr noundef %chacha, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %chacha8 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %keylen.addr, align 8
  %call9 = call i32 @ossl_chacha20_dinit(ptr noundef %chacha8, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_aead_cipher(ptr noundef %bctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %poly = alloca ptr, align 8
  %rem = alloca i64, align 8
  %plen = alloca i64, align 8
  %olen = alloca i64, align 8
  %rv = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  %temp = alloca [16 x i8], align 16
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %poly1305 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %1, i32 0, i32 2
  store ptr %poly1305, ptr %poly, align 8
  %2 = load ptr, ptr %ctx, align 8
  %tls_payload_length = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %tls_payload_length, align 8
  store i64 %3, ptr %plen, align 8
  store i64 0, ptr %olen, align 8
  store i32 0, ptr %rv, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %4 = load ptr, ptr %ctx, align 8
  %mac_inited = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %4, i32 0, i32 7
  %bf.load = load i8, ptr %mac_inited, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %plen, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %inl.addr, align 8
  %8 = load i64, ptr %plen, align 8
  %add = add i64 %8, 16
  %cmp3 = icmp ne i64 %7, %add
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %9 = load ptr, ptr %bctx.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %outl.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inl.addr, align 8
  %call = call i32 @chacha20_poly1305_tls_cipher(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.then
  %14 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %14, i32 0, i32 1
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %chacha6 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %15, i32 0, i32 1
  %buf = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %16 = load ptr, ptr %ctx, align 8
  %chacha7 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %16, i32 0, i32 1
  %key = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 0
  %17 = load ptr, ptr %ctx, align 8
  %chacha9 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 1
  %counter10 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha9, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [4 x i32], ptr %counter10, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %arraydecay, ptr noundef @zero, i64 noundef 64, ptr noundef %arraydecay8, ptr noundef %arraydecay11)
  %18 = load ptr, ptr %poly, align 8
  %19 = load ptr, ptr %ctx, align 8
  %chacha12 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %19, i32 0, i32 1
  %buf13 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha12, i32 0, i32 3
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %buf13, i64 0, i64 0
  call void @Poly1305_Init(ptr noundef %18, ptr noundef %arraydecay14)
  %20 = load ptr, ptr %ctx, align 8
  %chacha15 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %20, i32 0, i32 1
  %counter16 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha15, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %counter16, i64 0, i64 0
  store i32 1, ptr %arrayidx17, align 8
  %21 = load ptr, ptr %ctx, align 8
  %chacha18 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %21, i32 0, i32 1
  %partial_len = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha18, i32 0, i32 4
  store i32 0, ptr %partial_len, align 8
  %22 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %22, i32 0, i32 6
  %text = getelementptr inbounds %struct.anon.1, ptr %len, i32 0, i32 1
  store i64 0, ptr %text, align 8
  %23 = load ptr, ptr %ctx, align 8
  %len19 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %23, i32 0, i32 6
  %aad = getelementptr inbounds %struct.anon.1, ptr %len19, i32 0, i32 0
  store i64 0, ptr %aad, align 8
  %24 = load ptr, ptr %ctx, align 8
  %mac_inited20 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %24, i32 0, i32 7
  %bf.load21 = load i8, ptr %mac_inited20, align 8
  %bf.clear22 = and i8 %bf.load21, -3
  %bf.set = or i8 %bf.clear22, 2
  store i8 %bf.set, ptr %mac_inited20, align 8
  %25 = load i64, ptr %plen, align 8
  %cmp23 = icmp ne i64 %25, -1
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end5
  %26 = load ptr, ptr %poly, align 8
  %27 = load ptr, ptr %ctx, align 8
  %tls_aad = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %27, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %tls_aad, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %26, ptr noundef %arraydecay25, i64 noundef 13)
  %28 = load ptr, ptr %ctx, align 8
  %len26 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %28, i32 0, i32 6
  %aad27 = getelementptr inbounds %struct.anon.1, ptr %len26, i32 0, i32 0
  store i64 13, ptr %aad27, align 8
  %29 = load ptr, ptr %ctx, align 8
  %aad28 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %29, i32 0, i32 7
  %bf.load29 = load i8, ptr %aad28, align 8
  %bf.clear30 = and i8 %bf.load29, -2
  %bf.set31 = or i8 %bf.clear30, 1
  store i8 %bf.set31, ptr %aad28, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %if.end5
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %30 = load ptr, ptr %in.addr, align 8
  %cmp34 = icmp ne ptr %30, null
  br i1 %cmp34, label %if.then35, label %if.end100

if.then35:                                        ; preds = %if.end33
  %31 = load ptr, ptr %out.addr, align 8
  %cmp36 = icmp eq ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  %32 = load ptr, ptr %poly, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %34 = load i64, ptr %inl.addr, align 8
  call void @Poly1305_Update(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %inl.addr, align 8
  %36 = load ptr, ptr %ctx, align 8
  %len38 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %36, i32 0, i32 6
  %aad39 = getelementptr inbounds %struct.anon.1, ptr %len38, i32 0, i32 0
  %37 = load i64, ptr %aad39, align 8
  %add40 = add i64 %37, %35
  store i64 %add40, ptr %aad39, align 8
  %38 = load ptr, ptr %ctx, align 8
  %aad41 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %38, i32 0, i32 7
  %bf.load42 = load i8, ptr %aad41, align 8
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set44 = or i8 %bf.clear43, 1
  store i8 %bf.set44, ptr %aad41, align 8
  br label %finish

if.else:                                          ; preds = %if.then35
  %39 = load ptr, ptr %ctx, align 8
  %aad45 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %39, i32 0, i32 7
  %bf.load46 = load i8, ptr %aad45, align 8
  %bf.clear47 = and i8 %bf.load46, 1
  %bf.cast48 = zext i8 %bf.clear47 to i32
  %tobool49 = icmp ne i32 %bf.cast48, 0
  br i1 %tobool49, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.else
  %40 = load ptr, ptr %ctx, align 8
  %len51 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %40, i32 0, i32 6
  %aad52 = getelementptr inbounds %struct.anon.1, ptr %len51, i32 0, i32 0
  %41 = load i64, ptr %aad52, align 8
  %rem53 = urem i64 %41, 16
  store i64 %rem53, ptr %rem, align 8
  %tobool54 = icmp ne i64 %rem53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  %42 = load ptr, ptr %poly, align 8
  %43 = load i64, ptr %rem, align 8
  %sub = sub i64 16, %43
  call void @Poly1305_Update(ptr noundef %42, ptr noundef @zero, i64 noundef %sub)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then50
  %44 = load ptr, ptr %ctx, align 8
  %aad57 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %44, i32 0, i32 7
  %bf.load58 = load i8, ptr %aad57, align 8
  %bf.clear59 = and i8 %bf.load58, -2
  %bf.set60 = or i8 %bf.clear59, 0
  store i8 %bf.set60, ptr %aad57, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end56, %if.else
  %45 = load ptr, ptr %ctx, align 8
  %tls_payload_length62 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %45, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length62, align 8
  %46 = load i64, ptr %plen, align 8
  %cmp63 = icmp eq i64 %46, -1
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end61
  %47 = load i64, ptr %inl.addr, align 8
  store i64 %47, ptr %plen, align 8
  br label %if.end70

if.else65:                                        ; preds = %if.end61
  %48 = load i64, ptr %inl.addr, align 8
  %49 = load i64, ptr %plen, align 8
  %add66 = add i64 %49, 16
  %cmp67 = icmp ne i64 %48, %add66
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.else65
  br label %err

if.end69:                                         ; preds = %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  %50 = load ptr, ptr %bctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 11
  %bf.load71 = load i8, ptr %enc, align 4
  %bf.lshr72 = lshr i8 %bf.load71, 1
  %bf.clear73 = and i8 %bf.lshr72, 1
  %bf.cast74 = zext i8 %bf.clear73 to i32
  %tobool75 = icmp ne i32 %bf.cast74, 0
  br i1 %tobool75, label %if.then76, label %if.else85

if.then76:                                        ; preds = %if.end70
  %51 = load ptr, ptr %ctx, align 8
  %chacha77 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %51, i32 0, i32 1
  %base = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha77, i32 0, i32 0
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 19
  %52 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %cipher, align 8
  %54 = load ptr, ptr %ctx, align 8
  %chacha78 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %54, i32 0, i32 1
  %base79 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha78, i32 0, i32 0
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load ptr, ptr %in.addr, align 8
  %57 = load i64, ptr %plen, align 8
  %call80 = call i32 %53(ptr noundef %base79, ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %poly, align 8
  %59 = load ptr, ptr %out.addr, align 8
  %60 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %61 = load i64, ptr %plen, align 8
  %62 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 %61
  store ptr %add.ptr, ptr %in.addr, align 8
  %63 = load i64, ptr %plen, align 8
  %64 = load ptr, ptr %out.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %add.ptr81, ptr %out.addr, align 8
  %65 = load i64, ptr %plen, align 8
  %66 = load ptr, ptr %ctx, align 8
  %len82 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %66, i32 0, i32 6
  %text83 = getelementptr inbounds %struct.anon.1, ptr %len82, i32 0, i32 1
  %67 = load i64, ptr %text83, align 8
  %add84 = add i64 %67, %65
  store i64 %add84, ptr %text83, align 8
  br label %if.end98

if.else85:                                        ; preds = %if.end70
  %68 = load ptr, ptr %poly, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %70 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %ctx, align 8
  %chacha86 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %71, i32 0, i32 1
  %base87 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha86, i32 0, i32 0
  %hw88 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base87, i32 0, i32 19
  %72 = load ptr, ptr %hw88, align 8
  %cipher89 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %cipher89, align 8
  %74 = load ptr, ptr %ctx, align 8
  %chacha90 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %74, i32 0, i32 1
  %base91 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha90, i32 0, i32 0
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %in.addr, align 8
  %77 = load i64, ptr %plen, align 8
  %call92 = call i32 %73(ptr noundef %base91, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = load i64, ptr %plen, align 8
  %79 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %add.ptr93, ptr %in.addr, align 8
  %80 = load i64, ptr %plen, align 8
  %81 = load ptr, ptr %out.addr, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %add.ptr94, ptr %out.addr, align 8
  %82 = load i64, ptr %plen, align 8
  %83 = load ptr, ptr %ctx, align 8
  %len95 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %83, i32 0, i32 6
  %text96 = getelementptr inbounds %struct.anon.1, ptr %len95, i32 0, i32 1
  %84 = load i64, ptr %text96, align 8
  %add97 = add i64 %84, %82
  store i64 %add97, ptr %text96, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else85, %if.then76
  br label %if.end99

if.end99:                                         ; preds = %if.end98
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end33
  %85 = load ptr, ptr %in.addr, align 8
  %cmp101 = icmp eq ptr %85, null
  br i1 %cmp101, label %if.then103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end100
  %86 = load i64, ptr %inl.addr, align 8
  %87 = load i64, ptr %plen, align 8
  %cmp102 = icmp ne i64 %86, %87
  br i1 %cmp102, label %if.then103, label %if.end181

if.then103:                                       ; preds = %lor.lhs.false, %if.end100
  %88 = load ptr, ptr %ctx, align 8
  %aad104 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %88, i32 0, i32 7
  %bf.load105 = load i8, ptr %aad104, align 8
  %bf.clear106 = and i8 %bf.load105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %if.then109, label %if.end121

if.then109:                                       ; preds = %if.then103
  %89 = load ptr, ptr %ctx, align 8
  %len110 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %89, i32 0, i32 6
  %aad111 = getelementptr inbounds %struct.anon.1, ptr %len110, i32 0, i32 0
  %90 = load i64, ptr %aad111, align 8
  %rem112 = urem i64 %90, 16
  store i64 %rem112, ptr %rem, align 8
  %tobool113 = icmp ne i64 %rem112, 0
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.then109
  %91 = load ptr, ptr %poly, align 8
  %92 = load i64, ptr %rem, align 8
  %sub115 = sub i64 16, %92
  call void @Poly1305_Update(ptr noundef %91, ptr noundef @zero, i64 noundef %sub115)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then109
  %93 = load ptr, ptr %ctx, align 8
  %aad117 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %93, i32 0, i32 7
  %bf.load118 = load i8, ptr %aad117, align 8
  %bf.clear119 = and i8 %bf.load118, -2
  %bf.set120 = or i8 %bf.clear119, 0
  store i8 %bf.set120, ptr %aad117, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end116, %if.then103
  %94 = load ptr, ptr %ctx, align 8
  %len122 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %94, i32 0, i32 6
  %text123 = getelementptr inbounds %struct.anon.1, ptr %len122, i32 0, i32 1
  %95 = load i64, ptr %text123, align 8
  %rem124 = urem i64 %95, 16
  store i64 %rem124, ptr %rem, align 8
  %tobool125 = icmp ne i64 %rem124, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end121
  %96 = load ptr, ptr %poly, align 8
  %97 = load i64, ptr %rem, align 8
  %sub127 = sub i64 16, %97
  call void @Poly1305_Update(ptr noundef %96, ptr noundef @zero, i64 noundef %sub127)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end121
  %98 = load ptr, ptr %poly, align 8
  %99 = load ptr, ptr %ctx, align 8
  %len129 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %99, i32 0, i32 6
  call void @Poly1305_Update(ptr noundef %98, ptr noundef %len129, i64 noundef 16)
  %100 = load ptr, ptr %poly, align 8
  %101 = load ptr, ptr %bctx.addr, align 8
  %enc130 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %101, i32 0, i32 11
  %bf.load131 = load i8, ptr %enc130, align 4
  %bf.lshr132 = lshr i8 %bf.load131, 1
  %bf.clear133 = and i8 %bf.lshr132, 1
  %bf.cast134 = zext i8 %bf.clear133 to i32
  %tobool135 = icmp ne i32 %bf.cast134, 0
  br i1 %tobool135, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end128
  %102 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %102, i32 0, i32 4
  %arraydecay136 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end128
  %arraydecay137 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay136, %cond.true ], [ %arraydecay137, %cond.false ]
  call void @Poly1305_Final(ptr noundef %100, ptr noundef %cond)
  %103 = load ptr, ptr %ctx, align 8
  %mac_inited138 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %103, i32 0, i32 7
  %bf.load139 = load i8, ptr %mac_inited138, align 8
  %bf.clear140 = and i8 %bf.load139, -3
  %bf.set141 = or i8 %bf.clear140, 0
  store i8 %bf.set141, ptr %mac_inited138, align 8
  %104 = load ptr, ptr %in.addr, align 8
  %cmp142 = icmp ne ptr %104, null
  br i1 %cmp142, label %land.lhs.true143, label %if.else164

land.lhs.true143:                                 ; preds = %cond.end
  %105 = load i64, ptr %inl.addr, align 8
  %106 = load i64, ptr %plen, align 8
  %cmp144 = icmp ne i64 %105, %106
  br i1 %cmp144, label %if.then145, label %if.else164

if.then145:                                       ; preds = %land.lhs.true143
  %107 = load ptr, ptr %bctx.addr, align 8
  %enc146 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %107, i32 0, i32 11
  %bf.load147 = load i8, ptr %enc146, align 4
  %bf.lshr148 = lshr i8 %bf.load147, 1
  %bf.clear149 = and i8 %bf.lshr148, 1
  %bf.cast150 = zext i8 %bf.clear149 to i32
  %tobool151 = icmp ne i32 %bf.cast150, 0
  br i1 %tobool151, label %if.then152, label %if.else155

if.then152:                                       ; preds = %if.then145
  %108 = load ptr, ptr %out.addr, align 8
  %109 = load ptr, ptr %ctx, align 8
  %tag153 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %109, i32 0, i32 4
  %arraydecay154 = getelementptr inbounds [16 x i8], ptr %tag153, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 4 %arraydecay154, i64 16, i1 false)
  br label %if.end163

if.else155:                                       ; preds = %if.then145
  %arraydecay156 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  %110 = load ptr, ptr %in.addr, align 8
  %call157 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay156, ptr noundef %110, i64 noundef 16)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.else155
  %111 = load ptr, ptr %out.addr, align 8
  %112 = load i64, ptr %plen, align 8
  %idx.neg = sub i64 0, %112
  %add.ptr160 = getelementptr inbounds i8, ptr %111, i64 %idx.neg
  %113 = load i64, ptr %plen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr160, i8 0, i64 %113, i1 false)
  br label %err

if.end161:                                        ; preds = %if.else155
  %114 = load i64, ptr %inl.addr, align 8
  %sub162 = sub i64 %114, 16
  store i64 %sub162, ptr %inl.addr, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.end161, %if.then152
  br label %if.end180

if.else164:                                       ; preds = %land.lhs.true143, %cond.end
  %115 = load ptr, ptr %bctx.addr, align 8
  %enc165 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %115, i32 0, i32 11
  %bf.load166 = load i8, ptr %enc165, align 4
  %bf.lshr167 = lshr i8 %bf.load166, 1
  %bf.clear168 = and i8 %bf.lshr167, 1
  %bf.cast169 = zext i8 %bf.clear168 to i32
  %tobool170 = icmp ne i32 %bf.cast169, 0
  br i1 %tobool170, label %if.end179, label %if.then171

if.then171:                                       ; preds = %if.else164
  %arraydecay172 = getelementptr inbounds [16 x i8], ptr %temp, i64 0, i64 0
  %116 = load ptr, ptr %ctx, align 8
  %tag173 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %116, i32 0, i32 4
  %arraydecay174 = getelementptr inbounds [16 x i8], ptr %tag173, i64 0, i64 0
  %117 = load ptr, ptr %ctx, align 8
  %tag_len = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %117, i32 0, i32 8
  %118 = load i64, ptr %tag_len, align 8
  %call175 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay172, ptr noundef %arraydecay174, i64 noundef %118)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.then171
  br label %err

if.end178:                                        ; preds = %if.then171
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.else164
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end163
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %lor.lhs.false
  br label %finish

finish:                                           ; preds = %if.end181, %if.then37
  %119 = load i64, ptr %inl.addr, align 8
  store i64 %119, ptr %olen, align 8
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %finish, %if.then177, %if.then159, %if.then68
  %120 = load i64, ptr %olen, align 8
  %121 = load ptr, ptr %outl.addr, align 8
  store i64 %120, ptr %121, align 8
  %122 = load i32, ptr %rv, align 4
  store i32 %122, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end, %if.then4
  %123 = load i32, ptr %retval, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_initiv(ptr noundef %bctx) #0 {
entry:
  %bctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tempiv = alloca [16 x i8], align 16
  %ret = alloca i32, align 4
  %noncelen = alloca i64, align 8
  store ptr %bctx, ptr %bctx.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %tempiv, i8 0, i64 16, i1 false)
  store i32 1, ptr %ret, align 4
  store i64 12, ptr %noncelen, align 8
  %1 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %1, i32 0, i32 6
  %aad = getelementptr inbounds %struct.anon.1, ptr %len, i32 0, i32 0
  store i64 0, ptr %aad, align 8
  %2 = load ptr, ptr %ctx, align 8
  %len1 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %2, i32 0, i32 6
  %text = getelementptr inbounds %struct.anon.1, ptr %len1, i32 0, i32 1
  store i64 0, ptr %text, align 8
  %3 = load ptr, ptr %ctx, align 8
  %aad2 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %aad2, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %aad2, align 8
  %4 = load ptr, ptr %ctx, align 8
  %mac_inited = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %4, i32 0, i32 7
  %bf.load3 = load i8, ptr %mac_inited, align 8
  %bf.clear4 = and i8 %bf.load3, -3
  %bf.set5 = or i8 %bf.clear4, 0
  store i8 %bf.set5, ptr %mac_inited, align 8
  %5 = load ptr, ptr %ctx, align 8
  %tls_payload_length = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %5, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tempiv, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 16
  %6 = load i64, ptr %noncelen, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load ptr, ptr %bctx.addr, align 8
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %8 = load i64, ptr %noncelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 8 %arraydecay7, i64 %8, i1 false)
  %9 = load ptr, ptr %bctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 11
  %bf.load8 = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load8, 1
  %bf.clear9 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear9 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %10, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %tempiv, i64 0, i64 0
  %call = call i32 @ossl_chacha20_einit(ptr noundef %chacha, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay10, i64 noundef 16, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx, align 8
  %chacha11 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %11, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %tempiv, i64 0, i64 0
  %call13 = call i32 @ossl_chacha20_dinit(ptr noundef %chacha11, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay12, i64 noundef 16, ptr noundef null)
  store i32 %call13, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %ctx, align 8
  %chacha14 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %12, i32 0, i32 1
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha14, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 1
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %14, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %nonce, i64 0, i64 0
  store i32 %13, ptr %arrayidx15, align 8
  %15 = load ptr, ptr %ctx, align 8
  %chacha16 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %15, i32 0, i32 1
  %counter17 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha16, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %counter17, i64 0, i64 2
  %16 = load i32, ptr %arrayidx18, align 8
  %17 = load ptr, ptr %ctx, align 8
  %nonce19 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 3
  %arrayidx20 = getelementptr inbounds [3 x i32], ptr %nonce19, i64 0, i64 1
  store i32 %16, ptr %arrayidx20, align 4
  %18 = load ptr, ptr %ctx, align 8
  %chacha21 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %18, i32 0, i32 1
  %counter22 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha21, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %counter22, i64 0, i64 3
  %19 = load i32, ptr %arrayidx23, align 4
  %20 = load ptr, ptr %ctx, align 8
  %nonce24 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %20, i32 0, i32 3
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %nonce24, i64 0, i64 2
  store i32 %19, ptr %arrayidx25, align 8
  %21 = load ptr, ptr %bctx.addr, align 8
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 11
  %bf.load26 = load i8, ptr %iv_set, align 4
  %bf.clear27 = and i8 %bf.load26, -5
  %bf.set28 = or i8 %bf.clear27, 4
  store i8 %bf.set28, ptr %iv_set, align 4
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_poly1305_tls_init(ptr noundef %bctx, ptr noundef %aad, i64 noundef %alen) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %len = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %alen.addr, align 8
  %cmp = icmp ne i64 %1, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %tls_aad = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tls_aad, i64 0, i64 0
  %3 = load ptr, ptr %aad.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %3, i64 13, i1 false)
  %4 = load ptr, ptr %aad.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 11
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %shl = shl i32 %conv, 8
  %6 = load ptr, ptr %aad.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %7 to i32
  %or = or i32 %shl, %conv2
  store i32 %or, ptr %len, align 4
  %8 = load ptr, ptr %ctx, align 8
  %tls_aad3 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %8, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %tls_aad3, i64 0, i64 0
  store ptr %arraydecay4, ptr %aad.addr, align 8
  %9 = load ptr, ptr %bctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %len, align 4
  %cmp6 = icmp ult i32 %10, 16
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %11 = load i32, ptr %len, align 4
  %sub = sub i32 %11, 16
  store i32 %sub, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %shr = lshr i32 %12, 8
  %conv10 = trunc i32 %shr to i8
  %13 = load ptr, ptr %aad.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 11
  store i8 %conv10, ptr %arrayidx11, align 1
  %14 = load i32, ptr %len, align 4
  %conv12 = trunc i32 %14 to i8
  %15 = load ptr, ptr %aad.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 %conv12, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end9, %if.end
  %16 = load i32, ptr %len, align 4
  %conv15 = zext i32 %16 to i64
  %17 = load ptr, ptr %ctx, align 8
  %tls_payload_length = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 9
  store i64 %conv15, ptr %tls_payload_length, align 8
  %18 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %18, i32 0, i32 3
  %arrayidx16 = getelementptr inbounds [3 x i32], ptr %nonce, i64 0, i64 0
  %19 = load i32, ptr %arrayidx16, align 8
  %20 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %20, i32 0, i32 1
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 1
  store i32 %19, ptr %arrayidx17, align 4
  %21 = load ptr, ptr %ctx, align 8
  %nonce18 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %21, i32 0, i32 3
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %nonce18, i64 0, i64 1
  %22 = load i32, ptr %arrayidx19, align 4
  %23 = load ptr, ptr %aad.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %24 to i32
  %25 = load ptr, ptr %aad.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %26 to i32
  %shl24 = shl i32 %conv23, 8
  %or25 = or i32 %conv21, %shl24
  %27 = load ptr, ptr %aad.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %shl28 = shl i32 %conv27, 16
  %or29 = or i32 %or25, %shl28
  %29 = load ptr, ptr %aad.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %29, i64 3
  %30 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %30 to i32
  %shl32 = shl i32 %conv31, 24
  %or33 = or i32 %or29, %shl32
  %xor = xor i32 %22, %or33
  %31 = load ptr, ptr %ctx, align 8
  %chacha34 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %31, i32 0, i32 1
  %counter35 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha34, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [4 x i32], ptr %counter35, i64 0, i64 2
  store i32 %xor, ptr %arrayidx36, align 8
  %32 = load ptr, ptr %ctx, align 8
  %nonce37 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %32, i32 0, i32 3
  %arrayidx38 = getelementptr inbounds [3 x i32], ptr %nonce37, i64 0, i64 2
  %33 = load i32, ptr %arrayidx38, align 8
  %34 = load ptr, ptr %aad.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 4
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %35 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %35 to i32
  %36 = load ptr, ptr %aad.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %36, i64 4
  %arrayidx42 = getelementptr inbounds i8, ptr %add.ptr41, i64 1
  %37 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %37 to i32
  %shl44 = shl i32 %conv43, 8
  %or45 = or i32 %conv40, %shl44
  %38 = load ptr, ptr %aad.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %38, i64 4
  %arrayidx47 = getelementptr inbounds i8, ptr %add.ptr46, i64 2
  %39 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %39 to i32
  %shl49 = shl i32 %conv48, 16
  %or50 = or i32 %or45, %shl49
  %40 = load ptr, ptr %aad.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %40, i64 4
  %arrayidx52 = getelementptr inbounds i8, ptr %add.ptr51, i64 3
  %41 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %41 to i32
  %shl54 = shl i32 %conv53, 24
  %or55 = or i32 %or50, %shl54
  %xor56 = xor i32 %33, %or55
  %42 = load ptr, ptr %ctx, align 8
  %chacha57 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %42, i32 0, i32 1
  %counter58 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha57, i32 0, i32 2
  %arrayidx59 = getelementptr inbounds [4 x i32], ptr %counter58, i64 0, i64 3
  store i32 %xor56, ptr %arrayidx59, align 4
  %43 = load ptr, ptr %ctx, align 8
  %mac_inited = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %43, i32 0, i32 7
  %bf.load60 = load i8, ptr %mac_inited, align 8
  %bf.clear61 = and i8 %bf.load60, -3
  %bf.set = or i8 %bf.clear61, 0
  store i8 %bf.set, ptr %mac_inited, align 8
  store i32 16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha_poly1305_tls_iv_set_fixed(ptr noundef %bctx, ptr noundef %fixed, i64 noundef %flen) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %fixed.addr = alloca ptr, align 8
  %flen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %fixed, ptr %fixed.addr, align 8
  store i64 %flen, ptr %flen.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %flen.addr, align 8
  %cmp = icmp ne i64 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fixed.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %fixed.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %or = or i32 %conv, %shl
  %6 = load ptr, ptr %fixed.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %or6 = or i32 %or, %shl5
  %8 = load ptr, ptr %fixed.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %shl9 = shl i32 %conv8, 24
  %or10 = or i32 %or6, %shl9
  %10 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %10, i32 0, i32 1
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 1
  store i32 %or10, ptr %arrayidx11, align 4
  %11 = load ptr, ptr %ctx, align 8
  %nonce = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %11, i32 0, i32 3
  %arrayidx12 = getelementptr inbounds [3 x i32], ptr %nonce, i64 0, i64 0
  store i32 %or10, ptr %arrayidx12, align 8
  %12 = load ptr, ptr %fixed.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 4
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %13 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %13 to i32
  %14 = load ptr, ptr %fixed.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 4
  %arrayidx16 = getelementptr inbounds i8, ptr %add.ptr15, i64 1
  %15 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %15 to i32
  %shl18 = shl i32 %conv17, 8
  %or19 = or i32 %conv14, %shl18
  %16 = load ptr, ptr %fixed.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %16, i64 4
  %arrayidx21 = getelementptr inbounds i8, ptr %add.ptr20, i64 2
  %17 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %17 to i32
  %shl23 = shl i32 %conv22, 16
  %or24 = or i32 %or19, %shl23
  %18 = load ptr, ptr %fixed.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %18, i64 4
  %arrayidx26 = getelementptr inbounds i8, ptr %add.ptr25, i64 3
  %19 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %19 to i32
  %shl28 = shl i32 %conv27, 24
  %or29 = or i32 %or24, %shl28
  %20 = load ptr, ptr %ctx, align 8
  %chacha30 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %20, i32 0, i32 1
  %counter31 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha30, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [4 x i32], ptr %counter31, i64 0, i64 2
  store i32 %or29, ptr %arrayidx32, align 8
  %21 = load ptr, ptr %ctx, align 8
  %nonce33 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %21, i32 0, i32 3
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %nonce33, i64 0, i64 1
  store i32 %or29, ptr %arrayidx34, align 4
  %22 = load ptr, ptr %fixed.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %22, i64 8
  %arrayidx36 = getelementptr inbounds i8, ptr %add.ptr35, i64 0
  %23 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %23 to i32
  %24 = load ptr, ptr %fixed.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %24, i64 8
  %arrayidx39 = getelementptr inbounds i8, ptr %add.ptr38, i64 1
  %25 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %25 to i32
  %shl41 = shl i32 %conv40, 8
  %or42 = or i32 %conv37, %shl41
  %26 = load ptr, ptr %fixed.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %26, i64 8
  %arrayidx44 = getelementptr inbounds i8, ptr %add.ptr43, i64 2
  %27 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %27 to i32
  %shl46 = shl i32 %conv45, 16
  %or47 = or i32 %or42, %shl46
  %28 = load ptr, ptr %fixed.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %28, i64 8
  %arrayidx49 = getelementptr inbounds i8, ptr %add.ptr48, i64 3
  %29 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %29 to i32
  %shl51 = shl i32 %conv50, 24
  %or52 = or i32 %or47, %shl51
  %30 = load ptr, ptr %ctx, align 8
  %chacha53 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %30, i32 0, i32 1
  %counter54 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha53, i32 0, i32 2
  %arrayidx55 = getelementptr inbounds [4 x i32], ptr %counter54, i64 0, i64 3
  store i32 %or52, ptr %arrayidx55, align 4
  %31 = load ptr, ptr %ctx, align 8
  %nonce56 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %31, i32 0, i32 3
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %nonce56, i64 0, i64 2
  store i32 %or52, ptr %arrayidx57, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @ossl_chacha20_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_chacha20_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_poly1305_tls_cipher(ptr noundef %bctx, ptr noundef %out, ptr noundef %out_padlen, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_padlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %poly = alloca ptr, align 8
  %tail = alloca i64, align 8
  %tohash_len = alloca i64, align 8
  %buf_len = alloca i64, align 8
  %plen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %tohash = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %storage = alloca [160 x i8], align 16
  %ossl_is_little_endian = alloca i32, align 4
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_padlen, ptr %out_padlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %poly1305 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %1, i32 0, i32 2
  store ptr %poly1305, ptr %poly, align 8
  %2 = load ptr, ptr %ctx, align 8
  %tls_payload_length = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %tls_payload_length, align 8
  store i64 %3, ptr %plen, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %arraydecay = getelementptr inbounds [160 x i8], ptr %storage, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [160 x i8], ptr %storage, i64 0, i64 0
  %4 = ptrtoint ptr %arraydecay1 to i64
  %sub = sub i64 0, %4
  %and = and i64 %sub, 15
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %and
  store ptr %add.ptr, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %add.ptr2, ptr %ctr, align 8
  %6 = load ptr, ptr %buf, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 64
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -16
  store ptr %add.ptr4, ptr %tohash, align 8
  %7 = load i64, ptr %plen, align 8
  %cmp = icmp ule i64 %7, 64
  br i1 %cmp, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx, align 8
  %chacha = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %8, i32 0, i32 1
  %counter = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x i32], ptr %counter, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %9 = load ptr, ptr %buf, align 8
  store i64 128, ptr %buf_len, align 8
  %10 = load ptr, ptr %ctx, align 8
  %chacha5 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %10, i32 0, i32 1
  %key = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha5, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [8 x i32], ptr %key, i64 0, i64 0
  %11 = load ptr, ptr %ctx, align 8
  %chacha7 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %11, i32 0, i32 1
  %counter8 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha7, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [4 x i32], ptr %counter8, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %9, ptr noundef @zero, i64 noundef 128, ptr noundef %arraydecay6, ptr noundef %arraydecay9)
  %12 = load ptr, ptr %poly, align 8
  %13 = load ptr, ptr %buf, align 8
  call void @Poly1305_Init(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  %chacha10 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %14, i32 0, i32 1
  %partial_len = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha10, i32 0, i32 4
  store i32 0, ptr %partial_len, align 8
  %15 = load ptr, ptr %tohash, align 8
  %16 = load ptr, ptr %ctx, align 8
  %tls_aad = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %16, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %tls_aad, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %arraydecay11, i64 16, i1 false)
  store i64 16, ptr %tohash_len, align 8
  %17 = load ptr, ptr %ctx, align 8
  %len12 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %17, i32 0, i32 6
  %aad = getelementptr inbounds %struct.anon.1, ptr %len12, i32 0, i32 0
  store i64 13, ptr %aad, align 8
  %18 = load i64, ptr %plen, align 8
  %19 = load ptr, ptr %ctx, align 8
  %len13 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %19, i32 0, i32 6
  %text = getelementptr inbounds %struct.anon.1, ptr %len13, i32 0, i32 1
  store i64 %18, ptr %text, align 8
  %20 = load ptr, ptr %bctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %plen, align 8
  %cmp15 = icmp ult i64 %21, %22
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx16, align 1
  %conv = zext i8 %25 to i32
  %26 = load ptr, ptr %ctr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %28 to i32
  %xor = xor i32 %conv18, %conv
  %conv19 = trunc i32 %xor to i8
  store i8 %conv19, ptr %arrayidx17, align 1
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %conv19, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc33, %if.else
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %plen, align 8
  %cmp22 = icmp ult i64 %32, %33
  br i1 %cmp22, label %for.body24, label %for.end35

for.body24:                                       ; preds = %for.cond21
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx25, align 1
  store i8 %36, ptr %c, align 1
  %37 = load ptr, ptr %ctr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %39 to i32
  %40 = load i8, ptr %c, align 1
  %conv28 = zext i8 %40 to i32
  %xor29 = xor i32 %conv27, %conv28
  %conv30 = trunc i32 %xor29 to i8
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %conv30, ptr %arrayidx31, align 1
  %43 = load i8, ptr %c, align 1
  %44 = load ptr, ptr %ctr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 %43, ptr %arrayidx32, align 1
  br label %for.inc33

for.inc33:                                        ; preds = %for.body24
  %46 = load i64, ptr %i, align 8
  %inc34 = add i64 %46, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond21, !llvm.loop !6

for.end35:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end35, %for.end
  %47 = load i64, ptr %i, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %add.ptr36, ptr %in.addr, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load ptr, ptr %out.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr37, ptr %out.addr, align 8
  %51 = load i64, ptr %i, align 8
  %sub38 = sub i64 0, %51
  %and39 = and i64 %sub38, 15
  store i64 %and39, ptr %tail, align 8
  %52 = load ptr, ptr %ctr, align 8
  %53 = load i64, ptr %i, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load i64, ptr %tail, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr40, i8 0, i64 %54, i1 false)
  %55 = load i64, ptr %i, align 8
  %56 = load i64, ptr %tail, align 8
  %add = add i64 %55, %56
  %57 = load ptr, ptr %ctr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %57, i64 %add
  store ptr %add.ptr41, ptr %ctr, align 8
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %tail, align 8
  %add42 = add i64 %58, %59
  %60 = load i64, ptr %tohash_len, align 8
  %add43 = add i64 %60, %add42
  store i64 %add43, ptr %tohash_len, align 8
  br label %if.end90

if.else44:                                        ; preds = %entry
  %61 = load ptr, ptr %ctx, align 8
  %chacha45 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %61, i32 0, i32 1
  %counter46 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha45, i32 0, i32 2
  %arrayidx47 = getelementptr inbounds [4 x i32], ptr %counter46, i64 0, i64 0
  store i32 0, ptr %arrayidx47, align 8
  %62 = load ptr, ptr %buf, align 8
  store i64 64, ptr %buf_len, align 8
  %63 = load ptr, ptr %ctx, align 8
  %chacha48 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %63, i32 0, i32 1
  %key49 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha48, i32 0, i32 1
  %arraydecay50 = getelementptr inbounds [8 x i32], ptr %key49, i64 0, i64 0
  %64 = load ptr, ptr %ctx, align 8
  %chacha51 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %64, i32 0, i32 1
  %counter52 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha51, i32 0, i32 2
  %arraydecay53 = getelementptr inbounds [4 x i32], ptr %counter52, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %62, ptr noundef @zero, i64 noundef 64, ptr noundef %arraydecay50, ptr noundef %arraydecay53)
  %65 = load ptr, ptr %poly, align 8
  %66 = load ptr, ptr %buf, align 8
  call void @Poly1305_Init(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %ctx, align 8
  %chacha54 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %67, i32 0, i32 1
  %counter55 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha54, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [4 x i32], ptr %counter55, i64 0, i64 0
  store i32 1, ptr %arrayidx56, align 8
  %68 = load ptr, ptr %ctx, align 8
  %chacha57 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %68, i32 0, i32 1
  %partial_len58 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha57, i32 0, i32 4
  store i32 0, ptr %partial_len58, align 8
  %69 = load ptr, ptr %poly, align 8
  %70 = load ptr, ptr %ctx, align 8
  %tls_aad59 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %70, i32 0, i32 5
  %arraydecay60 = getelementptr inbounds [16 x i8], ptr %tls_aad59, i64 0, i64 0
  call void @Poly1305_Update(ptr noundef %69, ptr noundef %arraydecay60, i64 noundef 16)
  %71 = load ptr, ptr %ctr, align 8
  store ptr %71, ptr %tohash, align 8
  store i64 0, ptr %tohash_len, align 8
  %72 = load ptr, ptr %ctx, align 8
  %len61 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %72, i32 0, i32 6
  %aad62 = getelementptr inbounds %struct.anon.1, ptr %len61, i32 0, i32 0
  store i64 13, ptr %aad62, align 8
  %73 = load i64, ptr %plen, align 8
  %74 = load ptr, ptr %ctx, align 8
  %len63 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %74, i32 0, i32 6
  %text64 = getelementptr inbounds %struct.anon.1, ptr %len63, i32 0, i32 1
  store i64 %73, ptr %text64, align 8
  %75 = load ptr, ptr %bctx.addr, align 8
  %enc65 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %75, i32 0, i32 11
  %bf.load66 = load i8, ptr %enc65, align 4
  %bf.lshr67 = lshr i8 %bf.load66, 1
  %bf.clear68 = and i8 %bf.lshr67, 1
  %bf.cast69 = zext i8 %bf.clear68 to i32
  %tobool70 = icmp ne i32 %bf.cast69, 0
  br i1 %tobool70, label %if.then71, label %if.else78

if.then71:                                        ; preds = %if.else44
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %in.addr, align 8
  %78 = load i64, ptr %plen, align 8
  %79 = load ptr, ptr %ctx, align 8
  %chacha72 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %79, i32 0, i32 1
  %key73 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha72, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [8 x i32], ptr %key73, i64 0, i64 0
  %80 = load ptr, ptr %ctx, align 8
  %chacha75 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %80, i32 0, i32 1
  %counter76 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha75, i32 0, i32 2
  %arraydecay77 = getelementptr inbounds [4 x i32], ptr %counter76, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %arraydecay74, ptr noundef %arraydecay77)
  %81 = load ptr, ptr %poly, align 8
  %82 = load ptr, ptr %out.addr, align 8
  %83 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %if.end85

if.else78:                                        ; preds = %if.else44
  %84 = load ptr, ptr %poly, align 8
  %85 = load ptr, ptr %in.addr, align 8
  %86 = load i64, ptr %plen, align 8
  call void @Poly1305_Update(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %out.addr, align 8
  %88 = load ptr, ptr %in.addr, align 8
  %89 = load i64, ptr %plen, align 8
  %90 = load ptr, ptr %ctx, align 8
  %chacha79 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %90, i32 0, i32 1
  %key80 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha79, i32 0, i32 1
  %arraydecay81 = getelementptr inbounds [8 x i32], ptr %key80, i64 0, i64 0
  %91 = load ptr, ptr %ctx, align 8
  %chacha82 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %91, i32 0, i32 1
  %counter83 = getelementptr inbounds %struct.PROV_CHACHA20_CTX, ptr %chacha82, i32 0, i32 2
  %arraydecay84 = getelementptr inbounds [4 x i32], ptr %counter83, i64 0, i64 0
  call void @ChaCha20_ctr32(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %arraydecay81, ptr noundef %arraydecay84)
  br label %if.end85

if.end85:                                         ; preds = %if.else78, %if.then71
  %92 = load i64, ptr %plen, align 8
  %93 = load ptr, ptr %in.addr, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %add.ptr86, ptr %in.addr, align 8
  %94 = load i64, ptr %plen, align 8
  %95 = load ptr, ptr %out.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %add.ptr87, ptr %out.addr, align 8
  %96 = load i64, ptr %plen, align 8
  %sub88 = sub i64 0, %96
  %and89 = and i64 %sub88, 15
  store i64 %and89, ptr %tail, align 8
  %97 = load ptr, ptr %poly, align 8
  %98 = load i64, ptr %tail, align 8
  call void @Poly1305_Update(ptr noundef %97, ptr noundef @zero, i64 noundef %98)
  br label %if.end90

if.end90:                                         ; preds = %if.end85, %if.end
  %99 = load ptr, ptr %ctr, align 8
  %100 = load ptr, ptr %ctx, align 8
  %len91 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %100, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %len91, i64 16, i1 false)
  %101 = load i64, ptr %tohash_len, align 8
  %add92 = add i64 %101, 16
  store i64 %add92, ptr %tohash_len, align 8
  %102 = load ptr, ptr %poly, align 8
  %103 = load ptr, ptr %tohash, align 8
  %104 = load i64, ptr %tohash_len, align 8
  call void @Poly1305_Update(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  %105 = load ptr, ptr %buf, align 8
  %106 = load i64, ptr %buf_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %poly, align 8
  %108 = load ptr, ptr %bctx.addr, align 8
  %enc93 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %108, i32 0, i32 11
  %bf.load94 = load i8, ptr %enc93, align 4
  %bf.lshr95 = lshr i8 %bf.load94, 1
  %bf.clear96 = and i8 %bf.lshr95, 1
  %bf.cast97 = zext i8 %bf.clear96 to i32
  %tobool98 = icmp ne i32 %bf.cast97, 0
  br i1 %tobool98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end90
  %109 = load ptr, ptr %ctx, align 8
  %tag = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %109, i32 0, i32 4
  %arraydecay99 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end90
  %110 = load ptr, ptr %tohash, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay99, %cond.true ], [ %110, %cond.false ]
  call void @Poly1305_Final(ptr noundef %107, ptr noundef %cond)
  %111 = load ptr, ptr %ctx, align 8
  %tls_payload_length100 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %111, i32 0, i32 9
  store i64 -1, ptr %tls_payload_length100, align 8
  %112 = load ptr, ptr %bctx.addr, align 8
  %enc101 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %112, i32 0, i32 11
  %bf.load102 = load i8, ptr %enc101, align 4
  %bf.lshr103 = lshr i8 %bf.load102, 1
  %bf.clear104 = and i8 %bf.lshr103, 1
  %bf.cast105 = zext i8 %bf.clear104 to i32
  %tobool106 = icmp ne i32 %bf.cast105, 0
  br i1 %tobool106, label %if.then107, label %if.else110

if.then107:                                       ; preds = %cond.end
  %113 = load ptr, ptr %out.addr, align 8
  %114 = load ptr, ptr %ctx, align 8
  %tag108 = getelementptr inbounds %struct.PROV_CHACHA20_POLY1305_CTX, ptr %114, i32 0, i32 4
  %arraydecay109 = getelementptr inbounds [16 x i8], ptr %tag108, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 4 %arraydecay109, i64 16, i1 false)
  br label %if.end122

if.else110:                                       ; preds = %cond.end
  %115 = load ptr, ptr %tohash, align 8
  %116 = load ptr, ptr %in.addr, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %115, ptr noundef %116, i64 noundef 16)
  %tobool111 = icmp ne i32 %call, 0
  br i1 %tobool111, label %if.then112, label %if.end120

if.then112:                                       ; preds = %if.else110
  %117 = load i64, ptr %len.addr, align 8
  %cmp113 = icmp ugt i64 %117, 16
  br i1 %cmp113, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.then112
  %118 = load ptr, ptr %out.addr, align 8
  %119 = load i64, ptr %len.addr, align 8
  %sub116 = sub i64 %119, 16
  %idx.neg = sub i64 0, %sub116
  %add.ptr117 = getelementptr inbounds i8, ptr %118, i64 %idx.neg
  %120 = load i64, ptr %len.addr, align 8
  %sub118 = sub i64 %120, 16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr117, i8 0, i64 %sub118, i1 false)
  br label %if.end119

if.end119:                                        ; preds = %if.then115, %if.then112
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.else110
  %121 = load i64, ptr %len.addr, align 8
  %sub121 = sub i64 %121, 16
  store i64 %sub121, ptr %len.addr, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end120, %if.then107
  %122 = load i64, ptr %len.addr, align 8
  %123 = load ptr, ptr %out_padlen.addr, align 8
  store i64 %122, ptr %123, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.end119
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

declare void @ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @Poly1305_Init(ptr noundef, ptr noundef) #1

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Poly1305_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

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
