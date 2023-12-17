target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }
%struct.blake2s_ctx_st = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64 }

@blake2s_IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@blake2s_sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_init(ptr noundef %P) #0 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.blake2s_param_st, ptr %0, i32 0, i32 0
  store i8 32, ptr %digest_length, align 1
  %1 = load ptr, ptr %P.addr, align 8
  %key_length = getelementptr inbounds %struct.blake2s_param_st, ptr %1, i32 0, i32 1
  store i8 0, ptr %key_length, align 1
  %2 = load ptr, ptr %P.addr, align 8
  %fanout = getelementptr inbounds %struct.blake2s_param_st, ptr %2, i32 0, i32 2
  store i8 1, ptr %fanout, align 1
  %3 = load ptr, ptr %P.addr, align 8
  %depth = getelementptr inbounds %struct.blake2s_param_st, ptr %3, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %4 = load ptr, ptr %P.addr, align 8
  %leaf_length = getelementptr inbounds %struct.blake2s_param_st, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %leaf_length, i64 0, i64 0
  call void @store32(ptr noundef %arraydecay, i32 noundef 0)
  %5 = load ptr, ptr %P.addr, align 8
  %node_offset = getelementptr inbounds %struct.blake2s_param_st, ptr %5, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [6 x i8], ptr %node_offset, i64 0, i64 0
  call void @store48(ptr noundef %arraydecay1, i64 noundef 0)
  %6 = load ptr, ptr %P.addr, align 8
  %node_depth = getelementptr inbounds %struct.blake2s_param_st, ptr %6, i32 0, i32 6
  store i8 0, ptr %node_depth, align 1
  %7 = load ptr, ptr %P.addr, align 8
  %inner_length = getelementptr inbounds %struct.blake2s_param_st, ptr %7, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %8 = load ptr, ptr %P.addr, align 8
  %salt = getelementptr inbounds %struct.blake2s_param_st, ptr %8, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay2, i8 0, i64 8, i1 false)
  %9 = load ptr, ptr %P.addr, align 8
  %personal = getelementptr inbounds %struct.blake2s_param_st, ptr %9, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store32(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store48(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %w.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i64, ptr %w.addr, align 8
  %shr = lshr i64 %3, 8
  %conv1 = trunc i64 %shr to i8
  %4 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i64, ptr %w.addr, align 8
  %shr3 = lshr i64 %5, 16
  %conv4 = trunc i64 %shr3 to i8
  %6 = load ptr, ptr %p, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv4, ptr %arrayidx5, align 1
  %7 = load i64, ptr %w.addr, align 8
  %shr6 = lshr i64 %7, 24
  %conv7 = trunc i64 %shr6 to i8
  %8 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %conv7, ptr %arrayidx8, align 1
  %9 = load i64, ptr %w.addr, align 8
  %shr9 = lshr i64 %9, 32
  %conv10 = trunc i64 %shr9 to i8
  %10 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %conv10, ptr %arrayidx11, align 1
  %11 = load i64, ptr %w.addr, align 8
  %shr12 = lshr i64 %11, 40
  %conv13 = trunc i64 %shr12 to i8
  %12 = load ptr, ptr %p, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 %conv13, ptr %arrayidx14, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_digest_length(ptr noundef %P, i8 noundef zeroext %outlen) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  store ptr %P, ptr %P.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  %0 = load i8, ptr %outlen.addr, align 1
  %1 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.blake2s_param_st, ptr %1, i32 0, i32 0
  store i8 %0, ptr %digest_length, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_key_length(ptr noundef %P, i8 noundef zeroext %keylen) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %keylen.addr = alloca i8, align 1
  store ptr %P, ptr %P.addr, align 8
  store i8 %keylen, ptr %keylen.addr, align 1
  %0 = load i8, ptr %keylen.addr, align 1
  %1 = load ptr, ptr %P.addr, align 8
  %key_length = getelementptr inbounds %struct.blake2s_param_st, ptr %1, i32 0, i32 1
  store i8 %0, ptr %key_length, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_personal(ptr noundef %P, ptr noundef %personal, i64 noundef %len) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %personal1 = getelementptr inbounds %struct.blake2s_param_st, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [8 x i8], ptr %personal1, i64 0, i64 0
  %1 = load ptr, ptr %personal.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr %P.addr, align 8
  %personal2 = getelementptr inbounds %struct.blake2s_param_st, ptr %3, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %personal2, i64 0, i64 0
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %4
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 8, %5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_blake2s_param_set_salt(ptr noundef %P, ptr noundef %salt, i64 noundef %len) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %salt1 = getelementptr inbounds %struct.blake2s_param_st, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %salt1, i64 0, i64 0
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr %P.addr, align 8
  %salt2 = getelementptr inbounds %struct.blake2s_param_st, ptr %3, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %salt2, i64 0, i64 0
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %4
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 8, %5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_init(ptr noundef %c, ptr noundef %P) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %P.addr, align 8
  call void @blake2s_init_param(ptr noundef %0, ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_init_param(ptr noundef %S, ptr noundef %P) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %S.addr, align 8
  call void @blake2s_init0(ptr noundef %1)
  %2 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.blake2s_param_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %digest_length, align 1
  %conv = zext i8 %3 to i64
  %4 = load ptr, ptr %S.addr, align 8
  %outlen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %4, i32 0, i32 5
  store i64 %conv, ptr %outlen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %5, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %i, align 8
  %mul = mul i64 %7, 4
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %mul
  %call = call i32 @load32(ptr noundef %arrayidx)
  %8 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2s_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %9
  %10 = load i32, ptr %arrayidx2, align 4
  %xor = xor i32 %10, %call
  store i32 %xor, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_init_key(ptr noundef %c, ptr noundef %P, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %block = alloca [64 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %P.addr, align 8
  call void @blake2s_init_param(ptr noundef %0, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr align 16 %block, i8 0, i64 64, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %P.addr, align 8
  %key_length = getelementptr inbounds %struct.blake2s_param_st, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %key_length, align 1
  %conv = zext i8 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %conv, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call = call i32 @ossl_blake2s_update(ptr noundef %5, ptr noundef %arraydecay1, i64 noundef 64)
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay2, i64 noundef 64)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_update(ptr noundef %c, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %fill = alloca i64, align 8
  %stashlen = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %buflen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %buflen, align 8
  %sub = sub i64 64, %2
  store i64 %sub, ptr %fill, align 8
  %3 = load i64, ptr %datalen.addr, align 8
  %4 = load i64, ptr %fill, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %buflen1 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %buflen1, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.blake2s_ctx_st, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %c.addr, align 8
  %buflen3 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %buflen3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %9
  %10 = load ptr, ptr %in, align 8
  %11 = load i64, ptr %fill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %buf4 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %13, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %buf4, i64 0, i64 0
  call void @blake2s_compress(ptr noundef %12, ptr noundef %arraydecay5, i64 noundef 64)
  %14 = load ptr, ptr %c.addr, align 8
  %buflen6 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %14, i32 0, i32 4
  store i64 0, ptr %buflen6, align 8
  %15 = load i64, ptr %fill, align 8
  %16 = load ptr, ptr %in, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr7, ptr %in, align 8
  %17 = load i64, ptr %fill, align 8
  %18 = load i64, ptr %datalen.addr, align 8
  %sub8 = sub i64 %18, %17
  store i64 %sub8, ptr %datalen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %19 = load i64, ptr %datalen.addr, align 8
  %cmp9 = icmp ugt i64 %19, 64
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %20 = load i64, ptr %datalen.addr, align 8
  %rem = urem i64 %20, 64
  store i64 %rem, ptr %stashlen, align 8
  %21 = load i64, ptr %stashlen, align 8
  %tobool11 = icmp ne i64 %21, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %22 = load i64, ptr %stashlen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ 64, %cond.false ]
  store i64 %cond, ptr %stashlen, align 8
  %23 = load i64, ptr %stashlen, align 8
  %24 = load i64, ptr %datalen.addr, align 8
  %sub12 = sub i64 %24, %23
  store i64 %sub12, ptr %datalen.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %in, align 8
  %27 = load i64, ptr %datalen.addr, align 8
  call void @blake2s_compress(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %datalen.addr, align 8
  %29 = load ptr, ptr %in, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr13, ptr %in, align 8
  %30 = load i64, ptr %stashlen, align 8
  store i64 %30, ptr %datalen.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %cond.end, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %31 = load ptr, ptr %c.addr, align 8
  %buf16 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %31, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %buf16, i64 0, i64 0
  %32 = load ptr, ptr %c.addr, align 8
  %buflen18 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %buflen18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %arraydecay17, i64 %33
  %34 = load ptr, ptr %in, align 8
  %35 = load i64, ptr %datalen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %datalen.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %buflen20 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %buflen20, align 8
  %add = add i64 %38, %36
  store i64 %add, ptr %buflen20, align 8
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blake2s_compress(ptr noundef %S, ptr noundef %blocks, i64 noundef %len) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %m = alloca [16 x i32], align 16
  %v = alloca [16 x i32], align 16
  %i = alloca i64, align 8
  %increment = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 64, %cond.false ]
  store i64 %cond, ptr %increment, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2s_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 %6
  store i32 %5, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc7, %do.body
  %8 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %8, 16
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %9 = load ptr, ptr %blocks.addr, align 8
  %10 = load i64, ptr %i, align 8
  %mul = mul i64 %10, 4
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul
  %call = call i32 @load32(ptr noundef %add.ptr)
  %11 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %11
  store i32 %call, ptr %arrayidx6, align 4
  br label %for.inc7

for.inc7:                                         ; preds = %for.body5
  %12 = load i64, ptr %i, align 8
  %inc8 = add i64 %12, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond3, !llvm.loop !7

for.end9:                                         ; preds = %for.cond3
  %13 = load i64, ptr %increment, align 8
  %14 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2s_ctx_st, ptr %14, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %t, i64 0, i64 0
  %15 = load i32, ptr %arrayidx10, align 8
  %conv = zext i32 %15 to i64
  %add = add i64 %conv, %13
  %conv11 = trunc i64 %add to i32
  store i32 %conv11, ptr %arrayidx10, align 8
  %16 = load ptr, ptr %S.addr, align 8
  %t12 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %16, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %t12, i64 0, i64 0
  %17 = load i32, ptr %arrayidx13, align 8
  %conv14 = zext i32 %17 to i64
  %18 = load i64, ptr %increment, align 8
  %cmp15 = icmp ult i64 %conv14, %18
  %conv16 = zext i1 %cmp15 to i32
  %19 = load ptr, ptr %S.addr, align 8
  %t17 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %19, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %t17, i64 0, i64 1
  %20 = load i32, ptr %arrayidx18, align 4
  %add19 = add i32 %20, %conv16
  store i32 %add19, ptr %arrayidx18, align 4
  %21 = load i32, ptr @blake2s_IV, align 16
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %21, ptr %arrayidx20, align 16
  %22 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 1), align 4
  %arrayidx21 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %22, ptr %arrayidx21, align 4
  %23 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 2), align 8
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %23, ptr %arrayidx22, align 8
  %24 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 3), align 4
  %arrayidx23 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %24, ptr %arrayidx23, align 4
  %25 = load ptr, ptr %S.addr, align 8
  %t24 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %25, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %t24, i64 0, i64 0
  %26 = load i32, ptr %arrayidx25, align 8
  %27 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 4), align 16
  %xor = xor i32 %26, %27
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %xor, ptr %arrayidx26, align 16
  %28 = load ptr, ptr %S.addr, align 8
  %t27 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %28, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %t27, i64 0, i64 1
  %29 = load i32, ptr %arrayidx28, align 4
  %30 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 5), align 4
  %xor29 = xor i32 %29, %30
  %arrayidx30 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %xor29, ptr %arrayidx30, align 4
  %31 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2s_ctx_st, ptr %31, i32 0, i32 2
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %f, i64 0, i64 0
  %32 = load i32, ptr %arrayidx31, align 8
  %33 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 6), align 8
  %xor32 = xor i32 %32, %33
  %arrayidx33 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %xor32, ptr %arrayidx33, align 8
  %34 = load ptr, ptr %S.addr, align 8
  %f34 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %34, i32 0, i32 2
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %f34, i64 0, i64 1
  %35 = load i32, ptr %arrayidx35, align 4
  %36 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 7), align 4
  %xor36 = xor i32 %35, %36
  %arrayidx37 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %xor36, ptr %arrayidx37, align 4
  br label %do.body38

do.body38:                                        ; preds = %for.end9
  br label %do.body39

do.body39:                                        ; preds = %do.body38
  %arrayidx40 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %37 = load i32, ptr %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %38 = load i32, ptr %arrayidx41, align 16
  %add42 = add i32 %37, %38
  %39 = load i8, ptr @blake2s_sigma, align 16
  %idxprom = zext i8 %39 to i64
  %arrayidx43 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom
  %40 = load i32, ptr %arrayidx43, align 4
  %add44 = add i32 %add42, %40
  %arrayidx45 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add44, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %41 = load i32, ptr %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %42 = load i32, ptr %arrayidx47, align 16
  %xor48 = xor i32 %41, %42
  %call49 = call i32 @rotr32(i32 noundef %xor48, i32 noundef 16)
  %arrayidx50 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call49, ptr %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %43 = load i32, ptr %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %44 = load i32, ptr %arrayidx52, align 16
  %add53 = add i32 %43, %44
  %arrayidx54 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add53, ptr %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %45 = load i32, ptr %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %46 = load i32, ptr %arrayidx56, align 16
  %xor57 = xor i32 %45, %46
  %call58 = call i32 @rotr32(i32 noundef %xor57, i32 noundef 12)
  %arrayidx59 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call58, ptr %arrayidx59, align 16
  %arrayidx60 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %47 = load i32, ptr %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %48 = load i32, ptr %arrayidx61, align 16
  %add62 = add i32 %47, %48
  %49 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 1), align 1
  %idxprom63 = zext i8 %49 to i64
  %arrayidx64 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom63
  %50 = load i32, ptr %arrayidx64, align 4
  %add65 = add i32 %add62, %50
  %arrayidx66 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add65, ptr %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %51 = load i32, ptr %arrayidx67, align 16
  %arrayidx68 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %52 = load i32, ptr %arrayidx68, align 16
  %xor69 = xor i32 %51, %52
  %call70 = call i32 @rotr32(i32 noundef %xor69, i32 noundef 8)
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call70, ptr %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %53 = load i32, ptr %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %54 = load i32, ptr %arrayidx73, align 16
  %add74 = add i32 %53, %54
  %arrayidx75 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add74, ptr %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %55 = load i32, ptr %arrayidx76, align 16
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %56 = load i32, ptr %arrayidx77, align 16
  %xor78 = xor i32 %55, %56
  %call79 = call i32 @rotr32(i32 noundef %xor78, i32 noundef 7)
  %arrayidx80 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call79, ptr %arrayidx80, align 16
  br label %do.end

do.end:                                           ; preds = %do.body39
  br label %do.body81

do.body81:                                        ; preds = %do.end
  %arrayidx82 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %57 = load i32, ptr %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %58 = load i32, ptr %arrayidx83, align 4
  %add84 = add i32 %57, %58
  %59 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 2), align 2
  %idxprom85 = zext i8 %59 to i64
  %arrayidx86 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom85
  %60 = load i32, ptr %arrayidx86, align 4
  %add87 = add i32 %add84, %60
  %arrayidx88 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add87, ptr %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %61 = load i32, ptr %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %62 = load i32, ptr %arrayidx90, align 4
  %xor91 = xor i32 %61, %62
  %call92 = call i32 @rotr32(i32 noundef %xor91, i32 noundef 16)
  %arrayidx93 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call92, ptr %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %63 = load i32, ptr %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %64 = load i32, ptr %arrayidx95, align 4
  %add96 = add i32 %63, %64
  %arrayidx97 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add96, ptr %arrayidx97, align 4
  %arrayidx98 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %65 = load i32, ptr %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %66 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %65, %66
  %call101 = call i32 @rotr32(i32 noundef %xor100, i32 noundef 12)
  %arrayidx102 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call101, ptr %arrayidx102, align 4
  %arrayidx103 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %67 = load i32, ptr %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %68 = load i32, ptr %arrayidx104, align 4
  %add105 = add i32 %67, %68
  %69 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 3), align 1
  %idxprom106 = zext i8 %69 to i64
  %arrayidx107 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom106
  %70 = load i32, ptr %arrayidx107, align 4
  %add108 = add i32 %add105, %70
  %arrayidx109 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add108, ptr %arrayidx109, align 4
  %arrayidx110 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %71 = load i32, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %72 = load i32, ptr %arrayidx111, align 4
  %xor112 = xor i32 %71, %72
  %call113 = call i32 @rotr32(i32 noundef %xor112, i32 noundef 8)
  %arrayidx114 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call113, ptr %arrayidx114, align 4
  %arrayidx115 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %73 = load i32, ptr %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %74 = load i32, ptr %arrayidx116, align 4
  %add117 = add i32 %73, %74
  %arrayidx118 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add117, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %75 = load i32, ptr %arrayidx119, align 4
  %arrayidx120 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %76 = load i32, ptr %arrayidx120, align 4
  %xor121 = xor i32 %75, %76
  %call122 = call i32 @rotr32(i32 noundef %xor121, i32 noundef 7)
  %arrayidx123 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call122, ptr %arrayidx123, align 4
  br label %do.end124

do.end124:                                        ; preds = %do.body81
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  %arrayidx126 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %77 = load i32, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %78 = load i32, ptr %arrayidx127, align 8
  %add128 = add i32 %77, %78
  %79 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 4), align 4
  %idxprom129 = zext i8 %79 to i64
  %arrayidx130 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom129
  %80 = load i32, ptr %arrayidx130, align 4
  %add131 = add i32 %add128, %80
  %arrayidx132 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add131, ptr %arrayidx132, align 8
  %arrayidx133 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %81 = load i32, ptr %arrayidx133, align 8
  %arrayidx134 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %82 = load i32, ptr %arrayidx134, align 8
  %xor135 = xor i32 %81, %82
  %call136 = call i32 @rotr32(i32 noundef %xor135, i32 noundef 16)
  %arrayidx137 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call136, ptr %arrayidx137, align 8
  %arrayidx138 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %83 = load i32, ptr %arrayidx138, align 8
  %arrayidx139 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %84 = load i32, ptr %arrayidx139, align 8
  %add140 = add i32 %83, %84
  %arrayidx141 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add140, ptr %arrayidx141, align 8
  %arrayidx142 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %85 = load i32, ptr %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %86 = load i32, ptr %arrayidx143, align 8
  %xor144 = xor i32 %85, %86
  %call145 = call i32 @rotr32(i32 noundef %xor144, i32 noundef 12)
  %arrayidx146 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call145, ptr %arrayidx146, align 8
  %arrayidx147 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %87 = load i32, ptr %arrayidx147, align 8
  %arrayidx148 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %88 = load i32, ptr %arrayidx148, align 8
  %add149 = add i32 %87, %88
  %89 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 5), align 1
  %idxprom150 = zext i8 %89 to i64
  %arrayidx151 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom150
  %90 = load i32, ptr %arrayidx151, align 4
  %add152 = add i32 %add149, %90
  %arrayidx153 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add152, ptr %arrayidx153, align 8
  %arrayidx154 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %91 = load i32, ptr %arrayidx154, align 8
  %arrayidx155 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %92 = load i32, ptr %arrayidx155, align 8
  %xor156 = xor i32 %91, %92
  %call157 = call i32 @rotr32(i32 noundef %xor156, i32 noundef 8)
  %arrayidx158 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call157, ptr %arrayidx158, align 8
  %arrayidx159 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %93 = load i32, ptr %arrayidx159, align 8
  %arrayidx160 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %94 = load i32, ptr %arrayidx160, align 8
  %add161 = add i32 %93, %94
  %arrayidx162 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add161, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %95 = load i32, ptr %arrayidx163, align 8
  %arrayidx164 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %96 = load i32, ptr %arrayidx164, align 8
  %xor165 = xor i32 %95, %96
  %call166 = call i32 @rotr32(i32 noundef %xor165, i32 noundef 7)
  %arrayidx167 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call166, ptr %arrayidx167, align 8
  br label %do.end168

do.end168:                                        ; preds = %do.body125
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %arrayidx170 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %97 = load i32, ptr %arrayidx170, align 4
  %arrayidx171 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %98 = load i32, ptr %arrayidx171, align 4
  %add172 = add i32 %97, %98
  %99 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 6), align 2
  %idxprom173 = zext i8 %99 to i64
  %arrayidx174 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom173
  %100 = load i32, ptr %arrayidx174, align 4
  %add175 = add i32 %add172, %100
  %arrayidx176 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add175, ptr %arrayidx176, align 4
  %arrayidx177 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %101 = load i32, ptr %arrayidx177, align 4
  %arrayidx178 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %102 = load i32, ptr %arrayidx178, align 4
  %xor179 = xor i32 %101, %102
  %call180 = call i32 @rotr32(i32 noundef %xor179, i32 noundef 16)
  %arrayidx181 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call180, ptr %arrayidx181, align 4
  %arrayidx182 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %103 = load i32, ptr %arrayidx182, align 4
  %arrayidx183 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %104 = load i32, ptr %arrayidx183, align 4
  %add184 = add i32 %103, %104
  %arrayidx185 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add184, ptr %arrayidx185, align 4
  %arrayidx186 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %105 = load i32, ptr %arrayidx186, align 4
  %arrayidx187 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %106 = load i32, ptr %arrayidx187, align 4
  %xor188 = xor i32 %105, %106
  %call189 = call i32 @rotr32(i32 noundef %xor188, i32 noundef 12)
  %arrayidx190 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call189, ptr %arrayidx190, align 4
  %arrayidx191 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %107 = load i32, ptr %arrayidx191, align 4
  %arrayidx192 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %108 = load i32, ptr %arrayidx192, align 4
  %add193 = add i32 %107, %108
  %109 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 7), align 1
  %idxprom194 = zext i8 %109 to i64
  %arrayidx195 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom194
  %110 = load i32, ptr %arrayidx195, align 4
  %add196 = add i32 %add193, %110
  %arrayidx197 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add196, ptr %arrayidx197, align 4
  %arrayidx198 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %111 = load i32, ptr %arrayidx198, align 4
  %arrayidx199 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %112 = load i32, ptr %arrayidx199, align 4
  %xor200 = xor i32 %111, %112
  %call201 = call i32 @rotr32(i32 noundef %xor200, i32 noundef 8)
  %arrayidx202 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call201, ptr %arrayidx202, align 4
  %arrayidx203 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %113 = load i32, ptr %arrayidx203, align 4
  %arrayidx204 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %114 = load i32, ptr %arrayidx204, align 4
  %add205 = add i32 %113, %114
  %arrayidx206 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add205, ptr %arrayidx206, align 4
  %arrayidx207 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %115 = load i32, ptr %arrayidx207, align 4
  %arrayidx208 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %116 = load i32, ptr %arrayidx208, align 4
  %xor209 = xor i32 %115, %116
  %call210 = call i32 @rotr32(i32 noundef %xor209, i32 noundef 7)
  %arrayidx211 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call210, ptr %arrayidx211, align 4
  br label %do.end212

do.end212:                                        ; preds = %do.body169
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  %arrayidx214 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %117 = load i32, ptr %arrayidx214, align 16
  %arrayidx215 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %118 = load i32, ptr %arrayidx215, align 4
  %add216 = add i32 %117, %118
  %119 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 8), align 8
  %idxprom217 = zext i8 %119 to i64
  %arrayidx218 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom217
  %120 = load i32, ptr %arrayidx218, align 4
  %add219 = add i32 %add216, %120
  %arrayidx220 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add219, ptr %arrayidx220, align 16
  %arrayidx221 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %121 = load i32, ptr %arrayidx221, align 4
  %arrayidx222 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %122 = load i32, ptr %arrayidx222, align 16
  %xor223 = xor i32 %121, %122
  %call224 = call i32 @rotr32(i32 noundef %xor223, i32 noundef 16)
  %arrayidx225 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call224, ptr %arrayidx225, align 4
  %arrayidx226 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %123 = load i32, ptr %arrayidx226, align 8
  %arrayidx227 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %124 = load i32, ptr %arrayidx227, align 4
  %add228 = add i32 %123, %124
  %arrayidx229 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add228, ptr %arrayidx229, align 8
  %arrayidx230 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %125 = load i32, ptr %arrayidx230, align 4
  %arrayidx231 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %126 = load i32, ptr %arrayidx231, align 8
  %xor232 = xor i32 %125, %126
  %call233 = call i32 @rotr32(i32 noundef %xor232, i32 noundef 12)
  %arrayidx234 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call233, ptr %arrayidx234, align 4
  %arrayidx235 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %127 = load i32, ptr %arrayidx235, align 16
  %arrayidx236 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %128 = load i32, ptr %arrayidx236, align 4
  %add237 = add i32 %127, %128
  %129 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 9), align 1
  %idxprom238 = zext i8 %129 to i64
  %arrayidx239 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom238
  %130 = load i32, ptr %arrayidx239, align 4
  %add240 = add i32 %add237, %130
  %arrayidx241 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add240, ptr %arrayidx241, align 16
  %arrayidx242 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %131 = load i32, ptr %arrayidx242, align 4
  %arrayidx243 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %132 = load i32, ptr %arrayidx243, align 16
  %xor244 = xor i32 %131, %132
  %call245 = call i32 @rotr32(i32 noundef %xor244, i32 noundef 8)
  %arrayidx246 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call245, ptr %arrayidx246, align 4
  %arrayidx247 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %133 = load i32, ptr %arrayidx247, align 8
  %arrayidx248 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %134 = load i32, ptr %arrayidx248, align 4
  %add249 = add i32 %133, %134
  %arrayidx250 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add249, ptr %arrayidx250, align 8
  %arrayidx251 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %135 = load i32, ptr %arrayidx251, align 4
  %arrayidx252 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %136 = load i32, ptr %arrayidx252, align 8
  %xor253 = xor i32 %135, %136
  %call254 = call i32 @rotr32(i32 noundef %xor253, i32 noundef 7)
  %arrayidx255 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call254, ptr %arrayidx255, align 4
  br label %do.end256

do.end256:                                        ; preds = %do.body213
  br label %do.body257

do.body257:                                       ; preds = %do.end256
  %arrayidx258 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %137 = load i32, ptr %arrayidx258, align 4
  %arrayidx259 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %138 = load i32, ptr %arrayidx259, align 8
  %add260 = add i32 %137, %138
  %139 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 10), align 2
  %idxprom261 = zext i8 %139 to i64
  %arrayidx262 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom261
  %140 = load i32, ptr %arrayidx262, align 4
  %add263 = add i32 %add260, %140
  %arrayidx264 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add263, ptr %arrayidx264, align 4
  %arrayidx265 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %141 = load i32, ptr %arrayidx265, align 16
  %arrayidx266 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %142 = load i32, ptr %arrayidx266, align 4
  %xor267 = xor i32 %141, %142
  %call268 = call i32 @rotr32(i32 noundef %xor267, i32 noundef 16)
  %arrayidx269 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call268, ptr %arrayidx269, align 16
  %arrayidx270 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %143 = load i32, ptr %arrayidx270, align 4
  %arrayidx271 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %144 = load i32, ptr %arrayidx271, align 16
  %add272 = add i32 %143, %144
  %arrayidx273 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add272, ptr %arrayidx273, align 4
  %arrayidx274 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %145 = load i32, ptr %arrayidx274, align 8
  %arrayidx275 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %146 = load i32, ptr %arrayidx275, align 4
  %xor276 = xor i32 %145, %146
  %call277 = call i32 @rotr32(i32 noundef %xor276, i32 noundef 12)
  %arrayidx278 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call277, ptr %arrayidx278, align 8
  %arrayidx279 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %147 = load i32, ptr %arrayidx279, align 4
  %arrayidx280 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %148 = load i32, ptr %arrayidx280, align 8
  %add281 = add i32 %147, %148
  %149 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 11), align 1
  %idxprom282 = zext i8 %149 to i64
  %arrayidx283 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom282
  %150 = load i32, ptr %arrayidx283, align 4
  %add284 = add i32 %add281, %150
  %arrayidx285 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add284, ptr %arrayidx285, align 4
  %arrayidx286 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %151 = load i32, ptr %arrayidx286, align 16
  %arrayidx287 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %152 = load i32, ptr %arrayidx287, align 4
  %xor288 = xor i32 %151, %152
  %call289 = call i32 @rotr32(i32 noundef %xor288, i32 noundef 8)
  %arrayidx290 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call289, ptr %arrayidx290, align 16
  %arrayidx291 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %153 = load i32, ptr %arrayidx291, align 4
  %arrayidx292 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %154 = load i32, ptr %arrayidx292, align 16
  %add293 = add i32 %153, %154
  %arrayidx294 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add293, ptr %arrayidx294, align 4
  %arrayidx295 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %155 = load i32, ptr %arrayidx295, align 8
  %arrayidx296 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %156 = load i32, ptr %arrayidx296, align 4
  %xor297 = xor i32 %155, %156
  %call298 = call i32 @rotr32(i32 noundef %xor297, i32 noundef 7)
  %arrayidx299 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call298, ptr %arrayidx299, align 8
  br label %do.end300

do.end300:                                        ; preds = %do.body257
  br label %do.body301

do.body301:                                       ; preds = %do.end300
  %arrayidx302 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %157 = load i32, ptr %arrayidx302, align 8
  %arrayidx303 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %158 = load i32, ptr %arrayidx303, align 4
  %add304 = add i32 %157, %158
  %159 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 12), align 4
  %idxprom305 = zext i8 %159 to i64
  %arrayidx306 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom305
  %160 = load i32, ptr %arrayidx306, align 4
  %add307 = add i32 %add304, %160
  %arrayidx308 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add307, ptr %arrayidx308, align 8
  %arrayidx309 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %161 = load i32, ptr %arrayidx309, align 4
  %arrayidx310 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %162 = load i32, ptr %arrayidx310, align 8
  %xor311 = xor i32 %161, %162
  %call312 = call i32 @rotr32(i32 noundef %xor311, i32 noundef 16)
  %arrayidx313 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call312, ptr %arrayidx313, align 4
  %arrayidx314 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %163 = load i32, ptr %arrayidx314, align 16
  %arrayidx315 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %164 = load i32, ptr %arrayidx315, align 4
  %add316 = add i32 %163, %164
  %arrayidx317 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add316, ptr %arrayidx317, align 16
  %arrayidx318 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %165 = load i32, ptr %arrayidx318, align 4
  %arrayidx319 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %166 = load i32, ptr %arrayidx319, align 16
  %xor320 = xor i32 %165, %166
  %call321 = call i32 @rotr32(i32 noundef %xor320, i32 noundef 12)
  %arrayidx322 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call321, ptr %arrayidx322, align 4
  %arrayidx323 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %167 = load i32, ptr %arrayidx323, align 8
  %arrayidx324 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %168 = load i32, ptr %arrayidx324, align 4
  %add325 = add i32 %167, %168
  %169 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 13), align 1
  %idxprom326 = zext i8 %169 to i64
  %arrayidx327 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom326
  %170 = load i32, ptr %arrayidx327, align 4
  %add328 = add i32 %add325, %170
  %arrayidx329 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add328, ptr %arrayidx329, align 8
  %arrayidx330 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %171 = load i32, ptr %arrayidx330, align 4
  %arrayidx331 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %172 = load i32, ptr %arrayidx331, align 8
  %xor332 = xor i32 %171, %172
  %call333 = call i32 @rotr32(i32 noundef %xor332, i32 noundef 8)
  %arrayidx334 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call333, ptr %arrayidx334, align 4
  %arrayidx335 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %173 = load i32, ptr %arrayidx335, align 16
  %arrayidx336 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %174 = load i32, ptr %arrayidx336, align 4
  %add337 = add i32 %173, %174
  %arrayidx338 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add337, ptr %arrayidx338, align 16
  %arrayidx339 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %175 = load i32, ptr %arrayidx339, align 4
  %arrayidx340 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %176 = load i32, ptr %arrayidx340, align 16
  %xor341 = xor i32 %175, %176
  %call342 = call i32 @rotr32(i32 noundef %xor341, i32 noundef 7)
  %arrayidx343 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call342, ptr %arrayidx343, align 4
  br label %do.end344

do.end344:                                        ; preds = %do.body301
  br label %do.body345

do.body345:                                       ; preds = %do.end344
  %arrayidx346 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %177 = load i32, ptr %arrayidx346, align 4
  %arrayidx347 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %178 = load i32, ptr %arrayidx347, align 16
  %add348 = add i32 %177, %178
  %179 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 14), align 2
  %idxprom349 = zext i8 %179 to i64
  %arrayidx350 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom349
  %180 = load i32, ptr %arrayidx350, align 4
  %add351 = add i32 %add348, %180
  %arrayidx352 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add351, ptr %arrayidx352, align 4
  %arrayidx353 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %181 = load i32, ptr %arrayidx353, align 8
  %arrayidx354 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %182 = load i32, ptr %arrayidx354, align 4
  %xor355 = xor i32 %181, %182
  %call356 = call i32 @rotr32(i32 noundef %xor355, i32 noundef 16)
  %arrayidx357 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call356, ptr %arrayidx357, align 8
  %arrayidx358 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %183 = load i32, ptr %arrayidx358, align 4
  %arrayidx359 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %184 = load i32, ptr %arrayidx359, align 8
  %add360 = add i32 %183, %184
  %arrayidx361 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add360, ptr %arrayidx361, align 4
  %arrayidx362 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %185 = load i32, ptr %arrayidx362, align 16
  %arrayidx363 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %186 = load i32, ptr %arrayidx363, align 4
  %xor364 = xor i32 %185, %186
  %call365 = call i32 @rotr32(i32 noundef %xor364, i32 noundef 12)
  %arrayidx366 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call365, ptr %arrayidx366, align 16
  %arrayidx367 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %187 = load i32, ptr %arrayidx367, align 4
  %arrayidx368 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %188 = load i32, ptr %arrayidx368, align 16
  %add369 = add i32 %187, %188
  %189 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 15), align 1
  %idxprom370 = zext i8 %189 to i64
  %arrayidx371 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom370
  %190 = load i32, ptr %arrayidx371, align 4
  %add372 = add i32 %add369, %190
  %arrayidx373 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add372, ptr %arrayidx373, align 4
  %arrayidx374 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %191 = load i32, ptr %arrayidx374, align 8
  %arrayidx375 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %192 = load i32, ptr %arrayidx375, align 4
  %xor376 = xor i32 %191, %192
  %call377 = call i32 @rotr32(i32 noundef %xor376, i32 noundef 8)
  %arrayidx378 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call377, ptr %arrayidx378, align 8
  %arrayidx379 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %193 = load i32, ptr %arrayidx379, align 4
  %arrayidx380 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %194 = load i32, ptr %arrayidx380, align 8
  %add381 = add i32 %193, %194
  %arrayidx382 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add381, ptr %arrayidx382, align 4
  %arrayidx383 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %195 = load i32, ptr %arrayidx383, align 16
  %arrayidx384 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %196 = load i32, ptr %arrayidx384, align 4
  %xor385 = xor i32 %195, %196
  %call386 = call i32 @rotr32(i32 noundef %xor385, i32 noundef 7)
  %arrayidx387 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call386, ptr %arrayidx387, align 16
  br label %do.end388

