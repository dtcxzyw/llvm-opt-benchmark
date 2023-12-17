target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon.0, i32, i32 }
%union.anon.0 = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_cbc_digest_record(ptr noundef %md, ptr noundef %md_out, ptr noundef %md_out_size, ptr noundef %header, ptr noundef %data, i64 noundef %data_size, i64 noundef %data_plus_mac_plus_padding_size, ptr noundef %mac_secret, i64 noundef %mac_secret_length, i8 noundef signext %is_sslv3) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %md_out_size.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %data_plus_mac_plus_padding_size.addr = alloca i64, align 8
  %mac_secret.addr = alloca ptr, align 8
  %mac_secret_length.addr = alloca i64, align 8
  %is_sslv3.addr = alloca i8, align 1
  %md_state = alloca %union.anon, align 8
  %md_final_raw = alloca ptr, align 8
  %md_transform = alloca ptr, align 8
  %md_size = alloca i64, align 8
  %md_block_size = alloca i64, align 8
  %sslv3_pad_length = alloca i64, align 8
  %header_length = alloca i64, align 8
  %variance_blocks = alloca i64, align 8
  %len = alloca i64, align 8
  %max_mac_bytes = alloca i64, align 8
  %num_blocks = alloca i64, align 8
  %num_starting_blocks = alloca i64, align 8
  %k = alloca i64, align 8
  %mac_end_offset = alloca i64, align 8
  %c = alloca i64, align 8
  %index_a = alloca i64, align 8
  %index_b = alloca i64, align 8
  %bits = alloca i64, align 8
  %length_bytes = alloca [16 x i8], align 16
  %hmac_pad = alloca [128 x i8], align 16
  %first_block = alloca [128 x i8], align 16
  %mac_out = alloca [64 x i8], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %md_out_size_u = alloca i32, align 4
  %md_ctx = alloca ptr, align 8
  %md_length_size = alloca i64, align 8
  %length_is_big_endian = alloca i8, align 1
  %ret = alloca i32, align 4
  %overhang = alloca i64, align 8
  %block = alloca [128 x i8], align 16
  %is_block_a = alloca i8, align 1
  %is_block_b = alloca i8, align 1
  %b = alloca i8, align 1
  %is_past_c = alloca i8, align 1
  %is_past_cp1 = alloca i8, align 1
  store ptr %md, ptr %md.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  store ptr %md_out_size, ptr %md_out_size.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store i64 %data_plus_mac_plus_padding_size, ptr %data_plus_mac_plus_padding_size.addr, align 8
  store ptr %mac_secret, ptr %mac_secret.addr, align 8
  store i64 %mac_secret_length, ptr %mac_secret_length.addr, align 8
  store i8 %is_sslv3, ptr %is_sslv3.addr, align 1
  store i64 64, ptr %md_block_size, align 8
  store i64 40, ptr %sslv3_pad_length, align 8
  store ptr null, ptr %md_ctx, align 8
  store i64 8, ptr %md_length_size, align 8
  store i8 1, ptr %length_is_big_endian, align 1
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %data_plus_mac_plus_padding_size.addr, align 8
  %cmp = icmp ult i64 %0, 1048576
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_is_a(ptr noundef %1, ptr noundef @.str)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call7 = call i32 @MD5_Init(ptr noundef %arraydecay)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  store ptr @tls1_md5_final_raw, ptr %md_final_raw, align 8
  store ptr @MD5_Transform, ptr %md_transform, align 8
  store i64 16, ptr %md_size, align 8
  store i64 48, ptr %sslv3_pad_length, align 8
  store i8 0, ptr %length_is_big_endian, align 1
  br label %if.end71

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %md.addr, align 8
  %call12 = call i32 @EVP_MD_is_a(ptr noundef %2, ptr noundef @.str.1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.else
  %arraydecay15 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call16 = call i32 @SHA1_Init(ptr noundef %arraydecay15)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  store ptr @tls1_sha1_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA1_Transform, ptr %md_transform, align 8
  store i64 20, ptr %md_size, align 8
  br label %if.end70

if.else21:                                        ; preds = %if.else
  %3 = load ptr, ptr %md.addr, align 8
  %call22 = call i32 @EVP_MD_is_a(ptr noundef %3, ptr noundef @.str.2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else21
  %arraydecay25 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call26 = call i32 @SHA224_Init(ptr noundef %arraydecay25)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  store ptr @tls1_sha256_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA256_Transform, ptr %md_transform, align 8
  store i64 28, ptr %md_size, align 8
  br label %if.end69

if.else31:                                        ; preds = %if.else21
  %4 = load ptr, ptr %md.addr, align 8
  %call32 = call i32 @EVP_MD_is_a(ptr noundef %4, ptr noundef @.str.3)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else41

if.then34:                                        ; preds = %if.else31
  %arraydecay35 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call36 = call i32 @SHA256_Init(ptr noundef %arraydecay35)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then34
  store ptr @tls1_sha256_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA256_Transform, ptr %md_transform, align 8
  store i64 32, ptr %md_size, align 8
  br label %if.end68

if.else41:                                        ; preds = %if.else31
  %5 = load ptr, ptr %md.addr, align 8
  %call42 = call i32 @EVP_MD_is_a(ptr noundef %5, ptr noundef @.str.4)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.else41
  %arraydecay45 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call46 = call i32 @SHA384_Init(ptr noundef %arraydecay45)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  store ptr @tls1_sha512_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA512_Transform, ptr %md_transform, align 8
  store i64 48, ptr %md_size, align 8
  store i64 128, ptr %md_block_size, align 8
  store i64 16, ptr %md_length_size, align 8
  br label %if.end67

if.else51:                                        ; preds = %if.else41
  %6 = load ptr, ptr %md.addr, align 8
  %call52 = call i32 @EVP_MD_is_a(ptr noundef %6, ptr noundef @.str.5)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else61

if.then54:                                        ; preds = %if.else51
  %arraydecay55 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %call56 = call i32 @SHA512_Init(ptr noundef %arraydecay55)
  %cmp57 = icmp sle i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then54
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then54
  store ptr @tls1_sha512_final_raw, ptr %md_final_raw, align 8
  store ptr @SHA512_Transform, ptr %md_transform, align 8
  store i64 64, ptr %md_size, align 8
  store i64 128, ptr %md_block_size, align 8
  store i64 16, ptr %md_length_size, align 8
  br label %if.end66

if.else61:                                        ; preds = %if.else51
  %7 = load ptr, ptr %md_out_size.addr, align 8
  %cmp62 = icmp ne ptr %7, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.else61
  %8 = load ptr, ptr %md_out_size.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.else61
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end50
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end40
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end30
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end20
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end11
  %9 = load i64, ptr %md_length_size, align 8
  %cmp72 = icmp ule i64 %9, 16
  %conv73 = zext i1 %cmp72 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  %lnot76 = xor i1 %cmp74, true
  %lnot78 = xor i1 %lnot76, true
  %lnot.ext79 = zext i1 %lnot78 to i32
  %conv80 = sext i32 %lnot.ext79 to i64
  %tobool81 = icmp ne i64 %conv80, 0
  br i1 %tobool81, label %lor.lhs.false, label %if.then103

lor.lhs.false:                                    ; preds = %if.end71
  %10 = load i64, ptr %md_block_size, align 8
  %cmp82 = icmp ule i64 %10, 128
  %conv83 = zext i1 %cmp82 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  %lnot86 = xor i1 %cmp84, true
  %lnot88 = xor i1 %lnot86, true
  %lnot.ext89 = zext i1 %lnot88 to i32
  %conv90 = sext i32 %lnot.ext89 to i64
  %tobool91 = icmp ne i64 %conv90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then103

lor.lhs.false92:                                  ; preds = %lor.lhs.false
  %11 = load i64, ptr %md_size, align 8
  %cmp93 = icmp ule i64 %11, 64
  %conv94 = zext i1 %cmp93 to i32
  %cmp95 = icmp ne i32 %conv94, 0
  %lnot97 = xor i1 %cmp95, true
  %lnot99 = xor i1 %lnot97, true
  %lnot.ext100 = zext i1 %lnot99 to i32
  %conv101 = sext i32 %lnot.ext100 to i64
  %tobool102 = icmp ne i64 %conv101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %lor.lhs.false92, %lor.lhs.false, %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %lor.lhs.false92
  store i64 13, ptr %header_length, align 8
  %12 = load i8, ptr %is_sslv3.addr, align 1
  %tobool105 = icmp ne i8 %12, 0
  br i1 %tobool105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %if.end104
  %13 = load i64, ptr %mac_secret_length.addr, align 8
  %14 = load i64, ptr %sslv3_pad_length, align 8
  %add = add i64 %13, %14
  %add107 = add i64 %add, 8
  %add108 = add i64 %add107, 1
  %add109 = add i64 %add108, 2
  store i64 %add109, ptr %header_length, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then106, %if.end104
  %15 = load i8, ptr %is_sslv3.addr, align 1
  %conv111 = sext i8 %15 to i32
  %tobool112 = icmp ne i32 %conv111, 0
  br i1 %tobool112, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end110
  br label %cond.end

cond.false:                                       ; preds = %if.end110
  %16 = load i64, ptr %md_size, align 8
  %add113 = add i64 256, %16
  %17 = load i64, ptr %md_block_size, align 8
  %add114 = add i64 %add113, %17
  %sub = sub i64 %add114, 1
  %18 = load i64, ptr %md_block_size, align 8
  %div = udiv i64 %sub, %18
  %add115 = add i64 %div, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2, %cond.true ], [ %add115, %cond.false ]
  store i64 %cond, ptr %variance_blocks, align 8
  %19 = load i64, ptr %data_plus_mac_plus_padding_size.addr, align 8
  %20 = load i64, ptr %header_length, align 8
  %add116 = add i64 %19, %20
  store i64 %add116, ptr %len, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load i64, ptr %md_size, align 8
  %sub117 = sub i64 %21, %22
  %sub118 = sub i64 %sub117, 1
  store i64 %sub118, ptr %max_mac_bytes, align 8
  %23 = load i64, ptr %max_mac_bytes, align 8
  %add119 = add i64 %23, 1
  %24 = load i64, ptr %md_length_size, align 8
  %add120 = add i64 %add119, %24
  %25 = load i64, ptr %md_block_size, align 8
  %add121 = add i64 %add120, %25
  %sub122 = sub i64 %add121, 1
  %26 = load i64, ptr %md_block_size, align 8
  %div123 = udiv i64 %sub122, %26
  store i64 %div123, ptr %num_blocks, align 8
  store i64 0, ptr %num_starting_blocks, align 8
  store i64 0, ptr %k, align 8
  %27 = load i64, ptr %data_size.addr, align 8
  %28 = load i64, ptr %header_length, align 8
  %add124 = add i64 %27, %28
  store i64 %add124, ptr %mac_end_offset, align 8
  %29 = load i64, ptr %mac_end_offset, align 8
  %30 = load i64, ptr %md_block_size, align 8
  %rem = urem i64 %29, %30
  store i64 %rem, ptr %c, align 8
  %31 = load i64, ptr %mac_end_offset, align 8
  %32 = load i64, ptr %md_block_size, align 8
  %div125 = udiv i64 %31, %32
  store i64 %div125, ptr %index_a, align 8
  %33 = load i64, ptr %mac_end_offset, align 8
  %34 = load i64, ptr %md_length_size, align 8
  %add126 = add i64 %33, %34
  %35 = load i64, ptr %md_block_size, align 8
  %div127 = udiv i64 %add126, %35
  store i64 %div127, ptr %index_b, align 8
  %36 = load i64, ptr %num_blocks, align 8
  %37 = load i64, ptr %variance_blocks, align 8
  %38 = load i8, ptr %is_sslv3.addr, align 1
  %conv128 = sext i8 %38 to i32
  %tobool129 = icmp ne i32 %conv128, 0
  %cond130 = select i1 %tobool129, i32 1, i32 0
  %conv131 = sext i32 %cond130 to i64
  %add132 = add i64 %37, %conv131
  %cmp133 = icmp ugt i64 %36, %add132
  br i1 %cmp133, label %if.then135, label %if.end137

if.then135:                                       ; preds = %cond.end
  %39 = load i64, ptr %num_blocks, align 8
  %40 = load i64, ptr %variance_blocks, align 8
  %sub136 = sub i64 %39, %40
  store i64 %sub136, ptr %num_starting_blocks, align 8
  %41 = load i64, ptr %md_block_size, align 8
  %42 = load i64, ptr %num_starting_blocks, align 8
  %mul = mul i64 %41, %42
  store i64 %mul, ptr %k, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %cond.end
  %43 = load i64, ptr %mac_end_offset, align 8
  %mul138 = mul i64 8, %43
  store i64 %mul138, ptr %bits, align 8
  %44 = load i8, ptr %is_sslv3.addr, align 1
  %tobool139 = icmp ne i8 %44, 0
  br i1 %tobool139, label %if.end163, label %if.then140

if.then140:                                       ; preds = %if.end137
  %45 = load i64, ptr %md_block_size, align 8
  %mul141 = mul i64 8, %45
  %46 = load i64, ptr %bits, align 8
  %add142 = add i64 %46, %mul141
  store i64 %add142, ptr %bits, align 8
  %arraydecay143 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %47 = load i64, ptr %md_block_size, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay143, i8 0, i64 %47, i1 false)
  %48 = load i64, ptr %mac_secret_length.addr, align 8
  %cmp144 = icmp ule i64 %48, 128
  %conv145 = zext i1 %cmp144 to i32
  %cmp146 = icmp ne i32 %conv145, 0
  %lnot148 = xor i1 %cmp146, true
  %lnot150 = xor i1 %lnot148, true
  %lnot.ext151 = zext i1 %lnot150 to i32
  %conv152 = sext i32 %lnot.ext151 to i64
  %tobool153 = icmp ne i64 %conv152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.then140
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then140
  %arraydecay156 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %49 = load ptr, ptr %mac_secret.addr, align 8
  %50 = load i64, ptr %mac_secret_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay156, ptr align 1 %49, i64 %50, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end155
  %51 = load i64, ptr %i, align 8
  %52 = load i64, ptr %md_block_size, align 8
  %cmp157 = icmp ult i64 %51, %52
  br i1 %cmp157, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 %53
  %54 = load i8, ptr %arrayidx, align 1
  %conv159 = zext i8 %54 to i32
  %xor = xor i32 %conv159, 54
  %conv160 = trunc i32 %xor to i8
  store i8 %conv160, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i64, ptr %i, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %md_transform, align 8
  %arraydecay161 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay162 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  call void %56(ptr noundef %arraydecay161, ptr noundef %arraydecay162)
  br label %if.end163

