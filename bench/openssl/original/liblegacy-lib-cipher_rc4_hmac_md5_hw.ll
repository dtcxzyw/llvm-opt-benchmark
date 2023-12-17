target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_rc4_hmac_md5_st = type { %struct.prov_cipher_hw_st, ptr, ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_rc4_hmac_md5_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %struct.MD5state_st, %struct.MD5state_st, %struct.MD5state_st, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [1024 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }

@rc4_hmac_md5_hw = internal constant %struct.prov_cipher_hw_rc4_hmac_md5_st { %struct.prov_cipher_hw_st { ptr @cipher_hw_rc4_hmac_md5_initkey, ptr @cipher_hw_rc4_hmac_md5_cipher, ptr null }, ptr @cipher_hw_rc4_hmac_md5_tls_init, ptr @cipher_hw_rc4_hmac_md5_init_mackey }, align 8
@OPENSSL_ia32cap_P = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_rc4_hmac_md5(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @rc4_hmac_md5_hw
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_initkey(ptr noundef %bctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
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
  %ks = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %keylen.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %key.addr, align 8
  call void @RC4_set_key(ptr noundef %ks, i32 noundef %conv, ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %head = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %4, i32 0, i32 2
  %call = call i32 @MD5_Init(ptr noundef %head)
  %5 = load ptr, ptr %ctx, align 8
  %tail = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx, align 8
  %head1 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tail, ptr align 8 %head1, i64 92, i1 false)
  %7 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ctx, align 8
  %head2 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head2, i64 92, i1 false)
  %9 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %9, i32 0, i32 5
  store i64 -1, ptr %payload_length, align 8
  %10 = load ptr, ptr %bctx.addr, align 8
  %removetlsfixed = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 17
  store i64 16, ptr %removetlsfixed, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_cipher(ptr noundef %bctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ks = alloca ptr, align 8
  %rc4_off = alloca i64, align 8
  %md5_off = alloca i64, align 8
  %blocks = alloca i64, align 8
  %l = alloca i32, align 4
  %plen = alloca i64, align 8
  %mac = alloca [16 x i8], align 16
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %ks, align 8
  %x = getelementptr inbounds %struct.rc4_key_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %and = and i32 %3, 31
  %sub = sub i32 31, %and
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %rc4_off, align 8
  %4 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %4, i32 0, i32 4
  %num = getelementptr inbounds %struct.MD5state_st, ptr %md, i32 0, i32 7
  %5 = load i32, ptr %num, align 8
  %sub2 = sub i32 64, %5
  %conv3 = zext i32 %sub2 to i64
  store i64 %conv3, ptr %md5_off, align 8
  %6 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %payload_length, align 8
  store i64 %7, ptr %plen, align 8
  %8 = load i64, ptr %plen, align 8
  %cmp = icmp ne i64 %8, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %plen, align 8
  %add = add i64 %10, 16
  %cmp5 = icmp ne i64 %9, %add
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %11, i32 0, i32 0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %base, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then7, label %if.else83

if.then7:                                         ; preds = %if.end
  %12 = load i64, ptr %plen, align 8
  %cmp8 = icmp eq i64 %12, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %13 = load i64, ptr %len.addr, align 8
  store i64 %13, ptr %plen, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %14 = load i64, ptr %rc4_off, align 8
  %15 = load i64, ptr %md5_off, align 8
  %cmp12 = icmp ugt i64 %14, %15
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %16 = load i64, ptr %md5_off, align 8
  %add15 = add i64 %16, 64
  store i64 %add15, ptr %md5_off, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %17 = load i64, ptr %plen, align 8
  %18 = load i64, ptr %md5_off, align 8
  %cmp17 = icmp ugt i64 %17, %18
  br i1 %cmp17, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %if.end16
  %19 = load i64, ptr %plen, align 8
  %20 = load i64, ptr %md5_off, align 8
  %sub20 = sub i64 %19, %20
  %div = udiv i64 %sub20, 64
  store i64 %div, ptr %blocks, align 8
  %tobool21 = icmp ne i64 %div, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %21 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and23 = and i32 %21, 1048576
  %cmp24 = icmp eq i32 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true22
  %22 = load ptr, ptr %ctx, align 8
  %md27 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i64, ptr %md5_off, align 8
  %call = call i32 @MD5_Update(ptr noundef %md27, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %ks, align 8
  %26 = load i64, ptr %rc4_off, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load ptr, ptr %out.addr, align 8
  call void @RC4(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ks, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %rc4_off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %rc4_off, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load ptr, ptr %ctx, align 8
  %md29 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i64, ptr %md5_off, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i64, ptr %blocks, align 8
  call void @rc4_md5_enc(ptr noundef %29, ptr noundef %add.ptr, ptr noundef %add.ptr28, ptr noundef %md29, ptr noundef %add.ptr30, i64 noundef %37)
  %38 = load i64, ptr %blocks, align 8
  %mul = mul i64 %38, 64
  store i64 %mul, ptr %blocks, align 8
  %39 = load i64, ptr %blocks, align 8
  %40 = load i64, ptr %rc4_off, align 8
  %add31 = add i64 %40, %39
  store i64 %add31, ptr %rc4_off, align 8
  %41 = load i64, ptr %blocks, align 8
  %42 = load i64, ptr %md5_off, align 8
  %add32 = add i64 %42, %41
  store i64 %add32, ptr %md5_off, align 8
  %43 = load i64, ptr %blocks, align 8
  %shr = lshr i64 %43, 29
  %44 = load ptr, ptr %ctx, align 8
  %md33 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %44, i32 0, i32 4
  %Nh = getelementptr inbounds %struct.MD5state_st, ptr %md33, i32 0, i32 5
  %45 = load i32, ptr %Nh, align 4
  %conv34 = zext i32 %45 to i64
  %add35 = add i64 %conv34, %shr
  %conv36 = trunc i64 %add35 to i32
  store i32 %conv36, ptr %Nh, align 4
  %46 = load i64, ptr %blocks, align 8
  %shl = shl i64 %46, 3
  store i64 %shl, ptr %blocks, align 8
  %47 = load ptr, ptr %ctx, align 8
  %md37 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %47, i32 0, i32 4
  %Nl = getelementptr inbounds %struct.MD5state_st, ptr %md37, i32 0, i32 4
  %48 = load i32, ptr %Nl, align 8
  %conv38 = zext i32 %48 to i64
  %add39 = add i64 %conv38, %shl
  %conv40 = trunc i64 %add39 to i32
  store i32 %conv40, ptr %Nl, align 8
  %49 = load ptr, ptr %ctx, align 8
  %md41 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %49, i32 0, i32 4
  %Nl42 = getelementptr inbounds %struct.MD5state_st, ptr %md41, i32 0, i32 4
  %50 = load i32, ptr %Nl42, align 8
  %51 = load i64, ptr %blocks, align 8
  %conv43 = trunc i64 %51 to i32
  %cmp44 = icmp ult i32 %50, %conv43
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.then26
  %52 = load ptr, ptr %ctx, align 8
  %md47 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %52, i32 0, i32 4
  %Nh48 = getelementptr inbounds %struct.MD5state_st, ptr %md47, i32 0, i32 5
  %53 = load i32, ptr %Nh48, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %Nh48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.then26
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true19, %if.end16
  store i64 0, ptr %rc4_off, align 8
  store i64 0, ptr %md5_off, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end49
  %54 = load ptr, ptr %ctx, align 8
  %md51 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %in.addr, align 8
  %56 = load i64, ptr %md5_off, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load i64, ptr %plen, align 8
  %58 = load i64, ptr %md5_off, align 8
  %sub53 = sub i64 %57, %58
  %call54 = call i32 @MD5_Update(ptr noundef %md51, ptr noundef %add.ptr52, i64 noundef %sub53)
  %59 = load i64, ptr %plen, align 8
  %60 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ne i64 %59, %60
  br i1 %cmp55, label %if.then57, label %if.else78

if.then57:                                        ; preds = %if.end50
  %61 = load ptr, ptr %in.addr, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %cmp58 = icmp ne ptr %61, %62
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then57
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load i64, ptr %rc4_off, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load ptr, ptr %in.addr, align 8
  %66 = load i64, ptr %rc4_off, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %65, i64 %66
  %67 = load i64, ptr %plen, align 8
  %68 = load i64, ptr %rc4_off, align 8
  %sub63 = sub i64 %67, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 1 %add.ptr62, i64 %sub63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then57
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load i64, ptr %plen, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %69, i64 %70
  %71 = load ptr, ptr %ctx, align 8
  %md66 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %71, i32 0, i32 4
  %call67 = call i32 @MD5_Final(ptr noundef %add.ptr65, ptr noundef %md66)
  %72 = load ptr, ptr %ctx, align 8
  %md68 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %ctx, align 8
  %tail = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md68, ptr align 4 %tail, i64 92, i1 false)
  %74 = load ptr, ptr %ctx, align 8
  %md69 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i64, ptr %plen, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %75, i64 %76
  %call71 = call i32 @MD5_Update(ptr noundef %md69, ptr noundef %add.ptr70, i64 noundef 16)
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load i64, ptr %plen, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %77, i64 %78
  %79 = load ptr, ptr %ctx, align 8
  %md73 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %79, i32 0, i32 4
  %call74 = call i32 @MD5_Final(ptr noundef %add.ptr72, ptr noundef %md73)
  %80 = load ptr, ptr %ks, align 8
  %81 = load i64, ptr %len.addr, align 8
  %82 = load i64, ptr %rc4_off, align 8
  %sub75 = sub i64 %81, %82
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load i64, ptr %rc4_off, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load ptr, ptr %out.addr, align 8
  %86 = load i64, ptr %rc4_off, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %85, i64 %86
  call void @RC4(ptr noundef %80, i64 noundef %sub75, ptr noundef %add.ptr76, ptr noundef %add.ptr77)
  br label %if.end82

if.else78:                                        ; preds = %if.end50
  %87 = load ptr, ptr %ks, align 8
  %88 = load i64, ptr %len.addr, align 8
  %89 = load i64, ptr %rc4_off, align 8
  %sub79 = sub i64 %88, %89
  %90 = load ptr, ptr %in.addr, align 8
  %91 = load i64, ptr %rc4_off, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load ptr, ptr %out.addr, align 8
  %93 = load i64, ptr %rc4_off, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %92, i64 %93
  call void @RC4(ptr noundef %87, i64 noundef %sub79, ptr noundef %add.ptr80, ptr noundef %add.ptr81)
  br label %if.end82

if.end82:                                         ; preds = %if.else78, %if.end64
  br label %if.end169

if.else83:                                        ; preds = %if.end
  %94 = load i64, ptr %md5_off, align 8
  %95 = load i64, ptr %rc4_off, align 8
  %cmp84 = icmp ugt i64 %94, %95
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else83
  %96 = load i64, ptr %rc4_off, align 8
  %add87 = add i64 %96, 128
  store i64 %add87, ptr %rc4_off, align 8
  br label %if.end90

if.else88:                                        ; preds = %if.else83
  %97 = load i64, ptr %rc4_off, align 8
  %add89 = add i64 %97, 64
  store i64 %add89, ptr %rc4_off, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else88, %if.then86
  %98 = load i64, ptr %len.addr, align 8
  %99 = load i64, ptr %rc4_off, align 8
  %cmp91 = icmp ugt i64 %98, %99
  br i1 %cmp91, label %land.lhs.true93, label %if.else135

land.lhs.true93:                                  ; preds = %if.end90
  %100 = load i64, ptr %len.addr, align 8
  %101 = load i64, ptr %rc4_off, align 8
  %sub94 = sub i64 %100, %101
  %div95 = udiv i64 %sub94, 64
  store i64 %div95, ptr %blocks, align 8
  %tobool96 = icmp ne i64 %div95, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.else135

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %102 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %and98 = and i32 %102, 1048576
  %cmp99 = icmp eq i32 %and98, 0
  br i1 %cmp99, label %if.then101, label %if.else135

if.then101:                                       ; preds = %land.lhs.true97
  %103 = load ptr, ptr %ks, align 8
  %104 = load i64, ptr %rc4_off, align 8
  %105 = load ptr, ptr %in.addr, align 8
  %106 = load ptr, ptr %out.addr, align 8
  call void @RC4(ptr noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %ctx, align 8
  %md102 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %107, i32 0, i32 4
  %108 = load ptr, ptr %out.addr, align 8
  %109 = load i64, ptr %md5_off, align 8
  %call103 = call i32 @MD5_Update(ptr noundef %md102, ptr noundef %108, i64 noundef %109)
  %110 = load ptr, ptr %ks, align 8
  %111 = load ptr, ptr %in.addr, align 8
  %112 = load i64, ptr %rc4_off, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %111, i64 %112
  %113 = load ptr, ptr %out.addr, align 8
  %114 = load i64, ptr %rc4_off, align 8
  %add.ptr105 = getelementptr inbounds i8, ptr %113, i64 %114
  %115 = load ptr, ptr %ctx, align 8
  %md106 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %out.addr, align 8
  %117 = load i64, ptr %md5_off, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %116, i64 %117
  %118 = load i64, ptr %blocks, align 8
  call void @rc4_md5_enc(ptr noundef %110, ptr noundef %add.ptr104, ptr noundef %add.ptr105, ptr noundef %md106, ptr noundef %add.ptr107, i64 noundef %118)
  %119 = load i64, ptr %blocks, align 8
  %mul108 = mul i64 %119, 64
  store i64 %mul108, ptr %blocks, align 8
  %120 = load i64, ptr %blocks, align 8
  %121 = load i64, ptr %rc4_off, align 8
  %add109 = add i64 %121, %120
  store i64 %add109, ptr %rc4_off, align 8
  %122 = load i64, ptr %blocks, align 8
  %123 = load i64, ptr %md5_off, align 8
  %add110 = add i64 %123, %122
  store i64 %add110, ptr %md5_off, align 8
  %124 = load ptr, ptr %ctx, align 8
  %md111 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %124, i32 0, i32 4
  %Nl112 = getelementptr inbounds %struct.MD5state_st, ptr %md111, i32 0, i32 4
  %125 = load i32, ptr %Nl112, align 8
  %conv113 = zext i32 %125 to i64
  %126 = load i64, ptr %blocks, align 8
  %shl114 = shl i64 %126, 3
  %add115 = add i64 %conv113, %shl114
  %and116 = and i64 %add115, 4294967295
  %conv117 = trunc i64 %and116 to i32
  store i32 %conv117, ptr %l, align 4
  %127 = load i32, ptr %l, align 4
  %128 = load ptr, ptr %ctx, align 8
  %md118 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %128, i32 0, i32 4
  %Nl119 = getelementptr inbounds %struct.MD5state_st, ptr %md118, i32 0, i32 4
  %129 = load i32, ptr %Nl119, align 8
  %cmp120 = icmp ult i32 %127, %129
  br i1 %cmp120, label %if.then122, label %if.end126

if.then122:                                       ; preds = %if.then101
  %130 = load ptr, ptr %ctx, align 8
  %md123 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %130, i32 0, i32 4
  %Nh124 = getelementptr inbounds %struct.MD5state_st, ptr %md123, i32 0, i32 5
  %131 = load i32, ptr %Nh124, align 4
  %inc125 = add i32 %131, 1
  store i32 %inc125, ptr %Nh124, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then122, %if.then101
  %132 = load i32, ptr %l, align 4
  %133 = load ptr, ptr %ctx, align 8
  %md127 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %133, i32 0, i32 4
  %Nl128 = getelementptr inbounds %struct.MD5state_st, ptr %md127, i32 0, i32 4
  store i32 %132, ptr %Nl128, align 8
  %134 = load i64, ptr %blocks, align 8
  %shr129 = lshr i64 %134, 29
  %135 = load ptr, ptr %ctx, align 8
  %md130 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %135, i32 0, i32 4
  %Nh131 = getelementptr inbounds %struct.MD5state_st, ptr %md130, i32 0, i32 5
  %136 = load i32, ptr %Nh131, align 4
  %conv132 = zext i32 %136 to i64
  %add133 = add i64 %conv132, %shr129
  %conv134 = trunc i64 %add133 to i32
  store i32 %conv134, ptr %Nh131, align 4
  br label %if.end136

if.else135:                                       ; preds = %land.lhs.true97, %land.lhs.true93, %if.end90
  store i64 0, ptr %md5_off, align 8
  store i64 0, ptr %rc4_off, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.end126
  %137 = load ptr, ptr %ks, align 8
  %138 = load i64, ptr %len.addr, align 8
  %139 = load i64, ptr %rc4_off, align 8
  %sub137 = sub i64 %138, %139
  %140 = load ptr, ptr %in.addr, align 8
  %141 = load i64, ptr %rc4_off, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %140, i64 %141
  %142 = load ptr, ptr %out.addr, align 8
  %143 = load i64, ptr %rc4_off, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %142, i64 %143
  call void @RC4(ptr noundef %137, i64 noundef %sub137, ptr noundef %add.ptr138, ptr noundef %add.ptr139)
  %144 = load i64, ptr %plen, align 8
  %cmp140 = icmp ne i64 %144, -1
  br i1 %cmp140, label %if.then142, label %if.else163

if.then142:                                       ; preds = %if.end136
  %145 = load ptr, ptr %ctx, align 8
  %md143 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %145, i32 0, i32 4
  %146 = load ptr, ptr %out.addr, align 8
  %147 = load i64, ptr %md5_off, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %146, i64 %147
  %148 = load i64, ptr %plen, align 8
  %149 = load i64, ptr %md5_off, align 8
  %sub145 = sub i64 %148, %149
  %call146 = call i32 @MD5_Update(ptr noundef %md143, ptr noundef %add.ptr144, i64 noundef %sub145)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %150 = load ptr, ptr %ctx, align 8
  %md147 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %150, i32 0, i32 4
  %call148 = call i32 @MD5_Final(ptr noundef %arraydecay, ptr noundef %md147)
  %151 = load ptr, ptr %ctx, align 8
  %md149 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %ctx, align 8
  %tail150 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %152, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md149, ptr align 4 %tail150, i64 92, i1 false)
  %153 = load ptr, ptr %ctx, align 8
  %md151 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %153, i32 0, i32 4
  %arraydecay152 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call153 = call i32 @MD5_Update(ptr noundef %md151, ptr noundef %arraydecay152, i64 noundef 16)
  %arraydecay154 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %154 = load ptr, ptr %ctx, align 8
  %md155 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %154, i32 0, i32 4
  %call156 = call i32 @MD5_Final(ptr noundef %arraydecay154, ptr noundef %md155)
  %155 = load ptr, ptr %out.addr, align 8
  %156 = load i64, ptr %plen, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %155, i64 %156
  %arraydecay158 = getelementptr inbounds [16 x i8], ptr %mac, i64 0, i64 0
  %call159 = call i32 @CRYPTO_memcmp(ptr noundef %add.ptr157, ptr noundef %arraydecay158, i64 noundef 16)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then142
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.then142
  br label %if.end168

if.else163:                                       ; preds = %if.end136
  %157 = load ptr, ptr %ctx, align 8
  %md164 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %157, i32 0, i32 4
  %158 = load ptr, ptr %out.addr, align 8
  %159 = load i64, ptr %md5_off, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %158, i64 %159
  %160 = load i64, ptr %len.addr, align 8
  %161 = load i64, ptr %md5_off, align 8
  %sub166 = sub i64 %160, %161
  %call167 = call i32 @MD5_Update(ptr noundef %md164, ptr noundef %add.ptr165, i64 noundef %sub166)
  br label %if.end168

if.end168:                                        ; preds = %if.else163, %if.end162
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end82
  %162 = load ptr, ptr %ctx, align 8
  %payload_length170 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %162, i32 0, i32 5
  store i64 -1, ptr %payload_length170, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end169, %if.then161, %if.then
  %163 = load i32, ptr %retval, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc4_hmac_md5_tls_init(ptr noundef %bctx, ptr noundef %aad, i64 noundef %aad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %aad_len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %aad_len, ptr %aad_len.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %aad_len.addr, align 8
  %cmp = icmp ne i64 %1, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %aad.addr, align 8
  %3 = load i64, ptr %aad_len.addr, align 8
  %sub = sub i64 %3, 2
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 8
  %5 = load ptr, ptr %aad.addr, align 8
  %6 = load i64, ptr %aad_len.addr, align 8
  %sub1 = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %or = or i32 %shl, %conv3
  store i32 %or, ptr %len, align 4
  %8 = load ptr, ptr %bctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %len, align 4
  %cmp5 = icmp ult i32 %9, 16
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %10 = load i32, ptr %len, align 4
  %sub9 = sub i32 %10, 16
  store i32 %sub9, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %shr = lshr i32 %11, 8
  %conv10 = trunc i32 %shr to i8
  %12 = load ptr, ptr %aad.addr, align 8
  %13 = load i64, ptr %aad_len.addr, align 8
  %sub11 = sub i64 %13, 2
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 %sub11
  store i8 %conv10, ptr %arrayidx12, align 1
  %14 = load i32, ptr %len, align 4
  %conv13 = trunc i32 %14 to i8
  %15 = load ptr, ptr %aad.addr, align 8
  %16 = load i64, ptr %aad_len.addr, align 8
  %sub14 = sub i64 %16, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %sub14
  store i8 %conv13, ptr %arrayidx15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end8, %if.end
  %17 = load i32, ptr %len, align 4
  %conv17 = zext i32 %17 to i64
  %18 = load ptr, ptr %ctx, align 8
  %payload_length = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %18, i32 0, i32 5
  store i64 %conv17, ptr %payload_length, align 8
  %19 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ctx, align 8
  %head = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %md, ptr align 8 %head, i64 92, i1 false)
  %21 = load ptr, ptr %ctx, align 8
  %md18 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %aad.addr, align 8
  %23 = load i64, ptr %aad_len.addr, align 8
  %call = call i32 @MD5_Update(ptr noundef %md18, ptr noundef %22, i64 noundef %23)
  store i32 16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_rc4_hmac_md5_init_mackey(ptr noundef %bctx, ptr noundef %key, i64 noundef %len) #0 {
entry:
  %bctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %hmac_key = alloca [64 x i8], align 16
  store ptr %bctx, ptr %bctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %head = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %2, i32 0, i32 2
  %call = call i32 @MD5_Init(ptr noundef %head)
  %3 = load ptr, ptr %ctx, align 8
  %head1 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call2 = call i32 @MD5_Update(ptr noundef %head1, ptr noundef %4, i64 noundef %5)
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %6 = load ptr, ptr %ctx, align 8
  %head4 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %6, i32 0, i32 2
  %call5 = call i32 @MD5_Final(ptr noundef %arraydecay3, ptr noundef %head4)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay6, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %cmp7 = icmp ult i64 %conv, 64
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %11 to i32
  %xor = xor i32 %conv9, 54
  %conv10 = trunc i32 %xor to i8
  store i8 %conv10, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ctx, align 8
  %head11 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %13, i32 0, i32 2
  %call12 = call i32 @MD5_Init(ptr noundef %head11)
  %14 = load ptr, ptr %ctx, align 8
  %head13 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %14, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %call15 = call i32 @MD5_Update(ptr noundef %head13, ptr noundef %arraydecay14, i64 noundef 64)
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc26, %for.end
  %15 = load i32, ptr %i, align 4
  %conv17 = zext i32 %15 to i64
  %cmp18 = icmp ult i64 %conv17, 64
  br i1 %cmp18, label %for.body20, label %for.end28

for.body20:                                       ; preds = %for.cond16
  %16 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %16 to i64
  %arrayidx22 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 %idxprom21
  %17 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %17 to i32
  %xor24 = xor i32 %conv23, 106
  %conv25 = trunc i32 %xor24 to i8
  store i8 %conv25, ptr %arrayidx22, align 1
  br label %for.inc26

for.inc26:                                        ; preds = %for.body20
  %18 = load i32, ptr %i, align 4
  %inc27 = add i32 %18, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond16, !llvm.loop !6

for.end28:                                        ; preds = %for.cond16
  %19 = load ptr, ptr %ctx, align 8
  %tail = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %19, i32 0, i32 3
  %call29 = call i32 @MD5_Init(ptr noundef %tail)
  %20 = load ptr, ptr %ctx, align 8
  %tail30 = getelementptr inbounds %struct.prov_rc4_hmac_md5_ctx_st, ptr %20, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  %call32 = call i32 @MD5_Update(ptr noundef %tail30, ptr noundef %arraydecay31, i64 noundef 64)
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %hmac_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay33, i64 noundef 64)
  ret void
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @MD5_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @rc4_md5_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

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