do.end388:                                        ; preds = %do.body345
  br label %do.end389

do.end389:                                        ; preds = %do.end388
  br label %do.body390

do.body390:                                       ; preds = %do.end389
  br label %do.body391

do.body391:                                       ; preds = %do.body390
  %arrayidx392 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %197 = load i32, ptr %arrayidx392, align 16
  %arrayidx393 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %198 = load i32, ptr %arrayidx393, align 16
  %add394 = add i32 %197, %198
  %199 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), align 16
  %idxprom395 = zext i8 %199 to i64
  %arrayidx396 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom395
  %200 = load i32, ptr %arrayidx396, align 4
  %add397 = add i32 %add394, %200
  %arrayidx398 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add397, ptr %arrayidx398, align 16
  %arrayidx399 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %201 = load i32, ptr %arrayidx399, align 16
  %arrayidx400 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %202 = load i32, ptr %arrayidx400, align 16
  %xor401 = xor i32 %201, %202
  %call402 = call i32 @rotr32(i32 noundef %xor401, i32 noundef 16)
  %arrayidx403 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call402, ptr %arrayidx403, align 16
  %arrayidx404 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %203 = load i32, ptr %arrayidx404, align 16
  %arrayidx405 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %204 = load i32, ptr %arrayidx405, align 16
  %add406 = add i32 %203, %204
  %arrayidx407 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add406, ptr %arrayidx407, align 16
  %arrayidx408 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %205 = load i32, ptr %arrayidx408, align 16
  %arrayidx409 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %206 = load i32, ptr %arrayidx409, align 16
  %xor410 = xor i32 %205, %206
  %call411 = call i32 @rotr32(i32 noundef %xor410, i32 noundef 12)
  %arrayidx412 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call411, ptr %arrayidx412, align 16
  %arrayidx413 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %207 = load i32, ptr %arrayidx413, align 16
  %arrayidx414 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %208 = load i32, ptr %arrayidx414, align 16
  %add415 = add i32 %207, %208
  %209 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 1), align 1
  %idxprom416 = zext i8 %209 to i64
  %arrayidx417 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom416
  %210 = load i32, ptr %arrayidx417, align 4
  %add418 = add i32 %add415, %210
  %arrayidx419 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add418, ptr %arrayidx419, align 16
  %arrayidx420 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %211 = load i32, ptr %arrayidx420, align 16
  %arrayidx421 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %212 = load i32, ptr %arrayidx421, align 16
  %xor422 = xor i32 %211, %212
  %call423 = call i32 @rotr32(i32 noundef %xor422, i32 noundef 8)
  %arrayidx424 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call423, ptr %arrayidx424, align 16
  %arrayidx425 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %213 = load i32, ptr %arrayidx425, align 16
  %arrayidx426 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %214 = load i32, ptr %arrayidx426, align 16
  %add427 = add i32 %213, %214
  %arrayidx428 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add427, ptr %arrayidx428, align 16
  %arrayidx429 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %215 = load i32, ptr %arrayidx429, align 16
  %arrayidx430 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %216 = load i32, ptr %arrayidx430, align 16
  %xor431 = xor i32 %215, %216
  %call432 = call i32 @rotr32(i32 noundef %xor431, i32 noundef 7)
  %arrayidx433 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call432, ptr %arrayidx433, align 16
  br label %do.end434

do.end434:                                        ; preds = %do.body391
  br label %do.body435

do.body435:                                       ; preds = %do.end434
  %arrayidx436 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %217 = load i32, ptr %arrayidx436, align 4
  %arrayidx437 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %218 = load i32, ptr %arrayidx437, align 4
  %add438 = add i32 %217, %218
  %219 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 2), align 2
  %idxprom439 = zext i8 %219 to i64
  %arrayidx440 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom439
  %220 = load i32, ptr %arrayidx440, align 4
  %add441 = add i32 %add438, %220
  %arrayidx442 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add441, ptr %arrayidx442, align 4
  %arrayidx443 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %221 = load i32, ptr %arrayidx443, align 4
  %arrayidx444 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %222 = load i32, ptr %arrayidx444, align 4
  %xor445 = xor i32 %221, %222
  %call446 = call i32 @rotr32(i32 noundef %xor445, i32 noundef 16)
  %arrayidx447 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call446, ptr %arrayidx447, align 4
  %arrayidx448 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %223 = load i32, ptr %arrayidx448, align 4
  %arrayidx449 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %224 = load i32, ptr %arrayidx449, align 4
  %add450 = add i32 %223, %224
  %arrayidx451 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add450, ptr %arrayidx451, align 4
  %arrayidx452 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %225 = load i32, ptr %arrayidx452, align 4
  %arrayidx453 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %226 = load i32, ptr %arrayidx453, align 4
  %xor454 = xor i32 %225, %226
  %call455 = call i32 @rotr32(i32 noundef %xor454, i32 noundef 12)
  %arrayidx456 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call455, ptr %arrayidx456, align 4
  %arrayidx457 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %227 = load i32, ptr %arrayidx457, align 4
  %arrayidx458 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %228 = load i32, ptr %arrayidx458, align 4
  %add459 = add i32 %227, %228
  %229 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 3), align 1
  %idxprom460 = zext i8 %229 to i64
  %arrayidx461 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom460
  %230 = load i32, ptr %arrayidx461, align 4
  %add462 = add i32 %add459, %230
  %arrayidx463 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add462, ptr %arrayidx463, align 4
  %arrayidx464 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %231 = load i32, ptr %arrayidx464, align 4
  %arrayidx465 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %232 = load i32, ptr %arrayidx465, align 4
  %xor466 = xor i32 %231, %232
  %call467 = call i32 @rotr32(i32 noundef %xor466, i32 noundef 8)
  %arrayidx468 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call467, ptr %arrayidx468, align 4
  %arrayidx469 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %233 = load i32, ptr %arrayidx469, align 4
  %arrayidx470 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %234 = load i32, ptr %arrayidx470, align 4
  %add471 = add i32 %233, %234
  %arrayidx472 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add471, ptr %arrayidx472, align 4
  %arrayidx473 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %235 = load i32, ptr %arrayidx473, align 4
  %arrayidx474 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %236 = load i32, ptr %arrayidx474, align 4
  %xor475 = xor i32 %235, %236
  %call476 = call i32 @rotr32(i32 noundef %xor475, i32 noundef 7)
  %arrayidx477 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call476, ptr %arrayidx477, align 4
  br label %do.end478

do.end478:                                        ; preds = %do.body435
  br label %do.body479

do.body479:                                       ; preds = %do.end478
  %arrayidx480 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %237 = load i32, ptr %arrayidx480, align 8
  %arrayidx481 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %238 = load i32, ptr %arrayidx481, align 8
  %add482 = add i32 %237, %238
  %239 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 4), align 4
  %idxprom483 = zext i8 %239 to i64
  %arrayidx484 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom483
  %240 = load i32, ptr %arrayidx484, align 4
  %add485 = add i32 %add482, %240
  %arrayidx486 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add485, ptr %arrayidx486, align 8
  %arrayidx487 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %241 = load i32, ptr %arrayidx487, align 8
  %arrayidx488 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %242 = load i32, ptr %arrayidx488, align 8
  %xor489 = xor i32 %241, %242
  %call490 = call i32 @rotr32(i32 noundef %xor489, i32 noundef 16)
  %arrayidx491 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call490, ptr %arrayidx491, align 8
  %arrayidx492 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %243 = load i32, ptr %arrayidx492, align 8
  %arrayidx493 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %244 = load i32, ptr %arrayidx493, align 8
  %add494 = add i32 %243, %244
  %arrayidx495 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add494, ptr %arrayidx495, align 8
  %arrayidx496 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %245 = load i32, ptr %arrayidx496, align 8
  %arrayidx497 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %246 = load i32, ptr %arrayidx497, align 8
  %xor498 = xor i32 %245, %246
  %call499 = call i32 @rotr32(i32 noundef %xor498, i32 noundef 12)
  %arrayidx500 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call499, ptr %arrayidx500, align 8
  %arrayidx501 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %247 = load i32, ptr %arrayidx501, align 8
  %arrayidx502 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %248 = load i32, ptr %arrayidx502, align 8
  %add503 = add i32 %247, %248
  %249 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 5), align 1
  %idxprom504 = zext i8 %249 to i64
  %arrayidx505 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom504
  %250 = load i32, ptr %arrayidx505, align 4
  %add506 = add i32 %add503, %250
  %arrayidx507 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add506, ptr %arrayidx507, align 8
  %arrayidx508 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %251 = load i32, ptr %arrayidx508, align 8
  %arrayidx509 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %252 = load i32, ptr %arrayidx509, align 8
  %xor510 = xor i32 %251, %252
  %call511 = call i32 @rotr32(i32 noundef %xor510, i32 noundef 8)
  %arrayidx512 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call511, ptr %arrayidx512, align 8
  %arrayidx513 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %253 = load i32, ptr %arrayidx513, align 8
  %arrayidx514 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %254 = load i32, ptr %arrayidx514, align 8
  %add515 = add i32 %253, %254
  %arrayidx516 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add515, ptr %arrayidx516, align 8
  %arrayidx517 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %255 = load i32, ptr %arrayidx517, align 8
  %arrayidx518 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %256 = load i32, ptr %arrayidx518, align 8
  %xor519 = xor i32 %255, %256
  %call520 = call i32 @rotr32(i32 noundef %xor519, i32 noundef 7)
  %arrayidx521 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call520, ptr %arrayidx521, align 8
  br label %do.end522

do.end522:                                        ; preds = %do.body479
  br label %do.body523

do.body523:                                       ; preds = %do.end522
  %arrayidx524 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %257 = load i32, ptr %arrayidx524, align 4
  %arrayidx525 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %258 = load i32, ptr %arrayidx525, align 4
  %add526 = add i32 %257, %258
  %259 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 6), align 2
  %idxprom527 = zext i8 %259 to i64
  %arrayidx528 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom527
  %260 = load i32, ptr %arrayidx528, align 4
  %add529 = add i32 %add526, %260
  %arrayidx530 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add529, ptr %arrayidx530, align 4
  %arrayidx531 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %261 = load i32, ptr %arrayidx531, align 4
  %arrayidx532 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %262 = load i32, ptr %arrayidx532, align 4
  %xor533 = xor i32 %261, %262
  %call534 = call i32 @rotr32(i32 noundef %xor533, i32 noundef 16)
  %arrayidx535 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call534, ptr %arrayidx535, align 4
  %arrayidx536 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %263 = load i32, ptr %arrayidx536, align 4
  %arrayidx537 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %264 = load i32, ptr %arrayidx537, align 4
  %add538 = add i32 %263, %264
  %arrayidx539 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add538, ptr %arrayidx539, align 4
  %arrayidx540 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %265 = load i32, ptr %arrayidx540, align 4
  %arrayidx541 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %266 = load i32, ptr %arrayidx541, align 4
  %xor542 = xor i32 %265, %266
  %call543 = call i32 @rotr32(i32 noundef %xor542, i32 noundef 12)
  %arrayidx544 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call543, ptr %arrayidx544, align 4
  %arrayidx545 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %267 = load i32, ptr %arrayidx545, align 4
  %arrayidx546 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %268 = load i32, ptr %arrayidx546, align 4
  %add547 = add i32 %267, %268
  %269 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 7), align 1
  %idxprom548 = zext i8 %269 to i64
  %arrayidx549 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom548
  %270 = load i32, ptr %arrayidx549, align 4
  %add550 = add i32 %add547, %270
  %arrayidx551 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add550, ptr %arrayidx551, align 4
  %arrayidx552 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %271 = load i32, ptr %arrayidx552, align 4
  %arrayidx553 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %272 = load i32, ptr %arrayidx553, align 4
  %xor554 = xor i32 %271, %272
  %call555 = call i32 @rotr32(i32 noundef %xor554, i32 noundef 8)
  %arrayidx556 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call555, ptr %arrayidx556, align 4
  %arrayidx557 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %273 = load i32, ptr %arrayidx557, align 4
  %arrayidx558 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %274 = load i32, ptr %arrayidx558, align 4
  %add559 = add i32 %273, %274
  %arrayidx560 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add559, ptr %arrayidx560, align 4
  %arrayidx561 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %275 = load i32, ptr %arrayidx561, align 4
  %arrayidx562 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %276 = load i32, ptr %arrayidx562, align 4
  %xor563 = xor i32 %275, %276
  %call564 = call i32 @rotr32(i32 noundef %xor563, i32 noundef 7)
  %arrayidx565 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call564, ptr %arrayidx565, align 4
  br label %do.end566

do.end566:                                        ; preds = %do.body523
  br label %do.body567

do.body567:                                       ; preds = %do.end566
  %arrayidx568 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %277 = load i32, ptr %arrayidx568, align 16
  %arrayidx569 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %278 = load i32, ptr %arrayidx569, align 4
  %add570 = add i32 %277, %278
  %279 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 8), align 8
  %idxprom571 = zext i8 %279 to i64
  %arrayidx572 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom571
  %280 = load i32, ptr %arrayidx572, align 4
  %add573 = add i32 %add570, %280
  %arrayidx574 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add573, ptr %arrayidx574, align 16
  %arrayidx575 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %281 = load i32, ptr %arrayidx575, align 4
  %arrayidx576 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %282 = load i32, ptr %arrayidx576, align 16
  %xor577 = xor i32 %281, %282
  %call578 = call i32 @rotr32(i32 noundef %xor577, i32 noundef 16)
  %arrayidx579 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call578, ptr %arrayidx579, align 4
  %arrayidx580 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %283 = load i32, ptr %arrayidx580, align 8
  %arrayidx581 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %284 = load i32, ptr %arrayidx581, align 4
  %add582 = add i32 %283, %284
  %arrayidx583 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add582, ptr %arrayidx583, align 8
  %arrayidx584 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %285 = load i32, ptr %arrayidx584, align 4
  %arrayidx585 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %286 = load i32, ptr %arrayidx585, align 8
  %xor586 = xor i32 %285, %286
  %call587 = call i32 @rotr32(i32 noundef %xor586, i32 noundef 12)
  %arrayidx588 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call587, ptr %arrayidx588, align 4
  %arrayidx589 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %287 = load i32, ptr %arrayidx589, align 16
  %arrayidx590 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %288 = load i32, ptr %arrayidx590, align 4
  %add591 = add i32 %287, %288
  %289 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 9), align 1
  %idxprom592 = zext i8 %289 to i64
  %arrayidx593 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom592
  %290 = load i32, ptr %arrayidx593, align 4
  %add594 = add i32 %add591, %290
  %arrayidx595 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add594, ptr %arrayidx595, align 16
  %arrayidx596 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %291 = load i32, ptr %arrayidx596, align 4
  %arrayidx597 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %292 = load i32, ptr %arrayidx597, align 16
  %xor598 = xor i32 %291, %292
  %call599 = call i32 @rotr32(i32 noundef %xor598, i32 noundef 8)
  %arrayidx600 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call599, ptr %arrayidx600, align 4
  %arrayidx601 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %293 = load i32, ptr %arrayidx601, align 8
  %arrayidx602 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %294 = load i32, ptr %arrayidx602, align 4
  %add603 = add i32 %293, %294
  %arrayidx604 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add603, ptr %arrayidx604, align 8
  %arrayidx605 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %295 = load i32, ptr %arrayidx605, align 4
  %arrayidx606 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %296 = load i32, ptr %arrayidx606, align 8
  %xor607 = xor i32 %295, %296
  %call608 = call i32 @rotr32(i32 noundef %xor607, i32 noundef 7)
  %arrayidx609 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call608, ptr %arrayidx609, align 4
  br label %do.end610

do.end610:                                        ; preds = %do.body567
  br label %do.body611

do.body611:                                       ; preds = %do.end610
  %arrayidx612 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %297 = load i32, ptr %arrayidx612, align 4
  %arrayidx613 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %298 = load i32, ptr %arrayidx613, align 8
  %add614 = add i32 %297, %298
  %299 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 10), align 2
  %idxprom615 = zext i8 %299 to i64
  %arrayidx616 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom615
  %300 = load i32, ptr %arrayidx616, align 4
  %add617 = add i32 %add614, %300
  %arrayidx618 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add617, ptr %arrayidx618, align 4
  %arrayidx619 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %301 = load i32, ptr %arrayidx619, align 16
  %arrayidx620 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %302 = load i32, ptr %arrayidx620, align 4
  %xor621 = xor i32 %301, %302
  %call622 = call i32 @rotr32(i32 noundef %xor621, i32 noundef 16)
  %arrayidx623 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call622, ptr %arrayidx623, align 16
  %arrayidx624 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %303 = load i32, ptr %arrayidx624, align 4
  %arrayidx625 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %304 = load i32, ptr %arrayidx625, align 16
  %add626 = add i32 %303, %304
  %arrayidx627 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add626, ptr %arrayidx627, align 4
  %arrayidx628 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %305 = load i32, ptr %arrayidx628, align 8
  %arrayidx629 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %306 = load i32, ptr %arrayidx629, align 4
  %xor630 = xor i32 %305, %306
  %call631 = call i32 @rotr32(i32 noundef %xor630, i32 noundef 12)
  %arrayidx632 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call631, ptr %arrayidx632, align 8
  %arrayidx633 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %307 = load i32, ptr %arrayidx633, align 4
  %arrayidx634 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %308 = load i32, ptr %arrayidx634, align 8
  %add635 = add i32 %307, %308
  %309 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 11), align 1
  %idxprom636 = zext i8 %309 to i64
  %arrayidx637 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom636
  %310 = load i32, ptr %arrayidx637, align 4
  %add638 = add i32 %add635, %310
  %arrayidx639 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add638, ptr %arrayidx639, align 4
  %arrayidx640 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %311 = load i32, ptr %arrayidx640, align 16
  %arrayidx641 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %312 = load i32, ptr %arrayidx641, align 4
  %xor642 = xor i32 %311, %312
  %call643 = call i32 @rotr32(i32 noundef %xor642, i32 noundef 8)
  %arrayidx644 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call643, ptr %arrayidx644, align 16
  %arrayidx645 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %313 = load i32, ptr %arrayidx645, align 4
  %arrayidx646 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %314 = load i32, ptr %arrayidx646, align 16
  %add647 = add i32 %313, %314
  %arrayidx648 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add647, ptr %arrayidx648, align 4
  %arrayidx649 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %315 = load i32, ptr %arrayidx649, align 8
  %arrayidx650 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %316 = load i32, ptr %arrayidx650, align 4
  %xor651 = xor i32 %315, %316
  %call652 = call i32 @rotr32(i32 noundef %xor651, i32 noundef 7)
  %arrayidx653 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call652, ptr %arrayidx653, align 8
  br label %do.end654

do.end654:                                        ; preds = %do.body611
  br label %do.body655

do.body655:                                       ; preds = %do.end654
  %arrayidx656 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %317 = load i32, ptr %arrayidx656, align 8
  %arrayidx657 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %318 = load i32, ptr %arrayidx657, align 4
  %add658 = add i32 %317, %318
  %319 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 12), align 4
  %idxprom659 = zext i8 %319 to i64
  %arrayidx660 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom659
  %320 = load i32, ptr %arrayidx660, align 4
  %add661 = add i32 %add658, %320
  %arrayidx662 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add661, ptr %arrayidx662, align 8
  %arrayidx663 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %321 = load i32, ptr %arrayidx663, align 4
  %arrayidx664 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %322 = load i32, ptr %arrayidx664, align 8
  %xor665 = xor i32 %321, %322
  %call666 = call i32 @rotr32(i32 noundef %xor665, i32 noundef 16)
  %arrayidx667 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call666, ptr %arrayidx667, align 4
  %arrayidx668 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %323 = load i32, ptr %arrayidx668, align 16
  %arrayidx669 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %324 = load i32, ptr %arrayidx669, align 4
  %add670 = add i32 %323, %324
  %arrayidx671 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add670, ptr %arrayidx671, align 16
  %arrayidx672 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %325 = load i32, ptr %arrayidx672, align 4
  %arrayidx673 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %326 = load i32, ptr %arrayidx673, align 16
  %xor674 = xor i32 %325, %326
  %call675 = call i32 @rotr32(i32 noundef %xor674, i32 noundef 12)
  %arrayidx676 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call675, ptr %arrayidx676, align 4
  %arrayidx677 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %327 = load i32, ptr %arrayidx677, align 8
  %arrayidx678 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %328 = load i32, ptr %arrayidx678, align 4
  %add679 = add i32 %327, %328
  %329 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 13), align 1
  %idxprom680 = zext i8 %329 to i64
  %arrayidx681 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom680
  %330 = load i32, ptr %arrayidx681, align 4
  %add682 = add i32 %add679, %330
  %arrayidx683 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add682, ptr %arrayidx683, align 8
  %arrayidx684 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %331 = load i32, ptr %arrayidx684, align 4
  %arrayidx685 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %332 = load i32, ptr %arrayidx685, align 8
  %xor686 = xor i32 %331, %332
  %call687 = call i32 @rotr32(i32 noundef %xor686, i32 noundef 8)
  %arrayidx688 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call687, ptr %arrayidx688, align 4
  %arrayidx689 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %333 = load i32, ptr %arrayidx689, align 16
  %arrayidx690 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %334 = load i32, ptr %arrayidx690, align 4
  %add691 = add i32 %333, %334
  %arrayidx692 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add691, ptr %arrayidx692, align 16
  %arrayidx693 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %335 = load i32, ptr %arrayidx693, align 4
  %arrayidx694 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %336 = load i32, ptr %arrayidx694, align 16
  %xor695 = xor i32 %335, %336
  %call696 = call i32 @rotr32(i32 noundef %xor695, i32 noundef 7)
  %arrayidx697 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call696, ptr %arrayidx697, align 4
  br label %do.end698

do.end698:                                        ; preds = %do.body655
  br label %do.body699

do.body699:                                       ; preds = %do.end698
  %arrayidx700 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %337 = load i32, ptr %arrayidx700, align 4
  %arrayidx701 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %338 = load i32, ptr %arrayidx701, align 16
  %add702 = add i32 %337, %338
  %339 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 14), align 2
  %idxprom703 = zext i8 %339 to i64
  %arrayidx704 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom703
  %340 = load i32, ptr %arrayidx704, align 4
  %add705 = add i32 %add702, %340
  %arrayidx706 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add705, ptr %arrayidx706, align 4
  %arrayidx707 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %341 = load i32, ptr %arrayidx707, align 8
  %arrayidx708 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %342 = load i32, ptr %arrayidx708, align 4
  %xor709 = xor i32 %341, %342
  %call710 = call i32 @rotr32(i32 noundef %xor709, i32 noundef 16)
  %arrayidx711 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call710, ptr %arrayidx711, align 8
  %arrayidx712 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %343 = load i32, ptr %arrayidx712, align 4
  %arrayidx713 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %344 = load i32, ptr %arrayidx713, align 8
  %add714 = add i32 %343, %344
  %arrayidx715 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add714, ptr %arrayidx715, align 4
  %arrayidx716 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %345 = load i32, ptr %arrayidx716, align 16
  %arrayidx717 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %346 = load i32, ptr %arrayidx717, align 4
  %xor718 = xor i32 %345, %346
  %call719 = call i32 @rotr32(i32 noundef %xor718, i32 noundef 12)
  %arrayidx720 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call719, ptr %arrayidx720, align 16
  %arrayidx721 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %347 = load i32, ptr %arrayidx721, align 4
  %arrayidx722 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %348 = load i32, ptr %arrayidx722, align 16
  %add723 = add i32 %347, %348
  %349 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 15), align 1
  %idxprom724 = zext i8 %349 to i64
  %arrayidx725 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom724
  %350 = load i32, ptr %arrayidx725, align 4
  %add726 = add i32 %add723, %350
  %arrayidx727 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add726, ptr %arrayidx727, align 4
  %arrayidx728 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %351 = load i32, ptr %arrayidx728, align 8
  %arrayidx729 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %352 = load i32, ptr %arrayidx729, align 4
  %xor730 = xor i32 %351, %352
  %call731 = call i32 @rotr32(i32 noundef %xor730, i32 noundef 8)
  %arrayidx732 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call731, ptr %arrayidx732, align 8
  %arrayidx733 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %353 = load i32, ptr %arrayidx733, align 4
  %arrayidx734 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %354 = load i32, ptr %arrayidx734, align 8
  %add735 = add i32 %353, %354
  %arrayidx736 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add735, ptr %arrayidx736, align 4
  %arrayidx737 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %355 = load i32, ptr %arrayidx737, align 16
  %arrayidx738 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %356 = load i32, ptr %arrayidx738, align 4
  %xor739 = xor i32 %355, %356
  %call740 = call i32 @rotr32(i32 noundef %xor739, i32 noundef 7)
  %arrayidx741 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call740, ptr %arrayidx741, align 16
  br label %do.end742

do.end742:                                        ; preds = %do.body699
  br label %do.end743

do.end743:                                        ; preds = %do.end742
  br label %do.body744

do.body744:                                       ; preds = %do.end743
  br label %do.body745

do.body745:                                       ; preds = %do.body744
  %arrayidx746 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %357 = load i32, ptr %arrayidx746, align 16
  %arrayidx747 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %358 = load i32, ptr %arrayidx747, align 16
  %add748 = add i32 %357, %358
  %359 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), align 16
  %idxprom749 = zext i8 %359 to i64
  %arrayidx750 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom749
  %360 = load i32, ptr %arrayidx750, align 4
  %add751 = add i32 %add748, %360
  %arrayidx752 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add751, ptr %arrayidx752, align 16
  %arrayidx753 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %361 = load i32, ptr %arrayidx753, align 16
  %arrayidx754 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %362 = load i32, ptr %arrayidx754, align 16
  %xor755 = xor i32 %361, %362
  %call756 = call i32 @rotr32(i32 noundef %xor755, i32 noundef 16)
  %arrayidx757 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call756, ptr %arrayidx757, align 16
  %arrayidx758 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %363 = load i32, ptr %arrayidx758, align 16
  %arrayidx759 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %364 = load i32, ptr %arrayidx759, align 16
  %add760 = add i32 %363, %364
  %arrayidx761 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add760, ptr %arrayidx761, align 16
  %arrayidx762 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %365 = load i32, ptr %arrayidx762, align 16
  %arrayidx763 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %366 = load i32, ptr %arrayidx763, align 16
  %xor764 = xor i32 %365, %366
  %call765 = call i32 @rotr32(i32 noundef %xor764, i32 noundef 12)
  %arrayidx766 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call765, ptr %arrayidx766, align 16
  %arrayidx767 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %367 = load i32, ptr %arrayidx767, align 16
  %arrayidx768 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %368 = load i32, ptr %arrayidx768, align 16
  %add769 = add i32 %367, %368
  %369 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 1), align 1
  %idxprom770 = zext i8 %369 to i64
  %arrayidx771 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom770
  %370 = load i32, ptr %arrayidx771, align 4
  %add772 = add i32 %add769, %370
  %arrayidx773 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add772, ptr %arrayidx773, align 16
  %arrayidx774 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %371 = load i32, ptr %arrayidx774, align 16
  %arrayidx775 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %372 = load i32, ptr %arrayidx775, align 16
  %xor776 = xor i32 %371, %372
  %call777 = call i32 @rotr32(i32 noundef %xor776, i32 noundef 8)
  %arrayidx778 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call777, ptr %arrayidx778, align 16
  %arrayidx779 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %373 = load i32, ptr %arrayidx779, align 16
  %arrayidx780 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %374 = load i32, ptr %arrayidx780, align 16
  %add781 = add i32 %373, %374
  %arrayidx782 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add781, ptr %arrayidx782, align 16
  %arrayidx783 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %375 = load i32, ptr %arrayidx783, align 16
  %arrayidx784 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %376 = load i32, ptr %arrayidx784, align 16
  %xor785 = xor i32 %375, %376
  %call786 = call i32 @rotr32(i32 noundef %xor785, i32 noundef 7)
  %arrayidx787 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call786, ptr %arrayidx787, align 16
  br label %do.end788

do.end788:                                        ; preds = %do.body745
  br label %do.body789

do.body789:                                       ; preds = %do.end788
  %arrayidx790 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %377 = load i32, ptr %arrayidx790, align 4
  %arrayidx791 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %378 = load i32, ptr %arrayidx791, align 4
  %add792 = add i32 %377, %378
  %379 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 2), align 2
  %idxprom793 = zext i8 %379 to i64
  %arrayidx794 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom793
  %380 = load i32, ptr %arrayidx794, align 4
  %add795 = add i32 %add792, %380
  %arrayidx796 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add795, ptr %arrayidx796, align 4
  %arrayidx797 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %381 = load i32, ptr %arrayidx797, align 4
  %arrayidx798 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %382 = load i32, ptr %arrayidx798, align 4
  %xor799 = xor i32 %381, %382
  %call800 = call i32 @rotr32(i32 noundef %xor799, i32 noundef 16)
  %arrayidx801 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call800, ptr %arrayidx801, align 4
  %arrayidx802 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %383 = load i32, ptr %arrayidx802, align 4
  %arrayidx803 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %384 = load i32, ptr %arrayidx803, align 4
  %add804 = add i32 %383, %384
  %arrayidx805 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add804, ptr %arrayidx805, align 4
  %arrayidx806 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %385 = load i32, ptr %arrayidx806, align 4
  %arrayidx807 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %386 = load i32, ptr %arrayidx807, align 4
  %xor808 = xor i32 %385, %386
  %call809 = call i32 @rotr32(i32 noundef %xor808, i32 noundef 12)
  %arrayidx810 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call809, ptr %arrayidx810, align 4
  %arrayidx811 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %387 = load i32, ptr %arrayidx811, align 4
  %arrayidx812 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %388 = load i32, ptr %arrayidx812, align 4
  %add813 = add i32 %387, %388
  %389 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 3), align 1
  %idxprom814 = zext i8 %389 to i64
  %arrayidx815 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom814
  %390 = load i32, ptr %arrayidx815, align 4
  %add816 = add i32 %add813, %390
  %arrayidx817 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add816, ptr %arrayidx817, align 4
  %arrayidx818 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %391 = load i32, ptr %arrayidx818, align 4
  %arrayidx819 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %392 = load i32, ptr %arrayidx819, align 4
  %xor820 = xor i32 %391, %392
  %call821 = call i32 @rotr32(i32 noundef %xor820, i32 noundef 8)
  %arrayidx822 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call821, ptr %arrayidx822, align 4
  %arrayidx823 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %393 = load i32, ptr %arrayidx823, align 4
  %arrayidx824 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %394 = load i32, ptr %arrayidx824, align 4
  %add825 = add i32 %393, %394
  %arrayidx826 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add825, ptr %arrayidx826, align 4
  %arrayidx827 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %395 = load i32, ptr %arrayidx827, align 4
  %arrayidx828 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %396 = load i32, ptr %arrayidx828, align 4
  %xor829 = xor i32 %395, %396
  %call830 = call i32 @rotr32(i32 noundef %xor829, i32 noundef 7)
  %arrayidx831 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call830, ptr %arrayidx831, align 4
  br label %do.end832

do.end832:                                        ; preds = %do.body789
  br label %do.body833

do.body833:                                       ; preds = %do.end832
  %arrayidx834 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %397 = load i32, ptr %arrayidx834, align 8
  %arrayidx835 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %398 = load i32, ptr %arrayidx835, align 8
  %add836 = add i32 %397, %398
  %399 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 4), align 4
  %idxprom837 = zext i8 %399 to i64
  %arrayidx838 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom837
  %400 = load i32, ptr %arrayidx838, align 4
  %add839 = add i32 %add836, %400
  %arrayidx840 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add839, ptr %arrayidx840, align 8
  %arrayidx841 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %401 = load i32, ptr %arrayidx841, align 8
  %arrayidx842 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %402 = load i32, ptr %arrayidx842, align 8
  %xor843 = xor i32 %401, %402
  %call844 = call i32 @rotr32(i32 noundef %xor843, i32 noundef 16)
  %arrayidx845 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call844, ptr %arrayidx845, align 8
  %arrayidx846 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %403 = load i32, ptr %arrayidx846, align 8
  %arrayidx847 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %404 = load i32, ptr %arrayidx847, align 8
  %add848 = add i32 %403, %404
  %arrayidx849 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add848, ptr %arrayidx849, align 8
  %arrayidx850 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %405 = load i32, ptr %arrayidx850, align 8
  %arrayidx851 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %406 = load i32, ptr %arrayidx851, align 8
  %xor852 = xor i32 %405, %406
  %call853 = call i32 @rotr32(i32 noundef %xor852, i32 noundef 12)
  %arrayidx854 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call853, ptr %arrayidx854, align 8
  %arrayidx855 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %407 = load i32, ptr %arrayidx855, align 8
  %arrayidx856 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %408 = load i32, ptr %arrayidx856, align 8
  %add857 = add i32 %407, %408
  %409 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 5), align 1
  %idxprom858 = zext i8 %409 to i64
  %arrayidx859 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom858
  %410 = load i32, ptr %arrayidx859, align 4
  %add860 = add i32 %add857, %410
  %arrayidx861 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add860, ptr %arrayidx861, align 8
  %arrayidx862 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %411 = load i32, ptr %arrayidx862, align 8
  %arrayidx863 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %412 = load i32, ptr %arrayidx863, align 8
  %xor864 = xor i32 %411, %412
  %call865 = call i32 @rotr32(i32 noundef %xor864, i32 noundef 8)
  %arrayidx866 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call865, ptr %arrayidx866, align 8
  %arrayidx867 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %413 = load i32, ptr %arrayidx867, align 8
  %arrayidx868 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %414 = load i32, ptr %arrayidx868, align 8
  %add869 = add i32 %413, %414
  %arrayidx870 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add869, ptr %arrayidx870, align 8
  %arrayidx871 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %415 = load i32, ptr %arrayidx871, align 8
  %arrayidx872 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %416 = load i32, ptr %arrayidx872, align 8
  %xor873 = xor i32 %415, %416
  %call874 = call i32 @rotr32(i32 noundef %xor873, i32 noundef 7)
  %arrayidx875 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call874, ptr %arrayidx875, align 8
  br label %do.end876