if.end163:                                        ; preds = %for.end, %if.end137
  %57 = load i8, ptr %length_is_big_endian, align 1
  %tobool164 = icmp ne i8 %57, 0
  br i1 %tobool164, label %if.then165, label %if.else182

if.then165:                                       ; preds = %if.end163
  %arraydecay166 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 0
  %58 = load i64, ptr %md_length_size, align 8
  %sub167 = sub i64 %58, 4
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay166, i8 0, i64 %sub167, i1 false)
  %59 = load i64, ptr %bits, align 8
  %shr = lshr i64 %59, 24
  %conv168 = trunc i64 %shr to i8
  %60 = load i64, ptr %md_length_size, align 8
  %sub169 = sub i64 %60, 4
  %arrayidx170 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub169
  store i8 %conv168, ptr %arrayidx170, align 1
  %61 = load i64, ptr %bits, align 8
  %shr171 = lshr i64 %61, 16
  %conv172 = trunc i64 %shr171 to i8
  %62 = load i64, ptr %md_length_size, align 8
  %sub173 = sub i64 %62, 3
  %arrayidx174 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub173
  store i8 %conv172, ptr %arrayidx174, align 1
  %63 = load i64, ptr %bits, align 8
  %shr175 = lshr i64 %63, 8
  %conv176 = trunc i64 %shr175 to i8
  %64 = load i64, ptr %md_length_size, align 8
  %sub177 = sub i64 %64, 2
  %arrayidx178 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub177
  store i8 %conv176, ptr %arrayidx178, align 1
  %65 = load i64, ptr %bits, align 8
  %conv179 = trunc i64 %65 to i8
  %66 = load i64, ptr %md_length_size, align 8
  %sub180 = sub i64 %66, 1
  %arrayidx181 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub180
  store i8 %conv179, ptr %arrayidx181, align 1
  br label %if.end199