do.end876:                                        ; preds = %do.body833
  br label %do.body877

do.body877:                                       ; preds = %do.end876
  %arrayidx878 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %417 = load i32, ptr %arrayidx878, align 4
  %arrayidx879 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %418 = load i32, ptr %arrayidx879, align 4
  %add880 = add i32 %417, %418
  %419 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 6), align 2
  %idxprom881 = zext i8 %419 to i64
  %arrayidx882 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom881
  %420 = load i32, ptr %arrayidx882, align 4
  %add883 = add i32 %add880, %420
  %arrayidx884 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add883, ptr %arrayidx884, align 4
  %arrayidx885 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %421 = load i32, ptr %arrayidx885, align 4
  %arrayidx886 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %422 = load i32, ptr %arrayidx886, align 4
  %xor887 = xor i32 %421, %422
  %call888 = call i32 @rotr32(i32 noundef %xor887, i32 noundef 16)
  %arrayidx889 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call888, ptr %arrayidx889, align 4
  %arrayidx890 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %423 = load i32, ptr %arrayidx890, align 4
  %arrayidx891 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %424 = load i32, ptr %arrayidx891, align 4
  %add892 = add i32 %423, %424
  %arrayidx893 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add892, ptr %arrayidx893, align 4
  %arrayidx894 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %425 = load i32, ptr %arrayidx894, align 4
  %arrayidx895 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %426 = load i32, ptr %arrayidx895, align 4
  %xor896 = xor i32 %425, %426
  %call897 = call i32 @rotr32(i32 noundef %xor896, i32 noundef 12)
  %arrayidx898 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call897, ptr %arrayidx898, align 4
  %arrayidx899 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %427 = load i32, ptr %arrayidx899, align 4
  %arrayidx900 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %428 = load i32, ptr %arrayidx900, align 4
  %add901 = add i32 %427, %428
  %429 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 7), align 1
  %idxprom902 = zext i8 %429 to i64
  %arrayidx903 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom902
  %430 = load i32, ptr %arrayidx903, align 4
  %add904 = add i32 %add901, %430
  %arrayidx905 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add904, ptr %arrayidx905, align 4
  %arrayidx906 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %431 = load i32, ptr %arrayidx906, align 4
  %arrayidx907 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %432 = load i32, ptr %arrayidx907, align 4
  %xor908 = xor i32 %431, %432
  %call909 = call i32 @rotr32(i32 noundef %xor908, i32 noundef 8)
  %arrayidx910 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call909, ptr %arrayidx910, align 4
  %arrayidx911 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %433 = load i32, ptr %arrayidx911, align 4
  %arrayidx912 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %434 = load i32, ptr %arrayidx912, align 4
  %add913 = add i32 %433, %434
  %arrayidx914 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add913, ptr %arrayidx914, align 4
  %arrayidx915 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %435 = load i32, ptr %arrayidx915, align 4
  %arrayidx916 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %436 = load i32, ptr %arrayidx916, align 4
  %xor917 = xor i32 %435, %436
  %call918 = call i32 @rotr32(i32 noundef %xor917, i32 noundef 7)
  %arrayidx919 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call918, ptr %arrayidx919, align 4
  br label %do.end920

do.end920:                                        ; preds = %do.body877
  br label %do.body921

do.body921:                                       ; preds = %do.end920
  %arrayidx922 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %437 = load i32, ptr %arrayidx922, align 16
  %arrayidx923 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %438 = load i32, ptr %arrayidx923, align 4
  %add924 = add i32 %437, %438
  %439 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 8), align 8
  %idxprom925 = zext i8 %439 to i64
  %arrayidx926 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom925
  %440 = load i32, ptr %arrayidx926, align 4
  %add927 = add i32 %add924, %440
  %arrayidx928 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add927, ptr %arrayidx928, align 16
  %arrayidx929 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %441 = load i32, ptr %arrayidx929, align 4
  %arrayidx930 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %442 = load i32, ptr %arrayidx930, align 16
  %xor931 = xor i32 %441, %442
  %call932 = call i32 @rotr32(i32 noundef %xor931, i32 noundef 16)
  %arrayidx933 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call932, ptr %arrayidx933, align 4
  %arrayidx934 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %443 = load i32, ptr %arrayidx934, align 8
  %arrayidx935 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %444 = load i32, ptr %arrayidx935, align 4
  %add936 = add i32 %443, %444
  %arrayidx937 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add936, ptr %arrayidx937, align 8
  %arrayidx938 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %445 = load i32, ptr %arrayidx938, align 4
  %arrayidx939 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %446 = load i32, ptr %arrayidx939, align 8
  %xor940 = xor i32 %445, %446
  %call941 = call i32 @rotr32(i32 noundef %xor940, i32 noundef 12)
  %arrayidx942 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call941, ptr %arrayidx942, align 4
  %arrayidx943 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %447 = load i32, ptr %arrayidx943, align 16
  %arrayidx944 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %448 = load i32, ptr %arrayidx944, align 4
  %add945 = add i32 %447, %448
  %449 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 9), align 1
  %idxprom946 = zext i8 %449 to i64
  %arrayidx947 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom946
  %450 = load i32, ptr %arrayidx947, align 4
  %add948 = add i32 %add945, %450
  %arrayidx949 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add948, ptr %arrayidx949, align 16
  %arrayidx950 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %451 = load i32, ptr %arrayidx950, align 4
  %arrayidx951 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %452 = load i32, ptr %arrayidx951, align 16
  %xor952 = xor i32 %451, %452
  %call953 = call i32 @rotr32(i32 noundef %xor952, i32 noundef 8)
  %arrayidx954 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call953, ptr %arrayidx954, align 4
  %arrayidx955 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %453 = load i32, ptr %arrayidx955, align 8
  %arrayidx956 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %454 = load i32, ptr %arrayidx956, align 4
  %add957 = add i32 %453, %454
  %arrayidx958 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add957, ptr %arrayidx958, align 8
  %arrayidx959 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %455 = load i32, ptr %arrayidx959, align 4
  %arrayidx960 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %456 = load i32, ptr %arrayidx960, align 8
  %xor961 = xor i32 %455, %456
  %call962 = call i32 @rotr32(i32 noundef %xor961, i32 noundef 7)
  %arrayidx963 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call962, ptr %arrayidx963, align 4
  br label %do.end964

do.end964:                                        ; preds = %do.body921
  br label %do.body965

do.body965:                                       ; preds = %do.end964
  %arrayidx966 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %457 = load i32, ptr %arrayidx966, align 4
  %arrayidx967 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %458 = load i32, ptr %arrayidx967, align 8
  %add968 = add i32 %457, %458
  %459 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 10), align 2
  %idxprom969 = zext i8 %459 to i64
  %arrayidx970 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom969
  %460 = load i32, ptr %arrayidx970, align 4
  %add971 = add i32 %add968, %460
  %arrayidx972 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add971, ptr %arrayidx972, align 4
  %arrayidx973 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %461 = load i32, ptr %arrayidx973, align 16
  %arrayidx974 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %462 = load i32, ptr %arrayidx974, align 4
  %xor975 = xor i32 %461, %462
  %call976 = call i32 @rotr32(i32 noundef %xor975, i32 noundef 16)
  %arrayidx977 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call976, ptr %arrayidx977, align 16
  %arrayidx978 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %463 = load i32, ptr %arrayidx978, align 4
  %arrayidx979 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %464 = load i32, ptr %arrayidx979, align 16
  %add980 = add i32 %463, %464
  %arrayidx981 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add980, ptr %arrayidx981, align 4
  %arrayidx982 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %465 = load i32, ptr %arrayidx982, align 8
  %arrayidx983 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %466 = load i32, ptr %arrayidx983, align 4
  %xor984 = xor i32 %465, %466
  %call985 = call i32 @rotr32(i32 noundef %xor984, i32 noundef 12)
  %arrayidx986 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call985, ptr %arrayidx986, align 8
  %arrayidx987 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %467 = load i32, ptr %arrayidx987, align 4
  %arrayidx988 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %468 = load i32, ptr %arrayidx988, align 8
  %add989 = add i32 %467, %468
  %469 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 11), align 1
  %idxprom990 = zext i8 %469 to i64
  %arrayidx991 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom990
  %470 = load i32, ptr %arrayidx991, align 4
  %add992 = add i32 %add989, %470
  %arrayidx993 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add992, ptr %arrayidx993, align 4
  %arrayidx994 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %471 = load i32, ptr %arrayidx994, align 16
  %arrayidx995 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %472 = load i32, ptr %arrayidx995, align 4
  %xor996 = xor i32 %471, %472
  %call997 = call i32 @rotr32(i32 noundef %xor996, i32 noundef 8)
  %arrayidx998 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call997, ptr %arrayidx998, align 16
  %arrayidx999 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %473 = load i32, ptr %arrayidx999, align 4
  %arrayidx1000 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %474 = load i32, ptr %arrayidx1000, align 16
  %add1001 = add i32 %473, %474
  %arrayidx1002 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1001, ptr %arrayidx1002, align 4
  %arrayidx1003 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %475 = load i32, ptr %arrayidx1003, align 8
  %arrayidx1004 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %476 = load i32, ptr %arrayidx1004, align 4
  %xor1005 = xor i32 %475, %476
  %call1006 = call i32 @rotr32(i32 noundef %xor1005, i32 noundef 7)
  %arrayidx1007 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1006, ptr %arrayidx1007, align 8
  br label %do.end1008

do.end1008:                                       ; preds = %do.body965
  br label %do.body1009

do.body1009:                                      ; preds = %do.end1008
  %arrayidx1010 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %477 = load i32, ptr %arrayidx1010, align 8
  %arrayidx1011 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %478 = load i32, ptr %arrayidx1011, align 4
  %add1012 = add i32 %477, %478
  %479 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 12), align 4
  %idxprom1013 = zext i8 %479 to i64
  %arrayidx1014 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1013
  %480 = load i32, ptr %arrayidx1014, align 4
  %add1015 = add i32 %add1012, %480
  %arrayidx1016 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1015, ptr %arrayidx1016, align 8
  %arrayidx1017 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %481 = load i32, ptr %arrayidx1017, align 4
  %arrayidx1018 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %482 = load i32, ptr %arrayidx1018, align 8
  %xor1019 = xor i32 %481, %482
  %call1020 = call i32 @rotr32(i32 noundef %xor1019, i32 noundef 16)
  %arrayidx1021 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1020, ptr %arrayidx1021, align 4
  %arrayidx1022 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %483 = load i32, ptr %arrayidx1022, align 16
  %arrayidx1023 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %484 = load i32, ptr %arrayidx1023, align 4
  %add1024 = add i32 %483, %484
  %arrayidx1025 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1024, ptr %arrayidx1025, align 16
  %arrayidx1026 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %485 = load i32, ptr %arrayidx1026, align 4
  %arrayidx1027 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %486 = load i32, ptr %arrayidx1027, align 16
  %xor1028 = xor i32 %485, %486
  %call1029 = call i32 @rotr32(i32 noundef %xor1028, i32 noundef 12)
  %arrayidx1030 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1029, ptr %arrayidx1030, align 4
  %arrayidx1031 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %487 = load i32, ptr %arrayidx1031, align 8
  %arrayidx1032 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %488 = load i32, ptr %arrayidx1032, align 4
  %add1033 = add i32 %487, %488
  %489 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 13), align 1
  %idxprom1034 = zext i8 %489 to i64
  %arrayidx1035 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1034
  %490 = load i32, ptr %arrayidx1035, align 4
  %add1036 = add i32 %add1033, %490
  %arrayidx1037 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1036, ptr %arrayidx1037, align 8
  %arrayidx1038 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %491 = load i32, ptr %arrayidx1038, align 4
  %arrayidx1039 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %492 = load i32, ptr %arrayidx1039, align 8
  %xor1040 = xor i32 %491, %492
  %call1041 = call i32 @rotr32(i32 noundef %xor1040, i32 noundef 8)
  %arrayidx1042 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1041, ptr %arrayidx1042, align 4
  %arrayidx1043 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %493 = load i32, ptr %arrayidx1043, align 16
  %arrayidx1044 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %494 = load i32, ptr %arrayidx1044, align 4
  %add1045 = add i32 %493, %494
  %arrayidx1046 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1045, ptr %arrayidx1046, align 16
  %arrayidx1047 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %495 = load i32, ptr %arrayidx1047, align 4
  %arrayidx1048 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %496 = load i32, ptr %arrayidx1048, align 16
  %xor1049 = xor i32 %495, %496
  %call1050 = call i32 @rotr32(i32 noundef %xor1049, i32 noundef 7)
  %arrayidx1051 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1050, ptr %arrayidx1051, align 4
  br label %do.end1052

do.end1052:                                       ; preds = %do.body1009
  br label %do.body1053

do.body1053:                                      ; preds = %do.end1052
  %arrayidx1054 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %497 = load i32, ptr %arrayidx1054, align 4
  %arrayidx1055 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %498 = load i32, ptr %arrayidx1055, align 16
  %add1056 = add i32 %497, %498
  %499 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 14), align 2
  %idxprom1057 = zext i8 %499 to i64
  %arrayidx1058 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1057
  %500 = load i32, ptr %arrayidx1058, align 4
  %add1059 = add i32 %add1056, %500
  %arrayidx1060 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1059, ptr %arrayidx1060, align 4
  %arrayidx1061 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %501 = load i32, ptr %arrayidx1061, align 8
  %arrayidx1062 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %502 = load i32, ptr %arrayidx1062, align 4
  %xor1063 = xor i32 %501, %502
  %call1064 = call i32 @rotr32(i32 noundef %xor1063, i32 noundef 16)
  %arrayidx1065 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1064, ptr %arrayidx1065, align 8
  %arrayidx1066 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %503 = load i32, ptr %arrayidx1066, align 4
  %arrayidx1067 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %504 = load i32, ptr %arrayidx1067, align 8
  %add1068 = add i32 %503, %504
  %arrayidx1069 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1068, ptr %arrayidx1069, align 4
  %arrayidx1070 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %505 = load i32, ptr %arrayidx1070, align 16
  %arrayidx1071 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %506 = load i32, ptr %arrayidx1071, align 4
  %xor1072 = xor i32 %505, %506
  %call1073 = call i32 @rotr32(i32 noundef %xor1072, i32 noundef 12)
  %arrayidx1074 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1073, ptr %arrayidx1074, align 16
  %arrayidx1075 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %507 = load i32, ptr %arrayidx1075, align 4
  %arrayidx1076 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %508 = load i32, ptr %arrayidx1076, align 16
  %add1077 = add i32 %507, %508
  %509 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 15), align 1
  %idxprom1078 = zext i8 %509 to i64
  %arrayidx1079 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1078
  %510 = load i32, ptr %arrayidx1079, align 4
  %add1080 = add i32 %add1077, %510
  %arrayidx1081 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1080, ptr %arrayidx1081, align 4
  %arrayidx1082 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %511 = load i32, ptr %arrayidx1082, align 8
  %arrayidx1083 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %512 = load i32, ptr %arrayidx1083, align 4
  %xor1084 = xor i32 %511, %512
  %call1085 = call i32 @rotr32(i32 noundef %xor1084, i32 noundef 8)
  %arrayidx1086 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1085, ptr %arrayidx1086, align 8
  %arrayidx1087 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %513 = load i32, ptr %arrayidx1087, align 4
  %arrayidx1088 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %514 = load i32, ptr %arrayidx1088, align 8
  %add1089 = add i32 %513, %514
  %arrayidx1090 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1089, ptr %arrayidx1090, align 4
  %arrayidx1091 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %515 = load i32, ptr %arrayidx1091, align 16
  %arrayidx1092 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %516 = load i32, ptr %arrayidx1092, align 4
  %xor1093 = xor i32 %515, %516
  %call1094 = call i32 @rotr32(i32 noundef %xor1093, i32 noundef 7)
  %arrayidx1095 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1094, ptr %arrayidx1095, align 16
  br label %do.end1096

do.end1096:                                       ; preds = %do.body1053
  br label %do.end1097

do.end1097:                                       ; preds = %do.end1096
  br label %do.body1098

do.body1098:                                      ; preds = %do.end1097
  br label %do.body1099

do.body1099:                                      ; preds = %do.body1098
  %arrayidx1100 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %517 = load i32, ptr %arrayidx1100, align 16
  %arrayidx1101 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %518 = load i32, ptr %arrayidx1101, align 16
  %add1102 = add i32 %517, %518
  %519 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), align 16
  %idxprom1103 = zext i8 %519 to i64
  %arrayidx1104 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1103
  %520 = load i32, ptr %arrayidx1104, align 4
  %add1105 = add i32 %add1102, %520
  %arrayidx1106 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1105, ptr %arrayidx1106, align 16
  %arrayidx1107 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %521 = load i32, ptr %arrayidx1107, align 16
  %arrayidx1108 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %522 = load i32, ptr %arrayidx1108, align 16
  %xor1109 = xor i32 %521, %522
  %call1110 = call i32 @rotr32(i32 noundef %xor1109, i32 noundef 16)
  %arrayidx1111 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1110, ptr %arrayidx1111, align 16
  %arrayidx1112 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %523 = load i32, ptr %arrayidx1112, align 16
  %arrayidx1113 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %524 = load i32, ptr %arrayidx1113, align 16
  %add1114 = add i32 %523, %524
  %arrayidx1115 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1114, ptr %arrayidx1115, align 16
  %arrayidx1116 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %525 = load i32, ptr %arrayidx1116, align 16
  %arrayidx1117 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %526 = load i32, ptr %arrayidx1117, align 16
  %xor1118 = xor i32 %525, %526
  %call1119 = call i32 @rotr32(i32 noundef %xor1118, i32 noundef 12)
  %arrayidx1120 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1119, ptr %arrayidx1120, align 16
  %arrayidx1121 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %527 = load i32, ptr %arrayidx1121, align 16
  %arrayidx1122 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %528 = load i32, ptr %arrayidx1122, align 16
  %add1123 = add i32 %527, %528
  %529 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 1), align 1
  %idxprom1124 = zext i8 %529 to i64
  %arrayidx1125 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1124
  %530 = load i32, ptr %arrayidx1125, align 4
  %add1126 = add i32 %add1123, %530
  %arrayidx1127 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1126, ptr %arrayidx1127, align 16
  %arrayidx1128 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %531 = load i32, ptr %arrayidx1128, align 16
  %arrayidx1129 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %532 = load i32, ptr %arrayidx1129, align 16
  %xor1130 = xor i32 %531, %532
  %call1131 = call i32 @rotr32(i32 noundef %xor1130, i32 noundef 8)
  %arrayidx1132 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1131, ptr %arrayidx1132, align 16
  %arrayidx1133 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %533 = load i32, ptr %arrayidx1133, align 16
  %arrayidx1134 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %534 = load i32, ptr %arrayidx1134, align 16
  %add1135 = add i32 %533, %534
  %arrayidx1136 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1135, ptr %arrayidx1136, align 16
  %arrayidx1137 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %535 = load i32, ptr %arrayidx1137, align 16
  %arrayidx1138 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %536 = load i32, ptr %arrayidx1138, align 16
  %xor1139 = xor i32 %535, %536
  %call1140 = call i32 @rotr32(i32 noundef %xor1139, i32 noundef 7)
  %arrayidx1141 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1140, ptr %arrayidx1141, align 16
  br label %do.end1142

do.end1142:                                       ; preds = %do.body1099
  br label %do.body1143

do.body1143:                                      ; preds = %do.end1142
  %arrayidx1144 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %537 = load i32, ptr %arrayidx1144, align 4
  %arrayidx1145 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %538 = load i32, ptr %arrayidx1145, align 4
  %add1146 = add i32 %537, %538
  %539 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 2), align 2
  %idxprom1147 = zext i8 %539 to i64
  %arrayidx1148 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1147
  %540 = load i32, ptr %arrayidx1148, align 4
  %add1149 = add i32 %add1146, %540
  %arrayidx1150 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1149, ptr %arrayidx1150, align 4
  %arrayidx1151 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %541 = load i32, ptr %arrayidx1151, align 4
  %arrayidx1152 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %542 = load i32, ptr %arrayidx1152, align 4
  %xor1153 = xor i32 %541, %542
  %call1154 = call i32 @rotr32(i32 noundef %xor1153, i32 noundef 16)
  %arrayidx1155 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1154, ptr %arrayidx1155, align 4
  %arrayidx1156 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %543 = load i32, ptr %arrayidx1156, align 4
  %arrayidx1157 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %544 = load i32, ptr %arrayidx1157, align 4
  %add1158 = add i32 %543, %544
  %arrayidx1159 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1158, ptr %arrayidx1159, align 4
  %arrayidx1160 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %545 = load i32, ptr %arrayidx1160, align 4
  %arrayidx1161 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %546 = load i32, ptr %arrayidx1161, align 4
  %xor1162 = xor i32 %545, %546
  %call1163 = call i32 @rotr32(i32 noundef %xor1162, i32 noundef 12)
  %arrayidx1164 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1163, ptr %arrayidx1164, align 4
  %arrayidx1165 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %547 = load i32, ptr %arrayidx1165, align 4
  %arrayidx1166 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %548 = load i32, ptr %arrayidx1166, align 4
  %add1167 = add i32 %547, %548
  %549 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 3), align 1
  %idxprom1168 = zext i8 %549 to i64
  %arrayidx1169 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1168
  %550 = load i32, ptr %arrayidx1169, align 4
  %add1170 = add i32 %add1167, %550
  %arrayidx1171 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1170, ptr %arrayidx1171, align 4
  %arrayidx1172 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %551 = load i32, ptr %arrayidx1172, align 4
  %arrayidx1173 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %552 = load i32, ptr %arrayidx1173, align 4
  %xor1174 = xor i32 %551, %552
  %call1175 = call i32 @rotr32(i32 noundef %xor1174, i32 noundef 8)
  %arrayidx1176 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1175, ptr %arrayidx1176, align 4
  %arrayidx1177 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %553 = load i32, ptr %arrayidx1177, align 4
  %arrayidx1178 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %554 = load i32, ptr %arrayidx1178, align 4
  %add1179 = add i32 %553, %554
  %arrayidx1180 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1179, ptr %arrayidx1180, align 4
  %arrayidx1181 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %555 = load i32, ptr %arrayidx1181, align 4
  %arrayidx1182 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %556 = load i32, ptr %arrayidx1182, align 4
  %xor1183 = xor i32 %555, %556
  %call1184 = call i32 @rotr32(i32 noundef %xor1183, i32 noundef 7)
  %arrayidx1185 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1184, ptr %arrayidx1185, align 4
  br label %do.end1186

do.end1186:                                       ; preds = %do.body1143
  br label %do.body1187

do.body1187:                                      ; preds = %do.end1186
  %arrayidx1188 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %557 = load i32, ptr %arrayidx1188, align 8
  %arrayidx1189 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %558 = load i32, ptr %arrayidx1189, align 8
  %add1190 = add i32 %557, %558
  %559 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 4), align 4
  %idxprom1191 = zext i8 %559 to i64
  %arrayidx1192 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1191
  %560 = load i32, ptr %arrayidx1192, align 4
  %add1193 = add i32 %add1190, %560
  %arrayidx1194 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1193, ptr %arrayidx1194, align 8
  %arrayidx1195 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %561 = load i32, ptr %arrayidx1195, align 8
  %arrayidx1196 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %562 = load i32, ptr %arrayidx1196, align 8
  %xor1197 = xor i32 %561, %562
  %call1198 = call i32 @rotr32(i32 noundef %xor1197, i32 noundef 16)
  %arrayidx1199 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1198, ptr %arrayidx1199, align 8
  %arrayidx1200 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %563 = load i32, ptr %arrayidx1200, align 8
  %arrayidx1201 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %564 = load i32, ptr %arrayidx1201, align 8
  %add1202 = add i32 %563, %564
  %arrayidx1203 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1202, ptr %arrayidx1203, align 8
  %arrayidx1204 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %565 = load i32, ptr %arrayidx1204, align 8
  %arrayidx1205 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %566 = load i32, ptr %arrayidx1205, align 8
  %xor1206 = xor i32 %565, %566
  %call1207 = call i32 @rotr32(i32 noundef %xor1206, i32 noundef 12)
  %arrayidx1208 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1207, ptr %arrayidx1208, align 8
  %arrayidx1209 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %567 = load i32, ptr %arrayidx1209, align 8
  %arrayidx1210 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %568 = load i32, ptr %arrayidx1210, align 8
  %add1211 = add i32 %567, %568
  %569 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 5), align 1
  %idxprom1212 = zext i8 %569 to i64
  %arrayidx1213 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1212
  %570 = load i32, ptr %arrayidx1213, align 4
  %add1214 = add i32 %add1211, %570
  %arrayidx1215 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1214, ptr %arrayidx1215, align 8
  %arrayidx1216 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %571 = load i32, ptr %arrayidx1216, align 8
  %arrayidx1217 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %572 = load i32, ptr %arrayidx1217, align 8
  %xor1218 = xor i32 %571, %572
  %call1219 = call i32 @rotr32(i32 noundef %xor1218, i32 noundef 8)
  %arrayidx1220 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1219, ptr %arrayidx1220, align 8
  %arrayidx1221 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %573 = load i32, ptr %arrayidx1221, align 8
  %arrayidx1222 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %574 = load i32, ptr %arrayidx1222, align 8
  %add1223 = add i32 %573, %574
  %arrayidx1224 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1223, ptr %arrayidx1224, align 8
  %arrayidx1225 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %575 = load i32, ptr %arrayidx1225, align 8
  %arrayidx1226 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %576 = load i32, ptr %arrayidx1226, align 8
  %xor1227 = xor i32 %575, %576
  %call1228 = call i32 @rotr32(i32 noundef %xor1227, i32 noundef 7)
  %arrayidx1229 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1228, ptr %arrayidx1229, align 8
  br label %do.end1230

do.end1230:                                       ; preds = %do.body1187
  br label %do.body1231

do.body1231:                                      ; preds = %do.end1230
  %arrayidx1232 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %577 = load i32, ptr %arrayidx1232, align 4
  %arrayidx1233 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %578 = load i32, ptr %arrayidx1233, align 4
  %add1234 = add i32 %577, %578
  %579 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 6), align 2
  %idxprom1235 = zext i8 %579 to i64
  %arrayidx1236 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1235
  %580 = load i32, ptr %arrayidx1236, align 4
  %add1237 = add i32 %add1234, %580
  %arrayidx1238 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1237, ptr %arrayidx1238, align 4
  %arrayidx1239 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %581 = load i32, ptr %arrayidx1239, align 4
  %arrayidx1240 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %582 = load i32, ptr %arrayidx1240, align 4
  %xor1241 = xor i32 %581, %582
  %call1242 = call i32 @rotr32(i32 noundef %xor1241, i32 noundef 16)
  %arrayidx1243 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1242, ptr %arrayidx1243, align 4
  %arrayidx1244 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %583 = load i32, ptr %arrayidx1244, align 4
  %arrayidx1245 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %584 = load i32, ptr %arrayidx1245, align 4
  %add1246 = add i32 %583, %584
  %arrayidx1247 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1246, ptr %arrayidx1247, align 4
  %arrayidx1248 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %585 = load i32, ptr %arrayidx1248, align 4
  %arrayidx1249 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %586 = load i32, ptr %arrayidx1249, align 4
  %xor1250 = xor i32 %585, %586
  %call1251 = call i32 @rotr32(i32 noundef %xor1250, i32 noundef 12)
  %arrayidx1252 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1251, ptr %arrayidx1252, align 4
  %arrayidx1253 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %587 = load i32, ptr %arrayidx1253, align 4
  %arrayidx1254 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %588 = load i32, ptr %arrayidx1254, align 4
  %add1255 = add i32 %587, %588
  %589 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 7), align 1
  %idxprom1256 = zext i8 %589 to i64
  %arrayidx1257 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1256
  %590 = load i32, ptr %arrayidx1257, align 4
  %add1258 = add i32 %add1255, %590
  %arrayidx1259 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1258, ptr %arrayidx1259, align 4
  %arrayidx1260 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %591 = load i32, ptr %arrayidx1260, align 4
  %arrayidx1261 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %592 = load i32, ptr %arrayidx1261, align 4
  %xor1262 = xor i32 %591, %592
  %call1263 = call i32 @rotr32(i32 noundef %xor1262, i32 noundef 8)
  %arrayidx1264 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1263, ptr %arrayidx1264, align 4
  %arrayidx1265 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %593 = load i32, ptr %arrayidx1265, align 4
  %arrayidx1266 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %594 = load i32, ptr %arrayidx1266, align 4
  %add1267 = add i32 %593, %594
  %arrayidx1268 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1267, ptr %arrayidx1268, align 4
  %arrayidx1269 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %595 = load i32, ptr %arrayidx1269, align 4
  %arrayidx1270 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %596 = load i32, ptr %arrayidx1270, align 4
  %xor1271 = xor i32 %595, %596
  %call1272 = call i32 @rotr32(i32 noundef %xor1271, i32 noundef 7)
  %arrayidx1273 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1272, ptr %arrayidx1273, align 4
  br label %do.end1274

do.end1274:                                       ; preds = %do.body1231
  br label %do.body1275

do.body1275:                                      ; preds = %do.end1274
  %arrayidx1276 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %597 = load i32, ptr %arrayidx1276, align 16
  %arrayidx1277 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %598 = load i32, ptr %arrayidx1277, align 4
  %add1278 = add i32 %597, %598
  %599 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 8), align 8
  %idxprom1279 = zext i8 %599 to i64
  %arrayidx1280 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1279
  %600 = load i32, ptr %arrayidx1280, align 4
  %add1281 = add i32 %add1278, %600
  %arrayidx1282 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1281, ptr %arrayidx1282, align 16
  %arrayidx1283 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %601 = load i32, ptr %arrayidx1283, align 4
  %arrayidx1284 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %602 = load i32, ptr %arrayidx1284, align 16
  %xor1285 = xor i32 %601, %602
  %call1286 = call i32 @rotr32(i32 noundef %xor1285, i32 noundef 16)
  %arrayidx1287 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1286, ptr %arrayidx1287, align 4
  %arrayidx1288 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %603 = load i32, ptr %arrayidx1288, align 8
  %arrayidx1289 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %604 = load i32, ptr %arrayidx1289, align 4
  %add1290 = add i32 %603, %604
  %arrayidx1291 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1290, ptr %arrayidx1291, align 8
  %arrayidx1292 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %605 = load i32, ptr %arrayidx1292, align 4
  %arrayidx1293 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %606 = load i32, ptr %arrayidx1293, align 8
  %xor1294 = xor i32 %605, %606
  %call1295 = call i32 @rotr32(i32 noundef %xor1294, i32 noundef 12)
  %arrayidx1296 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1295, ptr %arrayidx1296, align 4
  %arrayidx1297 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %607 = load i32, ptr %arrayidx1297, align 16
  %arrayidx1298 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %608 = load i32, ptr %arrayidx1298, align 4
  %add1299 = add i32 %607, %608
  %609 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 9), align 1
  %idxprom1300 = zext i8 %609 to i64
  %arrayidx1301 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1300
  %610 = load i32, ptr %arrayidx1301, align 4
  %add1302 = add i32 %add1299, %610
  %arrayidx1303 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1302, ptr %arrayidx1303, align 16
  %arrayidx1304 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %611 = load i32, ptr %arrayidx1304, align 4
  %arrayidx1305 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %612 = load i32, ptr %arrayidx1305, align 16
  %xor1306 = xor i32 %611, %612
  %call1307 = call i32 @rotr32(i32 noundef %xor1306, i32 noundef 8)
  %arrayidx1308 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1307, ptr %arrayidx1308, align 4
  %arrayidx1309 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %613 = load i32, ptr %arrayidx1309, align 8
  %arrayidx1310 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %614 = load i32, ptr %arrayidx1310, align 4
  %add1311 = add i32 %613, %614
  %arrayidx1312 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1311, ptr %arrayidx1312, align 8
  %arrayidx1313 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %615 = load i32, ptr %arrayidx1313, align 4
  %arrayidx1314 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %616 = load i32, ptr %arrayidx1314, align 8
  %xor1315 = xor i32 %615, %616
  %call1316 = call i32 @rotr32(i32 noundef %xor1315, i32 noundef 7)
  %arrayidx1317 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1316, ptr %arrayidx1317, align 4
  br label %do.end1318

do.end1318:                                       ; preds = %do.body1275
  br label %do.body1319

do.body1319:                                      ; preds = %do.end1318
  %arrayidx1320 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %617 = load i32, ptr %arrayidx1320, align 4
  %arrayidx1321 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %618 = load i32, ptr %arrayidx1321, align 8
  %add1322 = add i32 %617, %618
  %619 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 10), align 2
  %idxprom1323 = zext i8 %619 to i64
  %arrayidx1324 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1323
  %620 = load i32, ptr %arrayidx1324, align 4
  %add1325 = add i32 %add1322, %620
  %arrayidx1326 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1325, ptr %arrayidx1326, align 4
  %arrayidx1327 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %621 = load i32, ptr %arrayidx1327, align 16
  %arrayidx1328 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %622 = load i32, ptr %arrayidx1328, align 4
  %xor1329 = xor i32 %621, %622
  %call1330 = call i32 @rotr32(i32 noundef %xor1329, i32 noundef 16)
  %arrayidx1331 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1330, ptr %arrayidx1331, align 16
  %arrayidx1332 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %623 = load i32, ptr %arrayidx1332, align 4
  %arrayidx1333 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %624 = load i32, ptr %arrayidx1333, align 16
  %add1334 = add i32 %623, %624
  %arrayidx1335 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1334, ptr %arrayidx1335, align 4
  %arrayidx1336 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %625 = load i32, ptr %arrayidx1336, align 8
  %arrayidx1337 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %626 = load i32, ptr %arrayidx1337, align 4
  %xor1338 = xor i32 %625, %626
  %call1339 = call i32 @rotr32(i32 noundef %xor1338, i32 noundef 12)
  %arrayidx1340 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1339, ptr %arrayidx1340, align 8
  %arrayidx1341 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %627 = load i32, ptr %arrayidx1341, align 4
  %arrayidx1342 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %628 = load i32, ptr %arrayidx1342, align 8
  %add1343 = add i32 %627, %628
  %629 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 11), align 1
  %idxprom1344 = zext i8 %629 to i64
  %arrayidx1345 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1344
  %630 = load i32, ptr %arrayidx1345, align 4
  %add1346 = add i32 %add1343, %630
  %arrayidx1347 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1346, ptr %arrayidx1347, align 4
  %arrayidx1348 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %631 = load i32, ptr %arrayidx1348, align 16
  %arrayidx1349 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %632 = load i32, ptr %arrayidx1349, align 4
  %xor1350 = xor i32 %631, %632
  %call1351 = call i32 @rotr32(i32 noundef %xor1350, i32 noundef 8)
  %arrayidx1352 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1351, ptr %arrayidx1352, align 16
  %arrayidx1353 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %633 = load i32, ptr %arrayidx1353, align 4
  %arrayidx1354 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %634 = load i32, ptr %arrayidx1354, align 16
  %add1355 = add i32 %633, %634
  %arrayidx1356 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1355, ptr %arrayidx1356, align 4
  %arrayidx1357 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %635 = load i32, ptr %arrayidx1357, align 8
  %arrayidx1358 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %636 = load i32, ptr %arrayidx1358, align 4
  %xor1359 = xor i32 %635, %636
  %call1360 = call i32 @rotr32(i32 noundef %xor1359, i32 noundef 7)
  %arrayidx1361 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1360, ptr %arrayidx1361, align 8
  br label %do.end1362

do.end1362:                                       ; preds = %do.body1319
  br label %do.body1363

do.body1363:                                      ; preds = %do.end1362
  %arrayidx1364 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %637 = load i32, ptr %arrayidx1364, align 8
  %arrayidx1365 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %638 = load i32, ptr %arrayidx1365, align 4
  %add1366 = add i32 %637, %638
  %639 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 12), align 4
  %idxprom1367 = zext i8 %639 to i64
  %arrayidx1368 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1367
  %640 = load i32, ptr %arrayidx1368, align 4
  %add1369 = add i32 %add1366, %640
  %arrayidx1370 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1369, ptr %arrayidx1370, align 8
  %arrayidx1371 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %641 = load i32, ptr %arrayidx1371, align 4
  %arrayidx1372 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %642 = load i32, ptr %arrayidx1372, align 8
  %xor1373 = xor i32 %641, %642
  %call1374 = call i32 @rotr32(i32 noundef %xor1373, i32 noundef 16)
  %arrayidx1375 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1374, ptr %arrayidx1375, align 4
  %arrayidx1376 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %643 = load i32, ptr %arrayidx1376, align 16
  %arrayidx1377 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %644 = load i32, ptr %arrayidx1377, align 4
  %add1378 = add i32 %643, %644
  %arrayidx1379 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1378, ptr %arrayidx1379, align 16
  %arrayidx1380 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %645 = load i32, ptr %arrayidx1380, align 4
  %arrayidx1381 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %646 = load i32, ptr %arrayidx1381, align 16
  %xor1382 = xor i32 %645, %646
  %call1383 = call i32 @rotr32(i32 noundef %xor1382, i32 noundef 12)
  %arrayidx1384 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1383, ptr %arrayidx1384, align 4
  %arrayidx1385 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %647 = load i32, ptr %arrayidx1385, align 8
  %arrayidx1386 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %648 = load i32, ptr %arrayidx1386, align 4
  %add1387 = add i32 %647, %648
  %649 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 13), align 1
  %idxprom1388 = zext i8 %649 to i64
  %arrayidx1389 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1388
  %650 = load i32, ptr %arrayidx1389, align 4
  %add1390 = add i32 %add1387, %650
  %arrayidx1391 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1390, ptr %arrayidx1391, align 8
  %arrayidx1392 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %651 = load i32, ptr %arrayidx1392, align 4
  %arrayidx1393 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %652 = load i32, ptr %arrayidx1393, align 8
  %xor1394 = xor i32 %651, %652
  %call1395 = call i32 @rotr32(i32 noundef %xor1394, i32 noundef 8)
  %arrayidx1396 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1395, ptr %arrayidx1396, align 4
  %arrayidx1397 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %653 = load i32, ptr %arrayidx1397, align 16
  %arrayidx1398 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %654 = load i32, ptr %arrayidx1398, align 4
  %add1399 = add i32 %653, %654
  %arrayidx1400 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1399, ptr %arrayidx1400, align 16
  %arrayidx1401 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %655 = load i32, ptr %arrayidx1401, align 4
  %arrayidx1402 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %656 = load i32, ptr %arrayidx1402, align 16
  %xor1403 = xor i32 %655, %656
  %call1404 = call i32 @rotr32(i32 noundef %xor1403, i32 noundef 7)
  %arrayidx1405 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1404, ptr %arrayidx1405, align 4
  br label %do.end1406

do.end1406:                                       ; preds = %do.body1363
  br label %do.body1407

do.body1407:                                      ; preds = %do.end1406
  %arrayidx1408 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %657 = load i32, ptr %arrayidx1408, align 4
  %arrayidx1409 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %658 = load i32, ptr %arrayidx1409, align 16
  %add1410 = add i32 %657, %658
  %659 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 14), align 2
  %idxprom1411 = zext i8 %659 to i64
  %arrayidx1412 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1411
  %660 = load i32, ptr %arrayidx1412, align 4
  %add1413 = add i32 %add1410, %660
  %arrayidx1414 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1413, ptr %arrayidx1414, align 4
  %arrayidx1415 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %661 = load i32, ptr %arrayidx1415, align 8
  %arrayidx1416 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %662 = load i32, ptr %arrayidx1416, align 4
  %xor1417 = xor i32 %661, %662
  %call1418 = call i32 @rotr32(i32 noundef %xor1417, i32 noundef 16)
  %arrayidx1419 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1418, ptr %arrayidx1419, align 8
  %arrayidx1420 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %663 = load i32, ptr %arrayidx1420, align 4
  %arrayidx1421 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %664 = load i32, ptr %arrayidx1421, align 8
  %add1422 = add i32 %663, %664
  %arrayidx1423 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1422, ptr %arrayidx1423, align 4
  %arrayidx1424 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %665 = load i32, ptr %arrayidx1424, align 16
  %arrayidx1425 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %666 = load i32, ptr %arrayidx1425, align 4
  %xor1426 = xor i32 %665, %666
  %call1427 = call i32 @rotr32(i32 noundef %xor1426, i32 noundef 12)
  %arrayidx1428 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1427, ptr %arrayidx1428, align 16
  %arrayidx1429 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %667 = load i32, ptr %arrayidx1429, align 4
  %arrayidx1430 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %668 = load i32, ptr %arrayidx1430, align 16
  %add1431 = add i32 %667, %668
  %669 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 15), align 1
  %idxprom1432 = zext i8 %669 to i64
  %arrayidx1433 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1432
  %670 = load i32, ptr %arrayidx1433, align 4
  %add1434 = add i32 %add1431, %670
  %arrayidx1435 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1434, ptr %arrayidx1435, align 4
  %arrayidx1436 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %671 = load i32, ptr %arrayidx1436, align 8
  %arrayidx1437 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %672 = load i32, ptr %arrayidx1437, align 4
  %xor1438 = xor i32 %671, %672
  %call1439 = call i32 @rotr32(i32 noundef %xor1438, i32 noundef 8)
  %arrayidx1440 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1439, ptr %arrayidx1440, align 8
  %arrayidx1441 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %673 = load i32, ptr %arrayidx1441, align 4
  %arrayidx1442 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %674 = load i32, ptr %arrayidx1442, align 8
  %add1443 = add i32 %673, %674
  %arrayidx1444 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1443, ptr %arrayidx1444, align 4
  %arrayidx1445 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %675 = load i32, ptr %arrayidx1445, align 16
  %arrayidx1446 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %676 = load i32, ptr %arrayidx1446, align 4
  %xor1447 = xor i32 %675, %676
  %call1448 = call i32 @rotr32(i32 noundef %xor1447, i32 noundef 7)
  %arrayidx1449 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1448, ptr %arrayidx1449, align 16
  br label %do.end1450

do.end1450:                                       ; preds = %do.body1407
  br label %do.end1451

do.end1451:                                       ; preds = %do.end1450
  br label %do.body1452

do.body1452:                                      ; preds = %do.end1451
  br label %do.body1453

do.body1453:                                      ; preds = %do.body1452
  %arrayidx1454 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %677 = load i32, ptr %arrayidx1454, align 16
  %arrayidx1455 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %678 = load i32, ptr %arrayidx1455, align 16
  %add1456 = add i32 %677, %678
  %679 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), align 16
  %idxprom1457 = zext i8 %679 to i64
  %arrayidx1458 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1457
  %680 = load i32, ptr %arrayidx1458, align 4
  %add1459 = add i32 %add1456, %680
  %arrayidx1460 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1459, ptr %arrayidx1460, align 16
  %arrayidx1461 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %681 = load i32, ptr %arrayidx1461, align 16
  %arrayidx1462 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %682 = load i32, ptr %arrayidx1462, align 16
  %xor1463 = xor i32 %681, %682
  %call1464 = call i32 @rotr32(i32 noundef %xor1463, i32 noundef 16)
  %arrayidx1465 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1464, ptr %arrayidx1465, align 16
  %arrayidx1466 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %683 = load i32, ptr %arrayidx1466, align 16
  %arrayidx1467 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %684 = load i32, ptr %arrayidx1467, align 16
  %add1468 = add i32 %683, %684
  %arrayidx1469 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1468, ptr %arrayidx1469, align 16
  %arrayidx1470 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %685 = load i32, ptr %arrayidx1470, align 16
  %arrayidx1471 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %686 = load i32, ptr %arrayidx1471, align 16
  %xor1472 = xor i32 %685, %686
  %call1473 = call i32 @rotr32(i32 noundef %xor1472, i32 noundef 12)
  %arrayidx1474 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1473, ptr %arrayidx1474, align 16
  %arrayidx1475 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %687 = load i32, ptr %arrayidx1475, align 16
  %arrayidx1476 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %688 = load i32, ptr %arrayidx1476, align 16
  %add1477 = add i32 %687, %688
  %689 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 1), align 1
  %idxprom1478 = zext i8 %689 to i64
  %arrayidx1479 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1478
  %690 = load i32, ptr %arrayidx1479, align 4
  %add1480 = add i32 %add1477, %690
  %arrayidx1481 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1480, ptr %arrayidx1481, align 16
  %arrayidx1482 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %691 = load i32, ptr %arrayidx1482, align 16
  %arrayidx1483 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %692 = load i32, ptr %arrayidx1483, align 16
  %xor1484 = xor i32 %691, %692
  %call1485 = call i32 @rotr32(i32 noundef %xor1484, i32 noundef 8)
  %arrayidx1486 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1485, ptr %arrayidx1486, align 16
  %arrayidx1487 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %693 = load i32, ptr %arrayidx1487, align 16
  %arrayidx1488 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %694 = load i32, ptr %arrayidx1488, align 16
  %add1489 = add i32 %693, %694
  %arrayidx1490 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1489, ptr %arrayidx1490, align 16
  %arrayidx1491 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %695 = load i32, ptr %arrayidx1491, align 16
  %arrayidx1492 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %696 = load i32, ptr %arrayidx1492, align 16
  %xor1493 = xor i32 %695, %696
  %call1494 = call i32 @rotr32(i32 noundef %xor1493, i32 noundef 7)
  %arrayidx1495 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1494, ptr %arrayidx1495, align 16
  br label %do.end1496

do.end1496:                                       ; preds = %do.body1453
  br label %do.body1497

do.body1497:                                      ; preds = %do.end1496
  %arrayidx1498 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %697 = load i32, ptr %arrayidx1498, align 4
  %arrayidx1499 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %698 = load i32, ptr %arrayidx1499, align 4
  %add1500 = add i32 %697, %698
  %699 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 2), align 2
  %idxprom1501 = zext i8 %699 to i64
  %arrayidx1502 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1501
  %700 = load i32, ptr %arrayidx1502, align 4
  %add1503 = add i32 %add1500, %700
  %arrayidx1504 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1503, ptr %arrayidx1504, align 4
  %arrayidx1505 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %701 = load i32, ptr %arrayidx1505, align 4
  %arrayidx1506 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %702 = load i32, ptr %arrayidx1506, align 4
  %xor1507 = xor i32 %701, %702
  %call1508 = call i32 @rotr32(i32 noundef %xor1507, i32 noundef 16)
  %arrayidx1509 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1508, ptr %arrayidx1509, align 4
  %arrayidx1510 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %703 = load i32, ptr %arrayidx1510, align 4
  %arrayidx1511 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %704 = load i32, ptr %arrayidx1511, align 4
  %add1512 = add i32 %703, %704
  %arrayidx1513 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1512, ptr %arrayidx1513, align 4
  %arrayidx1514 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %705 = load i32, ptr %arrayidx1514, align 4
  %arrayidx1515 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %706 = load i32, ptr %arrayidx1515, align 4
  %xor1516 = xor i32 %705, %706
  %call1517 = call i32 @rotr32(i32 noundef %xor1516, i32 noundef 12)
  %arrayidx1518 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1517, ptr %arrayidx1518, align 4
  %arrayidx1519 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %707 = load i32, ptr %arrayidx1519, align 4
  %arrayidx1520 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %708 = load i32, ptr %arrayidx1520, align 4
  %add1521 = add i32 %707, %708
  %709 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 3), align 1
  %idxprom1522 = zext i8 %709 to i64
  %arrayidx1523 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1522
  %710 = load i32, ptr %arrayidx1523, align 4
  %add1524 = add i32 %add1521, %710
  %arrayidx1525 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1524, ptr %arrayidx1525, align 4
  %arrayidx1526 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %711 = load i32, ptr %arrayidx1526, align 4
  %arrayidx1527 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %712 = load i32, ptr %arrayidx1527, align 4
  %xor1528 = xor i32 %711, %712
  %call1529 = call i32 @rotr32(i32 noundef %xor1528, i32 noundef 8)
  %arrayidx1530 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1529, ptr %arrayidx1530, align 4
  %arrayidx1531 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %713 = load i32, ptr %arrayidx1531, align 4
  %arrayidx1532 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %714 = load i32, ptr %arrayidx1532, align 4
  %add1533 = add i32 %713, %714
  %arrayidx1534 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1533, ptr %arrayidx1534, align 4
  %arrayidx1535 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %715 = load i32, ptr %arrayidx1535, align 4
  %arrayidx1536 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %716 = load i32, ptr %arrayidx1536, align 4
  %xor1537 = xor i32 %715, %716
  %call1538 = call i32 @rotr32(i32 noundef %xor1537, i32 noundef 7)
  %arrayidx1539 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1538, ptr %arrayidx1539, align 4
  br label %do.end1540

do.end1540:                                       ; preds = %do.body1497
  br label %do.body1541

do.body1541:                                      ; preds = %do.end1540
  %arrayidx1542 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %717 = load i32, ptr %arrayidx1542, align 8
  %arrayidx1543 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %718 = load i32, ptr %arrayidx1543, align 8
  %add1544 = add i32 %717, %718
  %719 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 4), align 4
  %idxprom1545 = zext i8 %719 to i64
  %arrayidx1546 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1545
  %720 = load i32, ptr %arrayidx1546, align 4
  %add1547 = add i32 %add1544, %720
  %arrayidx1548 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1547, ptr %arrayidx1548, align 8
  %arrayidx1549 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %721 = load i32, ptr %arrayidx1549, align 8
  %arrayidx1550 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %722 = load i32, ptr %arrayidx1550, align 8
  %xor1551 = xor i32 %721, %722
  %call1552 = call i32 @rotr32(i32 noundef %xor1551, i32 noundef 16)
  %arrayidx1553 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1552, ptr %arrayidx1553, align 8
  %arrayidx1554 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %723 = load i32, ptr %arrayidx1554, align 8
  %arrayidx1555 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %724 = load i32, ptr %arrayidx1555, align 8
  %add1556 = add i32 %723, %724
  %arrayidx1557 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1556, ptr %arrayidx1557, align 8
  %arrayidx1558 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %725 = load i32, ptr %arrayidx1558, align 8
  %arrayidx1559 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %726 = load i32, ptr %arrayidx1559, align 8
  %xor1560 = xor i32 %725, %726
  %call1561 = call i32 @rotr32(i32 noundef %xor1560, i32 noundef 12)
  %arrayidx1562 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1561, ptr %arrayidx1562, align 8
  %arrayidx1563 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %727 = load i32, ptr %arrayidx1563, align 8
  %arrayidx1564 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %728 = load i32, ptr %arrayidx1564, align 8
  %add1565 = add i32 %727, %728
  %729 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 5), align 1
  %idxprom1566 = zext i8 %729 to i64
  %arrayidx1567 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1566
  %730 = load i32, ptr %arrayidx1567, align 4
  %add1568 = add i32 %add1565, %730
  %arrayidx1569 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1568, ptr %arrayidx1569, align 8
  %arrayidx1570 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %731 = load i32, ptr %arrayidx1570, align 8
  %arrayidx1571 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %732 = load i32, ptr %arrayidx1571, align 8
  %xor1572 = xor i32 %731, %732
  %call1573 = call i32 @rotr32(i32 noundef %xor1572, i32 noundef 8)
  %arrayidx1574 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1573, ptr %arrayidx1574, align 8
  %arrayidx1575 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %733 = load i32, ptr %arrayidx1575, align 8
  %arrayidx1576 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %734 = load i32, ptr %arrayidx1576, align 8
  %add1577 = add i32 %733, %734
  %arrayidx1578 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1577, ptr %arrayidx1578, align 8
  %arrayidx1579 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %735 = load i32, ptr %arrayidx1579, align 8
  %arrayidx1580 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %736 = load i32, ptr %arrayidx1580, align 8
  %xor1581 = xor i32 %735, %736
  %call1582 = call i32 @rotr32(i32 noundef %xor1581, i32 noundef 7)
  %arrayidx1583 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1582, ptr %arrayidx1583, align 8
  br label %do.end1584

do.end1584:                                       ; preds = %do.body1541
  br label %do.body1585

do.body1585:                                      ; preds = %do.end1584
  %arrayidx1586 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %737 = load i32, ptr %arrayidx1586, align 4
  %arrayidx1587 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %738 = load i32, ptr %arrayidx1587, align 4
  %add1588 = add i32 %737, %738
  %739 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 6), align 2
  %idxprom1589 = zext i8 %739 to i64
  %arrayidx1590 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1589
  %740 = load i32, ptr %arrayidx1590, align 4
  %add1591 = add i32 %add1588, %740
  %arrayidx1592 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1591, ptr %arrayidx1592, align 4
  %arrayidx1593 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %741 = load i32, ptr %arrayidx1593, align 4
  %arrayidx1594 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %742 = load i32, ptr %arrayidx1594, align 4
  %xor1595 = xor i32 %741, %742
  %call1596 = call i32 @rotr32(i32 noundef %xor1595, i32 noundef 16)
  %arrayidx1597 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1596, ptr %arrayidx1597, align 4
  %arrayidx1598 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %743 = load i32, ptr %arrayidx1598, align 4
  %arrayidx1599 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %744 = load i32, ptr %arrayidx1599, align 4
  %add1600 = add i32 %743, %744
  %arrayidx1601 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1600, ptr %arrayidx1601, align 4
  %arrayidx1602 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %745 = load i32, ptr %arrayidx1602, align 4
  %arrayidx1603 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %746 = load i32, ptr %arrayidx1603, align 4
  %xor1604 = xor i32 %745, %746
  %call1605 = call i32 @rotr32(i32 noundef %xor1604, i32 noundef 12)
  %arrayidx1606 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1605, ptr %arrayidx1606, align 4
  %arrayidx1607 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %747 = load i32, ptr %arrayidx1607, align 4
  %arrayidx1608 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %748 = load i32, ptr %arrayidx1608, align 4
  %add1609 = add i32 %747, %748
  %749 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 7), align 1
  %idxprom1610 = zext i8 %749 to i64
  %arrayidx1611 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1610
  %750 = load i32, ptr %arrayidx1611, align 4
  %add1612 = add i32 %add1609, %750
  %arrayidx1613 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1612, ptr %arrayidx1613, align 4
  %arrayidx1614 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %751 = load i32, ptr %arrayidx1614, align 4
  %arrayidx1615 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %752 = load i32, ptr %arrayidx1615, align 4
  %xor1616 = xor i32 %751, %752
  %call1617 = call i32 @rotr32(i32 noundef %xor1616, i32 noundef 8)
  %arrayidx1618 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1617, ptr %arrayidx1618, align 4
  %arrayidx1619 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %753 = load i32, ptr %arrayidx1619, align 4
  %arrayidx1620 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %754 = load i32, ptr %arrayidx1620, align 4
  %add1621 = add i32 %753, %754
  %arrayidx1622 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1621, ptr %arrayidx1622, align 4
  %arrayidx1623 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %755 = load i32, ptr %arrayidx1623, align 4
  %arrayidx1624 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %756 = load i32, ptr %arrayidx1624, align 4
  %xor1625 = xor i32 %755, %756
  %call1626 = call i32 @rotr32(i32 noundef %xor1625, i32 noundef 7)
  %arrayidx1627 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1626, ptr %arrayidx1627, align 4
  br label %do.end1628

do.end1628:                                       ; preds = %do.body1585
  br label %do.body1629

do.body1629:                                      ; preds = %do.end1628
  %arrayidx1630 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %757 = load i32, ptr %arrayidx1630, align 16
  %arrayidx1631 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %758 = load i32, ptr %arrayidx1631, align 4
  %add1632 = add i32 %757, %758
  %759 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 8), align 8
  %idxprom1633 = zext i8 %759 to i64
  %arrayidx1634 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1633
  %760 = load i32, ptr %arrayidx1634, align 4
  %add1635 = add i32 %add1632, %760
  %arrayidx1636 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1635, ptr %arrayidx1636, align 16
  %arrayidx1637 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %761 = load i32, ptr %arrayidx1637, align 4
  %arrayidx1638 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %762 = load i32, ptr %arrayidx1638, align 16
  %xor1639 = xor i32 %761, %762
  %call1640 = call i32 @rotr32(i32 noundef %xor1639, i32 noundef 16)
  %arrayidx1641 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1640, ptr %arrayidx1641, align 4
  %arrayidx1642 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %763 = load i32, ptr %arrayidx1642, align 8
  %arrayidx1643 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %764 = load i32, ptr %arrayidx1643, align 4
  %add1644 = add i32 %763, %764
  %arrayidx1645 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1644, ptr %arrayidx1645, align 8
  %arrayidx1646 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %765 = load i32, ptr %arrayidx1646, align 4
  %arrayidx1647 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %766 = load i32, ptr %arrayidx1647, align 8
  %xor1648 = xor i32 %765, %766
  %call1649 = call i32 @rotr32(i32 noundef %xor1648, i32 noundef 12)
  %arrayidx1650 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1649, ptr %arrayidx1650, align 4
  %arrayidx1651 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %767 = load i32, ptr %arrayidx1651, align 16
  %arrayidx1652 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %768 = load i32, ptr %arrayidx1652, align 4
  %add1653 = add i32 %767, %768
  %769 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 9), align 1
  %idxprom1654 = zext i8 %769 to i64
  %arrayidx1655 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1654
  %770 = load i32, ptr %arrayidx1655, align 4
  %add1656 = add i32 %add1653, %770
  %arrayidx1657 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1656, ptr %arrayidx1657, align 16
  %arrayidx1658 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %771 = load i32, ptr %arrayidx1658, align 4
  %arrayidx1659 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %772 = load i32, ptr %arrayidx1659, align 16
  %xor1660 = xor i32 %771, %772
  %call1661 = call i32 @rotr32(i32 noundef %xor1660, i32 noundef 8)
  %arrayidx1662 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1661, ptr %arrayidx1662, align 4
  %arrayidx1663 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %773 = load i32, ptr %arrayidx1663, align 8
  %arrayidx1664 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %774 = load i32, ptr %arrayidx1664, align 4
  %add1665 = add i32 %773, %774
  %arrayidx1666 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1665, ptr %arrayidx1666, align 8
  %arrayidx1667 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %775 = load i32, ptr %arrayidx1667, align 4
  %arrayidx1668 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %776 = load i32, ptr %arrayidx1668, align 8
  %xor1669 = xor i32 %775, %776
  %call1670 = call i32 @rotr32(i32 noundef %xor1669, i32 noundef 7)
  %arrayidx1671 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1670, ptr %arrayidx1671, align 4
  br label %do.end1672

do.end1672:                                       ; preds = %do.body1629
  br label %do.body1673

do.body1673:                                      ; preds = %do.end1672
  %arrayidx1674 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %777 = load i32, ptr %arrayidx1674, align 4
  %arrayidx1675 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %778 = load i32, ptr %arrayidx1675, align 8
  %add1676 = add i32 %777, %778
  %779 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 10), align 2
  %idxprom1677 = zext i8 %779 to i64
  %arrayidx1678 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1677
  %780 = load i32, ptr %arrayidx1678, align 4
  %add1679 = add i32 %add1676, %780
  %arrayidx1680 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1679, ptr %arrayidx1680, align 4
  %arrayidx1681 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %781 = load i32, ptr %arrayidx1681, align 16
  %arrayidx1682 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %782 = load i32, ptr %arrayidx1682, align 4
  %xor1683 = xor i32 %781, %782
  %call1684 = call i32 @rotr32(i32 noundef %xor1683, i32 noundef 16)
  %arrayidx1685 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1684, ptr %arrayidx1685, align 16
  %arrayidx1686 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %783 = load i32, ptr %arrayidx1686, align 4
  %arrayidx1687 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %784 = load i32, ptr %arrayidx1687, align 16
  %add1688 = add i32 %783, %784
  %arrayidx1689 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1688, ptr %arrayidx1689, align 4
  %arrayidx1690 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %785 = load i32, ptr %arrayidx1690, align 8
  %arrayidx1691 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %786 = load i32, ptr %arrayidx1691, align 4
  %xor1692 = xor i32 %785, %786
  %call1693 = call i32 @rotr32(i32 noundef %xor1692, i32 noundef 12)
  %arrayidx1694 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1693, ptr %arrayidx1694, align 8
  %arrayidx1695 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %787 = load i32, ptr %arrayidx1695, align 4
  %arrayidx1696 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %788 = load i32, ptr %arrayidx1696, align 8
  %add1697 = add i32 %787, %788
  %789 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 11), align 1
  %idxprom1698 = zext i8 %789 to i64
  %arrayidx1699 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1698
  %790 = load i32, ptr %arrayidx1699, align 4
  %add1700 = add i32 %add1697, %790
  %arrayidx1701 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1700, ptr %arrayidx1701, align 4
  %arrayidx1702 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %791 = load i32, ptr %arrayidx1702, align 16
  %arrayidx1703 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %792 = load i32, ptr %arrayidx1703, align 4
  %xor1704 = xor i32 %791, %792
  %call1705 = call i32 @rotr32(i32 noundef %xor1704, i32 noundef 8)
  %arrayidx1706 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1705, ptr %arrayidx1706, align 16
  %arrayidx1707 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %793 = load i32, ptr %arrayidx1707, align 4
  %arrayidx1708 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %794 = load i32, ptr %arrayidx1708, align 16
  %add1709 = add i32 %793, %794
  %arrayidx1710 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1709, ptr %arrayidx1710, align 4
  %arrayidx1711 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %795 = load i32, ptr %arrayidx1711, align 8
  %arrayidx1712 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %796 = load i32, ptr %arrayidx1712, align 4
  %xor1713 = xor i32 %795, %796
  %call1714 = call i32 @rotr32(i32 noundef %xor1713, i32 noundef 7)
  %arrayidx1715 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1714, ptr %arrayidx1715, align 8
  br label %do.end1716

do.end1716:                                       ; preds = %do.body1673
  br label %do.body1717

do.body1717:                                      ; preds = %do.end1716
  %arrayidx1718 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %797 = load i32, ptr %arrayidx1718, align 8
  %arrayidx1719 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %798 = load i32, ptr %arrayidx1719, align 4
  %add1720 = add i32 %797, %798
  %799 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 12), align 4
  %idxprom1721 = zext i8 %799 to i64
  %arrayidx1722 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1721
  %800 = load i32, ptr %arrayidx1722, align 4
  %add1723 = add i32 %add1720, %800
  %arrayidx1724 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1723, ptr %arrayidx1724, align 8
  %arrayidx1725 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %801 = load i32, ptr %arrayidx1725, align 4
  %arrayidx1726 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %802 = load i32, ptr %arrayidx1726, align 8
  %xor1727 = xor i32 %801, %802
  %call1728 = call i32 @rotr32(i32 noundef %xor1727, i32 noundef 16)
  %arrayidx1729 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1728, ptr %arrayidx1729, align 4
  %arrayidx1730 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %803 = load i32, ptr %arrayidx1730, align 16
  %arrayidx1731 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %804 = load i32, ptr %arrayidx1731, align 4
  %add1732 = add i32 %803, %804
  %arrayidx1733 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1732, ptr %arrayidx1733, align 16
  %arrayidx1734 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %805 = load i32, ptr %arrayidx1734, align 4
  %arrayidx1735 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %806 = load i32, ptr %arrayidx1735, align 16
  %xor1736 = xor i32 %805, %806
  %call1737 = call i32 @rotr32(i32 noundef %xor1736, i32 noundef 12)
  %arrayidx1738 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1737, ptr %arrayidx1738, align 4
  %arrayidx1739 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %807 = load i32, ptr %arrayidx1739, align 8
  %arrayidx1740 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %808 = load i32, ptr %arrayidx1740, align 4
  %add1741 = add i32 %807, %808
  %809 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 13), align 1
  %idxprom1742 = zext i8 %809 to i64
  %arrayidx1743 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1742
  %810 = load i32, ptr %arrayidx1743, align 4
  %add1744 = add i32 %add1741, %810
  %arrayidx1745 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1744, ptr %arrayidx1745, align 8
  %arrayidx1746 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %811 = load i32, ptr %arrayidx1746, align 4
  %arrayidx1747 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %812 = load i32, ptr %arrayidx1747, align 8
  %xor1748 = xor i32 %811, %812
  %call1749 = call i32 @rotr32(i32 noundef %xor1748, i32 noundef 8)
  %arrayidx1750 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1749, ptr %arrayidx1750, align 4
  %arrayidx1751 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %813 = load i32, ptr %arrayidx1751, align 16
  %arrayidx1752 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %814 = load i32, ptr %arrayidx1752, align 4
  %add1753 = add i32 %813, %814
  %arrayidx1754 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1753, ptr %arrayidx1754, align 16
  %arrayidx1755 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %815 = load i32, ptr %arrayidx1755, align 4
  %arrayidx1756 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %816 = load i32, ptr %arrayidx1756, align 16
  %xor1757 = xor i32 %815, %816
  %call1758 = call i32 @rotr32(i32 noundef %xor1757, i32 noundef 7)
  %arrayidx1759 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1758, ptr %arrayidx1759, align 4
  br label %do.end1760

do.end1760:                                       ; preds = %do.body1717
  br label %do.body1761

do.body1761:                                      ; preds = %do.end1760
  %arrayidx1762 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %817 = load i32, ptr %arrayidx1762, align 4
  %arrayidx1763 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %818 = load i32, ptr %arrayidx1763, align 16
  %add1764 = add i32 %817, %818
  %819 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 14), align 2
  %idxprom1765 = zext i8 %819 to i64
  %arrayidx1766 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1765
  %820 = load i32, ptr %arrayidx1766, align 4
  %add1767 = add i32 %add1764, %820
  %arrayidx1768 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1767, ptr %arrayidx1768, align 4
  %arrayidx1769 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %821 = load i32, ptr %arrayidx1769, align 8
  %arrayidx1770 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %822 = load i32, ptr %arrayidx1770, align 4
  %xor1771 = xor i32 %821, %822
  %call1772 = call i32 @rotr32(i32 noundef %xor1771, i32 noundef 16)
  %arrayidx1773 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1772, ptr %arrayidx1773, align 8
  %arrayidx1774 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %823 = load i32, ptr %arrayidx1774, align 4
  %arrayidx1775 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %824 = load i32, ptr %arrayidx1775, align 8
  %add1776 = add i32 %823, %824
  %arrayidx1777 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1776, ptr %arrayidx1777, align 4
  %arrayidx1778 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %825 = load i32, ptr %arrayidx1778, align 16
  %arrayidx1779 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %826 = load i32, ptr %arrayidx1779, align 4
  %xor1780 = xor i32 %825, %826
  %call1781 = call i32 @rotr32(i32 noundef %xor1780, i32 noundef 12)
  %arrayidx1782 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1781, ptr %arrayidx1782, align 16
  %arrayidx1783 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %827 = load i32, ptr %arrayidx1783, align 4
  %arrayidx1784 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %828 = load i32, ptr %arrayidx1784, align 16
  %add1785 = add i32 %827, %828
  %829 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 15), align 1
  %idxprom1786 = zext i8 %829 to i64
  %arrayidx1787 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1786
  %830 = load i32, ptr %arrayidx1787, align 4
  %add1788 = add i32 %add1785, %830
  %arrayidx1789 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1788, ptr %arrayidx1789, align 4
  %arrayidx1790 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %831 = load i32, ptr %arrayidx1790, align 8
  %arrayidx1791 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %832 = load i32, ptr %arrayidx1791, align 4
  %xor1792 = xor i32 %831, %832
  %call1793 = call i32 @rotr32(i32 noundef %xor1792, i32 noundef 8)
  %arrayidx1794 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1793, ptr %arrayidx1794, align 8
  %arrayidx1795 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %833 = load i32, ptr %arrayidx1795, align 4
  %arrayidx1796 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %834 = load i32, ptr %arrayidx1796, align 8
  %add1797 = add i32 %833, %834
  %arrayidx1798 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1797, ptr %arrayidx1798, align 4
  %arrayidx1799 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %835 = load i32, ptr %arrayidx1799, align 16
  %arrayidx1800 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %836 = load i32, ptr %arrayidx1800, align 4
  %xor1801 = xor i32 %835, %836
  %call1802 = call i32 @rotr32(i32 noundef %xor1801, i32 noundef 7)
  %arrayidx1803 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1802, ptr %arrayidx1803, align 16
  br label %do.end1804

do.end1804:                                       ; preds = %do.body1761
  br label %do.end1805

do.end1805:                                       ; preds = %do.end1804
  br label %do.body1806