if.else182:                                       ; preds = %if.end163
  %arraydecay183 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 0
  %67 = load i64, ptr %md_length_size, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay183, i8 0, i64 %67, i1 false)
  %68 = load i64, ptr %bits, align 8
  %shr184 = lshr i64 %68, 24
  %conv185 = trunc i64 %shr184 to i8
  %69 = load i64, ptr %md_length_size, align 8
  %sub186 = sub i64 %69, 5
  %arrayidx187 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub186
  store i8 %conv185, ptr %arrayidx187, align 1
  %70 = load i64, ptr %bits, align 8
  %shr188 = lshr i64 %70, 16
  %conv189 = trunc i64 %shr188 to i8
  %71 = load i64, ptr %md_length_size, align 8
  %sub190 = sub i64 %71, 6
  %arrayidx191 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub190
  store i8 %conv189, ptr %arrayidx191, align 1
  %72 = load i64, ptr %bits, align 8
  %shr192 = lshr i64 %72, 8
  %conv193 = trunc i64 %shr192 to i8
  %73 = load i64, ptr %md_length_size, align 8
  %sub194 = sub i64 %73, 7
  %arrayidx195 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub194
  store i8 %conv193, ptr %arrayidx195, align 1
  %74 = load i64, ptr %bits, align 8
  %conv196 = trunc i64 %74 to i8
  %75 = load i64, ptr %md_length_size, align 8
  %sub197 = sub i64 %75, 8
  %arrayidx198 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub197
  store i8 %conv196, ptr %arrayidx198, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.else182, %if.then165
  %76 = load i64, ptr %k, align 8
  %cmp200 = icmp ugt i64 %76, 0
  br i1 %cmp200, label %if.then202, label %if.end250

if.then202:                                       ; preds = %if.end199
  %77 = load i8, ptr %is_sslv3.addr, align 1
  %tobool203 = icmp ne i8 %77, 0
  br i1 %tobool203, label %if.then204, label %if.else230

if.then204:                                       ; preds = %if.then202
  %78 = load i64, ptr %header_length, align 8
  %79 = load i64, ptr %md_block_size, align 8
  %cmp205 = icmp ule i64 %78, %79
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.then204
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.then204
  %80 = load i64, ptr %header_length, align 8
  %81 = load i64, ptr %md_block_size, align 8
  %sub209 = sub i64 %80, %81
  store i64 %sub209, ptr %overhang, align 8
  %82 = load ptr, ptr %md_transform, align 8
  %arraydecay210 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %83 = load ptr, ptr %header.addr, align 8
  call void %82(ptr noundef %arraydecay210, ptr noundef %83)
  %arraydecay211 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  %84 = load ptr, ptr %header.addr, align 8
  %85 = load i64, ptr %md_block_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %84, i64 %85
  %86 = load i64, ptr %overhang, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay211, ptr align 1 %add.ptr, i64 %86, i1 false)
  %arraydecay212 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  %87 = load i64, ptr %overhang, align 8
  %add.ptr213 = getelementptr inbounds i8, ptr %arraydecay212, i64 %87
  %88 = load ptr, ptr %data.addr, align 8
  %89 = load i64, ptr %md_block_size, align 8
  %90 = load i64, ptr %overhang, align 8
  %sub214 = sub i64 %89, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr213, ptr align 1 %88, i64 %sub214, i1 false)
  %91 = load ptr, ptr %md_transform, align 8
  %arraydecay215 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay216 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  call void %91(ptr noundef %arraydecay215, ptr noundef %arraydecay216)
  store i64 1, ptr %i, align 8
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc227, %if.end208
  %92 = load i64, ptr %i, align 8
  %93 = load i64, ptr %k, align 8
  %94 = load i64, ptr %md_block_size, align 8
  %div218 = udiv i64 %93, %94
  %sub219 = sub i64 %div218, 1
  %cmp220 = icmp ult i64 %92, %sub219
  br i1 %cmp220, label %for.body222, label %for.end229

for.body222:                                      ; preds = %for.cond217
  %95 = load ptr, ptr %md_transform, align 8
  %arraydecay223 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i64, ptr %md_block_size, align 8
  %98 = load i64, ptr %i, align 8
  %mul224 = mul i64 %97, %98
  %add.ptr225 = getelementptr inbounds i8, ptr %96, i64 %mul224
  %99 = load i64, ptr %overhang, align 8
  %idx.neg = sub i64 0, %99
  %add.ptr226 = getelementptr inbounds i8, ptr %add.ptr225, i64 %idx.neg
  call void %95(ptr noundef %arraydecay223, ptr noundef %add.ptr226)
  br label %for.inc227

for.inc227:                                       ; preds = %for.body222
  %100 = load i64, ptr %i, align 8
  %inc228 = add i64 %100, 1
  store i64 %inc228, ptr %i, align 8
  br label %for.cond217, !llvm.loop !6