do.body1806:                                      ; preds = %do.end1805
  br label %do.body1807

do.body1807:                                      ; preds = %do.body1806
  %arrayidx1808 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %837 = load i32, ptr %arrayidx1808, align 16
  %arrayidx1809 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %838 = load i32, ptr %arrayidx1809, align 16
  %add1810 = add i32 %837, %838
  %839 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), align 16
  %idxprom1811 = zext i8 %839 to i64
  %arrayidx1812 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1811
  %840 = load i32, ptr %arrayidx1812, align 4
  %add1813 = add i32 %add1810, %840
  %arrayidx1814 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1813, ptr %arrayidx1814, align 16
  %arrayidx1815 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %841 = load i32, ptr %arrayidx1815, align 16
  %arrayidx1816 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %842 = load i32, ptr %arrayidx1816, align 16
  %xor1817 = xor i32 %841, %842
  %call1818 = call i32 @rotr32(i32 noundef %xor1817, i32 noundef 16)
  %arrayidx1819 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1818, ptr %arrayidx1819, align 16
  %arrayidx1820 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %843 = load i32, ptr %arrayidx1820, align 16
  %arrayidx1821 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %844 = load i32, ptr %arrayidx1821, align 16
  %add1822 = add i32 %843, %844
  %arrayidx1823 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1822, ptr %arrayidx1823, align 16
  %arrayidx1824 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %845 = load i32, ptr %arrayidx1824, align 16
  %arrayidx1825 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %846 = load i32, ptr %arrayidx1825, align 16
  %xor1826 = xor i32 %845, %846
  %call1827 = call i32 @rotr32(i32 noundef %xor1826, i32 noundef 12)
  %arrayidx1828 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1827, ptr %arrayidx1828, align 16
  %arrayidx1829 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %847 = load i32, ptr %arrayidx1829, align 16
  %arrayidx1830 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %848 = load i32, ptr %arrayidx1830, align 16
  %add1831 = add i32 %847, %848
  %849 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 1), align 1
  %idxprom1832 = zext i8 %849 to i64
  %arrayidx1833 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1832
  %850 = load i32, ptr %arrayidx1833, align 4
  %add1834 = add i32 %add1831, %850
  %arrayidx1835 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1834, ptr %arrayidx1835, align 16
  %arrayidx1836 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %851 = load i32, ptr %arrayidx1836, align 16
  %arrayidx1837 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %852 = load i32, ptr %arrayidx1837, align 16
  %xor1838 = xor i32 %851, %852
  %call1839 = call i32 @rotr32(i32 noundef %xor1838, i32 noundef 8)
  %arrayidx1840 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1839, ptr %arrayidx1840, align 16
  %arrayidx1841 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %853 = load i32, ptr %arrayidx1841, align 16
  %arrayidx1842 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %854 = load i32, ptr %arrayidx1842, align 16
  %add1843 = add i32 %853, %854
  %arrayidx1844 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1843, ptr %arrayidx1844, align 16
  %arrayidx1845 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %855 = load i32, ptr %arrayidx1845, align 16
  %arrayidx1846 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %856 = load i32, ptr %arrayidx1846, align 16
  %xor1847 = xor i32 %855, %856
  %call1848 = call i32 @rotr32(i32 noundef %xor1847, i32 noundef 7)
  %arrayidx1849 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1848, ptr %arrayidx1849, align 16
  br label %do.end1850

do.end1850:                                       ; preds = %do.body1807
  br label %do.body1851

do.body1851:                                      ; preds = %do.end1850
  %arrayidx1852 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %857 = load i32, ptr %arrayidx1852, align 4
  %arrayidx1853 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %858 = load i32, ptr %arrayidx1853, align 4
  %add1854 = add i32 %857, %858
  %859 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 2), align 2
  %idxprom1855 = zext i8 %859 to i64
  %arrayidx1856 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1855
  %860 = load i32, ptr %arrayidx1856, align 4
  %add1857 = add i32 %add1854, %860
  %arrayidx1858 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1857, ptr %arrayidx1858, align 4
  %arrayidx1859 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %861 = load i32, ptr %arrayidx1859, align 4
  %arrayidx1860 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %862 = load i32, ptr %arrayidx1860, align 4
  %xor1861 = xor i32 %861, %862
  %call1862 = call i32 @rotr32(i32 noundef %xor1861, i32 noundef 16)
  %arrayidx1863 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1862, ptr %arrayidx1863, align 4
  %arrayidx1864 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %863 = load i32, ptr %arrayidx1864, align 4
  %arrayidx1865 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %864 = load i32, ptr %arrayidx1865, align 4
  %add1866 = add i32 %863, %864
  %arrayidx1867 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1866, ptr %arrayidx1867, align 4
  %arrayidx1868 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %865 = load i32, ptr %arrayidx1868, align 4
  %arrayidx1869 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %866 = load i32, ptr %arrayidx1869, align 4
  %xor1870 = xor i32 %865, %866
  %call1871 = call i32 @rotr32(i32 noundef %xor1870, i32 noundef 12)
  %arrayidx1872 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1871, ptr %arrayidx1872, align 4
  %arrayidx1873 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %867 = load i32, ptr %arrayidx1873, align 4
  %arrayidx1874 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %868 = load i32, ptr %arrayidx1874, align 4
  %add1875 = add i32 %867, %868
  %869 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 3), align 1
  %idxprom1876 = zext i8 %869 to i64
  %arrayidx1877 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1876
  %870 = load i32, ptr %arrayidx1877, align 4
  %add1878 = add i32 %add1875, %870
  %arrayidx1879 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1878, ptr %arrayidx1879, align 4
  %arrayidx1880 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %871 = load i32, ptr %arrayidx1880, align 4
  %arrayidx1881 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %872 = load i32, ptr %arrayidx1881, align 4
  %xor1882 = xor i32 %871, %872
  %call1883 = call i32 @rotr32(i32 noundef %xor1882, i32 noundef 8)
  %arrayidx1884 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1883, ptr %arrayidx1884, align 4
  %arrayidx1885 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %873 = load i32, ptr %arrayidx1885, align 4
  %arrayidx1886 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %874 = load i32, ptr %arrayidx1886, align 4
  %add1887 = add i32 %873, %874
  %arrayidx1888 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1887, ptr %arrayidx1888, align 4
  %arrayidx1889 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %875 = load i32, ptr %arrayidx1889, align 4
  %arrayidx1890 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %876 = load i32, ptr %arrayidx1890, align 4
  %xor1891 = xor i32 %875, %876
  %call1892 = call i32 @rotr32(i32 noundef %xor1891, i32 noundef 7)
  %arrayidx1893 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1892, ptr %arrayidx1893, align 4
  br label %do.end1894

do.end1894:                                       ; preds = %do.body1851
  br label %do.body1895

do.body1895:                                      ; preds = %do.end1894
  %arrayidx1896 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %877 = load i32, ptr %arrayidx1896, align 8
  %arrayidx1897 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %878 = load i32, ptr %arrayidx1897, align 8
  %add1898 = add i32 %877, %878
  %879 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 4), align 4
  %idxprom1899 = zext i8 %879 to i64
  %arrayidx1900 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1899
  %880 = load i32, ptr %arrayidx1900, align 4
  %add1901 = add i32 %add1898, %880
  %arrayidx1902 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1901, ptr %arrayidx1902, align 8
  %arrayidx1903 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %881 = load i32, ptr %arrayidx1903, align 8
  %arrayidx1904 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %882 = load i32, ptr %arrayidx1904, align 8
  %xor1905 = xor i32 %881, %882
  %call1906 = call i32 @rotr32(i32 noundef %xor1905, i32 noundef 16)
  %arrayidx1907 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1906, ptr %arrayidx1907, align 8
  %arrayidx1908 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %883 = load i32, ptr %arrayidx1908, align 8
  %arrayidx1909 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %884 = load i32, ptr %arrayidx1909, align 8
  %add1910 = add i32 %883, %884
  %arrayidx1911 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1910, ptr %arrayidx1911, align 8
  %arrayidx1912 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %885 = load i32, ptr %arrayidx1912, align 8
  %arrayidx1913 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %886 = load i32, ptr %arrayidx1913, align 8
  %xor1914 = xor i32 %885, %886
  %call1915 = call i32 @rotr32(i32 noundef %xor1914, i32 noundef 12)
  %arrayidx1916 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1915, ptr %arrayidx1916, align 8
  %arrayidx1917 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %887 = load i32, ptr %arrayidx1917, align 8
  %arrayidx1918 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %888 = load i32, ptr %arrayidx1918, align 8
  %add1919 = add i32 %887, %888
  %889 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 5), align 1
  %idxprom1920 = zext i8 %889 to i64
  %arrayidx1921 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1920
  %890 = load i32, ptr %arrayidx1921, align 4
  %add1922 = add i32 %add1919, %890
  %arrayidx1923 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1922, ptr %arrayidx1923, align 8
  %arrayidx1924 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %891 = load i32, ptr %arrayidx1924, align 8
  %arrayidx1925 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %892 = load i32, ptr %arrayidx1925, align 8
  %xor1926 = xor i32 %891, %892
  %call1927 = call i32 @rotr32(i32 noundef %xor1926, i32 noundef 8)
  %arrayidx1928 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1927, ptr %arrayidx1928, align 8
  %arrayidx1929 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %893 = load i32, ptr %arrayidx1929, align 8
  %arrayidx1930 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %894 = load i32, ptr %arrayidx1930, align 8
  %add1931 = add i32 %893, %894
  %arrayidx1932 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1931, ptr %arrayidx1932, align 8
  %arrayidx1933 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %895 = load i32, ptr %arrayidx1933, align 8
  %arrayidx1934 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %896 = load i32, ptr %arrayidx1934, align 8
  %xor1935 = xor i32 %895, %896
  %call1936 = call i32 @rotr32(i32 noundef %xor1935, i32 noundef 7)
  %arrayidx1937 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1936, ptr %arrayidx1937, align 8
  br label %do.end1938

do.end1938:                                       ; preds = %do.body1895
  br label %do.body1939

do.body1939:                                      ; preds = %do.end1938
  %arrayidx1940 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %897 = load i32, ptr %arrayidx1940, align 4
  %arrayidx1941 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %898 = load i32, ptr %arrayidx1941, align 4
  %add1942 = add i32 %897, %898
  %899 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 6), align 2
  %idxprom1943 = zext i8 %899 to i64
  %arrayidx1944 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1943
  %900 = load i32, ptr %arrayidx1944, align 4
  %add1945 = add i32 %add1942, %900
  %arrayidx1946 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1945, ptr %arrayidx1946, align 4
  %arrayidx1947 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %901 = load i32, ptr %arrayidx1947, align 4
  %arrayidx1948 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %902 = load i32, ptr %arrayidx1948, align 4
  %xor1949 = xor i32 %901, %902
  %call1950 = call i32 @rotr32(i32 noundef %xor1949, i32 noundef 16)
  %arrayidx1951 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1950, ptr %arrayidx1951, align 4
  %arrayidx1952 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %903 = load i32, ptr %arrayidx1952, align 4
  %arrayidx1953 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %904 = load i32, ptr %arrayidx1953, align 4
  %add1954 = add i32 %903, %904
  %arrayidx1955 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1954, ptr %arrayidx1955, align 4
  %arrayidx1956 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %905 = load i32, ptr %arrayidx1956, align 4
  %arrayidx1957 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %906 = load i32, ptr %arrayidx1957, align 4
  %xor1958 = xor i32 %905, %906
  %call1959 = call i32 @rotr32(i32 noundef %xor1958, i32 noundef 12)
  %arrayidx1960 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1959, ptr %arrayidx1960, align 4
  %arrayidx1961 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %907 = load i32, ptr %arrayidx1961, align 4
  %arrayidx1962 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %908 = load i32, ptr %arrayidx1962, align 4
  %add1963 = add i32 %907, %908
  %909 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 7), align 1
  %idxprom1964 = zext i8 %909 to i64
  %arrayidx1965 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1964
  %910 = load i32, ptr %arrayidx1965, align 4
  %add1966 = add i32 %add1963, %910
  %arrayidx1967 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1966, ptr %arrayidx1967, align 4
  %arrayidx1968 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %911 = load i32, ptr %arrayidx1968, align 4
  %arrayidx1969 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %912 = load i32, ptr %arrayidx1969, align 4
  %xor1970 = xor i32 %911, %912
  %call1971 = call i32 @rotr32(i32 noundef %xor1970, i32 noundef 8)
  %arrayidx1972 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1971, ptr %arrayidx1972, align 4
  %arrayidx1973 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %913 = load i32, ptr %arrayidx1973, align 4
  %arrayidx1974 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %914 = load i32, ptr %arrayidx1974, align 4
  %add1975 = add i32 %913, %914
  %arrayidx1976 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1975, ptr %arrayidx1976, align 4
  %arrayidx1977 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %915 = load i32, ptr %arrayidx1977, align 4
  %arrayidx1978 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %916 = load i32, ptr %arrayidx1978, align 4
  %xor1979 = xor i32 %915, %916
  %call1980 = call i32 @rotr32(i32 noundef %xor1979, i32 noundef 7)
  %arrayidx1981 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1980, ptr %arrayidx1981, align 4
  br label %do.end1982

do.end1982:                                       ; preds = %do.body1939
  br label %do.body1983

do.body1983:                                      ; preds = %do.end1982
  %arrayidx1984 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %917 = load i32, ptr %arrayidx1984, align 16
  %arrayidx1985 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %918 = load i32, ptr %arrayidx1985, align 4
  %add1986 = add i32 %917, %918
  %919 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 8), align 8
  %idxprom1987 = zext i8 %919 to i64
  %arrayidx1988 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom1987
  %920 = load i32, ptr %arrayidx1988, align 4
  %add1989 = add i32 %add1986, %920
  %arrayidx1990 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1989, ptr %arrayidx1990, align 16
  %arrayidx1991 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %921 = load i32, ptr %arrayidx1991, align 4
  %arrayidx1992 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %922 = load i32, ptr %arrayidx1992, align 16
  %xor1993 = xor i32 %921, %922
  %call1994 = call i32 @rotr32(i32 noundef %xor1993, i32 noundef 16)
  %arrayidx1995 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1994, ptr %arrayidx1995, align 4
  %arrayidx1996 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %923 = load i32, ptr %arrayidx1996, align 8
  %arrayidx1997 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %924 = load i32, ptr %arrayidx1997, align 4
  %add1998 = add i32 %923, %924
  %arrayidx1999 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1998, ptr %arrayidx1999, align 8
  %arrayidx2000 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %925 = load i32, ptr %arrayidx2000, align 4
  %arrayidx2001 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %926 = load i32, ptr %arrayidx2001, align 8
  %xor2002 = xor i32 %925, %926
  %call2003 = call i32 @rotr32(i32 noundef %xor2002, i32 noundef 12)
  %arrayidx2004 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2003, ptr %arrayidx2004, align 4
  %arrayidx2005 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %927 = load i32, ptr %arrayidx2005, align 16
  %arrayidx2006 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %928 = load i32, ptr %arrayidx2006, align 4
  %add2007 = add i32 %927, %928
  %929 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 9), align 1
  %idxprom2008 = zext i8 %929 to i64
  %arrayidx2009 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2008
  %930 = load i32, ptr %arrayidx2009, align 4
  %add2010 = add i32 %add2007, %930
  %arrayidx2011 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2010, ptr %arrayidx2011, align 16
  %arrayidx2012 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %931 = load i32, ptr %arrayidx2012, align 4
  %arrayidx2013 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %932 = load i32, ptr %arrayidx2013, align 16
  %xor2014 = xor i32 %931, %932
  %call2015 = call i32 @rotr32(i32 noundef %xor2014, i32 noundef 8)
  %arrayidx2016 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2015, ptr %arrayidx2016, align 4
  %arrayidx2017 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %933 = load i32, ptr %arrayidx2017, align 8
  %arrayidx2018 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %934 = load i32, ptr %arrayidx2018, align 4
  %add2019 = add i32 %933, %934
  %arrayidx2020 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2019, ptr %arrayidx2020, align 8
  %arrayidx2021 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %935 = load i32, ptr %arrayidx2021, align 4
  %arrayidx2022 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %936 = load i32, ptr %arrayidx2022, align 8
  %xor2023 = xor i32 %935, %936
  %call2024 = call i32 @rotr32(i32 noundef %xor2023, i32 noundef 7)
  %arrayidx2025 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2024, ptr %arrayidx2025, align 4
  br label %do.end2026

do.end2026:                                       ; preds = %do.body1983
  br label %do.body2027

do.body2027:                                      ; preds = %do.end2026
  %arrayidx2028 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %937 = load i32, ptr %arrayidx2028, align 4
  %arrayidx2029 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %938 = load i32, ptr %arrayidx2029, align 8
  %add2030 = add i32 %937, %938
  %939 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 10), align 2
  %idxprom2031 = zext i8 %939 to i64
  %arrayidx2032 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2031
  %940 = load i32, ptr %arrayidx2032, align 4
  %add2033 = add i32 %add2030, %940
  %arrayidx2034 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2033, ptr %arrayidx2034, align 4
  %arrayidx2035 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %941 = load i32, ptr %arrayidx2035, align 16
  %arrayidx2036 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %942 = load i32, ptr %arrayidx2036, align 4
  %xor2037 = xor i32 %941, %942
  %call2038 = call i32 @rotr32(i32 noundef %xor2037, i32 noundef 16)
  %arrayidx2039 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2038, ptr %arrayidx2039, align 16
  %arrayidx2040 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %943 = load i32, ptr %arrayidx2040, align 4
  %arrayidx2041 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %944 = load i32, ptr %arrayidx2041, align 16
  %add2042 = add i32 %943, %944
  %arrayidx2043 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2042, ptr %arrayidx2043, align 4
  %arrayidx2044 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %945 = load i32, ptr %arrayidx2044, align 8
  %arrayidx2045 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %946 = load i32, ptr %arrayidx2045, align 4
  %xor2046 = xor i32 %945, %946
  %call2047 = call i32 @rotr32(i32 noundef %xor2046, i32 noundef 12)
  %arrayidx2048 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2047, ptr %arrayidx2048, align 8
  %arrayidx2049 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %947 = load i32, ptr %arrayidx2049, align 4
  %arrayidx2050 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %948 = load i32, ptr %arrayidx2050, align 8
  %add2051 = add i32 %947, %948
  %949 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 11), align 1
  %idxprom2052 = zext i8 %949 to i64
  %arrayidx2053 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2052
  %950 = load i32, ptr %arrayidx2053, align 4
  %add2054 = add i32 %add2051, %950
  %arrayidx2055 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2054, ptr %arrayidx2055, align 4
  %arrayidx2056 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %951 = load i32, ptr %arrayidx2056, align 16
  %arrayidx2057 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %952 = load i32, ptr %arrayidx2057, align 4
  %xor2058 = xor i32 %951, %952
  %call2059 = call i32 @rotr32(i32 noundef %xor2058, i32 noundef 8)
  %arrayidx2060 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2059, ptr %arrayidx2060, align 16
  %arrayidx2061 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %953 = load i32, ptr %arrayidx2061, align 4
  %arrayidx2062 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %954 = load i32, ptr %arrayidx2062, align 16
  %add2063 = add i32 %953, %954
  %arrayidx2064 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2063, ptr %arrayidx2064, align 4
  %arrayidx2065 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %955 = load i32, ptr %arrayidx2065, align 8
  %arrayidx2066 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %956 = load i32, ptr %arrayidx2066, align 4
  %xor2067 = xor i32 %955, %956
  %call2068 = call i32 @rotr32(i32 noundef %xor2067, i32 noundef 7)
  %arrayidx2069 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2068, ptr %arrayidx2069, align 8
  br label %do.end2070

do.end2070:                                       ; preds = %do.body2027
  br label %do.body2071

do.body2071:                                      ; preds = %do.end2070
  %arrayidx2072 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %957 = load i32, ptr %arrayidx2072, align 8
  %arrayidx2073 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %958 = load i32, ptr %arrayidx2073, align 4
  %add2074 = add i32 %957, %958
  %959 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 12), align 4
  %idxprom2075 = zext i8 %959 to i64
  %arrayidx2076 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2075
  %960 = load i32, ptr %arrayidx2076, align 4
  %add2077 = add i32 %add2074, %960
  %arrayidx2078 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2077, ptr %arrayidx2078, align 8
  %arrayidx2079 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %961 = load i32, ptr %arrayidx2079, align 4
  %arrayidx2080 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %962 = load i32, ptr %arrayidx2080, align 8
  %xor2081 = xor i32 %961, %962
  %call2082 = call i32 @rotr32(i32 noundef %xor2081, i32 noundef 16)
  %arrayidx2083 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2082, ptr %arrayidx2083, align 4
  %arrayidx2084 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %963 = load i32, ptr %arrayidx2084, align 16
  %arrayidx2085 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %964 = load i32, ptr %arrayidx2085, align 4
  %add2086 = add i32 %963, %964
  %arrayidx2087 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2086, ptr %arrayidx2087, align 16
  %arrayidx2088 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %965 = load i32, ptr %arrayidx2088, align 4
  %arrayidx2089 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %966 = load i32, ptr %arrayidx2089, align 16
  %xor2090 = xor i32 %965, %966
  %call2091 = call i32 @rotr32(i32 noundef %xor2090, i32 noundef 12)
  %arrayidx2092 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2091, ptr %arrayidx2092, align 4
  %arrayidx2093 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %967 = load i32, ptr %arrayidx2093, align 8
  %arrayidx2094 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %968 = load i32, ptr %arrayidx2094, align 4
  %add2095 = add i32 %967, %968
  %969 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 13), align 1
  %idxprom2096 = zext i8 %969 to i64
  %arrayidx2097 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2096
  %970 = load i32, ptr %arrayidx2097, align 4
  %add2098 = add i32 %add2095, %970
  %arrayidx2099 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2098, ptr %arrayidx2099, align 8
  %arrayidx2100 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %971 = load i32, ptr %arrayidx2100, align 4
  %arrayidx2101 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %972 = load i32, ptr %arrayidx2101, align 8
  %xor2102 = xor i32 %971, %972
  %call2103 = call i32 @rotr32(i32 noundef %xor2102, i32 noundef 8)
  %arrayidx2104 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2103, ptr %arrayidx2104, align 4
  %arrayidx2105 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %973 = load i32, ptr %arrayidx2105, align 16
  %arrayidx2106 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %974 = load i32, ptr %arrayidx2106, align 4
  %add2107 = add i32 %973, %974
  %arrayidx2108 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2107, ptr %arrayidx2108, align 16
  %arrayidx2109 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %975 = load i32, ptr %arrayidx2109, align 4
  %arrayidx2110 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %976 = load i32, ptr %arrayidx2110, align 16
  %xor2111 = xor i32 %975, %976
  %call2112 = call i32 @rotr32(i32 noundef %xor2111, i32 noundef 7)
  %arrayidx2113 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2112, ptr %arrayidx2113, align 4
  br label %do.end2114

do.end2114:                                       ; preds = %do.body2071
  br label %do.body2115

do.body2115:                                      ; preds = %do.end2114
  %arrayidx2116 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %977 = load i32, ptr %arrayidx2116, align 4
  %arrayidx2117 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %978 = load i32, ptr %arrayidx2117, align 16
  %add2118 = add i32 %977, %978
  %979 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 14), align 2
  %idxprom2119 = zext i8 %979 to i64
  %arrayidx2120 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2119
  %980 = load i32, ptr %arrayidx2120, align 4
  %add2121 = add i32 %add2118, %980
  %arrayidx2122 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2121, ptr %arrayidx2122, align 4
  %arrayidx2123 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %981 = load i32, ptr %arrayidx2123, align 8
  %arrayidx2124 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %982 = load i32, ptr %arrayidx2124, align 4
  %xor2125 = xor i32 %981, %982
  %call2126 = call i32 @rotr32(i32 noundef %xor2125, i32 noundef 16)
  %arrayidx2127 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2126, ptr %arrayidx2127, align 8
  %arrayidx2128 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %983 = load i32, ptr %arrayidx2128, align 4
  %arrayidx2129 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %984 = load i32, ptr %arrayidx2129, align 8
  %add2130 = add i32 %983, %984
  %arrayidx2131 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2130, ptr %arrayidx2131, align 4
  %arrayidx2132 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %985 = load i32, ptr %arrayidx2132, align 16
  %arrayidx2133 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %986 = load i32, ptr %arrayidx2133, align 4
  %xor2134 = xor i32 %985, %986
  %call2135 = call i32 @rotr32(i32 noundef %xor2134, i32 noundef 12)
  %arrayidx2136 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2135, ptr %arrayidx2136, align 16
  %arrayidx2137 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %987 = load i32, ptr %arrayidx2137, align 4
  %arrayidx2138 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %988 = load i32, ptr %arrayidx2138, align 16
  %add2139 = add i32 %987, %988
  %989 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 15), align 1
  %idxprom2140 = zext i8 %989 to i64
  %arrayidx2141 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2140
  %990 = load i32, ptr %arrayidx2141, align 4
  %add2142 = add i32 %add2139, %990
  %arrayidx2143 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2142, ptr %arrayidx2143, align 4
  %arrayidx2144 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %991 = load i32, ptr %arrayidx2144, align 8
  %arrayidx2145 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %992 = load i32, ptr %arrayidx2145, align 4
  %xor2146 = xor i32 %991, %992
  %call2147 = call i32 @rotr32(i32 noundef %xor2146, i32 noundef 8)
  %arrayidx2148 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2147, ptr %arrayidx2148, align 8
  %arrayidx2149 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %993 = load i32, ptr %arrayidx2149, align 4
  %arrayidx2150 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %994 = load i32, ptr %arrayidx2150, align 8
  %add2151 = add i32 %993, %994
  %arrayidx2152 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2151, ptr %arrayidx2152, align 4
  %arrayidx2153 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %995 = load i32, ptr %arrayidx2153, align 16
  %arrayidx2154 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %996 = load i32, ptr %arrayidx2154, align 4
  %xor2155 = xor i32 %995, %996
  %call2156 = call i32 @rotr32(i32 noundef %xor2155, i32 noundef 7)
  %arrayidx2157 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2156, ptr %arrayidx2157, align 16
  br label %do.end2158

do.end2158:                                       ; preds = %do.body2115
  br label %do.end2159

do.end2159:                                       ; preds = %do.end2158
  br label %do.body2160

do.body2160:                                      ; preds = %do.end2159
  br label %do.body2161

do.body2161:                                      ; preds = %do.body2160
  %arrayidx2162 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %997 = load i32, ptr %arrayidx2162, align 16
  %arrayidx2163 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %998 = load i32, ptr %arrayidx2163, align 16
  %add2164 = add i32 %997, %998
  %999 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), align 16
  %idxprom2165 = zext i8 %999 to i64
  %arrayidx2166 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2165
  %1000 = load i32, ptr %arrayidx2166, align 4
  %add2167 = add i32 %add2164, %1000
  %arrayidx2168 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2167, ptr %arrayidx2168, align 16
  %arrayidx2169 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1001 = load i32, ptr %arrayidx2169, align 16
  %arrayidx2170 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1002 = load i32, ptr %arrayidx2170, align 16
  %xor2171 = xor i32 %1001, %1002
  %call2172 = call i32 @rotr32(i32 noundef %xor2171, i32 noundef 16)
  %arrayidx2173 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2172, ptr %arrayidx2173, align 16
  %arrayidx2174 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1003 = load i32, ptr %arrayidx2174, align 16
  %arrayidx2175 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1004 = load i32, ptr %arrayidx2175, align 16
  %add2176 = add i32 %1003, %1004
  %arrayidx2177 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2176, ptr %arrayidx2177, align 16
  %arrayidx2178 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1005 = load i32, ptr %arrayidx2178, align 16
  %arrayidx2179 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1006 = load i32, ptr %arrayidx2179, align 16
  %xor2180 = xor i32 %1005, %1006
  %call2181 = call i32 @rotr32(i32 noundef %xor2180, i32 noundef 12)
  %arrayidx2182 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2181, ptr %arrayidx2182, align 16
  %arrayidx2183 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1007 = load i32, ptr %arrayidx2183, align 16
  %arrayidx2184 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1008 = load i32, ptr %arrayidx2184, align 16
  %add2185 = add i32 %1007, %1008
  %1009 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 1), align 1
  %idxprom2186 = zext i8 %1009 to i64
  %arrayidx2187 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2186
  %1010 = load i32, ptr %arrayidx2187, align 4
  %add2188 = add i32 %add2185, %1010
  %arrayidx2189 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2188, ptr %arrayidx2189, align 16
  %arrayidx2190 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1011 = load i32, ptr %arrayidx2190, align 16
  %arrayidx2191 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1012 = load i32, ptr %arrayidx2191, align 16
  %xor2192 = xor i32 %1011, %1012
  %call2193 = call i32 @rotr32(i32 noundef %xor2192, i32 noundef 8)
  %arrayidx2194 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2193, ptr %arrayidx2194, align 16
  %arrayidx2195 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1013 = load i32, ptr %arrayidx2195, align 16
  %arrayidx2196 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1014 = load i32, ptr %arrayidx2196, align 16
  %add2197 = add i32 %1013, %1014
  %arrayidx2198 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2197, ptr %arrayidx2198, align 16
  %arrayidx2199 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1015 = load i32, ptr %arrayidx2199, align 16
  %arrayidx2200 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1016 = load i32, ptr %arrayidx2200, align 16
  %xor2201 = xor i32 %1015, %1016
  %call2202 = call i32 @rotr32(i32 noundef %xor2201, i32 noundef 7)
  %arrayidx2203 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2202, ptr %arrayidx2203, align 16
  br label %do.end2204

do.end2204:                                       ; preds = %do.body2161
  br label %do.body2205

do.body2205:                                      ; preds = %do.end2204
  %arrayidx2206 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1017 = load i32, ptr %arrayidx2206, align 4
  %arrayidx2207 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1018 = load i32, ptr %arrayidx2207, align 4
  %add2208 = add i32 %1017, %1018
  %1019 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 2), align 2
  %idxprom2209 = zext i8 %1019 to i64
  %arrayidx2210 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2209
  %1020 = load i32, ptr %arrayidx2210, align 4
  %add2211 = add i32 %add2208, %1020
  %arrayidx2212 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2211, ptr %arrayidx2212, align 4
  %arrayidx2213 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1021 = load i32, ptr %arrayidx2213, align 4
  %arrayidx2214 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1022 = load i32, ptr %arrayidx2214, align 4
  %xor2215 = xor i32 %1021, %1022
  %call2216 = call i32 @rotr32(i32 noundef %xor2215, i32 noundef 16)
  %arrayidx2217 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2216, ptr %arrayidx2217, align 4
  %arrayidx2218 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1023 = load i32, ptr %arrayidx2218, align 4
  %arrayidx2219 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1024 = load i32, ptr %arrayidx2219, align 4
  %add2220 = add i32 %1023, %1024
  %arrayidx2221 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2220, ptr %arrayidx2221, align 4
  %arrayidx2222 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1025 = load i32, ptr %arrayidx2222, align 4
  %arrayidx2223 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1026 = load i32, ptr %arrayidx2223, align 4
  %xor2224 = xor i32 %1025, %1026
  %call2225 = call i32 @rotr32(i32 noundef %xor2224, i32 noundef 12)
  %arrayidx2226 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2225, ptr %arrayidx2226, align 4
  %arrayidx2227 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1027 = load i32, ptr %arrayidx2227, align 4
  %arrayidx2228 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1028 = load i32, ptr %arrayidx2228, align 4
  %add2229 = add i32 %1027, %1028
  %1029 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 3), align 1
  %idxprom2230 = zext i8 %1029 to i64
  %arrayidx2231 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2230
  %1030 = load i32, ptr %arrayidx2231, align 4
  %add2232 = add i32 %add2229, %1030
  %arrayidx2233 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2232, ptr %arrayidx2233, align 4
  %arrayidx2234 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1031 = load i32, ptr %arrayidx2234, align 4
  %arrayidx2235 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1032 = load i32, ptr %arrayidx2235, align 4
  %xor2236 = xor i32 %1031, %1032
  %call2237 = call i32 @rotr32(i32 noundef %xor2236, i32 noundef 8)
  %arrayidx2238 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2237, ptr %arrayidx2238, align 4
  %arrayidx2239 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1033 = load i32, ptr %arrayidx2239, align 4
  %arrayidx2240 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1034 = load i32, ptr %arrayidx2240, align 4
  %add2241 = add i32 %1033, %1034
  %arrayidx2242 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2241, ptr %arrayidx2242, align 4
  %arrayidx2243 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1035 = load i32, ptr %arrayidx2243, align 4
  %arrayidx2244 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1036 = load i32, ptr %arrayidx2244, align 4
  %xor2245 = xor i32 %1035, %1036
  %call2246 = call i32 @rotr32(i32 noundef %xor2245, i32 noundef 7)
  %arrayidx2247 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2246, ptr %arrayidx2247, align 4
  br label %do.end2248

do.end2248:                                       ; preds = %do.body2205
  br label %do.body2249