for.end229:                                       ; preds = %for.cond217
  br label %if.end249

if.else230:                                       ; preds = %if.then202
  %arraydecay231 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  %101 = load ptr, ptr %header.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay231, ptr align 1 %101, i64 13, i1 false)
  %arraydecay232 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  %add.ptr233 = getelementptr inbounds i8, ptr %arraydecay232, i64 13
  %102 = load ptr, ptr %data.addr, align 8
  %103 = load i64, ptr %md_block_size, align 8
  %sub234 = sub i64 %103, 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr233, ptr align 1 %102, i64 %sub234, i1 false)
  %104 = load ptr, ptr %md_transform, align 8
  %arraydecay235 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay236 = getelementptr inbounds [128 x i8], ptr %first_block, i64 0, i64 0
  call void %104(ptr noundef %arraydecay235, ptr noundef %arraydecay236)
  store i64 1, ptr %i, align 8
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc246, %if.else230
  %105 = load i64, ptr %i, align 8
  %106 = load i64, ptr %k, align 8
  %107 = load i64, ptr %md_block_size, align 8
  %div238 = udiv i64 %106, %107
  %cmp239 = icmp ult i64 %105, %div238
  br i1 %cmp239, label %for.body241, label %for.end248

for.body241:                                      ; preds = %for.cond237
  %108 = load ptr, ptr %md_transform, align 8
  %arraydecay242 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %109 = load ptr, ptr %data.addr, align 8
  %110 = load i64, ptr %md_block_size, align 8
  %111 = load i64, ptr %i, align 8
  %mul243 = mul i64 %110, %111
  %add.ptr244 = getelementptr inbounds i8, ptr %109, i64 %mul243
  %add.ptr245 = getelementptr inbounds i8, ptr %add.ptr244, i64 -13
  call void %108(ptr noundef %arraydecay242, ptr noundef %add.ptr245)
  br label %for.inc246

for.inc246:                                       ; preds = %for.body241
  %112 = load i64, ptr %i, align 8
  %inc247 = add i64 %112, 1
  store i64 %inc247, ptr %i, align 8
  br label %for.cond237, !llvm.loop !7

for.end248:                                       ; preds = %for.cond237
  br label %if.end249

if.end249:                                        ; preds = %for.end248, %for.end229
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end199
  %arraydecay251 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay251, i8 0, i64 64, i1 false)
  %113 = load i64, ptr %num_starting_blocks, align 8
  store i64 %113, ptr %i, align 8
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc330, %if.end250
  %114 = load i64, ptr %i, align 8
  %115 = load i64, ptr %num_starting_blocks, align 8
  %116 = load i64, ptr %variance_blocks, align 8
  %add253 = add i64 %115, %116
  %cmp254 = icmp ule i64 %114, %add253
  br i1 %cmp254, label %for.body256, label %for.end332

for.body256:                                      ; preds = %for.cond252
  %117 = load i64, ptr %i, align 8
  %118 = load i64, ptr %index_a, align 8
  %call257 = call zeroext i8 @constant_time_eq_8_s(i64 noundef %117, i64 noundef %118)
  store i8 %call257, ptr %is_block_a, align 1
  %119 = load i64, ptr %i, align 8
  %120 = load i64, ptr %index_b, align 8
  %call258 = call zeroext i8 @constant_time_eq_8_s(i64 noundef %119, i64 noundef %120)
  store i8 %call258, ptr %is_block_b, align 1
  store i64 0, ptr %j, align 8
  br label %for.cond259

for.cond259:                                      ; preds = %for.inc308, %for.body256
  %121 = load i64, ptr %j, align 8
  %122 = load i64, ptr %md_block_size, align 8
  %cmp260 = icmp ult i64 %121, %122
  br i1 %cmp260, label %for.body262, label %for.end310

for.body262:                                      ; preds = %for.cond259
  store i8 0, ptr %b, align 1
  %123 = load i64, ptr %k, align 8
  %124 = load i64, ptr %header_length, align 8
  %cmp263 = icmp ult i64 %123, %124
  br i1 %cmp263, label %if.then265, label %if.else267

if.then265:                                       ; preds = %for.body262
  %125 = load ptr, ptr %header.addr, align 8
  %126 = load i64, ptr %k, align 8
  %arrayidx266 = getelementptr inbounds i8, ptr %125, i64 %126
  %127 = load i8, ptr %arrayidx266, align 1
  store i8 %127, ptr %b, align 1
  br label %if.end275

if.else267:                                       ; preds = %for.body262
  %128 = load i64, ptr %k, align 8
  %129 = load i64, ptr %data_plus_mac_plus_padding_size.addr, align 8
  %130 = load i64, ptr %header_length, align 8
  %add268 = add i64 %129, %130
  %cmp269 = icmp ult i64 %128, %add268
  br i1 %cmp269, label %if.then271, label %if.end274

if.then271:                                       ; preds = %if.else267
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i64, ptr %k, align 8
  %133 = load i64, ptr %header_length, align 8
  %sub272 = sub i64 %132, %133
  %arrayidx273 = getelementptr inbounds i8, ptr %131, i64 %sub272
  %134 = load i8, ptr %arrayidx273, align 1
  store i8 %134, ptr %b, align 1
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %if.else267
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.then265
  %135 = load i64, ptr %k, align 8
  %inc276 = add i64 %135, 1
  store i64 %inc276, ptr %k, align 8
  %136 = load i8, ptr %is_block_a, align 1
  %conv277 = zext i8 %136 to i32
  %137 = load i64, ptr %j, align 8
  %138 = load i64, ptr %c, align 8
  %call278 = call zeroext i8 @constant_time_ge_8_s(i64 noundef %137, i64 noundef %138)
  %conv279 = zext i8 %call278 to i32
  %and = and i32 %conv277, %conv279
  %conv280 = trunc i32 %and to i8
  store i8 %conv280, ptr %is_past_c, align 1
  %139 = load i8, ptr %is_block_a, align 1
  %conv281 = zext i8 %139 to i32
  %140 = load i64, ptr %j, align 8
  %141 = load i64, ptr %c, align 8
  %add282 = add i64 %141, 1
  %call283 = call zeroext i8 @constant_time_ge_8_s(i64 noundef %140, i64 noundef %add282)
  %conv284 = zext i8 %call283 to i32
  %and285 = and i32 %conv281, %conv284
  %conv286 = trunc i32 %and285 to i8
  store i8 %conv286, ptr %is_past_cp1, align 1
  %142 = load i8, ptr %is_past_c, align 1
  %143 = load i8, ptr %b, align 1
  %call287 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %142, i8 noundef zeroext -128, i8 noundef zeroext %143)
  store i8 %call287, ptr %b, align 1
  %144 = load i8, ptr %b, align 1
  %conv288 = zext i8 %144 to i32
  %145 = load i8, ptr %is_past_cp1, align 1
  %conv289 = zext i8 %145 to i32
  %not = xor i32 %conv289, -1
  %and290 = and i32 %conv288, %not
  %conv291 = trunc i32 %and290 to i8
  store i8 %conv291, ptr %b, align 1
  %146 = load i8, ptr %is_block_b, align 1
  %conv292 = zext i8 %146 to i32
  %not293 = xor i32 %conv292, -1
  %147 = load i8, ptr %is_block_a, align 1
  %conv294 = zext i8 %147 to i32
  %or = or i32 %not293, %conv294
  %148 = load i8, ptr %b, align 1
  %conv295 = zext i8 %148 to i32
  %and296 = and i32 %conv295, %or
  %conv297 = trunc i32 %and296 to i8
  store i8 %conv297, ptr %b, align 1
  %149 = load i64, ptr %j, align 8
  %150 = load i64, ptr %md_block_size, align 8
  %151 = load i64, ptr %md_length_size, align 8
  %sub298 = sub i64 %150, %151
  %cmp299 = icmp uge i64 %149, %sub298
  br i1 %cmp299, label %if.then301, label %if.end306

if.then301:                                       ; preds = %if.end275
  %152 = load i8, ptr %is_block_b, align 1
  %153 = load i64, ptr %j, align 8
  %154 = load i64, ptr %md_block_size, align 8
  %155 = load i64, ptr %md_length_size, align 8
  %sub302 = sub i64 %154, %155
  %sub303 = sub i64 %153, %sub302
  %arrayidx304 = getelementptr inbounds [16 x i8], ptr %length_bytes, i64 0, i64 %sub303
  %156 = load i8, ptr %arrayidx304, align 1
  %157 = load i8, ptr %b, align 1
  %call305 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %152, i8 noundef zeroext %156, i8 noundef zeroext %157)
  store i8 %call305, ptr %b, align 1
  br label %if.end306

if.end306:                                        ; preds = %if.then301, %if.end275
  %158 = load i8, ptr %b, align 1
  %159 = load i64, ptr %j, align 8
  %arrayidx307 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 %159
  store i8 %158, ptr %arrayidx307, align 1
  br label %for.inc308

for.inc308:                                       ; preds = %if.end306
  %160 = load i64, ptr %j, align 8
  %inc309 = add i64 %160, 1
  store i64 %inc309, ptr %j, align 8
  br label %for.cond259, !llvm.loop !8

for.end310:                                       ; preds = %for.cond259
  %161 = load ptr, ptr %md_transform, align 8
  %arraydecay311 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay312 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void %161(ptr noundef %arraydecay311, ptr noundef %arraydecay312)
  %162 = load ptr, ptr %md_final_raw, align 8
  %arraydecay313 = getelementptr inbounds [216 x i8], ptr %md_state, i64 0, i64 0
  %arraydecay314 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void %162(ptr noundef %arraydecay313, ptr noundef %arraydecay314)
  store i64 0, ptr %j, align 8
  br label %for.cond315

for.cond315:                                      ; preds = %for.inc327, %for.end310
  %163 = load i64, ptr %j, align 8
  %164 = load i64, ptr %md_size, align 8
  %cmp316 = icmp ult i64 %163, %164
  br i1 %cmp316, label %for.body318, label %for.end329

for.body318:                                      ; preds = %for.cond315
  %165 = load i64, ptr %j, align 8
  %arrayidx319 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 %165
  %166 = load i8, ptr %arrayidx319, align 1
  %conv320 = zext i8 %166 to i32
  %167 = load i8, ptr %is_block_b, align 1
  %conv321 = zext i8 %167 to i32
  %and322 = and i32 %conv320, %conv321
  %168 = load i64, ptr %j, align 8
  %arrayidx323 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 %168
  %169 = load i8, ptr %arrayidx323, align 1
  %conv324 = zext i8 %169 to i32
  %or325 = or i32 %conv324, %and322
  %conv326 = trunc i32 %or325 to i8
  store i8 %conv326, ptr %arrayidx323, align 1
  br label %for.inc327

for.inc327:                                       ; preds = %for.body318
  %170 = load i64, ptr %j, align 8
  %inc328 = add i64 %170, 1
  store i64 %inc328, ptr %j, align 8
  br label %for.cond315, !llvm.loop !9

for.end329:                                       ; preds = %for.cond315
  br label %for.inc330

for.inc330:                                       ; preds = %for.end329
  %171 = load i64, ptr %i, align 8
  %inc331 = add i64 %171, 1
  store i64 %inc331, ptr %i, align 8
  br label %for.cond252, !llvm.loop !10

for.end332:                                       ; preds = %for.cond252
  %call333 = call ptr @EVP_MD_CTX_new()
  store ptr %call333, ptr %md_ctx, align 8
  %172 = load ptr, ptr %md_ctx, align 8
  %cmp334 = icmp eq ptr %172, null
  br i1 %cmp334, label %if.then336, label %if.end337

if.then336:                                       ; preds = %for.end332
  br label %err

if.end337:                                        ; preds = %for.end332
  %173 = load ptr, ptr %md_ctx, align 8
  %174 = load ptr, ptr %md.addr, align 8
  %call338 = call i32 @EVP_DigestInit_ex(ptr noundef %173, ptr noundef %174, ptr noundef null)
  %cmp339 = icmp sle i32 %call338, 0
  br i1 %cmp339, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.end337
  br label %err

if.end342:                                        ; preds = %if.end337
  %175 = load i8, ptr %is_sslv3.addr, align 1
  %tobool343 = icmp ne i8 %175, 0
  br i1 %tobool343, label %if.then344, label %if.else361