do.body2249:                                      ; preds = %do.end2248
  %arrayidx2250 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1037 = load i32, ptr %arrayidx2250, align 8
  %arrayidx2251 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1038 = load i32, ptr %arrayidx2251, align 8
  %add2252 = add i32 %1037, %1038
  %1039 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 4), align 4
  %idxprom2253 = zext i8 %1039 to i64
  %arrayidx2254 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2253
  %1040 = load i32, ptr %arrayidx2254, align 4
  %add2255 = add i32 %add2252, %1040
  %arrayidx2256 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2255, ptr %arrayidx2256, align 8
  %arrayidx2257 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1041 = load i32, ptr %arrayidx2257, align 8
  %arrayidx2258 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1042 = load i32, ptr %arrayidx2258, align 8
  %xor2259 = xor i32 %1041, %1042
  %call2260 = call i32 @rotr32(i32 noundef %xor2259, i32 noundef 16)
  %arrayidx2261 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2260, ptr %arrayidx2261, align 8
  %arrayidx2262 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1043 = load i32, ptr %arrayidx2262, align 8
  %arrayidx2263 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1044 = load i32, ptr %arrayidx2263, align 8
  %add2264 = add i32 %1043, %1044
  %arrayidx2265 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2264, ptr %arrayidx2265, align 8
  %arrayidx2266 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1045 = load i32, ptr %arrayidx2266, align 8
  %arrayidx2267 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1046 = load i32, ptr %arrayidx2267, align 8
  %xor2268 = xor i32 %1045, %1046
  %call2269 = call i32 @rotr32(i32 noundef %xor2268, i32 noundef 12)
  %arrayidx2270 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2269, ptr %arrayidx2270, align 8
  %arrayidx2271 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1047 = load i32, ptr %arrayidx2271, align 8
  %arrayidx2272 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1048 = load i32, ptr %arrayidx2272, align 8
  %add2273 = add i32 %1047, %1048
  %1049 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 5), align 1
  %idxprom2274 = zext i8 %1049 to i64
  %arrayidx2275 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2274
  %1050 = load i32, ptr %arrayidx2275, align 4
  %add2276 = add i32 %add2273, %1050
  %arrayidx2277 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2276, ptr %arrayidx2277, align 8
  %arrayidx2278 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1051 = load i32, ptr %arrayidx2278, align 8
  %arrayidx2279 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1052 = load i32, ptr %arrayidx2279, align 8
  %xor2280 = xor i32 %1051, %1052
  %call2281 = call i32 @rotr32(i32 noundef %xor2280, i32 noundef 8)
  %arrayidx2282 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2281, ptr %arrayidx2282, align 8
  %arrayidx2283 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1053 = load i32, ptr %arrayidx2283, align 8
  %arrayidx2284 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1054 = load i32, ptr %arrayidx2284, align 8
  %add2285 = add i32 %1053, %1054
  %arrayidx2286 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2285, ptr %arrayidx2286, align 8
  %arrayidx2287 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1055 = load i32, ptr %arrayidx2287, align 8
  %arrayidx2288 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1056 = load i32, ptr %arrayidx2288, align 8
  %xor2289 = xor i32 %1055, %1056
  %call2290 = call i32 @rotr32(i32 noundef %xor2289, i32 noundef 7)
  %arrayidx2291 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2290, ptr %arrayidx2291, align 8
  br label %do.end2292

do.end2292:                                       ; preds = %do.body2249
  br label %do.body2293

do.body2293:                                      ; preds = %do.end2292
  %arrayidx2294 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1057 = load i32, ptr %arrayidx2294, align 4
  %arrayidx2295 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1058 = load i32, ptr %arrayidx2295, align 4
  %add2296 = add i32 %1057, %1058
  %1059 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 6), align 2
  %idxprom2297 = zext i8 %1059 to i64
  %arrayidx2298 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2297
  %1060 = load i32, ptr %arrayidx2298, align 4
  %add2299 = add i32 %add2296, %1060
  %arrayidx2300 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2299, ptr %arrayidx2300, align 4
  %arrayidx2301 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1061 = load i32, ptr %arrayidx2301, align 4
  %arrayidx2302 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1062 = load i32, ptr %arrayidx2302, align 4
  %xor2303 = xor i32 %1061, %1062
  %call2304 = call i32 @rotr32(i32 noundef %xor2303, i32 noundef 16)
  %arrayidx2305 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2304, ptr %arrayidx2305, align 4
  %arrayidx2306 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1063 = load i32, ptr %arrayidx2306, align 4
  %arrayidx2307 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1064 = load i32, ptr %arrayidx2307, align 4
  %add2308 = add i32 %1063, %1064
  %arrayidx2309 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2308, ptr %arrayidx2309, align 4
  %arrayidx2310 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1065 = load i32, ptr %arrayidx2310, align 4
  %arrayidx2311 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1066 = load i32, ptr %arrayidx2311, align 4
  %xor2312 = xor i32 %1065, %1066
  %call2313 = call i32 @rotr32(i32 noundef %xor2312, i32 noundef 12)
  %arrayidx2314 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2313, ptr %arrayidx2314, align 4
  %arrayidx2315 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1067 = load i32, ptr %arrayidx2315, align 4
  %arrayidx2316 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1068 = load i32, ptr %arrayidx2316, align 4
  %add2317 = add i32 %1067, %1068
  %1069 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 7), align 1
  %idxprom2318 = zext i8 %1069 to i64
  %arrayidx2319 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2318
  %1070 = load i32, ptr %arrayidx2319, align 4
  %add2320 = add i32 %add2317, %1070
  %arrayidx2321 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2320, ptr %arrayidx2321, align 4
  %arrayidx2322 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1071 = load i32, ptr %arrayidx2322, align 4
  %arrayidx2323 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1072 = load i32, ptr %arrayidx2323, align 4
  %xor2324 = xor i32 %1071, %1072
  %call2325 = call i32 @rotr32(i32 noundef %xor2324, i32 noundef 8)
  %arrayidx2326 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2325, ptr %arrayidx2326, align 4
  %arrayidx2327 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1073 = load i32, ptr %arrayidx2327, align 4
  %arrayidx2328 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1074 = load i32, ptr %arrayidx2328, align 4
  %add2329 = add i32 %1073, %1074
  %arrayidx2330 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2329, ptr %arrayidx2330, align 4
  %arrayidx2331 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1075 = load i32, ptr %arrayidx2331, align 4
  %arrayidx2332 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1076 = load i32, ptr %arrayidx2332, align 4
  %xor2333 = xor i32 %1075, %1076
  %call2334 = call i32 @rotr32(i32 noundef %xor2333, i32 noundef 7)
  %arrayidx2335 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2334, ptr %arrayidx2335, align 4
  br label %do.end2336

do.end2336:                                       ; preds = %do.body2293
  br label %do.body2337

do.body2337:                                      ; preds = %do.end2336
  %arrayidx2338 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1077 = load i32, ptr %arrayidx2338, align 16
  %arrayidx2339 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1078 = load i32, ptr %arrayidx2339, align 4
  %add2340 = add i32 %1077, %1078
  %1079 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 8), align 8
  %idxprom2341 = zext i8 %1079 to i64
  %arrayidx2342 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2341
  %1080 = load i32, ptr %arrayidx2342, align 4
  %add2343 = add i32 %add2340, %1080
  %arrayidx2344 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2343, ptr %arrayidx2344, align 16
  %arrayidx2345 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1081 = load i32, ptr %arrayidx2345, align 4
  %arrayidx2346 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1082 = load i32, ptr %arrayidx2346, align 16
  %xor2347 = xor i32 %1081, %1082
  %call2348 = call i32 @rotr32(i32 noundef %xor2347, i32 noundef 16)
  %arrayidx2349 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2348, ptr %arrayidx2349, align 4
  %arrayidx2350 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1083 = load i32, ptr %arrayidx2350, align 8
  %arrayidx2351 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1084 = load i32, ptr %arrayidx2351, align 4
  %add2352 = add i32 %1083, %1084
  %arrayidx2353 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2352, ptr %arrayidx2353, align 8
  %arrayidx2354 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1085 = load i32, ptr %arrayidx2354, align 4
  %arrayidx2355 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1086 = load i32, ptr %arrayidx2355, align 8
  %xor2356 = xor i32 %1085, %1086
  %call2357 = call i32 @rotr32(i32 noundef %xor2356, i32 noundef 12)
  %arrayidx2358 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2357, ptr %arrayidx2358, align 4
  %arrayidx2359 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1087 = load i32, ptr %arrayidx2359, align 16
  %arrayidx2360 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1088 = load i32, ptr %arrayidx2360, align 4
  %add2361 = add i32 %1087, %1088
  %1089 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 9), align 1
  %idxprom2362 = zext i8 %1089 to i64
  %arrayidx2363 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2362
  %1090 = load i32, ptr %arrayidx2363, align 4
  %add2364 = add i32 %add2361, %1090
  %arrayidx2365 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2364, ptr %arrayidx2365, align 16
  %arrayidx2366 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1091 = load i32, ptr %arrayidx2366, align 4
  %arrayidx2367 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1092 = load i32, ptr %arrayidx2367, align 16
  %xor2368 = xor i32 %1091, %1092
  %call2369 = call i32 @rotr32(i32 noundef %xor2368, i32 noundef 8)
  %arrayidx2370 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2369, ptr %arrayidx2370, align 4
  %arrayidx2371 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1093 = load i32, ptr %arrayidx2371, align 8
  %arrayidx2372 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1094 = load i32, ptr %arrayidx2372, align 4
  %add2373 = add i32 %1093, %1094
  %arrayidx2374 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2373, ptr %arrayidx2374, align 8
  %arrayidx2375 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1095 = load i32, ptr %arrayidx2375, align 4
  %arrayidx2376 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1096 = load i32, ptr %arrayidx2376, align 8
  %xor2377 = xor i32 %1095, %1096
  %call2378 = call i32 @rotr32(i32 noundef %xor2377, i32 noundef 7)
  %arrayidx2379 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2378, ptr %arrayidx2379, align 4
  br label %do.end2380

do.end2380:                                       ; preds = %do.body2337
  br label %do.body2381

do.body2381:                                      ; preds = %do.end2380
  %arrayidx2382 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1097 = load i32, ptr %arrayidx2382, align 4
  %arrayidx2383 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1098 = load i32, ptr %arrayidx2383, align 8
  %add2384 = add i32 %1097, %1098
  %1099 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 10), align 2
  %idxprom2385 = zext i8 %1099 to i64
  %arrayidx2386 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2385
  %1100 = load i32, ptr %arrayidx2386, align 4
  %add2387 = add i32 %add2384, %1100
  %arrayidx2388 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2387, ptr %arrayidx2388, align 4
  %arrayidx2389 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1101 = load i32, ptr %arrayidx2389, align 16
  %arrayidx2390 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1102 = load i32, ptr %arrayidx2390, align 4
  %xor2391 = xor i32 %1101, %1102
  %call2392 = call i32 @rotr32(i32 noundef %xor2391, i32 noundef 16)
  %arrayidx2393 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2392, ptr %arrayidx2393, align 16
  %arrayidx2394 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1103 = load i32, ptr %arrayidx2394, align 4
  %arrayidx2395 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1104 = load i32, ptr %arrayidx2395, align 16
  %add2396 = add i32 %1103, %1104
  %arrayidx2397 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2396, ptr %arrayidx2397, align 4
  %arrayidx2398 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1105 = load i32, ptr %arrayidx2398, align 8
  %arrayidx2399 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1106 = load i32, ptr %arrayidx2399, align 4
  %xor2400 = xor i32 %1105, %1106
  %call2401 = call i32 @rotr32(i32 noundef %xor2400, i32 noundef 12)
  %arrayidx2402 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2401, ptr %arrayidx2402, align 8
  %arrayidx2403 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1107 = load i32, ptr %arrayidx2403, align 4
  %arrayidx2404 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1108 = load i32, ptr %arrayidx2404, align 8
  %add2405 = add i32 %1107, %1108
  %1109 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 11), align 1
  %idxprom2406 = zext i8 %1109 to i64
  %arrayidx2407 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2406
  %1110 = load i32, ptr %arrayidx2407, align 4
  %add2408 = add i32 %add2405, %1110
  %arrayidx2409 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2408, ptr %arrayidx2409, align 4
  %arrayidx2410 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1111 = load i32, ptr %arrayidx2410, align 16
  %arrayidx2411 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1112 = load i32, ptr %arrayidx2411, align 4
  %xor2412 = xor i32 %1111, %1112
  %call2413 = call i32 @rotr32(i32 noundef %xor2412, i32 noundef 8)
  %arrayidx2414 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2413, ptr %arrayidx2414, align 16
  %arrayidx2415 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1113 = load i32, ptr %arrayidx2415, align 4
  %arrayidx2416 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1114 = load i32, ptr %arrayidx2416, align 16
  %add2417 = add i32 %1113, %1114
  %arrayidx2418 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2417, ptr %arrayidx2418, align 4
  %arrayidx2419 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1115 = load i32, ptr %arrayidx2419, align 8
  %arrayidx2420 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1116 = load i32, ptr %arrayidx2420, align 4
  %xor2421 = xor i32 %1115, %1116
  %call2422 = call i32 @rotr32(i32 noundef %xor2421, i32 noundef 7)
  %arrayidx2423 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2422, ptr %arrayidx2423, align 8
  br label %do.end2424

do.end2424:                                       ; preds = %do.body2381
  br label %do.body2425

do.body2425:                                      ; preds = %do.end2424
  %arrayidx2426 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1117 = load i32, ptr %arrayidx2426, align 8
  %arrayidx2427 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1118 = load i32, ptr %arrayidx2427, align 4
  %add2428 = add i32 %1117, %1118
  %1119 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 12), align 4
  %idxprom2429 = zext i8 %1119 to i64
  %arrayidx2430 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2429
  %1120 = load i32, ptr %arrayidx2430, align 4
  %add2431 = add i32 %add2428, %1120
  %arrayidx2432 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2431, ptr %arrayidx2432, align 8
  %arrayidx2433 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1121 = load i32, ptr %arrayidx2433, align 4
  %arrayidx2434 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1122 = load i32, ptr %arrayidx2434, align 8
  %xor2435 = xor i32 %1121, %1122
  %call2436 = call i32 @rotr32(i32 noundef %xor2435, i32 noundef 16)
  %arrayidx2437 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2436, ptr %arrayidx2437, align 4
  %arrayidx2438 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1123 = load i32, ptr %arrayidx2438, align 16
  %arrayidx2439 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1124 = load i32, ptr %arrayidx2439, align 4
  %add2440 = add i32 %1123, %1124
  %arrayidx2441 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2440, ptr %arrayidx2441, align 16
  %arrayidx2442 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1125 = load i32, ptr %arrayidx2442, align 4
  %arrayidx2443 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1126 = load i32, ptr %arrayidx2443, align 16
  %xor2444 = xor i32 %1125, %1126
  %call2445 = call i32 @rotr32(i32 noundef %xor2444, i32 noundef 12)
  %arrayidx2446 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2445, ptr %arrayidx2446, align 4
  %arrayidx2447 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1127 = load i32, ptr %arrayidx2447, align 8
  %arrayidx2448 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1128 = load i32, ptr %arrayidx2448, align 4
  %add2449 = add i32 %1127, %1128
  %1129 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 13), align 1
  %idxprom2450 = zext i8 %1129 to i64
  %arrayidx2451 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2450
  %1130 = load i32, ptr %arrayidx2451, align 4
  %add2452 = add i32 %add2449, %1130
  %arrayidx2453 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2452, ptr %arrayidx2453, align 8
  %arrayidx2454 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1131 = load i32, ptr %arrayidx2454, align 4
  %arrayidx2455 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1132 = load i32, ptr %arrayidx2455, align 8
  %xor2456 = xor i32 %1131, %1132
  %call2457 = call i32 @rotr32(i32 noundef %xor2456, i32 noundef 8)
  %arrayidx2458 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2457, ptr %arrayidx2458, align 4
  %arrayidx2459 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1133 = load i32, ptr %arrayidx2459, align 16
  %arrayidx2460 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1134 = load i32, ptr %arrayidx2460, align 4
  %add2461 = add i32 %1133, %1134
  %arrayidx2462 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2461, ptr %arrayidx2462, align 16
  %arrayidx2463 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1135 = load i32, ptr %arrayidx2463, align 4
  %arrayidx2464 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1136 = load i32, ptr %arrayidx2464, align 16
  %xor2465 = xor i32 %1135, %1136
  %call2466 = call i32 @rotr32(i32 noundef %xor2465, i32 noundef 7)
  %arrayidx2467 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2466, ptr %arrayidx2467, align 4
  br label %do.end2468

do.end2468:                                       ; preds = %do.body2425
  br label %do.body2469

do.body2469:                                      ; preds = %do.end2468
  %arrayidx2470 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1137 = load i32, ptr %arrayidx2470, align 4
  %arrayidx2471 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1138 = load i32, ptr %arrayidx2471, align 16
  %add2472 = add i32 %1137, %1138
  %1139 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 14), align 2
  %idxprom2473 = zext i8 %1139 to i64
  %arrayidx2474 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2473
  %1140 = load i32, ptr %arrayidx2474, align 4
  %add2475 = add i32 %add2472, %1140
  %arrayidx2476 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2475, ptr %arrayidx2476, align 4
  %arrayidx2477 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1141 = load i32, ptr %arrayidx2477, align 8
  %arrayidx2478 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1142 = load i32, ptr %arrayidx2478, align 4
  %xor2479 = xor i32 %1141, %1142
  %call2480 = call i32 @rotr32(i32 noundef %xor2479, i32 noundef 16)
  %arrayidx2481 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2480, ptr %arrayidx2481, align 8
  %arrayidx2482 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1143 = load i32, ptr %arrayidx2482, align 4
  %arrayidx2483 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1144 = load i32, ptr %arrayidx2483, align 8
  %add2484 = add i32 %1143, %1144
  %arrayidx2485 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2484, ptr %arrayidx2485, align 4
  %arrayidx2486 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1145 = load i32, ptr %arrayidx2486, align 16
  %arrayidx2487 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1146 = load i32, ptr %arrayidx2487, align 4
  %xor2488 = xor i32 %1145, %1146
  %call2489 = call i32 @rotr32(i32 noundef %xor2488, i32 noundef 12)
  %arrayidx2490 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2489, ptr %arrayidx2490, align 16
  %arrayidx2491 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1147 = load i32, ptr %arrayidx2491, align 4
  %arrayidx2492 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1148 = load i32, ptr %arrayidx2492, align 16
  %add2493 = add i32 %1147, %1148
  %1149 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 15), align 1
  %idxprom2494 = zext i8 %1149 to i64
  %arrayidx2495 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2494
  %1150 = load i32, ptr %arrayidx2495, align 4
  %add2496 = add i32 %add2493, %1150
  %arrayidx2497 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2496, ptr %arrayidx2497, align 4
  %arrayidx2498 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1151 = load i32, ptr %arrayidx2498, align 8
  %arrayidx2499 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1152 = load i32, ptr %arrayidx2499, align 4
  %xor2500 = xor i32 %1151, %1152
  %call2501 = call i32 @rotr32(i32 noundef %xor2500, i32 noundef 8)
  %arrayidx2502 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2501, ptr %arrayidx2502, align 8
  %arrayidx2503 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1153 = load i32, ptr %arrayidx2503, align 4
  %arrayidx2504 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1154 = load i32, ptr %arrayidx2504, align 8
  %add2505 = add i32 %1153, %1154
  %arrayidx2506 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2505, ptr %arrayidx2506, align 4
  %arrayidx2507 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1155 = load i32, ptr %arrayidx2507, align 16
  %arrayidx2508 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1156 = load i32, ptr %arrayidx2508, align 4
  %xor2509 = xor i32 %1155, %1156
  %call2510 = call i32 @rotr32(i32 noundef %xor2509, i32 noundef 7)
  %arrayidx2511 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2510, ptr %arrayidx2511, align 16
  br label %do.end2512

do.end2512:                                       ; preds = %do.body2469
  br label %do.end2513

do.end2513:                                       ; preds = %do.end2512
  br label %do.body2514

do.body2514:                                      ; preds = %do.end2513
  br label %do.body2515

do.body2515:                                      ; preds = %do.body2514
  %arrayidx2516 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1157 = load i32, ptr %arrayidx2516, align 16
  %arrayidx2517 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1158 = load i32, ptr %arrayidx2517, align 16
  %add2518 = add i32 %1157, %1158
  %1159 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), align 16
  %idxprom2519 = zext i8 %1159 to i64
  %arrayidx2520 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2519
  %1160 = load i32, ptr %arrayidx2520, align 4
  %add2521 = add i32 %add2518, %1160
  %arrayidx2522 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2521, ptr %arrayidx2522, align 16
  %arrayidx2523 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1161 = load i32, ptr %arrayidx2523, align 16
  %arrayidx2524 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1162 = load i32, ptr %arrayidx2524, align 16
  %xor2525 = xor i32 %1161, %1162
  %call2526 = call i32 @rotr32(i32 noundef %xor2525, i32 noundef 16)
  %arrayidx2527 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2526, ptr %arrayidx2527, align 16
  %arrayidx2528 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1163 = load i32, ptr %arrayidx2528, align 16
  %arrayidx2529 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1164 = load i32, ptr %arrayidx2529, align 16
  %add2530 = add i32 %1163, %1164
  %arrayidx2531 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2530, ptr %arrayidx2531, align 16
  %arrayidx2532 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1165 = load i32, ptr %arrayidx2532, align 16
  %arrayidx2533 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1166 = load i32, ptr %arrayidx2533, align 16
  %xor2534 = xor i32 %1165, %1166
  %call2535 = call i32 @rotr32(i32 noundef %xor2534, i32 noundef 12)
  %arrayidx2536 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2535, ptr %arrayidx2536, align 16
  %arrayidx2537 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1167 = load i32, ptr %arrayidx2537, align 16
  %arrayidx2538 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1168 = load i32, ptr %arrayidx2538, align 16
  %add2539 = add i32 %1167, %1168
  %1169 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 1), align 1
  %idxprom2540 = zext i8 %1169 to i64
  %arrayidx2541 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2540
  %1170 = load i32, ptr %arrayidx2541, align 4
  %add2542 = add i32 %add2539, %1170
  %arrayidx2543 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2542, ptr %arrayidx2543, align 16
  %arrayidx2544 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1171 = load i32, ptr %arrayidx2544, align 16
  %arrayidx2545 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1172 = load i32, ptr %arrayidx2545, align 16
  %xor2546 = xor i32 %1171, %1172
  %call2547 = call i32 @rotr32(i32 noundef %xor2546, i32 noundef 8)
  %arrayidx2548 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2547, ptr %arrayidx2548, align 16
  %arrayidx2549 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1173 = load i32, ptr %arrayidx2549, align 16
  %arrayidx2550 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1174 = load i32, ptr %arrayidx2550, align 16
  %add2551 = add i32 %1173, %1174
  %arrayidx2552 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2551, ptr %arrayidx2552, align 16
  %arrayidx2553 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1175 = load i32, ptr %arrayidx2553, align 16
  %arrayidx2554 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1176 = load i32, ptr %arrayidx2554, align 16
  %xor2555 = xor i32 %1175, %1176
  %call2556 = call i32 @rotr32(i32 noundef %xor2555, i32 noundef 7)
  %arrayidx2557 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2556, ptr %arrayidx2557, align 16
  br label %do.end2558

do.end2558:                                       ; preds = %do.body2515
  br label %do.body2559

do.body2559:                                      ; preds = %do.end2558
  %arrayidx2560 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1177 = load i32, ptr %arrayidx2560, align 4
  %arrayidx2561 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1178 = load i32, ptr %arrayidx2561, align 4
  %add2562 = add i32 %1177, %1178
  %1179 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 2), align 2
  %idxprom2563 = zext i8 %1179 to i64
  %arrayidx2564 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2563
  %1180 = load i32, ptr %arrayidx2564, align 4
  %add2565 = add i32 %add2562, %1180
  %arrayidx2566 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2565, ptr %arrayidx2566, align 4
  %arrayidx2567 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1181 = load i32, ptr %arrayidx2567, align 4
  %arrayidx2568 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1182 = load i32, ptr %arrayidx2568, align 4
  %xor2569 = xor i32 %1181, %1182
  %call2570 = call i32 @rotr32(i32 noundef %xor2569, i32 noundef 16)
  %arrayidx2571 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2570, ptr %arrayidx2571, align 4
  %arrayidx2572 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1183 = load i32, ptr %arrayidx2572, align 4
  %arrayidx2573 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1184 = load i32, ptr %arrayidx2573, align 4
  %add2574 = add i32 %1183, %1184
  %arrayidx2575 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2574, ptr %arrayidx2575, align 4
  %arrayidx2576 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1185 = load i32, ptr %arrayidx2576, align 4
  %arrayidx2577 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1186 = load i32, ptr %arrayidx2577, align 4
  %xor2578 = xor i32 %1185, %1186
  %call2579 = call i32 @rotr32(i32 noundef %xor2578, i32 noundef 12)
  %arrayidx2580 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2579, ptr %arrayidx2580, align 4
  %arrayidx2581 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1187 = load i32, ptr %arrayidx2581, align 4
  %arrayidx2582 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1188 = load i32, ptr %arrayidx2582, align 4
  %add2583 = add i32 %1187, %1188
  %1189 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 3), align 1
  %idxprom2584 = zext i8 %1189 to i64
  %arrayidx2585 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2584
  %1190 = load i32, ptr %arrayidx2585, align 4
  %add2586 = add i32 %add2583, %1190
  %arrayidx2587 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2586, ptr %arrayidx2587, align 4
  %arrayidx2588 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1191 = load i32, ptr %arrayidx2588, align 4
  %arrayidx2589 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1192 = load i32, ptr %arrayidx2589, align 4
  %xor2590 = xor i32 %1191, %1192
  %call2591 = call i32 @rotr32(i32 noundef %xor2590, i32 noundef 8)
  %arrayidx2592 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2591, ptr %arrayidx2592, align 4
  %arrayidx2593 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1193 = load i32, ptr %arrayidx2593, align 4
  %arrayidx2594 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1194 = load i32, ptr %arrayidx2594, align 4
  %add2595 = add i32 %1193, %1194
  %arrayidx2596 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2595, ptr %arrayidx2596, align 4
  %arrayidx2597 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1195 = load i32, ptr %arrayidx2597, align 4
  %arrayidx2598 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1196 = load i32, ptr %arrayidx2598, align 4
  %xor2599 = xor i32 %1195, %1196
  %call2600 = call i32 @rotr32(i32 noundef %xor2599, i32 noundef 7)
  %arrayidx2601 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2600, ptr %arrayidx2601, align 4
  br label %do.end2602

do.end2602:                                       ; preds = %do.body2559
  br label %do.body2603

do.body2603:                                      ; preds = %do.end2602
  %arrayidx2604 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1197 = load i32, ptr %arrayidx2604, align 8
  %arrayidx2605 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1198 = load i32, ptr %arrayidx2605, align 8
  %add2606 = add i32 %1197, %1198
  %1199 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 4), align 4
  %idxprom2607 = zext i8 %1199 to i64
  %arrayidx2608 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2607
  %1200 = load i32, ptr %arrayidx2608, align 4
  %add2609 = add i32 %add2606, %1200
  %arrayidx2610 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2609, ptr %arrayidx2610, align 8
  %arrayidx2611 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1201 = load i32, ptr %arrayidx2611, align 8
  %arrayidx2612 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1202 = load i32, ptr %arrayidx2612, align 8
  %xor2613 = xor i32 %1201, %1202
  %call2614 = call i32 @rotr32(i32 noundef %xor2613, i32 noundef 16)
  %arrayidx2615 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2614, ptr %arrayidx2615, align 8
  %arrayidx2616 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1203 = load i32, ptr %arrayidx2616, align 8
  %arrayidx2617 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1204 = load i32, ptr %arrayidx2617, align 8
  %add2618 = add i32 %1203, %1204
  %arrayidx2619 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2618, ptr %arrayidx2619, align 8
  %arrayidx2620 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1205 = load i32, ptr %arrayidx2620, align 8
  %arrayidx2621 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1206 = load i32, ptr %arrayidx2621, align 8
  %xor2622 = xor i32 %1205, %1206
  %call2623 = call i32 @rotr32(i32 noundef %xor2622, i32 noundef 12)
  %arrayidx2624 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2623, ptr %arrayidx2624, align 8
  %arrayidx2625 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1207 = load i32, ptr %arrayidx2625, align 8
  %arrayidx2626 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1208 = load i32, ptr %arrayidx2626, align 8
  %add2627 = add i32 %1207, %1208
  %1209 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 5), align 1
  %idxprom2628 = zext i8 %1209 to i64
  %arrayidx2629 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2628
  %1210 = load i32, ptr %arrayidx2629, align 4
  %add2630 = add i32 %add2627, %1210
  %arrayidx2631 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2630, ptr %arrayidx2631, align 8
  %arrayidx2632 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1211 = load i32, ptr %arrayidx2632, align 8
  %arrayidx2633 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1212 = load i32, ptr %arrayidx2633, align 8
  %xor2634 = xor i32 %1211, %1212
  %call2635 = call i32 @rotr32(i32 noundef %xor2634, i32 noundef 8)
  %arrayidx2636 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2635, ptr %arrayidx2636, align 8
  %arrayidx2637 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1213 = load i32, ptr %arrayidx2637, align 8
  %arrayidx2638 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1214 = load i32, ptr %arrayidx2638, align 8
  %add2639 = add i32 %1213, %1214
  %arrayidx2640 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2639, ptr %arrayidx2640, align 8
  %arrayidx2641 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1215 = load i32, ptr %arrayidx2641, align 8
  %arrayidx2642 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1216 = load i32, ptr %arrayidx2642, align 8
  %xor2643 = xor i32 %1215, %1216
  %call2644 = call i32 @rotr32(i32 noundef %xor2643, i32 noundef 7)
  %arrayidx2645 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2644, ptr %arrayidx2645, align 8
  br label %do.end2646

do.end2646:                                       ; preds = %do.body2603
  br label %do.body2647

do.body2647:                                      ; preds = %do.end2646
  %arrayidx2648 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1217 = load i32, ptr %arrayidx2648, align 4
  %arrayidx2649 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1218 = load i32, ptr %arrayidx2649, align 4
  %add2650 = add i32 %1217, %1218
  %1219 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 6), align 2
  %idxprom2651 = zext i8 %1219 to i64
  %arrayidx2652 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2651
  %1220 = load i32, ptr %arrayidx2652, align 4
  %add2653 = add i32 %add2650, %1220
  %arrayidx2654 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2653, ptr %arrayidx2654, align 4
  %arrayidx2655 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1221 = load i32, ptr %arrayidx2655, align 4
  %arrayidx2656 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1222 = load i32, ptr %arrayidx2656, align 4
  %xor2657 = xor i32 %1221, %1222
  %call2658 = call i32 @rotr32(i32 noundef %xor2657, i32 noundef 16)
  %arrayidx2659 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2658, ptr %arrayidx2659, align 4
  %arrayidx2660 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1223 = load i32, ptr %arrayidx2660, align 4
  %arrayidx2661 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1224 = load i32, ptr %arrayidx2661, align 4
  %add2662 = add i32 %1223, %1224
  %arrayidx2663 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2662, ptr %arrayidx2663, align 4
  %arrayidx2664 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1225 = load i32, ptr %arrayidx2664, align 4
  %arrayidx2665 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1226 = load i32, ptr %arrayidx2665, align 4
  %xor2666 = xor i32 %1225, %1226
  %call2667 = call i32 @rotr32(i32 noundef %xor2666, i32 noundef 12)
  %arrayidx2668 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2667, ptr %arrayidx2668, align 4
  %arrayidx2669 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1227 = load i32, ptr %arrayidx2669, align 4
  %arrayidx2670 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1228 = load i32, ptr %arrayidx2670, align 4
  %add2671 = add i32 %1227, %1228
  %1229 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 7), align 1
  %idxprom2672 = zext i8 %1229 to i64
  %arrayidx2673 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2672
  %1230 = load i32, ptr %arrayidx2673, align 4
  %add2674 = add i32 %add2671, %1230
  %arrayidx2675 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2674, ptr %arrayidx2675, align 4
  %arrayidx2676 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1231 = load i32, ptr %arrayidx2676, align 4
  %arrayidx2677 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1232 = load i32, ptr %arrayidx2677, align 4
  %xor2678 = xor i32 %1231, %1232
  %call2679 = call i32 @rotr32(i32 noundef %xor2678, i32 noundef 8)
  %arrayidx2680 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2679, ptr %arrayidx2680, align 4
  %arrayidx2681 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1233 = load i32, ptr %arrayidx2681, align 4
  %arrayidx2682 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1234 = load i32, ptr %arrayidx2682, align 4
  %add2683 = add i32 %1233, %1234
  %arrayidx2684 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2683, ptr %arrayidx2684, align 4
  %arrayidx2685 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1235 = load i32, ptr %arrayidx2685, align 4
  %arrayidx2686 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1236 = load i32, ptr %arrayidx2686, align 4
  %xor2687 = xor i32 %1235, %1236
  %call2688 = call i32 @rotr32(i32 noundef %xor2687, i32 noundef 7)
  %arrayidx2689 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2688, ptr %arrayidx2689, align 4
  br label %do.end2690

do.end2690:                                       ; preds = %do.body2647
  br label %do.body2691

do.body2691:                                      ; preds = %do.end2690
  %arrayidx2692 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1237 = load i32, ptr %arrayidx2692, align 16
  %arrayidx2693 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1238 = load i32, ptr %arrayidx2693, align 4
  %add2694 = add i32 %1237, %1238
  %1239 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 8), align 8
  %idxprom2695 = zext i8 %1239 to i64
  %arrayidx2696 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2695
  %1240 = load i32, ptr %arrayidx2696, align 4
  %add2697 = add i32 %add2694, %1240
  %arrayidx2698 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2697, ptr %arrayidx2698, align 16
  %arrayidx2699 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1241 = load i32, ptr %arrayidx2699, align 4
  %arrayidx2700 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1242 = load i32, ptr %arrayidx2700, align 16
  %xor2701 = xor i32 %1241, %1242
  %call2702 = call i32 @rotr32(i32 noundef %xor2701, i32 noundef 16)
  %arrayidx2703 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2702, ptr %arrayidx2703, align 4
  %arrayidx2704 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1243 = load i32, ptr %arrayidx2704, align 8
  %arrayidx2705 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1244 = load i32, ptr %arrayidx2705, align 4
  %add2706 = add i32 %1243, %1244
  %arrayidx2707 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2706, ptr %arrayidx2707, align 8
  %arrayidx2708 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1245 = load i32, ptr %arrayidx2708, align 4
  %arrayidx2709 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1246 = load i32, ptr %arrayidx2709, align 8
  %xor2710 = xor i32 %1245, %1246
  %call2711 = call i32 @rotr32(i32 noundef %xor2710, i32 noundef 12)
  %arrayidx2712 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2711, ptr %arrayidx2712, align 4
  %arrayidx2713 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1247 = load i32, ptr %arrayidx2713, align 16
  %arrayidx2714 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1248 = load i32, ptr %arrayidx2714, align 4
  %add2715 = add i32 %1247, %1248
  %1249 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 9), align 1
  %idxprom2716 = zext i8 %1249 to i64
  %arrayidx2717 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2716
  %1250 = load i32, ptr %arrayidx2717, align 4
  %add2718 = add i32 %add2715, %1250
  %arrayidx2719 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2718, ptr %arrayidx2719, align 16
  %arrayidx2720 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1251 = load i32, ptr %arrayidx2720, align 4
  %arrayidx2721 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1252 = load i32, ptr %arrayidx2721, align 16
  %xor2722 = xor i32 %1251, %1252
  %call2723 = call i32 @rotr32(i32 noundef %xor2722, i32 noundef 8)
  %arrayidx2724 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2723, ptr %arrayidx2724, align 4
  %arrayidx2725 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1253 = load i32, ptr %arrayidx2725, align 8
  %arrayidx2726 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1254 = load i32, ptr %arrayidx2726, align 4
  %add2727 = add i32 %1253, %1254
  %arrayidx2728 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2727, ptr %arrayidx2728, align 8
  %arrayidx2729 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1255 = load i32, ptr %arrayidx2729, align 4
  %arrayidx2730 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1256 = load i32, ptr %arrayidx2730, align 8
  %xor2731 = xor i32 %1255, %1256
  %call2732 = call i32 @rotr32(i32 noundef %xor2731, i32 noundef 7)
  %arrayidx2733 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2732, ptr %arrayidx2733, align 4
  br label %do.end2734