if.then344:                                       ; preds = %if.end342
  %arraydecay345 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %176 = load i64, ptr %sslv3_pad_length, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay345, i8 92, i64 %176, i1 false)
  %177 = load ptr, ptr %md_ctx, align 8
  %178 = load ptr, ptr %mac_secret.addr, align 8
  %179 = load i64, ptr %mac_secret_length.addr, align 8
  %call346 = call i32 @EVP_DigestUpdate(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  %cmp347 = icmp sle i32 %call346, 0
  br i1 %cmp347, label %if.then359, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %if.then344
  %180 = load ptr, ptr %md_ctx, align 8
  %arraydecay350 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %181 = load i64, ptr %sslv3_pad_length, align 8
  %call351 = call i32 @EVP_DigestUpdate(ptr noundef %180, ptr noundef %arraydecay350, i64 noundef %181)
  %cmp352 = icmp sle i32 %call351, 0
  br i1 %cmp352, label %if.then359, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %lor.lhs.false349
  %182 = load ptr, ptr %md_ctx, align 8
  %arraydecay355 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 0
  %183 = load i64, ptr %md_size, align 8
  %call356 = call i32 @EVP_DigestUpdate(ptr noundef %182, ptr noundef %arraydecay355, i64 noundef %183)
  %cmp357 = icmp sle i32 %call356, 0
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %lor.lhs.false354, %lor.lhs.false349, %if.then344
  br label %err

if.end360:                                        ; preds = %lor.lhs.false354
  br label %if.end384

if.else361:                                       ; preds = %if.end342
  store i64 0, ptr %i, align 8
  br label %for.cond362

for.cond362:                                      ; preds = %for.inc370, %if.else361
  %184 = load i64, ptr %i, align 8
  %185 = load i64, ptr %md_block_size, align 8
  %cmp363 = icmp ult i64 %184, %185
  br i1 %cmp363, label %for.body365, label %for.end372

for.body365:                                      ; preds = %for.cond362
  %186 = load i64, ptr %i, align 8
  %arrayidx366 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 %186
  %187 = load i8, ptr %arrayidx366, align 1
  %conv367 = zext i8 %187 to i32
  %xor368 = xor i32 %conv367, 106
  %conv369 = trunc i32 %xor368 to i8
  store i8 %conv369, ptr %arrayidx366, align 1
  br label %for.inc370

for.inc370:                                       ; preds = %for.body365
  %188 = load i64, ptr %i, align 8
  %inc371 = add i64 %188, 1
  store i64 %inc371, ptr %i, align 8
  br label %for.cond362, !llvm.loop !11

for.end372:                                       ; preds = %for.cond362
  %189 = load ptr, ptr %md_ctx, align 8
  %arraydecay373 = getelementptr inbounds [128 x i8], ptr %hmac_pad, i64 0, i64 0
  %190 = load i64, ptr %md_block_size, align 8
  %call374 = call i32 @EVP_DigestUpdate(ptr noundef %189, ptr noundef %arraydecay373, i64 noundef %190)
  %cmp375 = icmp sle i32 %call374, 0
  br i1 %cmp375, label %if.then382, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %for.end372
  %191 = load ptr, ptr %md_ctx, align 8
  %arraydecay378 = getelementptr inbounds [64 x i8], ptr %mac_out, i64 0, i64 0
  %192 = load i64, ptr %md_size, align 8
  %call379 = call i32 @EVP_DigestUpdate(ptr noundef %191, ptr noundef %arraydecay378, i64 noundef %192)
  %cmp380 = icmp sle i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %lor.lhs.false377, %for.end372
  br label %err

if.end383:                                        ; preds = %lor.lhs.false377
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %if.end360
  %193 = load ptr, ptr %md_ctx, align 8
  %194 = load ptr, ptr %md_out.addr, align 8
  %call385 = call i32 @EVP_DigestFinal(ptr noundef %193, ptr noundef %194, ptr noundef %md_out_size_u)
  store i32 %call385, ptr %ret, align 4
  %195 = load i32, ptr %ret, align 4
  %tobool386 = icmp ne i32 %195, 0
  br i1 %tobool386, label %land.lhs.true, label %if.end390

land.lhs.true:                                    ; preds = %if.end384
  %196 = load ptr, ptr %md_out_size.addr, align 8
  %tobool387 = icmp ne ptr %196, null
  br i1 %tobool387, label %if.then388, label %if.end390

if.then388:                                       ; preds = %land.lhs.true
  %197 = load i32, ptr %md_out_size_u, align 4
  %conv389 = zext i32 %197 to i64
  %198 = load ptr, ptr %md_out_size.addr, align 8
  store i64 %conv389, ptr %198, align 8
  br label %if.end390

if.end390:                                        ; preds = %if.then388, %land.lhs.true, %if.end384
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end390, %if.then382, %if.then359, %if.then341, %if.then336
  %199 = load ptr, ptr %md_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %199)
  %200 = load i32, ptr %ret, align 4
  store i32 %200, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then207, %if.then154, %if.then103, %if.end65, %if.then59, %if.then49, %if.then39, %if.then29, %if.then19, %if.then10, %if.then
  %201 = load i32, ptr %retval, align 4
  ret i32 %201
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i32 @MD5_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls1_md5_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %md5 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %md5, align 8
  %1 = load ptr, ptr %md5, align 8
  %A = getelementptr inbounds %struct.MD5state_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %A, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load ptr, ptr %md5, align 8
  %A1 = getelementptr inbounds %struct.MD5state_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %A1, align 4
  %shr = lshr i32 %5, 8
  %conv2 = trunc i32 %shr to i8
  %6 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %md_out.addr, align 8
  store i8 %conv2, ptr %6, align 1
  %7 = load ptr, ptr %md5, align 8
  %A4 = getelementptr inbounds %struct.MD5state_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %A4, align 4
  %shr5 = lshr i32 %8, 16
  %conv6 = trunc i32 %shr5 to i8
  %9 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %md_out.addr, align 8
  store i8 %conv6, ptr %9, align 1
  %10 = load ptr, ptr %md5, align 8
  %A8 = getelementptr inbounds %struct.MD5state_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %A8, align 4
  %shr9 = lshr i32 %11, 24
  %conv10 = trunc i32 %shr9 to i8
  %12 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %md_out.addr, align 8
  store i8 %conv10, ptr %12, align 1
  %13 = load ptr, ptr %md5, align 8
  %B = getelementptr inbounds %struct.MD5state_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %B, align 4
  %conv12 = trunc i32 %14 to i8
  %15 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %md_out.addr, align 8
  store i8 %conv12, ptr %15, align 1
  %16 = load ptr, ptr %md5, align 8
  %B14 = getelementptr inbounds %struct.MD5state_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %B14, align 4
  %shr15 = lshr i32 %17, 8
  %conv16 = trunc i32 %shr15 to i8
  %18 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %md_out.addr, align 8
  store i8 %conv16, ptr %18, align 1
  %19 = load ptr, ptr %md5, align 8
  %B18 = getelementptr inbounds %struct.MD5state_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %B18, align 4
  %shr19 = lshr i32 %20, 16
  %conv20 = trunc i32 %shr19 to i8
  %21 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %md_out.addr, align 8
  store i8 %conv20, ptr %21, align 1
  %22 = load ptr, ptr %md5, align 8
  %B22 = getelementptr inbounds %struct.MD5state_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %B22, align 4
  %shr23 = lshr i32 %23, 24
  %conv24 = trunc i32 %shr23 to i8
  %24 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr25, ptr %md_out.addr, align 8
  store i8 %conv24, ptr %24, align 1
  %25 = load ptr, ptr %md5, align 8
  %C = getelementptr inbounds %struct.MD5state_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %C, align 4
  %conv26 = trunc i32 %26 to i8
  %27 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr27, ptr %md_out.addr, align 8
  store i8 %conv26, ptr %27, align 1
  %28 = load ptr, ptr %md5, align 8
  %C28 = getelementptr inbounds %struct.MD5state_st, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %C28, align 4
  %shr29 = lshr i32 %29, 8
  %conv30 = trunc i32 %shr29 to i8
  %30 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %md_out.addr, align 8
  store i8 %conv30, ptr %30, align 1
  %31 = load ptr, ptr %md5, align 8
  %C32 = getelementptr inbounds %struct.MD5state_st, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %C32, align 4
  %shr33 = lshr i32 %32, 16
  %conv34 = trunc i32 %shr33 to i8
  %33 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr35, ptr %md_out.addr, align 8
  store i8 %conv34, ptr %33, align 1
  %34 = load ptr, ptr %md5, align 8
  %C36 = getelementptr inbounds %struct.MD5state_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %C36, align 4
  %shr37 = lshr i32 %35, 24
  %conv38 = trunc i32 %shr37 to i8
  %36 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr39, ptr %md_out.addr, align 8
  store i8 %conv38, ptr %36, align 1
  %37 = load ptr, ptr %md5, align 8
  %D = getelementptr inbounds %struct.MD5state_st, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %D, align 4
  %conv40 = trunc i32 %38 to i8
  %39 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr41, ptr %md_out.addr, align 8
  store i8 %conv40, ptr %39, align 1
  %40 = load ptr, ptr %md5, align 8
  %D42 = getelementptr inbounds %struct.MD5state_st, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %D42, align 4
  %shr43 = lshr i32 %41, 8
  %conv44 = trunc i32 %shr43 to i8
  %42 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr45, ptr %md_out.addr, align 8
  store i8 %conv44, ptr %42, align 1
  %43 = load ptr, ptr %md5, align 8
  %D46 = getelementptr inbounds %struct.MD5state_st, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %D46, align 4
  %shr47 = lshr i32 %44, 16
  %conv48 = trunc i32 %shr47 to i8
  %45 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr49, ptr %md_out.addr, align 8
  store i8 %conv48, ptr %45, align 1
  %46 = load ptr, ptr %md5, align 8
  %D50 = getelementptr inbounds %struct.MD5state_st, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %D50, align 4
  %shr51 = lshr i32 %47, 24
  %conv52 = trunc i32 %shr51 to i8
  %48 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr53, ptr %md_out.addr, align 8
  store i8 %conv52, ptr %48, align 1
  ret void
}

declare void @MD5_Transform(ptr noundef, ptr noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls1_sha1_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %sha1 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sha1, align 8
  %1 = load ptr, ptr %sha1, align 8
  %h0 = getelementptr inbounds %struct.SHAstate_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %h0, align 4
  %shr = lshr i32 %2, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load ptr, ptr %sha1, align 8
  %h01 = getelementptr inbounds %struct.SHAstate_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %h01, align 4
  %shr2 = lshr i32 %5, 16
  %and3 = and i32 %shr2, 255
  %conv4 = trunc i32 %and3 to i8
  %6 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %md_out.addr, align 8
  store i8 %conv4, ptr %6, align 1
  %7 = load ptr, ptr %sha1, align 8
  %h06 = getelementptr inbounds %struct.SHAstate_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %h06, align 4
  %shr7 = lshr i32 %8, 8
  %and8 = and i32 %shr7, 255
  %conv9 = trunc i32 %and8 to i8
  %9 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr10, ptr %md_out.addr, align 8
  store i8 %conv9, ptr %9, align 1
  %10 = load ptr, ptr %sha1, align 8
  %h011 = getelementptr inbounds %struct.SHAstate_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %h011, align 4
  %and12 = and i32 %11, 255
  %conv13 = trunc i32 %and12 to i8
  %12 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr14, ptr %md_out.addr, align 8
  store i8 %conv13, ptr %12, align 1
  %13 = load ptr, ptr %sha1, align 8
  %h1 = getelementptr inbounds %struct.SHAstate_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %h1, align 4
  %shr15 = lshr i32 %14, 24
  %and16 = and i32 %shr15, 255
  %conv17 = trunc i32 %and16 to i8
  %15 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %md_out.addr, align 8
  store i8 %conv17, ptr %15, align 1
  %16 = load ptr, ptr %sha1, align 8
  %h119 = getelementptr inbounds %struct.SHAstate_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %h119, align 4
  %shr20 = lshr i32 %17, 16
  %and21 = and i32 %shr20, 255
  %conv22 = trunc i32 %and21 to i8
  %18 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr23, ptr %md_out.addr, align 8
  store i8 %conv22, ptr %18, align 1
  %19 = load ptr, ptr %sha1, align 8
  %h124 = getelementptr inbounds %struct.SHAstate_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %h124, align 4
  %shr25 = lshr i32 %20, 8
  %and26 = and i32 %shr25, 255
  %conv27 = trunc i32 %and26 to i8
  %21 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr28, ptr %md_out.addr, align 8
  store i8 %conv27, ptr %21, align 1
  %22 = load ptr, ptr %sha1, align 8
  %h129 = getelementptr inbounds %struct.SHAstate_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %h129, align 4
  %and30 = and i32 %23, 255
  %conv31 = trunc i32 %and30 to i8
  %24 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr32, ptr %md_out.addr, align 8
  store i8 %conv31, ptr %24, align 1
  %25 = load ptr, ptr %sha1, align 8
  %h2 = getelementptr inbounds %struct.SHAstate_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %h2, align 4
  %shr33 = lshr i32 %26, 24
  %and34 = and i32 %shr33, 255
  %conv35 = trunc i32 %and34 to i8
  %27 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr36, ptr %md_out.addr, align 8
  store i8 %conv35, ptr %27, align 1
  %28 = load ptr, ptr %sha1, align 8
  %h237 = getelementptr inbounds %struct.SHAstate_st, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %h237, align 4
  %shr38 = lshr i32 %29, 16
  %and39 = and i32 %shr38, 255
  %conv40 = trunc i32 %and39 to i8
  %30 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr41, ptr %md_out.addr, align 8
  store i8 %conv40, ptr %30, align 1
  %31 = load ptr, ptr %sha1, align 8
  %h242 = getelementptr inbounds %struct.SHAstate_st, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %h242, align 4
  %shr43 = lshr i32 %32, 8
  %and44 = and i32 %shr43, 255
  %conv45 = trunc i32 %and44 to i8
  %33 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr46, ptr %md_out.addr, align 8
  store i8 %conv45, ptr %33, align 1
  %34 = load ptr, ptr %sha1, align 8
  %h247 = getelementptr inbounds %struct.SHAstate_st, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %h247, align 4
  %and48 = and i32 %35, 255
  %conv49 = trunc i32 %and48 to i8
  %36 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr50, ptr %md_out.addr, align 8
  store i8 %conv49, ptr %36, align 1
  %37 = load ptr, ptr %sha1, align 8
  %h3 = getelementptr inbounds %struct.SHAstate_st, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %h3, align 4
  %shr51 = lshr i32 %38, 24
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %39 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr54, ptr %md_out.addr, align 8
  store i8 %conv53, ptr %39, align 1
  %40 = load ptr, ptr %sha1, align 8
  %h355 = getelementptr inbounds %struct.SHAstate_st, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %h355, align 4
  %shr56 = lshr i32 %41, 16
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %42 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr59, ptr %md_out.addr, align 8
  store i8 %conv58, ptr %42, align 1
  %43 = load ptr, ptr %sha1, align 8
  %h360 = getelementptr inbounds %struct.SHAstate_st, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %h360, align 4
  %shr61 = lshr i32 %44, 8
  %and62 = and i32 %shr61, 255
  %conv63 = trunc i32 %and62 to i8
  %45 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr64, ptr %md_out.addr, align 8
  store i8 %conv63, ptr %45, align 1
  %46 = load ptr, ptr %sha1, align 8
  %h365 = getelementptr inbounds %struct.SHAstate_st, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %h365, align 4
  %and66 = and i32 %47, 255
  %conv67 = trunc i32 %and66 to i8
  %48 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr68, ptr %md_out.addr, align 8
  store i8 %conv67, ptr %48, align 1
  %49 = load ptr, ptr %sha1, align 8
  %h4 = getelementptr inbounds %struct.SHAstate_st, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %h4, align 4
  %shr69 = lshr i32 %50, 24
  %and70 = and i32 %shr69, 255
  %conv71 = trunc i32 %and70 to i8
  %51 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr72, ptr %md_out.addr, align 8
  store i8 %conv71, ptr %51, align 1
  %52 = load ptr, ptr %sha1, align 8
  %h473 = getelementptr inbounds %struct.SHAstate_st, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %h473, align 4
  %shr74 = lshr i32 %53, 16
  %and75 = and i32 %shr74, 255
  %conv76 = trunc i32 %and75 to i8
  %54 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr77, ptr %md_out.addr, align 8
  store i8 %conv76, ptr %54, align 1
  %55 = load ptr, ptr %sha1, align 8
  %h478 = getelementptr inbounds %struct.SHAstate_st, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %h478, align 4
  %shr79 = lshr i32 %56, 8
  %and80 = and i32 %shr79, 255
  %conv81 = trunc i32 %and80 to i8
  %57 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr82, ptr %md_out.addr, align 8
  store i8 %conv81, ptr %57, align 1
  %58 = load ptr, ptr %sha1, align 8
  %h483 = getelementptr inbounds %struct.SHAstate_st, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %h483, align 4
  %and84 = and i32 %59, 255
  %conv85 = trunc i32 %and84 to i8
  %60 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr86, ptr %md_out.addr, align 8
  store i8 %conv85, ptr %60, align 1
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) #1