do.end2734:                                       ; preds = %do.body2691
  br label %do.body2735

do.body2735:                                      ; preds = %do.end2734
  %arrayidx2736 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1257 = load i32, ptr %arrayidx2736, align 4
  %arrayidx2737 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1258 = load i32, ptr %arrayidx2737, align 8
  %add2738 = add i32 %1257, %1258
  %1259 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 10), align 2
  %idxprom2739 = zext i8 %1259 to i64
  %arrayidx2740 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2739
  %1260 = load i32, ptr %arrayidx2740, align 4
  %add2741 = add i32 %add2738, %1260
  %arrayidx2742 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2741, ptr %arrayidx2742, align 4
  %arrayidx2743 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1261 = load i32, ptr %arrayidx2743, align 16
  %arrayidx2744 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1262 = load i32, ptr %arrayidx2744, align 4
  %xor2745 = xor i32 %1261, %1262
  %call2746 = call i32 @rotr32(i32 noundef %xor2745, i32 noundef 16)
  %arrayidx2747 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2746, ptr %arrayidx2747, align 16
  %arrayidx2748 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1263 = load i32, ptr %arrayidx2748, align 4
  %arrayidx2749 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1264 = load i32, ptr %arrayidx2749, align 16
  %add2750 = add i32 %1263, %1264
  %arrayidx2751 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2750, ptr %arrayidx2751, align 4
  %arrayidx2752 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1265 = load i32, ptr %arrayidx2752, align 8
  %arrayidx2753 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1266 = load i32, ptr %arrayidx2753, align 4
  %xor2754 = xor i32 %1265, %1266
  %call2755 = call i32 @rotr32(i32 noundef %xor2754, i32 noundef 12)
  %arrayidx2756 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2755, ptr %arrayidx2756, align 8
  %arrayidx2757 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1267 = load i32, ptr %arrayidx2757, align 4
  %arrayidx2758 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1268 = load i32, ptr %arrayidx2758, align 8
  %add2759 = add i32 %1267, %1268
  %1269 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 11), align 1
  %idxprom2760 = zext i8 %1269 to i64
  %arrayidx2761 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2760
  %1270 = load i32, ptr %arrayidx2761, align 4
  %add2762 = add i32 %add2759, %1270
  %arrayidx2763 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2762, ptr %arrayidx2763, align 4
  %arrayidx2764 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1271 = load i32, ptr %arrayidx2764, align 16
  %arrayidx2765 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1272 = load i32, ptr %arrayidx2765, align 4
  %xor2766 = xor i32 %1271, %1272
  %call2767 = call i32 @rotr32(i32 noundef %xor2766, i32 noundef 8)
  %arrayidx2768 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2767, ptr %arrayidx2768, align 16
  %arrayidx2769 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1273 = load i32, ptr %arrayidx2769, align 4
  %arrayidx2770 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1274 = load i32, ptr %arrayidx2770, align 16
  %add2771 = add i32 %1273, %1274
  %arrayidx2772 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2771, ptr %arrayidx2772, align 4
  %arrayidx2773 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1275 = load i32, ptr %arrayidx2773, align 8
  %arrayidx2774 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1276 = load i32, ptr %arrayidx2774, align 4
  %xor2775 = xor i32 %1275, %1276
  %call2776 = call i32 @rotr32(i32 noundef %xor2775, i32 noundef 7)
  %arrayidx2777 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2776, ptr %arrayidx2777, align 8
  br label %do.end2778

do.end2778:                                       ; preds = %do.body2735
  br label %do.body2779

do.body2779:                                      ; preds = %do.end2778
  %arrayidx2780 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1277 = load i32, ptr %arrayidx2780, align 8
  %arrayidx2781 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1278 = load i32, ptr %arrayidx2781, align 4
  %add2782 = add i32 %1277, %1278
  %1279 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 12), align 4
  %idxprom2783 = zext i8 %1279 to i64
  %arrayidx2784 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2783
  %1280 = load i32, ptr %arrayidx2784, align 4
  %add2785 = add i32 %add2782, %1280
  %arrayidx2786 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2785, ptr %arrayidx2786, align 8
  %arrayidx2787 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1281 = load i32, ptr %arrayidx2787, align 4
  %arrayidx2788 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1282 = load i32, ptr %arrayidx2788, align 8
  %xor2789 = xor i32 %1281, %1282
  %call2790 = call i32 @rotr32(i32 noundef %xor2789, i32 noundef 16)
  %arrayidx2791 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2790, ptr %arrayidx2791, align 4
  %arrayidx2792 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1283 = load i32, ptr %arrayidx2792, align 16
  %arrayidx2793 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1284 = load i32, ptr %arrayidx2793, align 4
  %add2794 = add i32 %1283, %1284
  %arrayidx2795 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2794, ptr %arrayidx2795, align 16
  %arrayidx2796 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1285 = load i32, ptr %arrayidx2796, align 4
  %arrayidx2797 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1286 = load i32, ptr %arrayidx2797, align 16
  %xor2798 = xor i32 %1285, %1286
  %call2799 = call i32 @rotr32(i32 noundef %xor2798, i32 noundef 12)
  %arrayidx2800 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2799, ptr %arrayidx2800, align 4
  %arrayidx2801 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1287 = load i32, ptr %arrayidx2801, align 8
  %arrayidx2802 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1288 = load i32, ptr %arrayidx2802, align 4
  %add2803 = add i32 %1287, %1288
  %1289 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 13), align 1
  %idxprom2804 = zext i8 %1289 to i64
  %arrayidx2805 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2804
  %1290 = load i32, ptr %arrayidx2805, align 4
  %add2806 = add i32 %add2803, %1290
  %arrayidx2807 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2806, ptr %arrayidx2807, align 8
  %arrayidx2808 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1291 = load i32, ptr %arrayidx2808, align 4
  %arrayidx2809 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1292 = load i32, ptr %arrayidx2809, align 8
  %xor2810 = xor i32 %1291, %1292
  %call2811 = call i32 @rotr32(i32 noundef %xor2810, i32 noundef 8)
  %arrayidx2812 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2811, ptr %arrayidx2812, align 4
  %arrayidx2813 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1293 = load i32, ptr %arrayidx2813, align 16
  %arrayidx2814 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1294 = load i32, ptr %arrayidx2814, align 4
  %add2815 = add i32 %1293, %1294
  %arrayidx2816 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2815, ptr %arrayidx2816, align 16
  %arrayidx2817 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1295 = load i32, ptr %arrayidx2817, align 4
  %arrayidx2818 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1296 = load i32, ptr %arrayidx2818, align 16
  %xor2819 = xor i32 %1295, %1296
  %call2820 = call i32 @rotr32(i32 noundef %xor2819, i32 noundef 7)
  %arrayidx2821 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2820, ptr %arrayidx2821, align 4
  br label %do.end2822

do.end2822:                                       ; preds = %do.body2779
  br label %do.body2823

do.body2823:                                      ; preds = %do.end2822
  %arrayidx2824 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1297 = load i32, ptr %arrayidx2824, align 4
  %arrayidx2825 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1298 = load i32, ptr %arrayidx2825, align 16
  %add2826 = add i32 %1297, %1298
  %1299 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 14), align 2
  %idxprom2827 = zext i8 %1299 to i64
  %arrayidx2828 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2827
  %1300 = load i32, ptr %arrayidx2828, align 4
  %add2829 = add i32 %add2826, %1300
  %arrayidx2830 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2829, ptr %arrayidx2830, align 4
  %arrayidx2831 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1301 = load i32, ptr %arrayidx2831, align 8
  %arrayidx2832 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1302 = load i32, ptr %arrayidx2832, align 4
  %xor2833 = xor i32 %1301, %1302
  %call2834 = call i32 @rotr32(i32 noundef %xor2833, i32 noundef 16)
  %arrayidx2835 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2834, ptr %arrayidx2835, align 8
  %arrayidx2836 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1303 = load i32, ptr %arrayidx2836, align 4
  %arrayidx2837 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1304 = load i32, ptr %arrayidx2837, align 8
  %add2838 = add i32 %1303, %1304
  %arrayidx2839 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2838, ptr %arrayidx2839, align 4
  %arrayidx2840 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1305 = load i32, ptr %arrayidx2840, align 16
  %arrayidx2841 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1306 = load i32, ptr %arrayidx2841, align 4
  %xor2842 = xor i32 %1305, %1306
  %call2843 = call i32 @rotr32(i32 noundef %xor2842, i32 noundef 12)
  %arrayidx2844 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2843, ptr %arrayidx2844, align 16
  %arrayidx2845 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1307 = load i32, ptr %arrayidx2845, align 4
  %arrayidx2846 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1308 = load i32, ptr %arrayidx2846, align 16
  %add2847 = add i32 %1307, %1308
  %1309 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 15), align 1
  %idxprom2848 = zext i8 %1309 to i64
  %arrayidx2849 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2848
  %1310 = load i32, ptr %arrayidx2849, align 4
  %add2850 = add i32 %add2847, %1310
  %arrayidx2851 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2850, ptr %arrayidx2851, align 4
  %arrayidx2852 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1311 = load i32, ptr %arrayidx2852, align 8
  %arrayidx2853 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1312 = load i32, ptr %arrayidx2853, align 4
  %xor2854 = xor i32 %1311, %1312
  %call2855 = call i32 @rotr32(i32 noundef %xor2854, i32 noundef 8)
  %arrayidx2856 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2855, ptr %arrayidx2856, align 8
  %arrayidx2857 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1313 = load i32, ptr %arrayidx2857, align 4
  %arrayidx2858 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1314 = load i32, ptr %arrayidx2858, align 8
  %add2859 = add i32 %1313, %1314
  %arrayidx2860 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2859, ptr %arrayidx2860, align 4
  %arrayidx2861 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1315 = load i32, ptr %arrayidx2861, align 16
  %arrayidx2862 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1316 = load i32, ptr %arrayidx2862, align 4
  %xor2863 = xor i32 %1315, %1316
  %call2864 = call i32 @rotr32(i32 noundef %xor2863, i32 noundef 7)
  %arrayidx2865 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2864, ptr %arrayidx2865, align 16
  br label %do.end2866

do.end2866:                                       ; preds = %do.body2823
  br label %do.end2867

do.end2867:                                       ; preds = %do.end2866
  br label %do.body2868

do.body2868:                                      ; preds = %do.end2867
  br label %do.body2869

do.body2869:                                      ; preds = %do.body2868
  %arrayidx2870 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1317 = load i32, ptr %arrayidx2870, align 16
  %arrayidx2871 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1318 = load i32, ptr %arrayidx2871, align 16
  %add2872 = add i32 %1317, %1318
  %1319 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), align 16
  %idxprom2873 = zext i8 %1319 to i64
  %arrayidx2874 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2873
  %1320 = load i32, ptr %arrayidx2874, align 4
  %add2875 = add i32 %add2872, %1320
  %arrayidx2876 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2875, ptr %arrayidx2876, align 16
  %arrayidx2877 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1321 = load i32, ptr %arrayidx2877, align 16
  %arrayidx2878 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1322 = load i32, ptr %arrayidx2878, align 16
  %xor2879 = xor i32 %1321, %1322
  %call2880 = call i32 @rotr32(i32 noundef %xor2879, i32 noundef 16)
  %arrayidx2881 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2880, ptr %arrayidx2881, align 16
  %arrayidx2882 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1323 = load i32, ptr %arrayidx2882, align 16
  %arrayidx2883 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1324 = load i32, ptr %arrayidx2883, align 16
  %add2884 = add i32 %1323, %1324
  %arrayidx2885 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2884, ptr %arrayidx2885, align 16
  %arrayidx2886 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1325 = load i32, ptr %arrayidx2886, align 16
  %arrayidx2887 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1326 = load i32, ptr %arrayidx2887, align 16
  %xor2888 = xor i32 %1325, %1326
  %call2889 = call i32 @rotr32(i32 noundef %xor2888, i32 noundef 12)
  %arrayidx2890 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2889, ptr %arrayidx2890, align 16
  %arrayidx2891 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1327 = load i32, ptr %arrayidx2891, align 16
  %arrayidx2892 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1328 = load i32, ptr %arrayidx2892, align 16
  %add2893 = add i32 %1327, %1328
  %1329 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 1), align 1
  %idxprom2894 = zext i8 %1329 to i64
  %arrayidx2895 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2894
  %1330 = load i32, ptr %arrayidx2895, align 4
  %add2896 = add i32 %add2893, %1330
  %arrayidx2897 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2896, ptr %arrayidx2897, align 16
  %arrayidx2898 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1331 = load i32, ptr %arrayidx2898, align 16
  %arrayidx2899 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1332 = load i32, ptr %arrayidx2899, align 16
  %xor2900 = xor i32 %1331, %1332
  %call2901 = call i32 @rotr32(i32 noundef %xor2900, i32 noundef 8)
  %arrayidx2902 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2901, ptr %arrayidx2902, align 16
  %arrayidx2903 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1333 = load i32, ptr %arrayidx2903, align 16
  %arrayidx2904 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1334 = load i32, ptr %arrayidx2904, align 16
  %add2905 = add i32 %1333, %1334
  %arrayidx2906 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2905, ptr %arrayidx2906, align 16
  %arrayidx2907 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1335 = load i32, ptr %arrayidx2907, align 16
  %arrayidx2908 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1336 = load i32, ptr %arrayidx2908, align 16
  %xor2909 = xor i32 %1335, %1336
  %call2910 = call i32 @rotr32(i32 noundef %xor2909, i32 noundef 7)
  %arrayidx2911 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2910, ptr %arrayidx2911, align 16
  br label %do.end2912

do.end2912:                                       ; preds = %do.body2869
  br label %do.body2913

do.body2913:                                      ; preds = %do.end2912
  %arrayidx2914 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1337 = load i32, ptr %arrayidx2914, align 4
  %arrayidx2915 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1338 = load i32, ptr %arrayidx2915, align 4
  %add2916 = add i32 %1337, %1338
  %1339 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 2), align 2
  %idxprom2917 = zext i8 %1339 to i64
  %arrayidx2918 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2917
  %1340 = load i32, ptr %arrayidx2918, align 4
  %add2919 = add i32 %add2916, %1340
  %arrayidx2920 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2919, ptr %arrayidx2920, align 4
  %arrayidx2921 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1341 = load i32, ptr %arrayidx2921, align 4
  %arrayidx2922 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1342 = load i32, ptr %arrayidx2922, align 4
  %xor2923 = xor i32 %1341, %1342
  %call2924 = call i32 @rotr32(i32 noundef %xor2923, i32 noundef 16)
  %arrayidx2925 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2924, ptr %arrayidx2925, align 4
  %arrayidx2926 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1343 = load i32, ptr %arrayidx2926, align 4
  %arrayidx2927 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1344 = load i32, ptr %arrayidx2927, align 4
  %add2928 = add i32 %1343, %1344
  %arrayidx2929 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2928, ptr %arrayidx2929, align 4
  %arrayidx2930 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1345 = load i32, ptr %arrayidx2930, align 4
  %arrayidx2931 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1346 = load i32, ptr %arrayidx2931, align 4
  %xor2932 = xor i32 %1345, %1346
  %call2933 = call i32 @rotr32(i32 noundef %xor2932, i32 noundef 12)
  %arrayidx2934 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2933, ptr %arrayidx2934, align 4
  %arrayidx2935 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1347 = load i32, ptr %arrayidx2935, align 4
  %arrayidx2936 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1348 = load i32, ptr %arrayidx2936, align 4
  %add2937 = add i32 %1347, %1348
  %1349 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 3), align 1
  %idxprom2938 = zext i8 %1349 to i64
  %arrayidx2939 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2938
  %1350 = load i32, ptr %arrayidx2939, align 4
  %add2940 = add i32 %add2937, %1350
  %arrayidx2941 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2940, ptr %arrayidx2941, align 4
  %arrayidx2942 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1351 = load i32, ptr %arrayidx2942, align 4
  %arrayidx2943 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1352 = load i32, ptr %arrayidx2943, align 4
  %xor2944 = xor i32 %1351, %1352
  %call2945 = call i32 @rotr32(i32 noundef %xor2944, i32 noundef 8)
  %arrayidx2946 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2945, ptr %arrayidx2946, align 4
  %arrayidx2947 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1353 = load i32, ptr %arrayidx2947, align 4
  %arrayidx2948 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1354 = load i32, ptr %arrayidx2948, align 4
  %add2949 = add i32 %1353, %1354
  %arrayidx2950 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2949, ptr %arrayidx2950, align 4
  %arrayidx2951 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1355 = load i32, ptr %arrayidx2951, align 4
  %arrayidx2952 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1356 = load i32, ptr %arrayidx2952, align 4
  %xor2953 = xor i32 %1355, %1356
  %call2954 = call i32 @rotr32(i32 noundef %xor2953, i32 noundef 7)
  %arrayidx2955 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2954, ptr %arrayidx2955, align 4
  br label %do.end2956

do.end2956:                                       ; preds = %do.body2913
  br label %do.body2957

do.body2957:                                      ; preds = %do.end2956
  %arrayidx2958 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1357 = load i32, ptr %arrayidx2958, align 8
  %arrayidx2959 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1358 = load i32, ptr %arrayidx2959, align 8
  %add2960 = add i32 %1357, %1358
  %1359 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 4), align 4
  %idxprom2961 = zext i8 %1359 to i64
  %arrayidx2962 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2961
  %1360 = load i32, ptr %arrayidx2962, align 4
  %add2963 = add i32 %add2960, %1360
  %arrayidx2964 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2963, ptr %arrayidx2964, align 8
  %arrayidx2965 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1361 = load i32, ptr %arrayidx2965, align 8
  %arrayidx2966 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1362 = load i32, ptr %arrayidx2966, align 8
  %xor2967 = xor i32 %1361, %1362
  %call2968 = call i32 @rotr32(i32 noundef %xor2967, i32 noundef 16)
  %arrayidx2969 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2968, ptr %arrayidx2969, align 8
  %arrayidx2970 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1363 = load i32, ptr %arrayidx2970, align 8
  %arrayidx2971 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1364 = load i32, ptr %arrayidx2971, align 8
  %add2972 = add i32 %1363, %1364
  %arrayidx2973 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2972, ptr %arrayidx2973, align 8
  %arrayidx2974 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1365 = load i32, ptr %arrayidx2974, align 8
  %arrayidx2975 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1366 = load i32, ptr %arrayidx2975, align 8
  %xor2976 = xor i32 %1365, %1366
  %call2977 = call i32 @rotr32(i32 noundef %xor2976, i32 noundef 12)
  %arrayidx2978 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2977, ptr %arrayidx2978, align 8
  %arrayidx2979 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1367 = load i32, ptr %arrayidx2979, align 8
  %arrayidx2980 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1368 = load i32, ptr %arrayidx2980, align 8
  %add2981 = add i32 %1367, %1368
  %1369 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 5), align 1
  %idxprom2982 = zext i8 %1369 to i64
  %arrayidx2983 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom2982
  %1370 = load i32, ptr %arrayidx2983, align 4
  %add2984 = add i32 %add2981, %1370
  %arrayidx2985 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2984, ptr %arrayidx2985, align 8
  %arrayidx2986 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1371 = load i32, ptr %arrayidx2986, align 8
  %arrayidx2987 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1372 = load i32, ptr %arrayidx2987, align 8
  %xor2988 = xor i32 %1371, %1372
  %call2989 = call i32 @rotr32(i32 noundef %xor2988, i32 noundef 8)
  %arrayidx2990 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2989, ptr %arrayidx2990, align 8
  %arrayidx2991 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1373 = load i32, ptr %arrayidx2991, align 8
  %arrayidx2992 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1374 = load i32, ptr %arrayidx2992, align 8
  %add2993 = add i32 %1373, %1374
  %arrayidx2994 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2993, ptr %arrayidx2994, align 8
  %arrayidx2995 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1375 = load i32, ptr %arrayidx2995, align 8
  %arrayidx2996 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1376 = load i32, ptr %arrayidx2996, align 8
  %xor2997 = xor i32 %1375, %1376
  %call2998 = call i32 @rotr32(i32 noundef %xor2997, i32 noundef 7)
  %arrayidx2999 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2998, ptr %arrayidx2999, align 8
  br label %do.end3000

do.end3000:                                       ; preds = %do.body2957
  br label %do.body3001

do.body3001:                                      ; preds = %do.end3000
  %arrayidx3002 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1377 = load i32, ptr %arrayidx3002, align 4
  %arrayidx3003 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1378 = load i32, ptr %arrayidx3003, align 4
  %add3004 = add i32 %1377, %1378
  %1379 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 6), align 2
  %idxprom3005 = zext i8 %1379 to i64
  %arrayidx3006 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3005
  %1380 = load i32, ptr %arrayidx3006, align 4
  %add3007 = add i32 %add3004, %1380
  %arrayidx3008 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3007, ptr %arrayidx3008, align 4
  %arrayidx3009 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1381 = load i32, ptr %arrayidx3009, align 4
  %arrayidx3010 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1382 = load i32, ptr %arrayidx3010, align 4
  %xor3011 = xor i32 %1381, %1382
  %call3012 = call i32 @rotr32(i32 noundef %xor3011, i32 noundef 16)
  %arrayidx3013 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3012, ptr %arrayidx3013, align 4
  %arrayidx3014 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1383 = load i32, ptr %arrayidx3014, align 4
  %arrayidx3015 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1384 = load i32, ptr %arrayidx3015, align 4
  %add3016 = add i32 %1383, %1384
  %arrayidx3017 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3016, ptr %arrayidx3017, align 4
  %arrayidx3018 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1385 = load i32, ptr %arrayidx3018, align 4
  %arrayidx3019 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1386 = load i32, ptr %arrayidx3019, align 4
  %xor3020 = xor i32 %1385, %1386
  %call3021 = call i32 @rotr32(i32 noundef %xor3020, i32 noundef 12)
  %arrayidx3022 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3021, ptr %arrayidx3022, align 4
  %arrayidx3023 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1387 = load i32, ptr %arrayidx3023, align 4
  %arrayidx3024 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1388 = load i32, ptr %arrayidx3024, align 4
  %add3025 = add i32 %1387, %1388
  %1389 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 7), align 1
  %idxprom3026 = zext i8 %1389 to i64
  %arrayidx3027 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3026
  %1390 = load i32, ptr %arrayidx3027, align 4
  %add3028 = add i32 %add3025, %1390
  %arrayidx3029 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3028, ptr %arrayidx3029, align 4
  %arrayidx3030 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1391 = load i32, ptr %arrayidx3030, align 4
  %arrayidx3031 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1392 = load i32, ptr %arrayidx3031, align 4
  %xor3032 = xor i32 %1391, %1392
  %call3033 = call i32 @rotr32(i32 noundef %xor3032, i32 noundef 8)
  %arrayidx3034 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3033, ptr %arrayidx3034, align 4
  %arrayidx3035 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1393 = load i32, ptr %arrayidx3035, align 4
  %arrayidx3036 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1394 = load i32, ptr %arrayidx3036, align 4
  %add3037 = add i32 %1393, %1394
  %arrayidx3038 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3037, ptr %arrayidx3038, align 4
  %arrayidx3039 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1395 = load i32, ptr %arrayidx3039, align 4
  %arrayidx3040 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1396 = load i32, ptr %arrayidx3040, align 4
  %xor3041 = xor i32 %1395, %1396
  %call3042 = call i32 @rotr32(i32 noundef %xor3041, i32 noundef 7)
  %arrayidx3043 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3042, ptr %arrayidx3043, align 4
  br label %do.end3044

do.end3044:                                       ; preds = %do.body3001
  br label %do.body3045

do.body3045:                                      ; preds = %do.end3044
  %arrayidx3046 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1397 = load i32, ptr %arrayidx3046, align 16
  %arrayidx3047 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1398 = load i32, ptr %arrayidx3047, align 4
  %add3048 = add i32 %1397, %1398
  %1399 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 8), align 8
  %idxprom3049 = zext i8 %1399 to i64
  %arrayidx3050 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3049
  %1400 = load i32, ptr %arrayidx3050, align 4
  %add3051 = add i32 %add3048, %1400
  %arrayidx3052 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3051, ptr %arrayidx3052, align 16
  %arrayidx3053 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1401 = load i32, ptr %arrayidx3053, align 4
  %arrayidx3054 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1402 = load i32, ptr %arrayidx3054, align 16
  %xor3055 = xor i32 %1401, %1402
  %call3056 = call i32 @rotr32(i32 noundef %xor3055, i32 noundef 16)
  %arrayidx3057 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3056, ptr %arrayidx3057, align 4
  %arrayidx3058 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1403 = load i32, ptr %arrayidx3058, align 8
  %arrayidx3059 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1404 = load i32, ptr %arrayidx3059, align 4
  %add3060 = add i32 %1403, %1404
  %arrayidx3061 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3060, ptr %arrayidx3061, align 8
  %arrayidx3062 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1405 = load i32, ptr %arrayidx3062, align 4
  %arrayidx3063 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1406 = load i32, ptr %arrayidx3063, align 8
  %xor3064 = xor i32 %1405, %1406
  %call3065 = call i32 @rotr32(i32 noundef %xor3064, i32 noundef 12)
  %arrayidx3066 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3065, ptr %arrayidx3066, align 4
  %arrayidx3067 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1407 = load i32, ptr %arrayidx3067, align 16
  %arrayidx3068 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1408 = load i32, ptr %arrayidx3068, align 4
  %add3069 = add i32 %1407, %1408
  %1409 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 9), align 1
  %idxprom3070 = zext i8 %1409 to i64
  %arrayidx3071 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3070
  %1410 = load i32, ptr %arrayidx3071, align 4
  %add3072 = add i32 %add3069, %1410
  %arrayidx3073 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3072, ptr %arrayidx3073, align 16
  %arrayidx3074 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1411 = load i32, ptr %arrayidx3074, align 4
  %arrayidx3075 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1412 = load i32, ptr %arrayidx3075, align 16
  %xor3076 = xor i32 %1411, %1412
  %call3077 = call i32 @rotr32(i32 noundef %xor3076, i32 noundef 8)
  %arrayidx3078 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3077, ptr %arrayidx3078, align 4
  %arrayidx3079 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1413 = load i32, ptr %arrayidx3079, align 8
  %arrayidx3080 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1414 = load i32, ptr %arrayidx3080, align 4
  %add3081 = add i32 %1413, %1414
  %arrayidx3082 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3081, ptr %arrayidx3082, align 8
  %arrayidx3083 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1415 = load i32, ptr %arrayidx3083, align 4
  %arrayidx3084 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1416 = load i32, ptr %arrayidx3084, align 8
  %xor3085 = xor i32 %1415, %1416
  %call3086 = call i32 @rotr32(i32 noundef %xor3085, i32 noundef 7)
  %arrayidx3087 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3086, ptr %arrayidx3087, align 4
  br label %do.end3088

do.end3088:                                       ; preds = %do.body3045
  br label %do.body3089

do.body3089:                                      ; preds = %do.end3088
  %arrayidx3090 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1417 = load i32, ptr %arrayidx3090, align 4
  %arrayidx3091 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1418 = load i32, ptr %arrayidx3091, align 8
  %add3092 = add i32 %1417, %1418
  %1419 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 10), align 2
  %idxprom3093 = zext i8 %1419 to i64
  %arrayidx3094 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3093
  %1420 = load i32, ptr %arrayidx3094, align 4
  %add3095 = add i32 %add3092, %1420
  %arrayidx3096 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3095, ptr %arrayidx3096, align 4
  %arrayidx3097 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1421 = load i32, ptr %arrayidx3097, align 16
  %arrayidx3098 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1422 = load i32, ptr %arrayidx3098, align 4
  %xor3099 = xor i32 %1421, %1422
  %call3100 = call i32 @rotr32(i32 noundef %xor3099, i32 noundef 16)
  %arrayidx3101 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3100, ptr %arrayidx3101, align 16
  %arrayidx3102 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1423 = load i32, ptr %arrayidx3102, align 4
  %arrayidx3103 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1424 = load i32, ptr %arrayidx3103, align 16
  %add3104 = add i32 %1423, %1424
  %arrayidx3105 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3104, ptr %arrayidx3105, align 4
  %arrayidx3106 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1425 = load i32, ptr %arrayidx3106, align 8
  %arrayidx3107 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1426 = load i32, ptr %arrayidx3107, align 4
  %xor3108 = xor i32 %1425, %1426
  %call3109 = call i32 @rotr32(i32 noundef %xor3108, i32 noundef 12)
  %arrayidx3110 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3109, ptr %arrayidx3110, align 8
  %arrayidx3111 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1427 = load i32, ptr %arrayidx3111, align 4
  %arrayidx3112 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1428 = load i32, ptr %arrayidx3112, align 8
  %add3113 = add i32 %1427, %1428
  %1429 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 11), align 1
  %idxprom3114 = zext i8 %1429 to i64
  %arrayidx3115 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3114
  %1430 = load i32, ptr %arrayidx3115, align 4
  %add3116 = add i32 %add3113, %1430
  %arrayidx3117 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3116, ptr %arrayidx3117, align 4
  %arrayidx3118 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1431 = load i32, ptr %arrayidx3118, align 16
  %arrayidx3119 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1432 = load i32, ptr %arrayidx3119, align 4
  %xor3120 = xor i32 %1431, %1432
  %call3121 = call i32 @rotr32(i32 noundef %xor3120, i32 noundef 8)
  %arrayidx3122 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3121, ptr %arrayidx3122, align 16
  %arrayidx3123 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1433 = load i32, ptr %arrayidx3123, align 4
  %arrayidx3124 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1434 = load i32, ptr %arrayidx3124, align 16
  %add3125 = add i32 %1433, %1434
  %arrayidx3126 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3125, ptr %arrayidx3126, align 4
  %arrayidx3127 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1435 = load i32, ptr %arrayidx3127, align 8
  %arrayidx3128 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1436 = load i32, ptr %arrayidx3128, align 4
  %xor3129 = xor i32 %1435, %1436
  %call3130 = call i32 @rotr32(i32 noundef %xor3129, i32 noundef 7)
  %arrayidx3131 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3130, ptr %arrayidx3131, align 8
  br label %do.end3132

do.end3132:                                       ; preds = %do.body3089
  br label %do.body3133

do.body3133:                                      ; preds = %do.end3132
  %arrayidx3134 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1437 = load i32, ptr %arrayidx3134, align 8
  %arrayidx3135 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1438 = load i32, ptr %arrayidx3135, align 4
  %add3136 = add i32 %1437, %1438
  %1439 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 12), align 4
  %idxprom3137 = zext i8 %1439 to i64
  %arrayidx3138 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3137
  %1440 = load i32, ptr %arrayidx3138, align 4
  %add3139 = add i32 %add3136, %1440
  %arrayidx3140 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3139, ptr %arrayidx3140, align 8
  %arrayidx3141 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1441 = load i32, ptr %arrayidx3141, align 4
  %arrayidx3142 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1442 = load i32, ptr %arrayidx3142, align 8
  %xor3143 = xor i32 %1441, %1442
  %call3144 = call i32 @rotr32(i32 noundef %xor3143, i32 noundef 16)
  %arrayidx3145 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3144, ptr %arrayidx3145, align 4
  %arrayidx3146 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1443 = load i32, ptr %arrayidx3146, align 16
  %arrayidx3147 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1444 = load i32, ptr %arrayidx3147, align 4
  %add3148 = add i32 %1443, %1444
  %arrayidx3149 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3148, ptr %arrayidx3149, align 16
  %arrayidx3150 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1445 = load i32, ptr %arrayidx3150, align 4
  %arrayidx3151 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1446 = load i32, ptr %arrayidx3151, align 16
  %xor3152 = xor i32 %1445, %1446
  %call3153 = call i32 @rotr32(i32 noundef %xor3152, i32 noundef 12)
  %arrayidx3154 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3153, ptr %arrayidx3154, align 4
  %arrayidx3155 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1447 = load i32, ptr %arrayidx3155, align 8
  %arrayidx3156 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1448 = load i32, ptr %arrayidx3156, align 4
  %add3157 = add i32 %1447, %1448
  %1449 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 13), align 1
  %idxprom3158 = zext i8 %1449 to i64
  %arrayidx3159 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3158
  %1450 = load i32, ptr %arrayidx3159, align 4
  %add3160 = add i32 %add3157, %1450
  %arrayidx3161 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3160, ptr %arrayidx3161, align 8
  %arrayidx3162 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1451 = load i32, ptr %arrayidx3162, align 4
  %arrayidx3163 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1452 = load i32, ptr %arrayidx3163, align 8
  %xor3164 = xor i32 %1451, %1452
  %call3165 = call i32 @rotr32(i32 noundef %xor3164, i32 noundef 8)
  %arrayidx3166 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3165, ptr %arrayidx3166, align 4
  %arrayidx3167 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1453 = load i32, ptr %arrayidx3167, align 16
  %arrayidx3168 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1454 = load i32, ptr %arrayidx3168, align 4
  %add3169 = add i32 %1453, %1454
  %arrayidx3170 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3169, ptr %arrayidx3170, align 16
  %arrayidx3171 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1455 = load i32, ptr %arrayidx3171, align 4
  %arrayidx3172 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1456 = load i32, ptr %arrayidx3172, align 16
  %xor3173 = xor i32 %1455, %1456
  %call3174 = call i32 @rotr32(i32 noundef %xor3173, i32 noundef 7)
  %arrayidx3175 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3174, ptr %arrayidx3175, align 4
  br label %do.end3176

do.end3176:                                       ; preds = %do.body3133
  br label %do.body3177