declare i32 @SHA224_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls1_sha256_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sha256, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sha256, align 8
  %h = getelementptr inbounds %struct.SHA256state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %4, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %5 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %sha256, align 8
  %h1 = getelementptr inbounds %struct.SHA256state_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %h1, i64 0, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %shr4 = lshr i32 %8, 16
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %9 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %md_out.addr, align 8
  store i8 %conv6, ptr %9, align 1
  %10 = load ptr, ptr %sha256, align 8
  %h8 = getelementptr inbounds %struct.SHA256state_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %h8, i64 0, i64 %idxprom9
  %12 = load i32, ptr %arrayidx10, align 4
  %shr11 = lshr i32 %12, 8
  %and12 = and i32 %shr11, 255
  %conv13 = trunc i32 %and12 to i8
  %13 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr14, ptr %md_out.addr, align 8
  store i8 %conv13, ptr %13, align 1
  %14 = load ptr, ptr %sha256, align 8
  %h15 = getelementptr inbounds %struct.SHA256state_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], ptr %h15, i64 0, i64 %idxprom16
  %16 = load i32, ptr %arrayidx17, align 4
  %and18 = and i32 %16, 255
  %conv19 = trunc i32 %and18 to i8
  %17 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %md_out.addr, align 8
  store i8 %conv19, ptr %17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @SHA384_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls1_sha512_final_raw(ptr noundef %ctx, ptr noundef %md_out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md_out.addr = alloca ptr, align 8
  %sha512 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md_out, ptr %md_out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sha512, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sha512, align 8
  %h = getelementptr inbounds %struct.SHA512state_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %4, 56
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %5 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %md_out.addr, align 8
  store i8 %conv, ptr %5, align 1
  %6 = load ptr, ptr %sha512, align 8
  %h1 = getelementptr inbounds %struct.SHA512state_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [8 x i64], ptr %h1, i64 0, i64 %idxprom2
  %8 = load i64, ptr %arrayidx3, align 8
  %shr4 = lshr i64 %8, 48
  %and5 = and i64 %shr4, 255
  %conv6 = trunc i64 %and5 to i8
  %9 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %md_out.addr, align 8
  store i8 %conv6, ptr %9, align 1
  %10 = load ptr, ptr %sha512, align 8
  %h8 = getelementptr inbounds %struct.SHA512state_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [8 x i64], ptr %h8, i64 0, i64 %idxprom9
  %12 = load i64, ptr %arrayidx10, align 8
  %shr11 = lshr i64 %12, 40
  %and12 = and i64 %shr11, 255
  %conv13 = trunc i64 %and12 to i8
  %13 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr14, ptr %md_out.addr, align 8
  store i8 %conv13, ptr %13, align 1
  %14 = load ptr, ptr %sha512, align 8
  %h15 = getelementptr inbounds %struct.SHA512state_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [8 x i64], ptr %h15, i64 0, i64 %idxprom16
  %16 = load i64, ptr %arrayidx17, align 8
  %shr18 = lshr i64 %16, 32
  %and19 = and i64 %shr18, 255
  %conv20 = trunc i64 %and19 to i8
  %17 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr21, ptr %md_out.addr, align 8
  store i8 %conv20, ptr %17, align 1
  %18 = load ptr, ptr %sha512, align 8
  %h22 = getelementptr inbounds %struct.SHA512state_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds [8 x i64], ptr %h22, i64 0, i64 %idxprom23
  %20 = load i64, ptr %arrayidx24, align 8
  %shr25 = lshr i64 %20, 24
  %and26 = and i64 %shr25, 255
  %conv27 = trunc i64 %and26 to i8
  %21 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr28, ptr %md_out.addr, align 8
  store i8 %conv27, ptr %21, align 1
  %22 = load ptr, ptr %sha512, align 8
  %h29 = getelementptr inbounds %struct.SHA512state_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [8 x i64], ptr %h29, i64 0, i64 %idxprom30
  %24 = load i64, ptr %arrayidx31, align 8
  %shr32 = lshr i64 %24, 16
  %and33 = and i64 %shr32, 255
  %conv34 = trunc i64 %and33 to i8
  %25 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr35, ptr %md_out.addr, align 8
  store i8 %conv34, ptr %25, align 1
  %26 = load ptr, ptr %sha512, align 8
  %h36 = getelementptr inbounds %struct.SHA512state_st, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds [8 x i64], ptr %h36, i64 0, i64 %idxprom37
  %28 = load i64, ptr %arrayidx38, align 8
  %shr39 = lshr i64 %28, 8
  %and40 = and i64 %shr39, 255
  %conv41 = trunc i64 %and40 to i8
  %29 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr42, ptr %md_out.addr, align 8
  store i8 %conv41, ptr %29, align 1
  %30 = load ptr, ptr %sha512, align 8
  %h43 = getelementptr inbounds %struct.SHA512state_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds [8 x i64], ptr %h43, i64 0, i64 %idxprom44
  %32 = load i64, ptr %arrayidx45, align 8
  %and46 = and i64 %32, 255
  %conv47 = trunc i64 %and46 to i8
  %33 = load ptr, ptr %md_out.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr48, ptr %md_out.addr, align 8
  store i8 %conv47, ptr %33, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) #1

declare i32 @SHA512_Init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_eq_s(i64 noundef %0, i64 noundef %1)
  %conv = trunc i64 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_ge_8_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_ge_s(i64 noundef %0, i64 noundef %1)
  %conv = trunc i64 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %0, %1
  %call = call i64 @constant_time_is_zero_s(i64 noundef %xor)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %call = call i64 @constant_time_msb_s(i64 noundef %and)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_ge_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_lt_s(i64 noundef %0, i64 noundef %1)
  %not = xor i64 %call, -1
  ret i64 %not
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_lt_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %1, %2
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %b.addr, align 8
  %xor1 = xor i64 %sub, %5
  %or = or i64 %xor, %xor1
  %xor2 = xor i64 %0, %or
  %call = call i64 @constant_time_msb_s(i64 noundef %xor2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !14
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }

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
!14 = !{i64 1583872}