do.body3177:                                      ; preds = %do.end3176
  %arrayidx3178 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1457 = load i32, ptr %arrayidx3178, align 4
  %arrayidx3179 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1458 = load i32, ptr %arrayidx3179, align 16
  %add3180 = add i32 %1457, %1458
  %1459 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 14), align 2
  %idxprom3181 = zext i8 %1459 to i64
  %arrayidx3182 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3181
  %1460 = load i32, ptr %arrayidx3182, align 4
  %add3183 = add i32 %add3180, %1460
  %arrayidx3184 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3183, ptr %arrayidx3184, align 4
  %arrayidx3185 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1461 = load i32, ptr %arrayidx3185, align 8
  %arrayidx3186 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1462 = load i32, ptr %arrayidx3186, align 4
  %xor3187 = xor i32 %1461, %1462
  %call3188 = call i32 @rotr32(i32 noundef %xor3187, i32 noundef 16)
  %arrayidx3189 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3188, ptr %arrayidx3189, align 8
  %arrayidx3190 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1463 = load i32, ptr %arrayidx3190, align 4
  %arrayidx3191 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1464 = load i32, ptr %arrayidx3191, align 8
  %add3192 = add i32 %1463, %1464
  %arrayidx3193 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3192, ptr %arrayidx3193, align 4
  %arrayidx3194 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1465 = load i32, ptr %arrayidx3194, align 16
  %arrayidx3195 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1466 = load i32, ptr %arrayidx3195, align 4
  %xor3196 = xor i32 %1465, %1466
  %call3197 = call i32 @rotr32(i32 noundef %xor3196, i32 noundef 12)
  %arrayidx3198 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3197, ptr %arrayidx3198, align 16
  %arrayidx3199 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1467 = load i32, ptr %arrayidx3199, align 4
  %arrayidx3200 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1468 = load i32, ptr %arrayidx3200, align 16
  %add3201 = add i32 %1467, %1468
  %1469 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 15), align 1
  %idxprom3202 = zext i8 %1469 to i64
  %arrayidx3203 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3202
  %1470 = load i32, ptr %arrayidx3203, align 4
  %add3204 = add i32 %add3201, %1470
  %arrayidx3205 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3204, ptr %arrayidx3205, align 4
  %arrayidx3206 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1471 = load i32, ptr %arrayidx3206, align 8
  %arrayidx3207 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1472 = load i32, ptr %arrayidx3207, align 4
  %xor3208 = xor i32 %1471, %1472
  %call3209 = call i32 @rotr32(i32 noundef %xor3208, i32 noundef 8)
  %arrayidx3210 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3209, ptr %arrayidx3210, align 8
  %arrayidx3211 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1473 = load i32, ptr %arrayidx3211, align 4
  %arrayidx3212 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1474 = load i32, ptr %arrayidx3212, align 8
  %add3213 = add i32 %1473, %1474
  %arrayidx3214 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3213, ptr %arrayidx3214, align 4
  %arrayidx3215 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1475 = load i32, ptr %arrayidx3215, align 16
  %arrayidx3216 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1476 = load i32, ptr %arrayidx3216, align 4
  %xor3217 = xor i32 %1475, %1476
  %call3218 = call i32 @rotr32(i32 noundef %xor3217, i32 noundef 7)
  %arrayidx3219 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3218, ptr %arrayidx3219, align 16
  br label %do.end3220

do.end3220:                                       ; preds = %do.body3177
  br label %do.end3221

do.end3221:                                       ; preds = %do.end3220
  br label %do.body3222

do.body3222:                                      ; preds = %do.end3221
  br label %do.body3223

do.body3223:                                      ; preds = %do.body3222
  %arrayidx3224 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1477 = load i32, ptr %arrayidx3224, align 16
  %arrayidx3225 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1478 = load i32, ptr %arrayidx3225, align 16
  %add3226 = add i32 %1477, %1478
  %1479 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), align 16
  %idxprom3227 = zext i8 %1479 to i64
  %arrayidx3228 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3227
  %1480 = load i32, ptr %arrayidx3228, align 4
  %add3229 = add i32 %add3226, %1480
  %arrayidx3230 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3229, ptr %arrayidx3230, align 16
  %arrayidx3231 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1481 = load i32, ptr %arrayidx3231, align 16
  %arrayidx3232 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1482 = load i32, ptr %arrayidx3232, align 16
  %xor3233 = xor i32 %1481, %1482
  %call3234 = call i32 @rotr32(i32 noundef %xor3233, i32 noundef 16)
  %arrayidx3235 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3234, ptr %arrayidx3235, align 16
  %arrayidx3236 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1483 = load i32, ptr %arrayidx3236, align 16
  %arrayidx3237 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1484 = load i32, ptr %arrayidx3237, align 16
  %add3238 = add i32 %1483, %1484
  %arrayidx3239 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3238, ptr %arrayidx3239, align 16
  %arrayidx3240 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1485 = load i32, ptr %arrayidx3240, align 16
  %arrayidx3241 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1486 = load i32, ptr %arrayidx3241, align 16
  %xor3242 = xor i32 %1485, %1486
  %call3243 = call i32 @rotr32(i32 noundef %xor3242, i32 noundef 12)
  %arrayidx3244 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3243, ptr %arrayidx3244, align 16
  %arrayidx3245 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1487 = load i32, ptr %arrayidx3245, align 16
  %arrayidx3246 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1488 = load i32, ptr %arrayidx3246, align 16
  %add3247 = add i32 %1487, %1488
  %1489 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 1), align 1
  %idxprom3248 = zext i8 %1489 to i64
  %arrayidx3249 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3248
  %1490 = load i32, ptr %arrayidx3249, align 4
  %add3250 = add i32 %add3247, %1490
  %arrayidx3251 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3250, ptr %arrayidx3251, align 16
  %arrayidx3252 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1491 = load i32, ptr %arrayidx3252, align 16
  %arrayidx3253 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1492 = load i32, ptr %arrayidx3253, align 16
  %xor3254 = xor i32 %1491, %1492
  %call3255 = call i32 @rotr32(i32 noundef %xor3254, i32 noundef 8)
  %arrayidx3256 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3255, ptr %arrayidx3256, align 16
  %arrayidx3257 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1493 = load i32, ptr %arrayidx3257, align 16
  %arrayidx3258 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1494 = load i32, ptr %arrayidx3258, align 16
  %add3259 = add i32 %1493, %1494
  %arrayidx3260 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3259, ptr %arrayidx3260, align 16
  %arrayidx3261 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1495 = load i32, ptr %arrayidx3261, align 16
  %arrayidx3262 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1496 = load i32, ptr %arrayidx3262, align 16
  %xor3263 = xor i32 %1495, %1496
  %call3264 = call i32 @rotr32(i32 noundef %xor3263, i32 noundef 7)
  %arrayidx3265 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3264, ptr %arrayidx3265, align 16
  br label %do.end3266

do.end3266:                                       ; preds = %do.body3223
  br label %do.body3267

do.body3267:                                      ; preds = %do.end3266
  %arrayidx3268 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1497 = load i32, ptr %arrayidx3268, align 4
  %arrayidx3269 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1498 = load i32, ptr %arrayidx3269, align 4
  %add3270 = add i32 %1497, %1498
  %1499 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 2), align 2
  %idxprom3271 = zext i8 %1499 to i64
  %arrayidx3272 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3271
  %1500 = load i32, ptr %arrayidx3272, align 4
  %add3273 = add i32 %add3270, %1500
  %arrayidx3274 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3273, ptr %arrayidx3274, align 4
  %arrayidx3275 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1501 = load i32, ptr %arrayidx3275, align 4
  %arrayidx3276 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1502 = load i32, ptr %arrayidx3276, align 4
  %xor3277 = xor i32 %1501, %1502
  %call3278 = call i32 @rotr32(i32 noundef %xor3277, i32 noundef 16)
  %arrayidx3279 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3278, ptr %arrayidx3279, align 4
  %arrayidx3280 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1503 = load i32, ptr %arrayidx3280, align 4
  %arrayidx3281 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1504 = load i32, ptr %arrayidx3281, align 4
  %add3282 = add i32 %1503, %1504
  %arrayidx3283 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3282, ptr %arrayidx3283, align 4
  %arrayidx3284 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1505 = load i32, ptr %arrayidx3284, align 4
  %arrayidx3285 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1506 = load i32, ptr %arrayidx3285, align 4
  %xor3286 = xor i32 %1505, %1506
  %call3287 = call i32 @rotr32(i32 noundef %xor3286, i32 noundef 12)
  %arrayidx3288 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3287, ptr %arrayidx3288, align 4
  %arrayidx3289 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1507 = load i32, ptr %arrayidx3289, align 4
  %arrayidx3290 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1508 = load i32, ptr %arrayidx3290, align 4
  %add3291 = add i32 %1507, %1508
  %1509 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 3), align 1
  %idxprom3292 = zext i8 %1509 to i64
  %arrayidx3293 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3292
  %1510 = load i32, ptr %arrayidx3293, align 4
  %add3294 = add i32 %add3291, %1510
  %arrayidx3295 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3294, ptr %arrayidx3295, align 4
  %arrayidx3296 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1511 = load i32, ptr %arrayidx3296, align 4
  %arrayidx3297 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1512 = load i32, ptr %arrayidx3297, align 4
  %xor3298 = xor i32 %1511, %1512
  %call3299 = call i32 @rotr32(i32 noundef %xor3298, i32 noundef 8)
  %arrayidx3300 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3299, ptr %arrayidx3300, align 4
  %arrayidx3301 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1513 = load i32, ptr %arrayidx3301, align 4
  %arrayidx3302 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1514 = load i32, ptr %arrayidx3302, align 4
  %add3303 = add i32 %1513, %1514
  %arrayidx3304 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3303, ptr %arrayidx3304, align 4
  %arrayidx3305 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1515 = load i32, ptr %arrayidx3305, align 4
  %arrayidx3306 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1516 = load i32, ptr %arrayidx3306, align 4
  %xor3307 = xor i32 %1515, %1516
  %call3308 = call i32 @rotr32(i32 noundef %xor3307, i32 noundef 7)
  %arrayidx3309 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3308, ptr %arrayidx3309, align 4
  br label %do.end3310

do.end3310:                                       ; preds = %do.body3267
  br label %do.body3311

do.body3311:                                      ; preds = %do.end3310
  %arrayidx3312 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1517 = load i32, ptr %arrayidx3312, align 8
  %arrayidx3313 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1518 = load i32, ptr %arrayidx3313, align 8
  %add3314 = add i32 %1517, %1518
  %1519 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 4), align 4
  %idxprom3315 = zext i8 %1519 to i64
  %arrayidx3316 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3315
  %1520 = load i32, ptr %arrayidx3316, align 4
  %add3317 = add i32 %add3314, %1520
  %arrayidx3318 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3317, ptr %arrayidx3318, align 8
  %arrayidx3319 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1521 = load i32, ptr %arrayidx3319, align 8
  %arrayidx3320 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1522 = load i32, ptr %arrayidx3320, align 8
  %xor3321 = xor i32 %1521, %1522
  %call3322 = call i32 @rotr32(i32 noundef %xor3321, i32 noundef 16)
  %arrayidx3323 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3322, ptr %arrayidx3323, align 8
  %arrayidx3324 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1523 = load i32, ptr %arrayidx3324, align 8
  %arrayidx3325 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1524 = load i32, ptr %arrayidx3325, align 8
  %add3326 = add i32 %1523, %1524
  %arrayidx3327 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3326, ptr %arrayidx3327, align 8
  %arrayidx3328 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1525 = load i32, ptr %arrayidx3328, align 8
  %arrayidx3329 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1526 = load i32, ptr %arrayidx3329, align 8
  %xor3330 = xor i32 %1525, %1526
  %call3331 = call i32 @rotr32(i32 noundef %xor3330, i32 noundef 12)
  %arrayidx3332 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3331, ptr %arrayidx3332, align 8
  %arrayidx3333 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1527 = load i32, ptr %arrayidx3333, align 8
  %arrayidx3334 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1528 = load i32, ptr %arrayidx3334, align 8
  %add3335 = add i32 %1527, %1528
  %1529 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 5), align 1
  %idxprom3336 = zext i8 %1529 to i64
  %arrayidx3337 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3336
  %1530 = load i32, ptr %arrayidx3337, align 4
  %add3338 = add i32 %add3335, %1530
  %arrayidx3339 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3338, ptr %arrayidx3339, align 8
  %arrayidx3340 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1531 = load i32, ptr %arrayidx3340, align 8
  %arrayidx3341 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1532 = load i32, ptr %arrayidx3341, align 8
  %xor3342 = xor i32 %1531, %1532
  %call3343 = call i32 @rotr32(i32 noundef %xor3342, i32 noundef 8)
  %arrayidx3344 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3343, ptr %arrayidx3344, align 8
  %arrayidx3345 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1533 = load i32, ptr %arrayidx3345, align 8
  %arrayidx3346 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1534 = load i32, ptr %arrayidx3346, align 8
  %add3347 = add i32 %1533, %1534
  %arrayidx3348 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3347, ptr %arrayidx3348, align 8
  %arrayidx3349 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1535 = load i32, ptr %arrayidx3349, align 8
  %arrayidx3350 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1536 = load i32, ptr %arrayidx3350, align 8
  %xor3351 = xor i32 %1535, %1536
  %call3352 = call i32 @rotr32(i32 noundef %xor3351, i32 noundef 7)
  %arrayidx3353 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3352, ptr %arrayidx3353, align 8
  br label %do.end3354

do.end3354:                                       ; preds = %do.body3311
  br label %do.body3355

do.body3355:                                      ; preds = %do.end3354
  %arrayidx3356 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1537 = load i32, ptr %arrayidx3356, align 4
  %arrayidx3357 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1538 = load i32, ptr %arrayidx3357, align 4
  %add3358 = add i32 %1537, %1538
  %1539 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 6), align 2
  %idxprom3359 = zext i8 %1539 to i64
  %arrayidx3360 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3359
  %1540 = load i32, ptr %arrayidx3360, align 4
  %add3361 = add i32 %add3358, %1540
  %arrayidx3362 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3361, ptr %arrayidx3362, align 4
  %arrayidx3363 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1541 = load i32, ptr %arrayidx3363, align 4
  %arrayidx3364 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1542 = load i32, ptr %arrayidx3364, align 4
  %xor3365 = xor i32 %1541, %1542
  %call3366 = call i32 @rotr32(i32 noundef %xor3365, i32 noundef 16)
  %arrayidx3367 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3366, ptr %arrayidx3367, align 4
  %arrayidx3368 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1543 = load i32, ptr %arrayidx3368, align 4
  %arrayidx3369 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1544 = load i32, ptr %arrayidx3369, align 4
  %add3370 = add i32 %1543, %1544
  %arrayidx3371 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3370, ptr %arrayidx3371, align 4
  %arrayidx3372 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1545 = load i32, ptr %arrayidx3372, align 4
  %arrayidx3373 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1546 = load i32, ptr %arrayidx3373, align 4
  %xor3374 = xor i32 %1545, %1546
  %call3375 = call i32 @rotr32(i32 noundef %xor3374, i32 noundef 12)
  %arrayidx3376 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3375, ptr %arrayidx3376, align 4
  %arrayidx3377 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1547 = load i32, ptr %arrayidx3377, align 4
  %arrayidx3378 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1548 = load i32, ptr %arrayidx3378, align 4
  %add3379 = add i32 %1547, %1548
  %1549 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 7), align 1
  %idxprom3380 = zext i8 %1549 to i64
  %arrayidx3381 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3380
  %1550 = load i32, ptr %arrayidx3381, align 4
  %add3382 = add i32 %add3379, %1550
  %arrayidx3383 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3382, ptr %arrayidx3383, align 4
  %arrayidx3384 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1551 = load i32, ptr %arrayidx3384, align 4
  %arrayidx3385 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1552 = load i32, ptr %arrayidx3385, align 4
  %xor3386 = xor i32 %1551, %1552
  %call3387 = call i32 @rotr32(i32 noundef %xor3386, i32 noundef 8)
  %arrayidx3388 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3387, ptr %arrayidx3388, align 4
  %arrayidx3389 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1553 = load i32, ptr %arrayidx3389, align 4
  %arrayidx3390 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1554 = load i32, ptr %arrayidx3390, align 4
  %add3391 = add i32 %1553, %1554
  %arrayidx3392 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3391, ptr %arrayidx3392, align 4
  %arrayidx3393 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1555 = load i32, ptr %arrayidx3393, align 4
  %arrayidx3394 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1556 = load i32, ptr %arrayidx3394, align 4
  %xor3395 = xor i32 %1555, %1556
  %call3396 = call i32 @rotr32(i32 noundef %xor3395, i32 noundef 7)
  %arrayidx3397 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3396, ptr %arrayidx3397, align 4
  br label %do.end3398

do.end3398:                                       ; preds = %do.body3355
  br label %do.body3399

do.body3399:                                      ; preds = %do.end3398
  %arrayidx3400 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1557 = load i32, ptr %arrayidx3400, align 16
  %arrayidx3401 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1558 = load i32, ptr %arrayidx3401, align 4
  %add3402 = add i32 %1557, %1558
  %1559 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 8), align 8
  %idxprom3403 = zext i8 %1559 to i64
  %arrayidx3404 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3403
  %1560 = load i32, ptr %arrayidx3404, align 4
  %add3405 = add i32 %add3402, %1560
  %arrayidx3406 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3405, ptr %arrayidx3406, align 16
  %arrayidx3407 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1561 = load i32, ptr %arrayidx3407, align 4
  %arrayidx3408 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1562 = load i32, ptr %arrayidx3408, align 16
  %xor3409 = xor i32 %1561, %1562
  %call3410 = call i32 @rotr32(i32 noundef %xor3409, i32 noundef 16)
  %arrayidx3411 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3410, ptr %arrayidx3411, align 4
  %arrayidx3412 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1563 = load i32, ptr %arrayidx3412, align 8
  %arrayidx3413 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1564 = load i32, ptr %arrayidx3413, align 4
  %add3414 = add i32 %1563, %1564
  %arrayidx3415 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3414, ptr %arrayidx3415, align 8
  %arrayidx3416 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1565 = load i32, ptr %arrayidx3416, align 4
  %arrayidx3417 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1566 = load i32, ptr %arrayidx3417, align 8
  %xor3418 = xor i32 %1565, %1566
  %call3419 = call i32 @rotr32(i32 noundef %xor3418, i32 noundef 12)
  %arrayidx3420 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3419, ptr %arrayidx3420, align 4
  %arrayidx3421 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1567 = load i32, ptr %arrayidx3421, align 16
  %arrayidx3422 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1568 = load i32, ptr %arrayidx3422, align 4
  %add3423 = add i32 %1567, %1568
  %1569 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 9), align 1
  %idxprom3424 = zext i8 %1569 to i64
  %arrayidx3425 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3424
  %1570 = load i32, ptr %arrayidx3425, align 4
  %add3426 = add i32 %add3423, %1570
  %arrayidx3427 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3426, ptr %arrayidx3427, align 16
  %arrayidx3428 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1571 = load i32, ptr %arrayidx3428, align 4
  %arrayidx3429 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 0
  %1572 = load i32, ptr %arrayidx3429, align 16
  %xor3430 = xor i32 %1571, %1572
  %call3431 = call i32 @rotr32(i32 noundef %xor3430, i32 noundef 8)
  %arrayidx3432 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3431, ptr %arrayidx3432, align 4
  %arrayidx3433 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1573 = load i32, ptr %arrayidx3433, align 8
  %arrayidx3434 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %1574 = load i32, ptr %arrayidx3434, align 4
  %add3435 = add i32 %1573, %1574
  %arrayidx3436 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3435, ptr %arrayidx3436, align 8
  %arrayidx3437 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %1575 = load i32, ptr %arrayidx3437, align 4
  %arrayidx3438 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %1576 = load i32, ptr %arrayidx3438, align 8
  %xor3439 = xor i32 %1575, %1576
  %call3440 = call i32 @rotr32(i32 noundef %xor3439, i32 noundef 7)
  %arrayidx3441 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3440, ptr %arrayidx3441, align 4
  br label %do.end3442

do.end3442:                                       ; preds = %do.body3399
  br label %do.body3443

do.body3443:                                      ; preds = %do.end3442
  %arrayidx3444 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1577 = load i32, ptr %arrayidx3444, align 4
  %arrayidx3445 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1578 = load i32, ptr %arrayidx3445, align 8
  %add3446 = add i32 %1577, %1578
  %1579 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 10), align 2
  %idxprom3447 = zext i8 %1579 to i64
  %arrayidx3448 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3447
  %1580 = load i32, ptr %arrayidx3448, align 4
  %add3449 = add i32 %add3446, %1580
  %arrayidx3450 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3449, ptr %arrayidx3450, align 4
  %arrayidx3451 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1581 = load i32, ptr %arrayidx3451, align 16
  %arrayidx3452 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1582 = load i32, ptr %arrayidx3452, align 4
  %xor3453 = xor i32 %1581, %1582
  %call3454 = call i32 @rotr32(i32 noundef %xor3453, i32 noundef 16)
  %arrayidx3455 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3454, ptr %arrayidx3455, align 16
  %arrayidx3456 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1583 = load i32, ptr %arrayidx3456, align 4
  %arrayidx3457 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1584 = load i32, ptr %arrayidx3457, align 16
  %add3458 = add i32 %1583, %1584
  %arrayidx3459 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3458, ptr %arrayidx3459, align 4
  %arrayidx3460 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1585 = load i32, ptr %arrayidx3460, align 8
  %arrayidx3461 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1586 = load i32, ptr %arrayidx3461, align 4
  %xor3462 = xor i32 %1585, %1586
  %call3463 = call i32 @rotr32(i32 noundef %xor3462, i32 noundef 12)
  %arrayidx3464 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3463, ptr %arrayidx3464, align 8
  %arrayidx3465 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1587 = load i32, ptr %arrayidx3465, align 4
  %arrayidx3466 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1588 = load i32, ptr %arrayidx3466, align 8
  %add3467 = add i32 %1587, %1588
  %1589 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 11), align 1
  %idxprom3468 = zext i8 %1589 to i64
  %arrayidx3469 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3468
  %1590 = load i32, ptr %arrayidx3469, align 4
  %add3470 = add i32 %add3467, %1590
  %arrayidx3471 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3470, ptr %arrayidx3471, align 4
  %arrayidx3472 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1591 = load i32, ptr %arrayidx3472, align 16
  %arrayidx3473 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %1592 = load i32, ptr %arrayidx3473, align 4
  %xor3474 = xor i32 %1591, %1592
  %call3475 = call i32 @rotr32(i32 noundef %xor3474, i32 noundef 8)
  %arrayidx3476 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3475, ptr %arrayidx3476, align 16
  %arrayidx3477 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1593 = load i32, ptr %arrayidx3477, align 4
  %arrayidx3478 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %1594 = load i32, ptr %arrayidx3478, align 16
  %add3479 = add i32 %1593, %1594
  %arrayidx3480 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3479, ptr %arrayidx3480, align 4
  %arrayidx3481 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %1595 = load i32, ptr %arrayidx3481, align 8
  %arrayidx3482 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %1596 = load i32, ptr %arrayidx3482, align 4
  %xor3483 = xor i32 %1595, %1596
  %call3484 = call i32 @rotr32(i32 noundef %xor3483, i32 noundef 7)
  %arrayidx3485 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3484, ptr %arrayidx3485, align 8
  br label %do.end3486

do.end3486:                                       ; preds = %do.body3443
  br label %do.body3487

do.body3487:                                      ; preds = %do.end3486
  %arrayidx3488 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1597 = load i32, ptr %arrayidx3488, align 8
  %arrayidx3489 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1598 = load i32, ptr %arrayidx3489, align 4
  %add3490 = add i32 %1597, %1598
  %1599 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 12), align 4
  %idxprom3491 = zext i8 %1599 to i64
  %arrayidx3492 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3491
  %1600 = load i32, ptr %arrayidx3492, align 4
  %add3493 = add i32 %add3490, %1600
  %arrayidx3494 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3493, ptr %arrayidx3494, align 8
  %arrayidx3495 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1601 = load i32, ptr %arrayidx3495, align 4
  %arrayidx3496 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1602 = load i32, ptr %arrayidx3496, align 8
  %xor3497 = xor i32 %1601, %1602
  %call3498 = call i32 @rotr32(i32 noundef %xor3497, i32 noundef 16)
  %arrayidx3499 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3498, ptr %arrayidx3499, align 4
  %arrayidx3500 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1603 = load i32, ptr %arrayidx3500, align 16
  %arrayidx3501 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1604 = load i32, ptr %arrayidx3501, align 4
  %add3502 = add i32 %1603, %1604
  %arrayidx3503 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3502, ptr %arrayidx3503, align 16
  %arrayidx3504 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1605 = load i32, ptr %arrayidx3504, align 4
  %arrayidx3505 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1606 = load i32, ptr %arrayidx3505, align 16
  %xor3506 = xor i32 %1605, %1606
  %call3507 = call i32 @rotr32(i32 noundef %xor3506, i32 noundef 12)
  %arrayidx3508 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3507, ptr %arrayidx3508, align 4
  %arrayidx3509 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1607 = load i32, ptr %arrayidx3509, align 8
  %arrayidx3510 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1608 = load i32, ptr %arrayidx3510, align 4
  %add3511 = add i32 %1607, %1608
  %1609 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 13), align 1
  %idxprom3512 = zext i8 %1609 to i64
  %arrayidx3513 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3512
  %1610 = load i32, ptr %arrayidx3513, align 4
  %add3514 = add i32 %add3511, %1610
  %arrayidx3515 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3514, ptr %arrayidx3515, align 8
  %arrayidx3516 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1611 = load i32, ptr %arrayidx3516, align 4
  %arrayidx3517 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %1612 = load i32, ptr %arrayidx3517, align 8
  %xor3518 = xor i32 %1611, %1612
  %call3519 = call i32 @rotr32(i32 noundef %xor3518, i32 noundef 8)
  %arrayidx3520 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3519, ptr %arrayidx3520, align 4
  %arrayidx3521 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1613 = load i32, ptr %arrayidx3521, align 16
  %arrayidx3522 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %1614 = load i32, ptr %arrayidx3522, align 4
  %add3523 = add i32 %1613, %1614
  %arrayidx3524 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3523, ptr %arrayidx3524, align 16
  %arrayidx3525 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %1615 = load i32, ptr %arrayidx3525, align 4
  %arrayidx3526 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %1616 = load i32, ptr %arrayidx3526, align 16
  %xor3527 = xor i32 %1615, %1616
  %call3528 = call i32 @rotr32(i32 noundef %xor3527, i32 noundef 7)
  %arrayidx3529 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3528, ptr %arrayidx3529, align 4
  br label %do.end3530

do.end3530:                                       ; preds = %do.body3487
  br label %do.body3531

do.body3531:                                      ; preds = %do.end3530
  %arrayidx3532 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1617 = load i32, ptr %arrayidx3532, align 4
  %arrayidx3533 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1618 = load i32, ptr %arrayidx3533, align 16
  %add3534 = add i32 %1617, %1618
  %1619 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 14), align 2
  %idxprom3535 = zext i8 %1619 to i64
  %arrayidx3536 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3535
  %1620 = load i32, ptr %arrayidx3536, align 4
  %add3537 = add i32 %add3534, %1620
  %arrayidx3538 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3537, ptr %arrayidx3538, align 4
  %arrayidx3539 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1621 = load i32, ptr %arrayidx3539, align 8
  %arrayidx3540 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1622 = load i32, ptr %arrayidx3540, align 4
  %xor3541 = xor i32 %1621, %1622
  %call3542 = call i32 @rotr32(i32 noundef %xor3541, i32 noundef 16)
  %arrayidx3543 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3542, ptr %arrayidx3543, align 8
  %arrayidx3544 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1623 = load i32, ptr %arrayidx3544, align 4
  %arrayidx3545 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1624 = load i32, ptr %arrayidx3545, align 8
  %add3546 = add i32 %1623, %1624
  %arrayidx3547 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3546, ptr %arrayidx3547, align 4
  %arrayidx3548 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1625 = load i32, ptr %arrayidx3548, align 16
  %arrayidx3549 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1626 = load i32, ptr %arrayidx3549, align 4
  %xor3550 = xor i32 %1625, %1626
  %call3551 = call i32 @rotr32(i32 noundef %xor3550, i32 noundef 12)
  %arrayidx3552 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3551, ptr %arrayidx3552, align 16
  %arrayidx3553 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1627 = load i32, ptr %arrayidx3553, align 4
  %arrayidx3554 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1628 = load i32, ptr %arrayidx3554, align 16
  %add3555 = add i32 %1627, %1628
  %1629 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 15), align 1
  %idxprom3556 = zext i8 %1629 to i64
  %arrayidx3557 = getelementptr inbounds [16 x i32], ptr %m, i64 0, i64 %idxprom3556
  %1630 = load i32, ptr %arrayidx3557, align 4
  %add3558 = add i32 %add3555, %1630
  %arrayidx3559 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3558, ptr %arrayidx3559, align 4
  %arrayidx3560 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1631 = load i32, ptr %arrayidx3560, align 8
  %arrayidx3561 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %1632 = load i32, ptr %arrayidx3561, align 4
  %xor3562 = xor i32 %1631, %1632
  %call3563 = call i32 @rotr32(i32 noundef %xor3562, i32 noundef 8)
  %arrayidx3564 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3563, ptr %arrayidx3564, align 8
  %arrayidx3565 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1633 = load i32, ptr %arrayidx3565, align 4
  %arrayidx3566 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %1634 = load i32, ptr %arrayidx3566, align 8
  %add3567 = add i32 %1633, %1634
  %arrayidx3568 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3567, ptr %arrayidx3568, align 4
  %arrayidx3569 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %1635 = load i32, ptr %arrayidx3569, align 16
  %arrayidx3570 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %1636 = load i32, ptr %arrayidx3570, align 4
  %xor3571 = xor i32 %1635, %1636
  %call3572 = call i32 @rotr32(i32 noundef %xor3571, i32 noundef 7)
  %arrayidx3573 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3572, ptr %arrayidx3573, align 16
  br label %do.end3574

do.end3574:                                       ; preds = %do.body3531
  br label %do.end3575

do.end3575:                                       ; preds = %do.end3574
  store i64 0, ptr %i, align 8
  br label %for.cond3576

for.cond3576:                                     ; preds = %for.inc3589, %do.end3575
  %1637 = load i64, ptr %i, align 8
  %cmp3577 = icmp ult i64 %1637, 8
  br i1 %cmp3577, label %for.body3579, label %for.end3591

for.body3579:                                     ; preds = %for.cond3576
  %1638 = load i64, ptr %i, align 8
  %add3580 = add i64 %1638, 8
  %arrayidx3581 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 %add3580
  %1639 = load i32, ptr %arrayidx3581, align 4
  %1640 = load ptr, ptr %S.addr, align 8
  %h3582 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %1640, i32 0, i32 0
  %1641 = load i64, ptr %i, align 8
  %arrayidx3583 = getelementptr inbounds [8 x i32], ptr %h3582, i64 0, i64 %1641
  %1642 = load i32, ptr %arrayidx3583, align 4
  %xor3584 = xor i32 %1639, %1642
  %1643 = load i64, ptr %i, align 8
  %arrayidx3585 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 %1643
  %1644 = load i32, ptr %arrayidx3585, align 4
  %xor3586 = xor i32 %1644, %xor3584
  store i32 %xor3586, ptr %arrayidx3585, align 4
  %1645 = load ptr, ptr %S.addr, align 8
  %h3587 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %1645, i32 0, i32 0
  %1646 = load i64, ptr %i, align 8
  %arrayidx3588 = getelementptr inbounds [8 x i32], ptr %h3587, i64 0, i64 %1646
  store i32 %xor3586, ptr %arrayidx3588, align 4
  br label %for.inc3589

for.inc3589:                                      ; preds = %for.body3579
  %1647 = load i64, ptr %i, align 8
  %inc3590 = add i64 %1647, 1
  store i64 %inc3590, ptr %i, align 8
  br label %for.cond3576, !llvm.loop !8

for.end3591:                                      ; preds = %for.cond3576
  %1648 = load i64, ptr %increment, align 8
  %1649 = load ptr, ptr %blocks.addr, align 8
  %add.ptr3592 = getelementptr inbounds i8, ptr %1649, i64 %1648
  store ptr %add.ptr3592, ptr %blocks.addr, align 8
  %1650 = load i64, ptr %increment, align 8
  %1651 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %1651, %1650
  store i64 %sub, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end3591
  %1652 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1652, 0
  br i1 %tobool, label %do.body, label %do.end3593, !llvm.loop !9

do.end3593:                                       ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %outbuffer = alloca [32 x i8], align 16
  %target = alloca ptr, align 8
  %iter = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %outbuffer, i8 0, i64 32, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %outbuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %target, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %outlen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %outlen, align 8
  %add = add i64 %1, 3
  %div = udiv i64 %add, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %iter, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %outlen1 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %outlen1, align 8
  %rem = urem i64 %3, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %md.addr, align 8
  store ptr %4, ptr %target, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @blake2s_set_lastblock(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.blake2s_ctx_st, ptr %6, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %c.addr, align 8
  %buflen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %8
  %9 = load ptr, ptr %c.addr, align 8
  %buflen4 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %buflen4, align 8
  %sub = sub i64 64, %10
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %buf5 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %12, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buf5, i64 0, i64 0
  %13 = load ptr, ptr %c.addr, align 8
  %buflen7 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %buflen7, align 8
  call void @blake2s_compress(ptr noundef %11, ptr noundef %arraydecay6, i64 noundef %14)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %iter, align 4
  %cmp8 = icmp slt i32 %15, %16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %target, align 8
  %18 = load i32, ptr %i, align 4
  %conv10 = sext i32 %18 to i64
  %mul = mul i64 4, %conv10
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %mul
  %19 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.blake2s_ctx_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  call void @store32(ptr noundef %add.ptr11, i32 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %target, align 8
  %24 = load ptr, ptr %md.addr, align 8
  %cmp12 = icmp ne ptr %23, %24
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %25 = load ptr, ptr %md.addr, align 8
  %26 = load ptr, ptr %target, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %outlen15 = getelementptr inbounds %struct.blake2s_ctx_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %outlen15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %29 = load ptr, ptr %c.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %29, i64 noundef 128)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_set_lastblock(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2s_ctx_st, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i32], ptr %f, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_init0(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 128, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @blake2s_IV, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2s_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %h, i64 0, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load32(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @rotr32(i32 noundef %w, i32 noundef %c) #0 {
entry:
  %w.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %0, %1
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub i32 32, %3
  %shl = shl i32 %2, %sub
  %or = or i32 %shr, %shl
  ret i32 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
