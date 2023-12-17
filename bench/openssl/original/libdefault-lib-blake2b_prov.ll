target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2b_ctx_st = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64 }

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@blake2b_sigma = internal constant [12 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03"], align 16

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_init(ptr noundef %P) #0 {
entry:
  %P.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.blake2b_param_st, ptr %0, i32 0, i32 0
  store i8 64, ptr %digest_length, align 1
  %1 = load ptr, ptr %P.addr, align 8
  %key_length = getelementptr inbounds %struct.blake2b_param_st, ptr %1, i32 0, i32 1
  store i8 0, ptr %key_length, align 1
  %2 = load ptr, ptr %P.addr, align 8
  %fanout = getelementptr inbounds %struct.blake2b_param_st, ptr %2, i32 0, i32 2
  store i8 1, ptr %fanout, align 1
  %3 = load ptr, ptr %P.addr, align 8
  %depth = getelementptr inbounds %struct.blake2b_param_st, ptr %3, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %4 = load ptr, ptr %P.addr, align 8
  %leaf_length = getelementptr inbounds %struct.blake2b_param_st, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %leaf_length, i64 0, i64 0
  call void @store32(ptr noundef %arraydecay, i32 noundef 0)
  %5 = load ptr, ptr %P.addr, align 8
  %node_offset = getelementptr inbounds %struct.blake2b_param_st, ptr %5, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %node_offset, i64 0, i64 0
  call void @store64(ptr noundef %arraydecay1, i64 noundef 0)
  %6 = load ptr, ptr %P.addr, align 8
  %node_depth = getelementptr inbounds %struct.blake2b_param_st, ptr %6, i32 0, i32 6
  store i8 0, ptr %node_depth, align 1
  %7 = load ptr, ptr %P.addr, align 8
  %inner_length = getelementptr inbounds %struct.blake2b_param_st, ptr %7, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %8 = load ptr, ptr %P.addr, align 8
  %reserved = getelementptr inbounds %struct.blake2b_param_st, ptr %8, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay2, i8 0, i64 14, i1 false)
  %9 = load ptr, ptr %P.addr, align 8
  %salt = getelementptr inbounds %struct.blake2b_param_st, ptr %9, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %P.addr, align 8
  %personal = getelementptr inbounds %struct.blake2b_param_st, ptr %10, i32 0, i32 10
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay4, i8 0, i64 16, i1 false)
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
define internal void @store64(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_digest_length(ptr noundef %P, i8 noundef zeroext %outlen) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  store ptr %P, ptr %P.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  %0 = load i8, ptr %outlen.addr, align 1
  %1 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.blake2b_param_st, ptr %1, i32 0, i32 0
  store i8 %0, ptr %digest_length, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_key_length(ptr noundef %P, i8 noundef zeroext %keylen) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %keylen.addr = alloca i8, align 1
  store ptr %P, ptr %P.addr, align 8
  store i8 %keylen, ptr %keylen.addr, align 1
  %0 = load i8, ptr %keylen.addr, align 1
  %1 = load ptr, ptr %P.addr, align 8
  %key_length = getelementptr inbounds %struct.blake2b_param_st, ptr %1, i32 0, i32 1
  store i8 %0, ptr %key_length, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_personal(ptr noundef %P, ptr noundef %personal, i64 noundef %len) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %personal1 = getelementptr inbounds %struct.blake2b_param_st, ptr %0, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %personal1, i64 0, i64 0
  %1 = load ptr, ptr %personal.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr %P.addr, align 8
  %personal2 = getelementptr inbounds %struct.blake2b_param_st, ptr %3, i32 0, i32 10
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %personal2, i64 0, i64 0
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %4
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 16, %5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_blake2b_param_set_salt(ptr noundef %P, ptr noundef %salt, i64 noundef %len) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %salt1 = getelementptr inbounds %struct.blake2b_param_st, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %salt1, i64 0, i64 0
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 %2, i1 false)
  %3 = load ptr, ptr %P.addr, align 8
  %salt2 = getelementptr inbounds %struct.blake2b_param_st, ptr %3, i32 0, i32 9
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %salt2, i64 0, i64 0
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %4
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 16, %5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_init(ptr noundef %c, ptr noundef %P) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %P.addr, align 8
  call void @blake2b_init_param(ptr noundef %0, ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @blake2b_init_param(ptr noundef %S, ptr noundef %P) #0 {
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
  call void @blake2b_init0(ptr noundef %1)
  %2 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.blake2b_param_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %digest_length, align 1
  %conv = zext i8 %3 to i64
  %4 = load ptr, ptr %S.addr, align 8
  %outlen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %4, i32 0, i32 5
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
  %mul = mul i64 8, %7
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %mul
  %call = call i64 @load64(ptr noundef %add.ptr)
  %8 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_ctx_st, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  %xor = xor i64 %10, %call
  store i64 %xor, ptr %arrayidx, align 8
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
define i32 @ossl_blake2b_init_key(ptr noundef %c, ptr noundef %P, ptr noundef %key) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %block = alloca [128 x i8], align 16
  store ptr %c, ptr %c.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %P.addr, align 8
  call void @blake2b_init_param(ptr noundef %0, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr align 16 %block, i8 0, i64 128, i1 false)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %P.addr, align 8
  %key_length = getelementptr inbounds %struct.blake2b_param_st, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %key_length, align 1
  %conv = zext i8 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %conv, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %call = call i32 @ossl_blake2b_update(ptr noundef %5, ptr noundef %arraydecay1, i64 noundef 128)
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay2, i64 noundef 128)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_update(ptr noundef %c, ptr noundef %data, i64 noundef %datalen) #0 {
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
  %buflen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %buflen, align 8
  %sub = sub i64 128, %2
  store i64 %sub, ptr %fill, align 8
  %3 = load i64, ptr %datalen.addr, align 8
  %4 = load i64, ptr %fill, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %buflen1 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %buflen1, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.blake2b_ctx_st, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %c.addr, align 8
  %buflen3 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %buflen3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %9
  %10 = load ptr, ptr %in, align 8
  %11 = load i64, ptr %fill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %buf4 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %13, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %buf4, i64 0, i64 0
  call void @blake2b_compress(ptr noundef %12, ptr noundef %arraydecay5, i64 noundef 128)
  %14 = load ptr, ptr %c.addr, align 8
  %buflen6 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %14, i32 0, i32 4
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
  %cmp9 = icmp ugt i64 %19, 128
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %20 = load i64, ptr %datalen.addr, align 8
  %rem = urem i64 %20, 128
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
  %cond = phi i64 [ %22, %cond.true ], [ 128, %cond.false ]
  store i64 %cond, ptr %stashlen, align 8
  %23 = load i64, ptr %stashlen, align 8
  %24 = load i64, ptr %datalen.addr, align 8
  %sub12 = sub i64 %24, %23
  store i64 %sub12, ptr %datalen.addr, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load ptr, ptr %in, align 8
  %27 = load i64, ptr %datalen.addr, align 8
  call void @blake2b_compress(ptr noundef %25, ptr noundef %26, i64 noundef %27)
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
  %buf16 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %31, i32 0, i32 3
  %arraydecay17 = getelementptr inbounds [128 x i8], ptr %buf16, i64 0, i64 0
  %32 = load ptr, ptr %c.addr, align 8
  %buflen18 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %buflen18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %arraydecay17, i64 %33
  %34 = load ptr, ptr %in, align 8
  %35 = load i64, ptr %datalen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %datalen.addr, align 8
  %37 = load ptr, ptr %c.addr, align 8
  %buflen20 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %buflen20, align 8
  %add = add i64 %38, %36
  store i64 %add, ptr %buflen20, align 8
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blake2b_compress(ptr noundef %S, ptr noundef %blocks, i64 noundef %len) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %m = alloca [16 x i64], align 16
  %v = alloca [16 x i64], align 16
  %i = alloca i32, align 4
  %increment = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 128, %cond.false ]
  store i64 %cond, ptr %increment, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %2, 8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 %idxprom2
  store i64 %5, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %do.body
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %8, 16
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %blocks.addr, align 8
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 %conv, 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul
  %call = call i64 @load64(ptr noundef %add.ptr)
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom7
  store i64 %call, ptr %arrayidx8, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %12 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %12, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond4, !llvm.loop !7

for.end11:                                        ; preds = %for.cond4
  %13 = load i64, ptr %increment, align 8
  %14 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_ctx_st, ptr %14, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 0
  %15 = load i64, ptr %arrayidx12, align 8
  %add = add i64 %15, %13
  store i64 %add, ptr %arrayidx12, align 8
  %16 = load ptr, ptr %S.addr, align 8
  %t13 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %16, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [2 x i64], ptr %t13, i64 0, i64 0
  %17 = load i64, ptr %arrayidx14, align 8
  %18 = load i64, ptr %increment, align 8
  %cmp15 = icmp ult i64 %17, %18
  %conv16 = zext i1 %cmp15 to i32
  %conv17 = sext i32 %conv16 to i64
  %19 = load ptr, ptr %S.addr, align 8
  %t18 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %19, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %t18, i64 0, i64 1
  %20 = load i64, ptr %arrayidx19, align 8
  %add20 = add i64 %20, %conv17
  store i64 %add20, ptr %arrayidx19, align 8
  %21 = load i64, ptr @blake2b_IV, align 16
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %21, ptr %arrayidx21, align 16
  %22 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 1), align 8
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %22, ptr %arrayidx22, align 8
  %23 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 2), align 16
  %arrayidx23 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %23, ptr %arrayidx23, align 16
  %24 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 3), align 8
  %arrayidx24 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %24, ptr %arrayidx24, align 8
  %25 = load ptr, ptr %S.addr, align 8
  %t25 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %25, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %t25, i64 0, i64 0
  %26 = load i64, ptr %arrayidx26, align 8
  %27 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 4), align 16
  %xor = xor i64 %26, %27
  %arrayidx27 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %xor, ptr %arrayidx27, align 16
  %28 = load ptr, ptr %S.addr, align 8
  %t28 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %28, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [2 x i64], ptr %t28, i64 0, i64 1
  %29 = load i64, ptr %arrayidx29, align 8
  %30 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 5), align 8
  %xor30 = xor i64 %29, %30
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %xor30, ptr %arrayidx31, align 8
  %31 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_ctx_st, ptr %31, i32 0, i32 2
  %arrayidx32 = getelementptr inbounds [2 x i64], ptr %f, i64 0, i64 0
  %32 = load i64, ptr %arrayidx32, align 8
  %33 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 6), align 16
  %xor33 = xor i64 %32, %33
  %arrayidx34 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %xor33, ptr %arrayidx34, align 16
  %34 = load ptr, ptr %S.addr, align 8
  %f35 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %34, i32 0, i32 2
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %f35, i64 0, i64 1
  %35 = load i64, ptr %arrayidx36, align 8
  %36 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @blake2b_IV, i64 0, i64 7), align 8
  %xor37 = xor i64 %35, %36
  %arrayidx38 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %xor37, ptr %arrayidx38, align 8
  br label %do.body39

do.body39:                                        ; preds = %for.end11
  br label %do.body40

do.body40:                                        ; preds = %do.body39
  %arrayidx41 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %37 = load i64, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %38 = load i64, ptr %arrayidx42, align 16
  %add43 = add i64 %37, %38
  %39 = load i8, ptr @blake2b_sigma, align 16
  %idxprom44 = zext i8 %39 to i64
  %arrayidx45 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom44
  %40 = load i64, ptr %arrayidx45, align 8
  %add46 = add i64 %add43, %40
  %arrayidx47 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add46, ptr %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %41 = load i64, ptr %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %42 = load i64, ptr %arrayidx49, align 16
  %xor50 = xor i64 %41, %42
  %call51 = call i64 @rotr64(i64 noundef %xor50, i32 noundef 32)
  %arrayidx52 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call51, ptr %arrayidx52, align 16
  %arrayidx53 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %43 = load i64, ptr %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %44 = load i64, ptr %arrayidx54, align 16
  %add55 = add i64 %43, %44
  %arrayidx56 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add55, ptr %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %45 = load i64, ptr %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %46 = load i64, ptr %arrayidx58, align 16
  %xor59 = xor i64 %45, %46
  %call60 = call i64 @rotr64(i64 noundef %xor59, i32 noundef 24)
  %arrayidx61 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call60, ptr %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %47 = load i64, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %48 = load i64, ptr %arrayidx63, align 16
  %add64 = add i64 %47, %48
  %49 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 1), align 1
  %idxprom65 = zext i8 %49 to i64
  %arrayidx66 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom65
  %50 = load i64, ptr %arrayidx66, align 8
  %add67 = add i64 %add64, %50
  %arrayidx68 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add67, ptr %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %51 = load i64, ptr %arrayidx69, align 16
  %arrayidx70 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %52 = load i64, ptr %arrayidx70, align 16
  %xor71 = xor i64 %51, %52
  %call72 = call i64 @rotr64(i64 noundef %xor71, i32 noundef 16)
  %arrayidx73 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call72, ptr %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %53 = load i64, ptr %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %54 = load i64, ptr %arrayidx75, align 16
  %add76 = add i64 %53, %54
  %arrayidx77 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add76, ptr %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %55 = load i64, ptr %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %56 = load i64, ptr %arrayidx79, align 16
  %xor80 = xor i64 %55, %56
  %call81 = call i64 @rotr64(i64 noundef %xor80, i32 noundef 63)
  %arrayidx82 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call81, ptr %arrayidx82, align 16
  br label %do.end

do.end:                                           ; preds = %do.body40
  br label %do.body83

do.body83:                                        ; preds = %do.end
  %arrayidx84 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %57 = load i64, ptr %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %58 = load i64, ptr %arrayidx85, align 8
  %add86 = add i64 %57, %58
  %59 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 2), align 2
  %idxprom87 = zext i8 %59 to i64
  %arrayidx88 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom87
  %60 = load i64, ptr %arrayidx88, align 8
  %add89 = add i64 %add86, %60
  %arrayidx90 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add89, ptr %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %61 = load i64, ptr %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %62 = load i64, ptr %arrayidx92, align 8
  %xor93 = xor i64 %61, %62
  %call94 = call i64 @rotr64(i64 noundef %xor93, i32 noundef 32)
  %arrayidx95 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call94, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %63 = load i64, ptr %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %64 = load i64, ptr %arrayidx97, align 8
  %add98 = add i64 %63, %64
  %arrayidx99 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add98, ptr %arrayidx99, align 8
  %arrayidx100 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %65 = load i64, ptr %arrayidx100, align 8
  %arrayidx101 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %66 = load i64, ptr %arrayidx101, align 8
  %xor102 = xor i64 %65, %66
  %call103 = call i64 @rotr64(i64 noundef %xor102, i32 noundef 24)
  %arrayidx104 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call103, ptr %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %67 = load i64, ptr %arrayidx105, align 8
  %arrayidx106 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %68 = load i64, ptr %arrayidx106, align 8
  %add107 = add i64 %67, %68
  %69 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 3), align 1
  %idxprom108 = zext i8 %69 to i64
  %arrayidx109 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom108
  %70 = load i64, ptr %arrayidx109, align 8
  %add110 = add i64 %add107, %70
  %arrayidx111 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add110, ptr %arrayidx111, align 8
  %arrayidx112 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %71 = load i64, ptr %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %72 = load i64, ptr %arrayidx113, align 8
  %xor114 = xor i64 %71, %72
  %call115 = call i64 @rotr64(i64 noundef %xor114, i32 noundef 16)
  %arrayidx116 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call115, ptr %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %73 = load i64, ptr %arrayidx117, align 8
  %arrayidx118 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %74 = load i64, ptr %arrayidx118, align 8
  %add119 = add i64 %73, %74
  %arrayidx120 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add119, ptr %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %75 = load i64, ptr %arrayidx121, align 8
  %arrayidx122 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %76 = load i64, ptr %arrayidx122, align 8
  %xor123 = xor i64 %75, %76
  %call124 = call i64 @rotr64(i64 noundef %xor123, i32 noundef 63)
  %arrayidx125 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call124, ptr %arrayidx125, align 8
  br label %do.end126

do.end126:                                        ; preds = %do.body83
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %arrayidx128 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %77 = load i64, ptr %arrayidx128, align 16
  %arrayidx129 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %78 = load i64, ptr %arrayidx129, align 16
  %add130 = add i64 %77, %78
  %79 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 4), align 4
  %idxprom131 = zext i8 %79 to i64
  %arrayidx132 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom131
  %80 = load i64, ptr %arrayidx132, align 8
  %add133 = add i64 %add130, %80
  %arrayidx134 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add133, ptr %arrayidx134, align 16
  %arrayidx135 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %81 = load i64, ptr %arrayidx135, align 16
  %arrayidx136 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %82 = load i64, ptr %arrayidx136, align 16
  %xor137 = xor i64 %81, %82
  %call138 = call i64 @rotr64(i64 noundef %xor137, i32 noundef 32)
  %arrayidx139 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call138, ptr %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %83 = load i64, ptr %arrayidx140, align 16
  %arrayidx141 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %84 = load i64, ptr %arrayidx141, align 16
  %add142 = add i64 %83, %84
  %arrayidx143 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add142, ptr %arrayidx143, align 16
  %arrayidx144 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %85 = load i64, ptr %arrayidx144, align 16
  %arrayidx145 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %86 = load i64, ptr %arrayidx145, align 16
  %xor146 = xor i64 %85, %86
  %call147 = call i64 @rotr64(i64 noundef %xor146, i32 noundef 24)
  %arrayidx148 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call147, ptr %arrayidx148, align 16
  %arrayidx149 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %87 = load i64, ptr %arrayidx149, align 16
  %arrayidx150 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %88 = load i64, ptr %arrayidx150, align 16
  %add151 = add i64 %87, %88
  %89 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 5), align 1
  %idxprom152 = zext i8 %89 to i64
  %arrayidx153 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom152
  %90 = load i64, ptr %arrayidx153, align 8
  %add154 = add i64 %add151, %90
  %arrayidx155 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add154, ptr %arrayidx155, align 16
  %arrayidx156 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %91 = load i64, ptr %arrayidx156, align 16
  %arrayidx157 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %92 = load i64, ptr %arrayidx157, align 16
  %xor158 = xor i64 %91, %92
  %call159 = call i64 @rotr64(i64 noundef %xor158, i32 noundef 16)
  %arrayidx160 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call159, ptr %arrayidx160, align 16
  %arrayidx161 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %93 = load i64, ptr %arrayidx161, align 16
  %arrayidx162 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %94 = load i64, ptr %arrayidx162, align 16
  %add163 = add i64 %93, %94
  %arrayidx164 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add163, ptr %arrayidx164, align 16
  %arrayidx165 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %95 = load i64, ptr %arrayidx165, align 16
  %arrayidx166 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %96 = load i64, ptr %arrayidx166, align 16
  %xor167 = xor i64 %95, %96
  %call168 = call i64 @rotr64(i64 noundef %xor167, i32 noundef 63)
  %arrayidx169 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call168, ptr %arrayidx169, align 16
  br label %do.end170

do.end170:                                        ; preds = %do.body127
  br label %do.body171

do.body171:                                       ; preds = %do.end170
  %arrayidx172 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %97 = load i64, ptr %arrayidx172, align 8
  %arrayidx173 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %98 = load i64, ptr %arrayidx173, align 8
  %add174 = add i64 %97, %98
  %99 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 6), align 2
  %idxprom175 = zext i8 %99 to i64
  %arrayidx176 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom175
  %100 = load i64, ptr %arrayidx176, align 8
  %add177 = add i64 %add174, %100
  %arrayidx178 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add177, ptr %arrayidx178, align 8
  %arrayidx179 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %101 = load i64, ptr %arrayidx179, align 8
  %arrayidx180 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %102 = load i64, ptr %arrayidx180, align 8
  %xor181 = xor i64 %101, %102
  %call182 = call i64 @rotr64(i64 noundef %xor181, i32 noundef 32)
  %arrayidx183 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call182, ptr %arrayidx183, align 8
  %arrayidx184 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %103 = load i64, ptr %arrayidx184, align 8
  %arrayidx185 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %104 = load i64, ptr %arrayidx185, align 8
  %add186 = add i64 %103, %104
  %arrayidx187 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add186, ptr %arrayidx187, align 8
  %arrayidx188 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %105 = load i64, ptr %arrayidx188, align 8
  %arrayidx189 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %106 = load i64, ptr %arrayidx189, align 8
  %xor190 = xor i64 %105, %106
  %call191 = call i64 @rotr64(i64 noundef %xor190, i32 noundef 24)
  %arrayidx192 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call191, ptr %arrayidx192, align 8
  %arrayidx193 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %107 = load i64, ptr %arrayidx193, align 8
  %arrayidx194 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %108 = load i64, ptr %arrayidx194, align 8
  %add195 = add i64 %107, %108
  %109 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 7), align 1
  %idxprom196 = zext i8 %109 to i64
  %arrayidx197 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom196
  %110 = load i64, ptr %arrayidx197, align 8
  %add198 = add i64 %add195, %110
  %arrayidx199 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add198, ptr %arrayidx199, align 8
  %arrayidx200 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %111 = load i64, ptr %arrayidx200, align 8
  %arrayidx201 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %112 = load i64, ptr %arrayidx201, align 8
  %xor202 = xor i64 %111, %112
  %call203 = call i64 @rotr64(i64 noundef %xor202, i32 noundef 16)
  %arrayidx204 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call203, ptr %arrayidx204, align 8
  %arrayidx205 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %113 = load i64, ptr %arrayidx205, align 8
  %arrayidx206 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %114 = load i64, ptr %arrayidx206, align 8
  %add207 = add i64 %113, %114
  %arrayidx208 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add207, ptr %arrayidx208, align 8
  %arrayidx209 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %115 = load i64, ptr %arrayidx209, align 8
  %arrayidx210 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %116 = load i64, ptr %arrayidx210, align 8
  %xor211 = xor i64 %115, %116
  %call212 = call i64 @rotr64(i64 noundef %xor211, i32 noundef 63)
  %arrayidx213 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call212, ptr %arrayidx213, align 8
  br label %do.end214

do.end214:                                        ; preds = %do.body171
  br label %do.body215

do.body215:                                       ; preds = %do.end214
  %arrayidx216 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %117 = load i64, ptr %arrayidx216, align 16
  %arrayidx217 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %118 = load i64, ptr %arrayidx217, align 8
  %add218 = add i64 %117, %118
  %119 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 8), align 8
  %idxprom219 = zext i8 %119 to i64
  %arrayidx220 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom219
  %120 = load i64, ptr %arrayidx220, align 8
  %add221 = add i64 %add218, %120
  %arrayidx222 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add221, ptr %arrayidx222, align 16
  %arrayidx223 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %121 = load i64, ptr %arrayidx223, align 8
  %arrayidx224 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %122 = load i64, ptr %arrayidx224, align 16
  %xor225 = xor i64 %121, %122
  %call226 = call i64 @rotr64(i64 noundef %xor225, i32 noundef 32)
  %arrayidx227 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call226, ptr %arrayidx227, align 8
  %arrayidx228 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %123 = load i64, ptr %arrayidx228, align 16
  %arrayidx229 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %124 = load i64, ptr %arrayidx229, align 8
  %add230 = add i64 %123, %124
  %arrayidx231 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add230, ptr %arrayidx231, align 16
  %arrayidx232 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %125 = load i64, ptr %arrayidx232, align 8
  %arrayidx233 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %126 = load i64, ptr %arrayidx233, align 16
  %xor234 = xor i64 %125, %126
  %call235 = call i64 @rotr64(i64 noundef %xor234, i32 noundef 24)
  %arrayidx236 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call235, ptr %arrayidx236, align 8
  %arrayidx237 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %127 = load i64, ptr %arrayidx237, align 16
  %arrayidx238 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %128 = load i64, ptr %arrayidx238, align 8
  %add239 = add i64 %127, %128
  %129 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 9), align 1
  %idxprom240 = zext i8 %129 to i64
  %arrayidx241 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom240
  %130 = load i64, ptr %arrayidx241, align 8
  %add242 = add i64 %add239, %130
  %arrayidx243 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add242, ptr %arrayidx243, align 16
  %arrayidx244 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %131 = load i64, ptr %arrayidx244, align 8
  %arrayidx245 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %132 = load i64, ptr %arrayidx245, align 16
  %xor246 = xor i64 %131, %132
  %call247 = call i64 @rotr64(i64 noundef %xor246, i32 noundef 16)
  %arrayidx248 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call247, ptr %arrayidx248, align 8
  %arrayidx249 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %133 = load i64, ptr %arrayidx249, align 16
  %arrayidx250 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %134 = load i64, ptr %arrayidx250, align 8
  %add251 = add i64 %133, %134
  %arrayidx252 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add251, ptr %arrayidx252, align 16
  %arrayidx253 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %135 = load i64, ptr %arrayidx253, align 8
  %arrayidx254 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %136 = load i64, ptr %arrayidx254, align 16
  %xor255 = xor i64 %135, %136
  %call256 = call i64 @rotr64(i64 noundef %xor255, i32 noundef 63)
  %arrayidx257 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call256, ptr %arrayidx257, align 8
  br label %do.end258

do.end258:                                        ; preds = %do.body215
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  %arrayidx260 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %137 = load i64, ptr %arrayidx260, align 8
  %arrayidx261 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %138 = load i64, ptr %arrayidx261, align 16
  %add262 = add i64 %137, %138
  %139 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 10), align 2
  %idxprom263 = zext i8 %139 to i64
  %arrayidx264 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom263
  %140 = load i64, ptr %arrayidx264, align 8
  %add265 = add i64 %add262, %140
  %arrayidx266 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add265, ptr %arrayidx266, align 8
  %arrayidx267 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %141 = load i64, ptr %arrayidx267, align 16
  %arrayidx268 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %142 = load i64, ptr %arrayidx268, align 8
  %xor269 = xor i64 %141, %142
  %call270 = call i64 @rotr64(i64 noundef %xor269, i32 noundef 32)
  %arrayidx271 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call270, ptr %arrayidx271, align 16
  %arrayidx272 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %143 = load i64, ptr %arrayidx272, align 8
  %arrayidx273 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %144 = load i64, ptr %arrayidx273, align 16
  %add274 = add i64 %143, %144
  %arrayidx275 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add274, ptr %arrayidx275, align 8
  %arrayidx276 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %145 = load i64, ptr %arrayidx276, align 16
  %arrayidx277 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %146 = load i64, ptr %arrayidx277, align 8
  %xor278 = xor i64 %145, %146
  %call279 = call i64 @rotr64(i64 noundef %xor278, i32 noundef 24)
  %arrayidx280 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call279, ptr %arrayidx280, align 16
  %arrayidx281 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %147 = load i64, ptr %arrayidx281, align 8
  %arrayidx282 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %148 = load i64, ptr %arrayidx282, align 16
  %add283 = add i64 %147, %148
  %149 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 11), align 1
  %idxprom284 = zext i8 %149 to i64
  %arrayidx285 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom284
  %150 = load i64, ptr %arrayidx285, align 8
  %add286 = add i64 %add283, %150
  %arrayidx287 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add286, ptr %arrayidx287, align 8
  %arrayidx288 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %151 = load i64, ptr %arrayidx288, align 16
  %arrayidx289 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %152 = load i64, ptr %arrayidx289, align 8
  %xor290 = xor i64 %151, %152
  %call291 = call i64 @rotr64(i64 noundef %xor290, i32 noundef 16)
  %arrayidx292 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call291, ptr %arrayidx292, align 16
  %arrayidx293 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %153 = load i64, ptr %arrayidx293, align 8
  %arrayidx294 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %154 = load i64, ptr %arrayidx294, align 16
  %add295 = add i64 %153, %154
  %arrayidx296 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add295, ptr %arrayidx296, align 8
  %arrayidx297 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %155 = load i64, ptr %arrayidx297, align 16
  %arrayidx298 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %156 = load i64, ptr %arrayidx298, align 8
  %xor299 = xor i64 %155, %156
  %call300 = call i64 @rotr64(i64 noundef %xor299, i32 noundef 63)
  %arrayidx301 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call300, ptr %arrayidx301, align 16
  br label %do.end302

do.end302:                                        ; preds = %do.body259
  br label %do.body303

do.body303:                                       ; preds = %do.end302
  %arrayidx304 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %157 = load i64, ptr %arrayidx304, align 16
  %arrayidx305 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %158 = load i64, ptr %arrayidx305, align 8
  %add306 = add i64 %157, %158
  %159 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 12), align 4
  %idxprom307 = zext i8 %159 to i64
  %arrayidx308 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom307
  %160 = load i64, ptr %arrayidx308, align 8
  %add309 = add i64 %add306, %160
  %arrayidx310 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add309, ptr %arrayidx310, align 16
  %arrayidx311 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %161 = load i64, ptr %arrayidx311, align 8
  %arrayidx312 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %162 = load i64, ptr %arrayidx312, align 16
  %xor313 = xor i64 %161, %162
  %call314 = call i64 @rotr64(i64 noundef %xor313, i32 noundef 32)
  %arrayidx315 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call314, ptr %arrayidx315, align 8
  %arrayidx316 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %163 = load i64, ptr %arrayidx316, align 16
  %arrayidx317 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %164 = load i64, ptr %arrayidx317, align 8
  %add318 = add i64 %163, %164
  %arrayidx319 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add318, ptr %arrayidx319, align 16
  %arrayidx320 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %165 = load i64, ptr %arrayidx320, align 8
  %arrayidx321 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %166 = load i64, ptr %arrayidx321, align 16
  %xor322 = xor i64 %165, %166
  %call323 = call i64 @rotr64(i64 noundef %xor322, i32 noundef 24)
  %arrayidx324 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call323, ptr %arrayidx324, align 8
  %arrayidx325 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %167 = load i64, ptr %arrayidx325, align 16
  %arrayidx326 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %168 = load i64, ptr %arrayidx326, align 8
  %add327 = add i64 %167, %168
  %169 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 13), align 1
  %idxprom328 = zext i8 %169 to i64
  %arrayidx329 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom328
  %170 = load i64, ptr %arrayidx329, align 8
  %add330 = add i64 %add327, %170
  %arrayidx331 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add330, ptr %arrayidx331, align 16
  %arrayidx332 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %171 = load i64, ptr %arrayidx332, align 8
  %arrayidx333 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %172 = load i64, ptr %arrayidx333, align 16
  %xor334 = xor i64 %171, %172
  %call335 = call i64 @rotr64(i64 noundef %xor334, i32 noundef 16)
  %arrayidx336 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call335, ptr %arrayidx336, align 8
  %arrayidx337 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %173 = load i64, ptr %arrayidx337, align 16
  %arrayidx338 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %174 = load i64, ptr %arrayidx338, align 8
  %add339 = add i64 %173, %174
  %arrayidx340 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add339, ptr %arrayidx340, align 16
  %arrayidx341 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %175 = load i64, ptr %arrayidx341, align 8
  %arrayidx342 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %176 = load i64, ptr %arrayidx342, align 16
  %xor343 = xor i64 %175, %176
  %call344 = call i64 @rotr64(i64 noundef %xor343, i32 noundef 63)
  %arrayidx345 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call344, ptr %arrayidx345, align 8
  br label %do.end346

do.end346:                                        ; preds = %do.body303
  br label %do.body347

do.body347:                                       ; preds = %do.end346
  %arrayidx348 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %177 = load i64, ptr %arrayidx348, align 8
  %arrayidx349 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %178 = load i64, ptr %arrayidx349, align 16
  %add350 = add i64 %177, %178
  %179 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 14), align 2
  %idxprom351 = zext i8 %179 to i64
  %arrayidx352 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom351
  %180 = load i64, ptr %arrayidx352, align 8
  %add353 = add i64 %add350, %180
  %arrayidx354 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add353, ptr %arrayidx354, align 8
  %arrayidx355 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %181 = load i64, ptr %arrayidx355, align 16
  %arrayidx356 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %182 = load i64, ptr %arrayidx356, align 8
  %xor357 = xor i64 %181, %182
  %call358 = call i64 @rotr64(i64 noundef %xor357, i32 noundef 32)
  %arrayidx359 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call358, ptr %arrayidx359, align 16
  %arrayidx360 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %183 = load i64, ptr %arrayidx360, align 8
  %arrayidx361 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %184 = load i64, ptr %arrayidx361, align 16
  %add362 = add i64 %183, %184
  %arrayidx363 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add362, ptr %arrayidx363, align 8
  %arrayidx364 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %185 = load i64, ptr %arrayidx364, align 16
  %arrayidx365 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %186 = load i64, ptr %arrayidx365, align 8
  %xor366 = xor i64 %185, %186
  %call367 = call i64 @rotr64(i64 noundef %xor366, i32 noundef 24)
  %arrayidx368 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call367, ptr %arrayidx368, align 16
  %arrayidx369 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %187 = load i64, ptr %arrayidx369, align 8
  %arrayidx370 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %188 = load i64, ptr %arrayidx370, align 16
  %add371 = add i64 %187, %188
  %189 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2b_sigma, i64 0, i64 15), align 1
  %idxprom372 = zext i8 %189 to i64
  %arrayidx373 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom372
  %190 = load i64, ptr %arrayidx373, align 8
  %add374 = add i64 %add371, %190
  %arrayidx375 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add374, ptr %arrayidx375, align 8
  %arrayidx376 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %191 = load i64, ptr %arrayidx376, align 16
  %arrayidx377 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %192 = load i64, ptr %arrayidx377, align 8
  %xor378 = xor i64 %191, %192
  %call379 = call i64 @rotr64(i64 noundef %xor378, i32 noundef 16)
  %arrayidx380 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call379, ptr %arrayidx380, align 16
  %arrayidx381 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %193 = load i64, ptr %arrayidx381, align 8
  %arrayidx382 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %194 = load i64, ptr %arrayidx382, align 16
  %add383 = add i64 %193, %194
  %arrayidx384 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add383, ptr %arrayidx384, align 8
  %arrayidx385 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %195 = load i64, ptr %arrayidx385, align 16
  %arrayidx386 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %196 = load i64, ptr %arrayidx386, align 8
  %xor387 = xor i64 %195, %196
  %call388 = call i64 @rotr64(i64 noundef %xor387, i32 noundef 63)
  %arrayidx389 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call388, ptr %arrayidx389, align 16
  br label %do.end390

do.end390:                                        ; preds = %do.body347
  br label %do.end391

do.end391:                                        ; preds = %do.end390
  br label %do.body392

do.body392:                                       ; preds = %do.end391
  br label %do.body393

do.body393:                                       ; preds = %do.body392
  %arrayidx394 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %197 = load i64, ptr %arrayidx394, align 16
  %arrayidx395 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %198 = load i64, ptr %arrayidx395, align 16
  %add396 = add i64 %197, %198
  %199 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), align 16
  %idxprom397 = zext i8 %199 to i64
  %arrayidx398 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom397
  %200 = load i64, ptr %arrayidx398, align 8
  %add399 = add i64 %add396, %200
  %arrayidx400 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add399, ptr %arrayidx400, align 16
  %arrayidx401 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %201 = load i64, ptr %arrayidx401, align 16
  %arrayidx402 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %202 = load i64, ptr %arrayidx402, align 16
  %xor403 = xor i64 %201, %202
  %call404 = call i64 @rotr64(i64 noundef %xor403, i32 noundef 32)
  %arrayidx405 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call404, ptr %arrayidx405, align 16
  %arrayidx406 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %203 = load i64, ptr %arrayidx406, align 16
  %arrayidx407 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %204 = load i64, ptr %arrayidx407, align 16
  %add408 = add i64 %203, %204
  %arrayidx409 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add408, ptr %arrayidx409, align 16
  %arrayidx410 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %205 = load i64, ptr %arrayidx410, align 16
  %arrayidx411 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %206 = load i64, ptr %arrayidx411, align 16
  %xor412 = xor i64 %205, %206
  %call413 = call i64 @rotr64(i64 noundef %xor412, i32 noundef 24)
  %arrayidx414 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call413, ptr %arrayidx414, align 16
  %arrayidx415 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %207 = load i64, ptr %arrayidx415, align 16
  %arrayidx416 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %208 = load i64, ptr %arrayidx416, align 16
  %add417 = add i64 %207, %208
  %209 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 1), align 1
  %idxprom418 = zext i8 %209 to i64
  %arrayidx419 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom418
  %210 = load i64, ptr %arrayidx419, align 8
  %add420 = add i64 %add417, %210
  %arrayidx421 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add420, ptr %arrayidx421, align 16
  %arrayidx422 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %211 = load i64, ptr %arrayidx422, align 16
  %arrayidx423 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %212 = load i64, ptr %arrayidx423, align 16
  %xor424 = xor i64 %211, %212
  %call425 = call i64 @rotr64(i64 noundef %xor424, i32 noundef 16)
  %arrayidx426 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call425, ptr %arrayidx426, align 16
  %arrayidx427 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %213 = load i64, ptr %arrayidx427, align 16
  %arrayidx428 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %214 = load i64, ptr %arrayidx428, align 16
  %add429 = add i64 %213, %214
  %arrayidx430 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add429, ptr %arrayidx430, align 16
  %arrayidx431 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %215 = load i64, ptr %arrayidx431, align 16
  %arrayidx432 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %216 = load i64, ptr %arrayidx432, align 16
  %xor433 = xor i64 %215, %216
  %call434 = call i64 @rotr64(i64 noundef %xor433, i32 noundef 63)
  %arrayidx435 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call434, ptr %arrayidx435, align 16
  br label %do.end436

do.end436:                                        ; preds = %do.body393
  br label %do.body437

do.body437:                                       ; preds = %do.end436
  %arrayidx438 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %217 = load i64, ptr %arrayidx438, align 8
  %arrayidx439 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %218 = load i64, ptr %arrayidx439, align 8
  %add440 = add i64 %217, %218
  %219 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 2), align 2
  %idxprom441 = zext i8 %219 to i64
  %arrayidx442 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom441
  %220 = load i64, ptr %arrayidx442, align 8
  %add443 = add i64 %add440, %220
  %arrayidx444 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add443, ptr %arrayidx444, align 8
  %arrayidx445 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %221 = load i64, ptr %arrayidx445, align 8
  %arrayidx446 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %222 = load i64, ptr %arrayidx446, align 8
  %xor447 = xor i64 %221, %222
  %call448 = call i64 @rotr64(i64 noundef %xor447, i32 noundef 32)
  %arrayidx449 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call448, ptr %arrayidx449, align 8
  %arrayidx450 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %223 = load i64, ptr %arrayidx450, align 8
  %arrayidx451 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %224 = load i64, ptr %arrayidx451, align 8
  %add452 = add i64 %223, %224
  %arrayidx453 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add452, ptr %arrayidx453, align 8
  %arrayidx454 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %225 = load i64, ptr %arrayidx454, align 8
  %arrayidx455 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %226 = load i64, ptr %arrayidx455, align 8
  %xor456 = xor i64 %225, %226
  %call457 = call i64 @rotr64(i64 noundef %xor456, i32 noundef 24)
  %arrayidx458 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call457, ptr %arrayidx458, align 8
  %arrayidx459 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %227 = load i64, ptr %arrayidx459, align 8
  %arrayidx460 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %228 = load i64, ptr %arrayidx460, align 8
  %add461 = add i64 %227, %228
  %229 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 3), align 1
  %idxprom462 = zext i8 %229 to i64
  %arrayidx463 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom462
  %230 = load i64, ptr %arrayidx463, align 8
  %add464 = add i64 %add461, %230
  %arrayidx465 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add464, ptr %arrayidx465, align 8
  %arrayidx466 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %231 = load i64, ptr %arrayidx466, align 8
  %arrayidx467 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %232 = load i64, ptr %arrayidx467, align 8
  %xor468 = xor i64 %231, %232
  %call469 = call i64 @rotr64(i64 noundef %xor468, i32 noundef 16)
  %arrayidx470 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call469, ptr %arrayidx470, align 8
  %arrayidx471 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %233 = load i64, ptr %arrayidx471, align 8
  %arrayidx472 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %234 = load i64, ptr %arrayidx472, align 8
  %add473 = add i64 %233, %234
  %arrayidx474 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add473, ptr %arrayidx474, align 8
  %arrayidx475 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %235 = load i64, ptr %arrayidx475, align 8
  %arrayidx476 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %236 = load i64, ptr %arrayidx476, align 8
  %xor477 = xor i64 %235, %236
  %call478 = call i64 @rotr64(i64 noundef %xor477, i32 noundef 63)
  %arrayidx479 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call478, ptr %arrayidx479, align 8
  br label %do.end480

do.end480:                                        ; preds = %do.body437
  br label %do.body481

do.body481:                                       ; preds = %do.end480
  %arrayidx482 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %237 = load i64, ptr %arrayidx482, align 16
  %arrayidx483 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %238 = load i64, ptr %arrayidx483, align 16
  %add484 = add i64 %237, %238
  %239 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 4), align 4
  %idxprom485 = zext i8 %239 to i64
  %arrayidx486 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom485
  %240 = load i64, ptr %arrayidx486, align 8
  %add487 = add i64 %add484, %240
  %arrayidx488 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add487, ptr %arrayidx488, align 16
  %arrayidx489 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %241 = load i64, ptr %arrayidx489, align 16
  %arrayidx490 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %242 = load i64, ptr %arrayidx490, align 16
  %xor491 = xor i64 %241, %242
  %call492 = call i64 @rotr64(i64 noundef %xor491, i32 noundef 32)
  %arrayidx493 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call492, ptr %arrayidx493, align 16
  %arrayidx494 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %243 = load i64, ptr %arrayidx494, align 16
  %arrayidx495 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %244 = load i64, ptr %arrayidx495, align 16
  %add496 = add i64 %243, %244
  %arrayidx497 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add496, ptr %arrayidx497, align 16
  %arrayidx498 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %245 = load i64, ptr %arrayidx498, align 16
  %arrayidx499 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %246 = load i64, ptr %arrayidx499, align 16
  %xor500 = xor i64 %245, %246
  %call501 = call i64 @rotr64(i64 noundef %xor500, i32 noundef 24)
  %arrayidx502 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call501, ptr %arrayidx502, align 16
  %arrayidx503 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %247 = load i64, ptr %arrayidx503, align 16
  %arrayidx504 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %248 = load i64, ptr %arrayidx504, align 16
  %add505 = add i64 %247, %248
  %249 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 5), align 1
  %idxprom506 = zext i8 %249 to i64
  %arrayidx507 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom506
  %250 = load i64, ptr %arrayidx507, align 8
  %add508 = add i64 %add505, %250
  %arrayidx509 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add508, ptr %arrayidx509, align 16
  %arrayidx510 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %251 = load i64, ptr %arrayidx510, align 16
  %arrayidx511 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %252 = load i64, ptr %arrayidx511, align 16
  %xor512 = xor i64 %251, %252
  %call513 = call i64 @rotr64(i64 noundef %xor512, i32 noundef 16)
  %arrayidx514 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call513, ptr %arrayidx514, align 16
  %arrayidx515 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %253 = load i64, ptr %arrayidx515, align 16
  %arrayidx516 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %254 = load i64, ptr %arrayidx516, align 16
  %add517 = add i64 %253, %254
  %arrayidx518 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add517, ptr %arrayidx518, align 16
  %arrayidx519 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %255 = load i64, ptr %arrayidx519, align 16
  %arrayidx520 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %256 = load i64, ptr %arrayidx520, align 16
  %xor521 = xor i64 %255, %256
  %call522 = call i64 @rotr64(i64 noundef %xor521, i32 noundef 63)
  %arrayidx523 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call522, ptr %arrayidx523, align 16
  br label %do.end524

do.end524:                                        ; preds = %do.body481
  br label %do.body525

do.body525:                                       ; preds = %do.end524
  %arrayidx526 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %257 = load i64, ptr %arrayidx526, align 8
  %arrayidx527 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %258 = load i64, ptr %arrayidx527, align 8
  %add528 = add i64 %257, %258
  %259 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 6), align 2
  %idxprom529 = zext i8 %259 to i64
  %arrayidx530 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom529
  %260 = load i64, ptr %arrayidx530, align 8
  %add531 = add i64 %add528, %260
  %arrayidx532 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add531, ptr %arrayidx532, align 8
  %arrayidx533 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %261 = load i64, ptr %arrayidx533, align 8
  %arrayidx534 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %262 = load i64, ptr %arrayidx534, align 8
  %xor535 = xor i64 %261, %262
  %call536 = call i64 @rotr64(i64 noundef %xor535, i32 noundef 32)
  %arrayidx537 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call536, ptr %arrayidx537, align 8
  %arrayidx538 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %263 = load i64, ptr %arrayidx538, align 8
  %arrayidx539 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %264 = load i64, ptr %arrayidx539, align 8
  %add540 = add i64 %263, %264
  %arrayidx541 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add540, ptr %arrayidx541, align 8
  %arrayidx542 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %265 = load i64, ptr %arrayidx542, align 8
  %arrayidx543 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %266 = load i64, ptr %arrayidx543, align 8
  %xor544 = xor i64 %265, %266
  %call545 = call i64 @rotr64(i64 noundef %xor544, i32 noundef 24)
  %arrayidx546 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call545, ptr %arrayidx546, align 8
  %arrayidx547 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %267 = load i64, ptr %arrayidx547, align 8
  %arrayidx548 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %268 = load i64, ptr %arrayidx548, align 8
  %add549 = add i64 %267, %268
  %269 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 7), align 1
  %idxprom550 = zext i8 %269 to i64
  %arrayidx551 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom550
  %270 = load i64, ptr %arrayidx551, align 8
  %add552 = add i64 %add549, %270
  %arrayidx553 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add552, ptr %arrayidx553, align 8
  %arrayidx554 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %271 = load i64, ptr %arrayidx554, align 8
  %arrayidx555 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %272 = load i64, ptr %arrayidx555, align 8
  %xor556 = xor i64 %271, %272
  %call557 = call i64 @rotr64(i64 noundef %xor556, i32 noundef 16)
  %arrayidx558 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call557, ptr %arrayidx558, align 8
  %arrayidx559 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %273 = load i64, ptr %arrayidx559, align 8
  %arrayidx560 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %274 = load i64, ptr %arrayidx560, align 8
  %add561 = add i64 %273, %274
  %arrayidx562 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add561, ptr %arrayidx562, align 8
  %arrayidx563 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %275 = load i64, ptr %arrayidx563, align 8
  %arrayidx564 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %276 = load i64, ptr %arrayidx564, align 8
  %xor565 = xor i64 %275, %276
  %call566 = call i64 @rotr64(i64 noundef %xor565, i32 noundef 63)
  %arrayidx567 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call566, ptr %arrayidx567, align 8
  br label %do.end568

do.end568:                                        ; preds = %do.body525
  br label %do.body569

do.body569:                                       ; preds = %do.end568
  %arrayidx570 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %277 = load i64, ptr %arrayidx570, align 16
  %arrayidx571 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %278 = load i64, ptr %arrayidx571, align 8
  %add572 = add i64 %277, %278
  %279 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 8), align 8
  %idxprom573 = zext i8 %279 to i64
  %arrayidx574 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom573
  %280 = load i64, ptr %arrayidx574, align 8
  %add575 = add i64 %add572, %280
  %arrayidx576 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add575, ptr %arrayidx576, align 16
  %arrayidx577 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %281 = load i64, ptr %arrayidx577, align 8
  %arrayidx578 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %282 = load i64, ptr %arrayidx578, align 16
  %xor579 = xor i64 %281, %282
  %call580 = call i64 @rotr64(i64 noundef %xor579, i32 noundef 32)
  %arrayidx581 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call580, ptr %arrayidx581, align 8
  %arrayidx582 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %283 = load i64, ptr %arrayidx582, align 16
  %arrayidx583 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %284 = load i64, ptr %arrayidx583, align 8
  %add584 = add i64 %283, %284
  %arrayidx585 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add584, ptr %arrayidx585, align 16
  %arrayidx586 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %285 = load i64, ptr %arrayidx586, align 8
  %arrayidx587 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %286 = load i64, ptr %arrayidx587, align 16
  %xor588 = xor i64 %285, %286
  %call589 = call i64 @rotr64(i64 noundef %xor588, i32 noundef 24)
  %arrayidx590 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call589, ptr %arrayidx590, align 8
  %arrayidx591 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %287 = load i64, ptr %arrayidx591, align 16
  %arrayidx592 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %288 = load i64, ptr %arrayidx592, align 8
  %add593 = add i64 %287, %288
  %289 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 9), align 1
  %idxprom594 = zext i8 %289 to i64
  %arrayidx595 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom594
  %290 = load i64, ptr %arrayidx595, align 8
  %add596 = add i64 %add593, %290
  %arrayidx597 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add596, ptr %arrayidx597, align 16
  %arrayidx598 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %291 = load i64, ptr %arrayidx598, align 8
  %arrayidx599 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %292 = load i64, ptr %arrayidx599, align 16
  %xor600 = xor i64 %291, %292
  %call601 = call i64 @rotr64(i64 noundef %xor600, i32 noundef 16)
  %arrayidx602 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call601, ptr %arrayidx602, align 8
  %arrayidx603 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %293 = load i64, ptr %arrayidx603, align 16
  %arrayidx604 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %294 = load i64, ptr %arrayidx604, align 8
  %add605 = add i64 %293, %294
  %arrayidx606 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add605, ptr %arrayidx606, align 16
  %arrayidx607 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %295 = load i64, ptr %arrayidx607, align 8
  %arrayidx608 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %296 = load i64, ptr %arrayidx608, align 16
  %xor609 = xor i64 %295, %296
  %call610 = call i64 @rotr64(i64 noundef %xor609, i32 noundef 63)
  %arrayidx611 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call610, ptr %arrayidx611, align 8
  br label %do.end612

do.end612:                                        ; preds = %do.body569
  br label %do.body613

do.body613:                                       ; preds = %do.end612
  %arrayidx614 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %297 = load i64, ptr %arrayidx614, align 8
  %arrayidx615 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %298 = load i64, ptr %arrayidx615, align 16
  %add616 = add i64 %297, %298
  %299 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 10), align 2
  %idxprom617 = zext i8 %299 to i64
  %arrayidx618 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom617
  %300 = load i64, ptr %arrayidx618, align 8
  %add619 = add i64 %add616, %300
  %arrayidx620 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add619, ptr %arrayidx620, align 8
  %arrayidx621 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %301 = load i64, ptr %arrayidx621, align 16
  %arrayidx622 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %302 = load i64, ptr %arrayidx622, align 8
  %xor623 = xor i64 %301, %302
  %call624 = call i64 @rotr64(i64 noundef %xor623, i32 noundef 32)
  %arrayidx625 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call624, ptr %arrayidx625, align 16
  %arrayidx626 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %303 = load i64, ptr %arrayidx626, align 8
  %arrayidx627 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %304 = load i64, ptr %arrayidx627, align 16
  %add628 = add i64 %303, %304
  %arrayidx629 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add628, ptr %arrayidx629, align 8
  %arrayidx630 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %305 = load i64, ptr %arrayidx630, align 16
  %arrayidx631 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %306 = load i64, ptr %arrayidx631, align 8
  %xor632 = xor i64 %305, %306
  %call633 = call i64 @rotr64(i64 noundef %xor632, i32 noundef 24)
  %arrayidx634 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call633, ptr %arrayidx634, align 16
  %arrayidx635 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %307 = load i64, ptr %arrayidx635, align 8
  %arrayidx636 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %308 = load i64, ptr %arrayidx636, align 16
  %add637 = add i64 %307, %308
  %309 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 11), align 1
  %idxprom638 = zext i8 %309 to i64
  %arrayidx639 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom638
  %310 = load i64, ptr %arrayidx639, align 8
  %add640 = add i64 %add637, %310
  %arrayidx641 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add640, ptr %arrayidx641, align 8
  %arrayidx642 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %311 = load i64, ptr %arrayidx642, align 16
  %arrayidx643 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %312 = load i64, ptr %arrayidx643, align 8
  %xor644 = xor i64 %311, %312
  %call645 = call i64 @rotr64(i64 noundef %xor644, i32 noundef 16)
  %arrayidx646 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call645, ptr %arrayidx646, align 16
  %arrayidx647 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %313 = load i64, ptr %arrayidx647, align 8
  %arrayidx648 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %314 = load i64, ptr %arrayidx648, align 16
  %add649 = add i64 %313, %314
  %arrayidx650 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add649, ptr %arrayidx650, align 8
  %arrayidx651 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %315 = load i64, ptr %arrayidx651, align 16
  %arrayidx652 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %316 = load i64, ptr %arrayidx652, align 8
  %xor653 = xor i64 %315, %316
  %call654 = call i64 @rotr64(i64 noundef %xor653, i32 noundef 63)
  %arrayidx655 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call654, ptr %arrayidx655, align 16
  br label %do.end656

do.end656:                                        ; preds = %do.body613
  br label %do.body657

do.body657:                                       ; preds = %do.end656
  %arrayidx658 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %317 = load i64, ptr %arrayidx658, align 16
  %arrayidx659 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %318 = load i64, ptr %arrayidx659, align 8
  %add660 = add i64 %317, %318
  %319 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 12), align 4
  %idxprom661 = zext i8 %319 to i64
  %arrayidx662 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom661
  %320 = load i64, ptr %arrayidx662, align 8
  %add663 = add i64 %add660, %320
  %arrayidx664 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add663, ptr %arrayidx664, align 16
  %arrayidx665 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %321 = load i64, ptr %arrayidx665, align 8
  %arrayidx666 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %322 = load i64, ptr %arrayidx666, align 16
  %xor667 = xor i64 %321, %322
  %call668 = call i64 @rotr64(i64 noundef %xor667, i32 noundef 32)
  %arrayidx669 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call668, ptr %arrayidx669, align 8
  %arrayidx670 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %323 = load i64, ptr %arrayidx670, align 16
  %arrayidx671 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %324 = load i64, ptr %arrayidx671, align 8
  %add672 = add i64 %323, %324
  %arrayidx673 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add672, ptr %arrayidx673, align 16
  %arrayidx674 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %325 = load i64, ptr %arrayidx674, align 8
  %arrayidx675 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %326 = load i64, ptr %arrayidx675, align 16
  %xor676 = xor i64 %325, %326
  %call677 = call i64 @rotr64(i64 noundef %xor676, i32 noundef 24)
  %arrayidx678 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call677, ptr %arrayidx678, align 8
  %arrayidx679 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %327 = load i64, ptr %arrayidx679, align 16
  %arrayidx680 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %328 = load i64, ptr %arrayidx680, align 8
  %add681 = add i64 %327, %328
  %329 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 13), align 1
  %idxprom682 = zext i8 %329 to i64
  %arrayidx683 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom682
  %330 = load i64, ptr %arrayidx683, align 8
  %add684 = add i64 %add681, %330
  %arrayidx685 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add684, ptr %arrayidx685, align 16
  %arrayidx686 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %331 = load i64, ptr %arrayidx686, align 8
  %arrayidx687 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %332 = load i64, ptr %arrayidx687, align 16
  %xor688 = xor i64 %331, %332
  %call689 = call i64 @rotr64(i64 noundef %xor688, i32 noundef 16)
  %arrayidx690 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call689, ptr %arrayidx690, align 8
  %arrayidx691 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %333 = load i64, ptr %arrayidx691, align 16
  %arrayidx692 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %334 = load i64, ptr %arrayidx692, align 8
  %add693 = add i64 %333, %334
  %arrayidx694 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add693, ptr %arrayidx694, align 16
  %arrayidx695 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %335 = load i64, ptr %arrayidx695, align 8
  %arrayidx696 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %336 = load i64, ptr %arrayidx696, align 16
  %xor697 = xor i64 %335, %336
  %call698 = call i64 @rotr64(i64 noundef %xor697, i32 noundef 63)
  %arrayidx699 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call698, ptr %arrayidx699, align 8
  br label %do.end700

do.end700:                                        ; preds = %do.body657
  br label %do.body701

do.body701:                                       ; preds = %do.end700
  %arrayidx702 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %337 = load i64, ptr %arrayidx702, align 8
  %arrayidx703 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %338 = load i64, ptr %arrayidx703, align 16
  %add704 = add i64 %337, %338
  %339 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 14), align 2
  %idxprom705 = zext i8 %339 to i64
  %arrayidx706 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom705
  %340 = load i64, ptr %arrayidx706, align 8
  %add707 = add i64 %add704, %340
  %arrayidx708 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add707, ptr %arrayidx708, align 8
  %arrayidx709 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %341 = load i64, ptr %arrayidx709, align 16
  %arrayidx710 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %342 = load i64, ptr %arrayidx710, align 8
  %xor711 = xor i64 %341, %342
  %call712 = call i64 @rotr64(i64 noundef %xor711, i32 noundef 32)
  %arrayidx713 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call712, ptr %arrayidx713, align 16
  %arrayidx714 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %343 = load i64, ptr %arrayidx714, align 8
  %arrayidx715 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %344 = load i64, ptr %arrayidx715, align 16
  %add716 = add i64 %343, %344
  %arrayidx717 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add716, ptr %arrayidx717, align 8
  %arrayidx718 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %345 = load i64, ptr %arrayidx718, align 16
  %arrayidx719 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %346 = load i64, ptr %arrayidx719, align 8
  %xor720 = xor i64 %345, %346
  %call721 = call i64 @rotr64(i64 noundef %xor720, i32 noundef 24)
  %arrayidx722 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call721, ptr %arrayidx722, align 16
  %arrayidx723 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %347 = load i64, ptr %arrayidx723, align 8
  %arrayidx724 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %348 = load i64, ptr %arrayidx724, align 16
  %add725 = add i64 %347, %348
  %349 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 15), align 1
  %idxprom726 = zext i8 %349 to i64
  %arrayidx727 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom726
  %350 = load i64, ptr %arrayidx727, align 8
  %add728 = add i64 %add725, %350
  %arrayidx729 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add728, ptr %arrayidx729, align 8
  %arrayidx730 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %351 = load i64, ptr %arrayidx730, align 16
  %arrayidx731 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %352 = load i64, ptr %arrayidx731, align 8
  %xor732 = xor i64 %351, %352
  %call733 = call i64 @rotr64(i64 noundef %xor732, i32 noundef 16)
  %arrayidx734 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call733, ptr %arrayidx734, align 16
  %arrayidx735 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %353 = load i64, ptr %arrayidx735, align 8
  %arrayidx736 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %354 = load i64, ptr %arrayidx736, align 16
  %add737 = add i64 %353, %354
  %arrayidx738 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add737, ptr %arrayidx738, align 8
  %arrayidx739 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %355 = load i64, ptr %arrayidx739, align 16
  %arrayidx740 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %356 = load i64, ptr %arrayidx740, align 8
  %xor741 = xor i64 %355, %356
  %call742 = call i64 @rotr64(i64 noundef %xor741, i32 noundef 63)
  %arrayidx743 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call742, ptr %arrayidx743, align 16
  br label %do.end744

do.end744:                                        ; preds = %do.body701
  br label %do.end745

do.end745:                                        ; preds = %do.end744
  br label %do.body746

do.body746:                                       ; preds = %do.end745
  br label %do.body747

do.body747:                                       ; preds = %do.body746
  %arrayidx748 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %357 = load i64, ptr %arrayidx748, align 16
  %arrayidx749 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %358 = load i64, ptr %arrayidx749, align 16
  %add750 = add i64 %357, %358
  %359 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), align 16
  %idxprom751 = zext i8 %359 to i64
  %arrayidx752 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom751
  %360 = load i64, ptr %arrayidx752, align 8
  %add753 = add i64 %add750, %360
  %arrayidx754 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add753, ptr %arrayidx754, align 16
  %arrayidx755 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %361 = load i64, ptr %arrayidx755, align 16
  %arrayidx756 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %362 = load i64, ptr %arrayidx756, align 16
  %xor757 = xor i64 %361, %362
  %call758 = call i64 @rotr64(i64 noundef %xor757, i32 noundef 32)
  %arrayidx759 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call758, ptr %arrayidx759, align 16
  %arrayidx760 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %363 = load i64, ptr %arrayidx760, align 16
  %arrayidx761 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %364 = load i64, ptr %arrayidx761, align 16
  %add762 = add i64 %363, %364
  %arrayidx763 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add762, ptr %arrayidx763, align 16
  %arrayidx764 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %365 = load i64, ptr %arrayidx764, align 16
  %arrayidx765 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %366 = load i64, ptr %arrayidx765, align 16
  %xor766 = xor i64 %365, %366
  %call767 = call i64 @rotr64(i64 noundef %xor766, i32 noundef 24)
  %arrayidx768 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call767, ptr %arrayidx768, align 16
  %arrayidx769 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %367 = load i64, ptr %arrayidx769, align 16
  %arrayidx770 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %368 = load i64, ptr %arrayidx770, align 16
  %add771 = add i64 %367, %368
  %369 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 1), align 1
  %idxprom772 = zext i8 %369 to i64
  %arrayidx773 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom772
  %370 = load i64, ptr %arrayidx773, align 8
  %add774 = add i64 %add771, %370
  %arrayidx775 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add774, ptr %arrayidx775, align 16
  %arrayidx776 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %371 = load i64, ptr %arrayidx776, align 16
  %arrayidx777 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %372 = load i64, ptr %arrayidx777, align 16
  %xor778 = xor i64 %371, %372
  %call779 = call i64 @rotr64(i64 noundef %xor778, i32 noundef 16)
  %arrayidx780 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call779, ptr %arrayidx780, align 16
  %arrayidx781 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %373 = load i64, ptr %arrayidx781, align 16
  %arrayidx782 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %374 = load i64, ptr %arrayidx782, align 16
  %add783 = add i64 %373, %374
  %arrayidx784 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add783, ptr %arrayidx784, align 16
  %arrayidx785 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %375 = load i64, ptr %arrayidx785, align 16
  %arrayidx786 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %376 = load i64, ptr %arrayidx786, align 16
  %xor787 = xor i64 %375, %376
  %call788 = call i64 @rotr64(i64 noundef %xor787, i32 noundef 63)
  %arrayidx789 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call788, ptr %arrayidx789, align 16
  br label %do.end790

do.end790:                                        ; preds = %do.body747
  br label %do.body791

do.body791:                                       ; preds = %do.end790
  %arrayidx792 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %377 = load i64, ptr %arrayidx792, align 8
  %arrayidx793 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %378 = load i64, ptr %arrayidx793, align 8
  %add794 = add i64 %377, %378
  %379 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 2), align 2
  %idxprom795 = zext i8 %379 to i64
  %arrayidx796 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom795
  %380 = load i64, ptr %arrayidx796, align 8
  %add797 = add i64 %add794, %380
  %arrayidx798 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add797, ptr %arrayidx798, align 8
  %arrayidx799 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %381 = load i64, ptr %arrayidx799, align 8
  %arrayidx800 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %382 = load i64, ptr %arrayidx800, align 8
  %xor801 = xor i64 %381, %382
  %call802 = call i64 @rotr64(i64 noundef %xor801, i32 noundef 32)
  %arrayidx803 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call802, ptr %arrayidx803, align 8
  %arrayidx804 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %383 = load i64, ptr %arrayidx804, align 8
  %arrayidx805 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %384 = load i64, ptr %arrayidx805, align 8
  %add806 = add i64 %383, %384
  %arrayidx807 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add806, ptr %arrayidx807, align 8
  %arrayidx808 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %385 = load i64, ptr %arrayidx808, align 8
  %arrayidx809 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %386 = load i64, ptr %arrayidx809, align 8
  %xor810 = xor i64 %385, %386
  %call811 = call i64 @rotr64(i64 noundef %xor810, i32 noundef 24)
  %arrayidx812 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call811, ptr %arrayidx812, align 8
  %arrayidx813 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %387 = load i64, ptr %arrayidx813, align 8
  %arrayidx814 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %388 = load i64, ptr %arrayidx814, align 8
  %add815 = add i64 %387, %388
  %389 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 3), align 1
  %idxprom816 = zext i8 %389 to i64
  %arrayidx817 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom816
  %390 = load i64, ptr %arrayidx817, align 8
  %add818 = add i64 %add815, %390
  %arrayidx819 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add818, ptr %arrayidx819, align 8
  %arrayidx820 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %391 = load i64, ptr %arrayidx820, align 8
  %arrayidx821 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %392 = load i64, ptr %arrayidx821, align 8
  %xor822 = xor i64 %391, %392
  %call823 = call i64 @rotr64(i64 noundef %xor822, i32 noundef 16)
  %arrayidx824 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call823, ptr %arrayidx824, align 8
  %arrayidx825 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %393 = load i64, ptr %arrayidx825, align 8
  %arrayidx826 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %394 = load i64, ptr %arrayidx826, align 8
  %add827 = add i64 %393, %394
  %arrayidx828 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add827, ptr %arrayidx828, align 8
  %arrayidx829 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %395 = load i64, ptr %arrayidx829, align 8
  %arrayidx830 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %396 = load i64, ptr %arrayidx830, align 8
  %xor831 = xor i64 %395, %396
  %call832 = call i64 @rotr64(i64 noundef %xor831, i32 noundef 63)
  %arrayidx833 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call832, ptr %arrayidx833, align 8
  br label %do.end834

do.end834:                                        ; preds = %do.body791
  br label %do.body835

do.body835:                                       ; preds = %do.end834
  %arrayidx836 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %397 = load i64, ptr %arrayidx836, align 16
  %arrayidx837 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %398 = load i64, ptr %arrayidx837, align 16
  %add838 = add i64 %397, %398
  %399 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 4), align 4
  %idxprom839 = zext i8 %399 to i64
  %arrayidx840 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom839
  %400 = load i64, ptr %arrayidx840, align 8
  %add841 = add i64 %add838, %400
  %arrayidx842 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add841, ptr %arrayidx842, align 16
  %arrayidx843 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %401 = load i64, ptr %arrayidx843, align 16
  %arrayidx844 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %402 = load i64, ptr %arrayidx844, align 16
  %xor845 = xor i64 %401, %402
  %call846 = call i64 @rotr64(i64 noundef %xor845, i32 noundef 32)
  %arrayidx847 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call846, ptr %arrayidx847, align 16
  %arrayidx848 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %403 = load i64, ptr %arrayidx848, align 16
  %arrayidx849 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %404 = load i64, ptr %arrayidx849, align 16
  %add850 = add i64 %403, %404
  %arrayidx851 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add850, ptr %arrayidx851, align 16
  %arrayidx852 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %405 = load i64, ptr %arrayidx852, align 16
  %arrayidx853 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %406 = load i64, ptr %arrayidx853, align 16
  %xor854 = xor i64 %405, %406
  %call855 = call i64 @rotr64(i64 noundef %xor854, i32 noundef 24)
  %arrayidx856 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call855, ptr %arrayidx856, align 16
  %arrayidx857 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %407 = load i64, ptr %arrayidx857, align 16
  %arrayidx858 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %408 = load i64, ptr %arrayidx858, align 16
  %add859 = add i64 %407, %408
  %409 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 5), align 1
  %idxprom860 = zext i8 %409 to i64
  %arrayidx861 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom860
  %410 = load i64, ptr %arrayidx861, align 8
  %add862 = add i64 %add859, %410
  %arrayidx863 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add862, ptr %arrayidx863, align 16
  %arrayidx864 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %411 = load i64, ptr %arrayidx864, align 16
  %arrayidx865 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %412 = load i64, ptr %arrayidx865, align 16
  %xor866 = xor i64 %411, %412
  %call867 = call i64 @rotr64(i64 noundef %xor866, i32 noundef 16)
  %arrayidx868 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call867, ptr %arrayidx868, align 16
  %arrayidx869 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %413 = load i64, ptr %arrayidx869, align 16
  %arrayidx870 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %414 = load i64, ptr %arrayidx870, align 16
  %add871 = add i64 %413, %414
  %arrayidx872 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add871, ptr %arrayidx872, align 16
  %arrayidx873 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %415 = load i64, ptr %arrayidx873, align 16
  %arrayidx874 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %416 = load i64, ptr %arrayidx874, align 16
  %xor875 = xor i64 %415, %416
  %call876 = call i64 @rotr64(i64 noundef %xor875, i32 noundef 63)
  %arrayidx877 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call876, ptr %arrayidx877, align 16
  br label %do.end878

do.end878:                                        ; preds = %do.body835
  br label %do.body879

do.body879:                                       ; preds = %do.end878
  %arrayidx880 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %417 = load i64, ptr %arrayidx880, align 8
  %arrayidx881 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %418 = load i64, ptr %arrayidx881, align 8
  %add882 = add i64 %417, %418
  %419 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 6), align 2
  %idxprom883 = zext i8 %419 to i64
  %arrayidx884 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom883
  %420 = load i64, ptr %arrayidx884, align 8
  %add885 = add i64 %add882, %420
  %arrayidx886 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add885, ptr %arrayidx886, align 8
  %arrayidx887 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %421 = load i64, ptr %arrayidx887, align 8
  %arrayidx888 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %422 = load i64, ptr %arrayidx888, align 8
  %xor889 = xor i64 %421, %422
  %call890 = call i64 @rotr64(i64 noundef %xor889, i32 noundef 32)
  %arrayidx891 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call890, ptr %arrayidx891, align 8
  %arrayidx892 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %423 = load i64, ptr %arrayidx892, align 8
  %arrayidx893 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %424 = load i64, ptr %arrayidx893, align 8
  %add894 = add i64 %423, %424
  %arrayidx895 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add894, ptr %arrayidx895, align 8
  %arrayidx896 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %425 = load i64, ptr %arrayidx896, align 8
  %arrayidx897 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %426 = load i64, ptr %arrayidx897, align 8
  %xor898 = xor i64 %425, %426
  %call899 = call i64 @rotr64(i64 noundef %xor898, i32 noundef 24)
  %arrayidx900 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call899, ptr %arrayidx900, align 8
  %arrayidx901 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %427 = load i64, ptr %arrayidx901, align 8
  %arrayidx902 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %428 = load i64, ptr %arrayidx902, align 8
  %add903 = add i64 %427, %428
  %429 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 7), align 1
  %idxprom904 = zext i8 %429 to i64
  %arrayidx905 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom904
  %430 = load i64, ptr %arrayidx905, align 8
  %add906 = add i64 %add903, %430
  %arrayidx907 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add906, ptr %arrayidx907, align 8
  %arrayidx908 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %431 = load i64, ptr %arrayidx908, align 8
  %arrayidx909 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %432 = load i64, ptr %arrayidx909, align 8
  %xor910 = xor i64 %431, %432
  %call911 = call i64 @rotr64(i64 noundef %xor910, i32 noundef 16)
  %arrayidx912 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call911, ptr %arrayidx912, align 8
  %arrayidx913 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %433 = load i64, ptr %arrayidx913, align 8
  %arrayidx914 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %434 = load i64, ptr %arrayidx914, align 8
  %add915 = add i64 %433, %434
  %arrayidx916 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add915, ptr %arrayidx916, align 8
  %arrayidx917 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %435 = load i64, ptr %arrayidx917, align 8
  %arrayidx918 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %436 = load i64, ptr %arrayidx918, align 8
  %xor919 = xor i64 %435, %436
  %call920 = call i64 @rotr64(i64 noundef %xor919, i32 noundef 63)
  %arrayidx921 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call920, ptr %arrayidx921, align 8
  br label %do.end922

do.end922:                                        ; preds = %do.body879
  br label %do.body923

do.body923:                                       ; preds = %do.end922
  %arrayidx924 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %437 = load i64, ptr %arrayidx924, align 16
  %arrayidx925 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %438 = load i64, ptr %arrayidx925, align 8
  %add926 = add i64 %437, %438
  %439 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 8), align 8
  %idxprom927 = zext i8 %439 to i64
  %arrayidx928 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom927
  %440 = load i64, ptr %arrayidx928, align 8
  %add929 = add i64 %add926, %440
  %arrayidx930 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add929, ptr %arrayidx930, align 16
  %arrayidx931 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %441 = load i64, ptr %arrayidx931, align 8
  %arrayidx932 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %442 = load i64, ptr %arrayidx932, align 16
  %xor933 = xor i64 %441, %442
  %call934 = call i64 @rotr64(i64 noundef %xor933, i32 noundef 32)
  %arrayidx935 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call934, ptr %arrayidx935, align 8
  %arrayidx936 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %443 = load i64, ptr %arrayidx936, align 16
  %arrayidx937 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %444 = load i64, ptr %arrayidx937, align 8
  %add938 = add i64 %443, %444
  %arrayidx939 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add938, ptr %arrayidx939, align 16
  %arrayidx940 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %445 = load i64, ptr %arrayidx940, align 8
  %arrayidx941 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %446 = load i64, ptr %arrayidx941, align 16
  %xor942 = xor i64 %445, %446
  %call943 = call i64 @rotr64(i64 noundef %xor942, i32 noundef 24)
  %arrayidx944 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call943, ptr %arrayidx944, align 8
  %arrayidx945 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %447 = load i64, ptr %arrayidx945, align 16
  %arrayidx946 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %448 = load i64, ptr %arrayidx946, align 8
  %add947 = add i64 %447, %448
  %449 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 9), align 1
  %idxprom948 = zext i8 %449 to i64
  %arrayidx949 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom948
  %450 = load i64, ptr %arrayidx949, align 8
  %add950 = add i64 %add947, %450
  %arrayidx951 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add950, ptr %arrayidx951, align 16
  %arrayidx952 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %451 = load i64, ptr %arrayidx952, align 8
  %arrayidx953 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %452 = load i64, ptr %arrayidx953, align 16
  %xor954 = xor i64 %451, %452
  %call955 = call i64 @rotr64(i64 noundef %xor954, i32 noundef 16)
  %arrayidx956 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call955, ptr %arrayidx956, align 8
  %arrayidx957 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %453 = load i64, ptr %arrayidx957, align 16
  %arrayidx958 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %454 = load i64, ptr %arrayidx958, align 8
  %add959 = add i64 %453, %454
  %arrayidx960 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add959, ptr %arrayidx960, align 16
  %arrayidx961 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %455 = load i64, ptr %arrayidx961, align 8
  %arrayidx962 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %456 = load i64, ptr %arrayidx962, align 16
  %xor963 = xor i64 %455, %456
  %call964 = call i64 @rotr64(i64 noundef %xor963, i32 noundef 63)
  %arrayidx965 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call964, ptr %arrayidx965, align 8
  br label %do.end966

do.end966:                                        ; preds = %do.body923
  br label %do.body967

do.body967:                                       ; preds = %do.end966
  %arrayidx968 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %457 = load i64, ptr %arrayidx968, align 8
  %arrayidx969 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %458 = load i64, ptr %arrayidx969, align 16
  %add970 = add i64 %457, %458
  %459 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 10), align 2
  %idxprom971 = zext i8 %459 to i64
  %arrayidx972 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom971
  %460 = load i64, ptr %arrayidx972, align 8
  %add973 = add i64 %add970, %460
  %arrayidx974 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add973, ptr %arrayidx974, align 8
  %arrayidx975 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %461 = load i64, ptr %arrayidx975, align 16
  %arrayidx976 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %462 = load i64, ptr %arrayidx976, align 8
  %xor977 = xor i64 %461, %462
  %call978 = call i64 @rotr64(i64 noundef %xor977, i32 noundef 32)
  %arrayidx979 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call978, ptr %arrayidx979, align 16
  %arrayidx980 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %463 = load i64, ptr %arrayidx980, align 8
  %arrayidx981 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %464 = load i64, ptr %arrayidx981, align 16
  %add982 = add i64 %463, %464
  %arrayidx983 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add982, ptr %arrayidx983, align 8
  %arrayidx984 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %465 = load i64, ptr %arrayidx984, align 16
  %arrayidx985 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %466 = load i64, ptr %arrayidx985, align 8
  %xor986 = xor i64 %465, %466
  %call987 = call i64 @rotr64(i64 noundef %xor986, i32 noundef 24)
  %arrayidx988 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call987, ptr %arrayidx988, align 16
  %arrayidx989 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %467 = load i64, ptr %arrayidx989, align 8
  %arrayidx990 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %468 = load i64, ptr %arrayidx990, align 16
  %add991 = add i64 %467, %468
  %469 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 11), align 1
  %idxprom992 = zext i8 %469 to i64
  %arrayidx993 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom992
  %470 = load i64, ptr %arrayidx993, align 8
  %add994 = add i64 %add991, %470
  %arrayidx995 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add994, ptr %arrayidx995, align 8
  %arrayidx996 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %471 = load i64, ptr %arrayidx996, align 16
  %arrayidx997 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %472 = load i64, ptr %arrayidx997, align 8
  %xor998 = xor i64 %471, %472
  %call999 = call i64 @rotr64(i64 noundef %xor998, i32 noundef 16)
  %arrayidx1000 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call999, ptr %arrayidx1000, align 16
  %arrayidx1001 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %473 = load i64, ptr %arrayidx1001, align 8
  %arrayidx1002 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %474 = load i64, ptr %arrayidx1002, align 16
  %add1003 = add i64 %473, %474
  %arrayidx1004 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1003, ptr %arrayidx1004, align 8
  %arrayidx1005 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %475 = load i64, ptr %arrayidx1005, align 16
  %arrayidx1006 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %476 = load i64, ptr %arrayidx1006, align 8
  %xor1007 = xor i64 %475, %476
  %call1008 = call i64 @rotr64(i64 noundef %xor1007, i32 noundef 63)
  %arrayidx1009 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1008, ptr %arrayidx1009, align 16
  br label %do.end1010

do.end1010:                                       ; preds = %do.body967
  br label %do.body1011

do.body1011:                                      ; preds = %do.end1010
  %arrayidx1012 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %477 = load i64, ptr %arrayidx1012, align 16
  %arrayidx1013 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %478 = load i64, ptr %arrayidx1013, align 8
  %add1014 = add i64 %477, %478
  %479 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 12), align 4
  %idxprom1015 = zext i8 %479 to i64
  %arrayidx1016 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1015
  %480 = load i64, ptr %arrayidx1016, align 8
  %add1017 = add i64 %add1014, %480
  %arrayidx1018 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1017, ptr %arrayidx1018, align 16
  %arrayidx1019 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %481 = load i64, ptr %arrayidx1019, align 8
  %arrayidx1020 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %482 = load i64, ptr %arrayidx1020, align 16
  %xor1021 = xor i64 %481, %482
  %call1022 = call i64 @rotr64(i64 noundef %xor1021, i32 noundef 32)
  %arrayidx1023 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1022, ptr %arrayidx1023, align 8
  %arrayidx1024 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %483 = load i64, ptr %arrayidx1024, align 16
  %arrayidx1025 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %484 = load i64, ptr %arrayidx1025, align 8
  %add1026 = add i64 %483, %484
  %arrayidx1027 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1026, ptr %arrayidx1027, align 16
  %arrayidx1028 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %485 = load i64, ptr %arrayidx1028, align 8
  %arrayidx1029 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %486 = load i64, ptr %arrayidx1029, align 16
  %xor1030 = xor i64 %485, %486
  %call1031 = call i64 @rotr64(i64 noundef %xor1030, i32 noundef 24)
  %arrayidx1032 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1031, ptr %arrayidx1032, align 8
  %arrayidx1033 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %487 = load i64, ptr %arrayidx1033, align 16
  %arrayidx1034 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %488 = load i64, ptr %arrayidx1034, align 8
  %add1035 = add i64 %487, %488
  %489 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 13), align 1
  %idxprom1036 = zext i8 %489 to i64
  %arrayidx1037 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1036
  %490 = load i64, ptr %arrayidx1037, align 8
  %add1038 = add i64 %add1035, %490
  %arrayidx1039 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1038, ptr %arrayidx1039, align 16
  %arrayidx1040 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %491 = load i64, ptr %arrayidx1040, align 8
  %arrayidx1041 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %492 = load i64, ptr %arrayidx1041, align 16
  %xor1042 = xor i64 %491, %492
  %call1043 = call i64 @rotr64(i64 noundef %xor1042, i32 noundef 16)
  %arrayidx1044 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1043, ptr %arrayidx1044, align 8
  %arrayidx1045 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %493 = load i64, ptr %arrayidx1045, align 16
  %arrayidx1046 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %494 = load i64, ptr %arrayidx1046, align 8
  %add1047 = add i64 %493, %494
  %arrayidx1048 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1047, ptr %arrayidx1048, align 16
  %arrayidx1049 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %495 = load i64, ptr %arrayidx1049, align 8
  %arrayidx1050 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %496 = load i64, ptr %arrayidx1050, align 16
  %xor1051 = xor i64 %495, %496
  %call1052 = call i64 @rotr64(i64 noundef %xor1051, i32 noundef 63)
  %arrayidx1053 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1052, ptr %arrayidx1053, align 8
  br label %do.end1054

do.end1054:                                       ; preds = %do.body1011
  br label %do.body1055

do.body1055:                                      ; preds = %do.end1054
  %arrayidx1056 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %497 = load i64, ptr %arrayidx1056, align 8
  %arrayidx1057 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %498 = load i64, ptr %arrayidx1057, align 16
  %add1058 = add i64 %497, %498
  %499 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 14), align 2
  %idxprom1059 = zext i8 %499 to i64
  %arrayidx1060 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1059
  %500 = load i64, ptr %arrayidx1060, align 8
  %add1061 = add i64 %add1058, %500
  %arrayidx1062 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1061, ptr %arrayidx1062, align 8
  %arrayidx1063 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %501 = load i64, ptr %arrayidx1063, align 16
  %arrayidx1064 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %502 = load i64, ptr %arrayidx1064, align 8
  %xor1065 = xor i64 %501, %502
  %call1066 = call i64 @rotr64(i64 noundef %xor1065, i32 noundef 32)
  %arrayidx1067 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1066, ptr %arrayidx1067, align 16
  %arrayidx1068 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %503 = load i64, ptr %arrayidx1068, align 8
  %arrayidx1069 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %504 = load i64, ptr %arrayidx1069, align 16
  %add1070 = add i64 %503, %504
  %arrayidx1071 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1070, ptr %arrayidx1071, align 8
  %arrayidx1072 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %505 = load i64, ptr %arrayidx1072, align 16
  %arrayidx1073 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %506 = load i64, ptr %arrayidx1073, align 8
  %xor1074 = xor i64 %505, %506
  %call1075 = call i64 @rotr64(i64 noundef %xor1074, i32 noundef 24)
  %arrayidx1076 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1075, ptr %arrayidx1076, align 16
  %arrayidx1077 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %507 = load i64, ptr %arrayidx1077, align 8
  %arrayidx1078 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %508 = load i64, ptr %arrayidx1078, align 16
  %add1079 = add i64 %507, %508
  %509 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 15), align 1
  %idxprom1080 = zext i8 %509 to i64
  %arrayidx1081 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1080
  %510 = load i64, ptr %arrayidx1081, align 8
  %add1082 = add i64 %add1079, %510
  %arrayidx1083 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1082, ptr %arrayidx1083, align 8
  %arrayidx1084 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %511 = load i64, ptr %arrayidx1084, align 16
  %arrayidx1085 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %512 = load i64, ptr %arrayidx1085, align 8
  %xor1086 = xor i64 %511, %512
  %call1087 = call i64 @rotr64(i64 noundef %xor1086, i32 noundef 16)
  %arrayidx1088 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1087, ptr %arrayidx1088, align 16
  %arrayidx1089 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %513 = load i64, ptr %arrayidx1089, align 8
  %arrayidx1090 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %514 = load i64, ptr %arrayidx1090, align 16
  %add1091 = add i64 %513, %514
  %arrayidx1092 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1091, ptr %arrayidx1092, align 8
  %arrayidx1093 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %515 = load i64, ptr %arrayidx1093, align 16
  %arrayidx1094 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %516 = load i64, ptr %arrayidx1094, align 8
  %xor1095 = xor i64 %515, %516
  %call1096 = call i64 @rotr64(i64 noundef %xor1095, i32 noundef 63)
  %arrayidx1097 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1096, ptr %arrayidx1097, align 16
  br label %do.end1098

do.end1098:                                       ; preds = %do.body1055
  br label %do.end1099

do.end1099:                                       ; preds = %do.end1098
  br label %do.body1100

do.body1100:                                      ; preds = %do.end1099
  br label %do.body1101

do.body1101:                                      ; preds = %do.body1100
  %arrayidx1102 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %517 = load i64, ptr %arrayidx1102, align 16
  %arrayidx1103 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %518 = load i64, ptr %arrayidx1103, align 16
  %add1104 = add i64 %517, %518
  %519 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), align 16
  %idxprom1105 = zext i8 %519 to i64
  %arrayidx1106 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1105
  %520 = load i64, ptr %arrayidx1106, align 8
  %add1107 = add i64 %add1104, %520
  %arrayidx1108 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1107, ptr %arrayidx1108, align 16
  %arrayidx1109 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %521 = load i64, ptr %arrayidx1109, align 16
  %arrayidx1110 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %522 = load i64, ptr %arrayidx1110, align 16
  %xor1111 = xor i64 %521, %522
  %call1112 = call i64 @rotr64(i64 noundef %xor1111, i32 noundef 32)
  %arrayidx1113 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1112, ptr %arrayidx1113, align 16
  %arrayidx1114 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %523 = load i64, ptr %arrayidx1114, align 16
  %arrayidx1115 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %524 = load i64, ptr %arrayidx1115, align 16
  %add1116 = add i64 %523, %524
  %arrayidx1117 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1116, ptr %arrayidx1117, align 16
  %arrayidx1118 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %525 = load i64, ptr %arrayidx1118, align 16
  %arrayidx1119 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %526 = load i64, ptr %arrayidx1119, align 16
  %xor1120 = xor i64 %525, %526
  %call1121 = call i64 @rotr64(i64 noundef %xor1120, i32 noundef 24)
  %arrayidx1122 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1121, ptr %arrayidx1122, align 16
  %arrayidx1123 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %527 = load i64, ptr %arrayidx1123, align 16
  %arrayidx1124 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %528 = load i64, ptr %arrayidx1124, align 16
  %add1125 = add i64 %527, %528
  %529 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 1), align 1
  %idxprom1126 = zext i8 %529 to i64
  %arrayidx1127 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1126
  %530 = load i64, ptr %arrayidx1127, align 8
  %add1128 = add i64 %add1125, %530
  %arrayidx1129 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1128, ptr %arrayidx1129, align 16
  %arrayidx1130 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %531 = load i64, ptr %arrayidx1130, align 16
  %arrayidx1131 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %532 = load i64, ptr %arrayidx1131, align 16
  %xor1132 = xor i64 %531, %532
  %call1133 = call i64 @rotr64(i64 noundef %xor1132, i32 noundef 16)
  %arrayidx1134 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1133, ptr %arrayidx1134, align 16
  %arrayidx1135 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %533 = load i64, ptr %arrayidx1135, align 16
  %arrayidx1136 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %534 = load i64, ptr %arrayidx1136, align 16
  %add1137 = add i64 %533, %534
  %arrayidx1138 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1137, ptr %arrayidx1138, align 16
  %arrayidx1139 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %535 = load i64, ptr %arrayidx1139, align 16
  %arrayidx1140 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %536 = load i64, ptr %arrayidx1140, align 16
  %xor1141 = xor i64 %535, %536
  %call1142 = call i64 @rotr64(i64 noundef %xor1141, i32 noundef 63)
  %arrayidx1143 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1142, ptr %arrayidx1143, align 16
  br label %do.end1144

do.end1144:                                       ; preds = %do.body1101
  br label %do.body1145

do.body1145:                                      ; preds = %do.end1144
  %arrayidx1146 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %537 = load i64, ptr %arrayidx1146, align 8
  %arrayidx1147 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %538 = load i64, ptr %arrayidx1147, align 8
  %add1148 = add i64 %537, %538
  %539 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 2), align 2
  %idxprom1149 = zext i8 %539 to i64
  %arrayidx1150 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1149
  %540 = load i64, ptr %arrayidx1150, align 8
  %add1151 = add i64 %add1148, %540
  %arrayidx1152 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1151, ptr %arrayidx1152, align 8
  %arrayidx1153 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %541 = load i64, ptr %arrayidx1153, align 8
  %arrayidx1154 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %542 = load i64, ptr %arrayidx1154, align 8
  %xor1155 = xor i64 %541, %542
  %call1156 = call i64 @rotr64(i64 noundef %xor1155, i32 noundef 32)
  %arrayidx1157 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1156, ptr %arrayidx1157, align 8
  %arrayidx1158 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %543 = load i64, ptr %arrayidx1158, align 8
  %arrayidx1159 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %544 = load i64, ptr %arrayidx1159, align 8
  %add1160 = add i64 %543, %544
  %arrayidx1161 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1160, ptr %arrayidx1161, align 8
  %arrayidx1162 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %545 = load i64, ptr %arrayidx1162, align 8
  %arrayidx1163 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %546 = load i64, ptr %arrayidx1163, align 8
  %xor1164 = xor i64 %545, %546
  %call1165 = call i64 @rotr64(i64 noundef %xor1164, i32 noundef 24)
  %arrayidx1166 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1165, ptr %arrayidx1166, align 8
  %arrayidx1167 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %547 = load i64, ptr %arrayidx1167, align 8
  %arrayidx1168 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %548 = load i64, ptr %arrayidx1168, align 8
  %add1169 = add i64 %547, %548
  %549 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 3), align 1
  %idxprom1170 = zext i8 %549 to i64
  %arrayidx1171 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1170
  %550 = load i64, ptr %arrayidx1171, align 8
  %add1172 = add i64 %add1169, %550
  %arrayidx1173 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1172, ptr %arrayidx1173, align 8
  %arrayidx1174 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %551 = load i64, ptr %arrayidx1174, align 8
  %arrayidx1175 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %552 = load i64, ptr %arrayidx1175, align 8
  %xor1176 = xor i64 %551, %552
  %call1177 = call i64 @rotr64(i64 noundef %xor1176, i32 noundef 16)
  %arrayidx1178 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1177, ptr %arrayidx1178, align 8
  %arrayidx1179 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %553 = load i64, ptr %arrayidx1179, align 8
  %arrayidx1180 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %554 = load i64, ptr %arrayidx1180, align 8
  %add1181 = add i64 %553, %554
  %arrayidx1182 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1181, ptr %arrayidx1182, align 8
  %arrayidx1183 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %555 = load i64, ptr %arrayidx1183, align 8
  %arrayidx1184 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %556 = load i64, ptr %arrayidx1184, align 8
  %xor1185 = xor i64 %555, %556
  %call1186 = call i64 @rotr64(i64 noundef %xor1185, i32 noundef 63)
  %arrayidx1187 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1186, ptr %arrayidx1187, align 8
  br label %do.end1188

do.end1188:                                       ; preds = %do.body1145
  br label %do.body1189

do.body1189:                                      ; preds = %do.end1188
  %arrayidx1190 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %557 = load i64, ptr %arrayidx1190, align 16
  %arrayidx1191 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %558 = load i64, ptr %arrayidx1191, align 16
  %add1192 = add i64 %557, %558
  %559 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 4), align 4
  %idxprom1193 = zext i8 %559 to i64
  %arrayidx1194 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1193
  %560 = load i64, ptr %arrayidx1194, align 8
  %add1195 = add i64 %add1192, %560
  %arrayidx1196 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1195, ptr %arrayidx1196, align 16
  %arrayidx1197 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %561 = load i64, ptr %arrayidx1197, align 16
  %arrayidx1198 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %562 = load i64, ptr %arrayidx1198, align 16
  %xor1199 = xor i64 %561, %562
  %call1200 = call i64 @rotr64(i64 noundef %xor1199, i32 noundef 32)
  %arrayidx1201 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1200, ptr %arrayidx1201, align 16
  %arrayidx1202 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %563 = load i64, ptr %arrayidx1202, align 16
  %arrayidx1203 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %564 = load i64, ptr %arrayidx1203, align 16
  %add1204 = add i64 %563, %564
  %arrayidx1205 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1204, ptr %arrayidx1205, align 16
  %arrayidx1206 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %565 = load i64, ptr %arrayidx1206, align 16
  %arrayidx1207 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %566 = load i64, ptr %arrayidx1207, align 16
  %xor1208 = xor i64 %565, %566
  %call1209 = call i64 @rotr64(i64 noundef %xor1208, i32 noundef 24)
  %arrayidx1210 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1209, ptr %arrayidx1210, align 16
  %arrayidx1211 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %567 = load i64, ptr %arrayidx1211, align 16
  %arrayidx1212 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %568 = load i64, ptr %arrayidx1212, align 16
  %add1213 = add i64 %567, %568
  %569 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 5), align 1
  %idxprom1214 = zext i8 %569 to i64
  %arrayidx1215 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1214
  %570 = load i64, ptr %arrayidx1215, align 8
  %add1216 = add i64 %add1213, %570
  %arrayidx1217 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1216, ptr %arrayidx1217, align 16
  %arrayidx1218 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %571 = load i64, ptr %arrayidx1218, align 16
  %arrayidx1219 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %572 = load i64, ptr %arrayidx1219, align 16
  %xor1220 = xor i64 %571, %572
  %call1221 = call i64 @rotr64(i64 noundef %xor1220, i32 noundef 16)
  %arrayidx1222 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1221, ptr %arrayidx1222, align 16
  %arrayidx1223 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %573 = load i64, ptr %arrayidx1223, align 16
  %arrayidx1224 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %574 = load i64, ptr %arrayidx1224, align 16
  %add1225 = add i64 %573, %574
  %arrayidx1226 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1225, ptr %arrayidx1226, align 16
  %arrayidx1227 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %575 = load i64, ptr %arrayidx1227, align 16
  %arrayidx1228 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %576 = load i64, ptr %arrayidx1228, align 16
  %xor1229 = xor i64 %575, %576
  %call1230 = call i64 @rotr64(i64 noundef %xor1229, i32 noundef 63)
  %arrayidx1231 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1230, ptr %arrayidx1231, align 16
  br label %do.end1232

do.end1232:                                       ; preds = %do.body1189
  br label %do.body1233

do.body1233:                                      ; preds = %do.end1232
  %arrayidx1234 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %577 = load i64, ptr %arrayidx1234, align 8
  %arrayidx1235 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %578 = load i64, ptr %arrayidx1235, align 8
  %add1236 = add i64 %577, %578
  %579 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 6), align 2
  %idxprom1237 = zext i8 %579 to i64
  %arrayidx1238 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1237
  %580 = load i64, ptr %arrayidx1238, align 8
  %add1239 = add i64 %add1236, %580
  %arrayidx1240 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1239, ptr %arrayidx1240, align 8
  %arrayidx1241 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %581 = load i64, ptr %arrayidx1241, align 8
  %arrayidx1242 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %582 = load i64, ptr %arrayidx1242, align 8
  %xor1243 = xor i64 %581, %582
  %call1244 = call i64 @rotr64(i64 noundef %xor1243, i32 noundef 32)
  %arrayidx1245 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1244, ptr %arrayidx1245, align 8
  %arrayidx1246 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %583 = load i64, ptr %arrayidx1246, align 8
  %arrayidx1247 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %584 = load i64, ptr %arrayidx1247, align 8
  %add1248 = add i64 %583, %584
  %arrayidx1249 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1248, ptr %arrayidx1249, align 8
  %arrayidx1250 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %585 = load i64, ptr %arrayidx1250, align 8
  %arrayidx1251 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %586 = load i64, ptr %arrayidx1251, align 8
  %xor1252 = xor i64 %585, %586
  %call1253 = call i64 @rotr64(i64 noundef %xor1252, i32 noundef 24)
  %arrayidx1254 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1253, ptr %arrayidx1254, align 8
  %arrayidx1255 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %587 = load i64, ptr %arrayidx1255, align 8
  %arrayidx1256 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %588 = load i64, ptr %arrayidx1256, align 8
  %add1257 = add i64 %587, %588
  %589 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 7), align 1
  %idxprom1258 = zext i8 %589 to i64
  %arrayidx1259 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1258
  %590 = load i64, ptr %arrayidx1259, align 8
  %add1260 = add i64 %add1257, %590
  %arrayidx1261 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1260, ptr %arrayidx1261, align 8
  %arrayidx1262 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %591 = load i64, ptr %arrayidx1262, align 8
  %arrayidx1263 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %592 = load i64, ptr %arrayidx1263, align 8
  %xor1264 = xor i64 %591, %592
  %call1265 = call i64 @rotr64(i64 noundef %xor1264, i32 noundef 16)
  %arrayidx1266 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1265, ptr %arrayidx1266, align 8
  %arrayidx1267 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %593 = load i64, ptr %arrayidx1267, align 8
  %arrayidx1268 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %594 = load i64, ptr %arrayidx1268, align 8
  %add1269 = add i64 %593, %594
  %arrayidx1270 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1269, ptr %arrayidx1270, align 8
  %arrayidx1271 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %595 = load i64, ptr %arrayidx1271, align 8
  %arrayidx1272 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %596 = load i64, ptr %arrayidx1272, align 8
  %xor1273 = xor i64 %595, %596
  %call1274 = call i64 @rotr64(i64 noundef %xor1273, i32 noundef 63)
  %arrayidx1275 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1274, ptr %arrayidx1275, align 8
  br label %do.end1276

do.end1276:                                       ; preds = %do.body1233
  br label %do.body1277

do.body1277:                                      ; preds = %do.end1276
  %arrayidx1278 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %597 = load i64, ptr %arrayidx1278, align 16
  %arrayidx1279 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %598 = load i64, ptr %arrayidx1279, align 8
  %add1280 = add i64 %597, %598
  %599 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 8), align 8
  %idxprom1281 = zext i8 %599 to i64
  %arrayidx1282 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1281
  %600 = load i64, ptr %arrayidx1282, align 8
  %add1283 = add i64 %add1280, %600
  %arrayidx1284 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1283, ptr %arrayidx1284, align 16
  %arrayidx1285 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %601 = load i64, ptr %arrayidx1285, align 8
  %arrayidx1286 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %602 = load i64, ptr %arrayidx1286, align 16
  %xor1287 = xor i64 %601, %602
  %call1288 = call i64 @rotr64(i64 noundef %xor1287, i32 noundef 32)
  %arrayidx1289 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1288, ptr %arrayidx1289, align 8
  %arrayidx1290 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %603 = load i64, ptr %arrayidx1290, align 16
  %arrayidx1291 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %604 = load i64, ptr %arrayidx1291, align 8
  %add1292 = add i64 %603, %604
  %arrayidx1293 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1292, ptr %arrayidx1293, align 16
  %arrayidx1294 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %605 = load i64, ptr %arrayidx1294, align 8
  %arrayidx1295 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %606 = load i64, ptr %arrayidx1295, align 16
  %xor1296 = xor i64 %605, %606
  %call1297 = call i64 @rotr64(i64 noundef %xor1296, i32 noundef 24)
  %arrayidx1298 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1297, ptr %arrayidx1298, align 8
  %arrayidx1299 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %607 = load i64, ptr %arrayidx1299, align 16
  %arrayidx1300 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %608 = load i64, ptr %arrayidx1300, align 8
  %add1301 = add i64 %607, %608
  %609 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 9), align 1
  %idxprom1302 = zext i8 %609 to i64
  %arrayidx1303 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1302
  %610 = load i64, ptr %arrayidx1303, align 8
  %add1304 = add i64 %add1301, %610
  %arrayidx1305 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1304, ptr %arrayidx1305, align 16
  %arrayidx1306 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %611 = load i64, ptr %arrayidx1306, align 8
  %arrayidx1307 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %612 = load i64, ptr %arrayidx1307, align 16
  %xor1308 = xor i64 %611, %612
  %call1309 = call i64 @rotr64(i64 noundef %xor1308, i32 noundef 16)
  %arrayidx1310 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1309, ptr %arrayidx1310, align 8
  %arrayidx1311 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %613 = load i64, ptr %arrayidx1311, align 16
  %arrayidx1312 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %614 = load i64, ptr %arrayidx1312, align 8
  %add1313 = add i64 %613, %614
  %arrayidx1314 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1313, ptr %arrayidx1314, align 16
  %arrayidx1315 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %615 = load i64, ptr %arrayidx1315, align 8
  %arrayidx1316 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %616 = load i64, ptr %arrayidx1316, align 16
  %xor1317 = xor i64 %615, %616
  %call1318 = call i64 @rotr64(i64 noundef %xor1317, i32 noundef 63)
  %arrayidx1319 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1318, ptr %arrayidx1319, align 8
  br label %do.end1320

do.end1320:                                       ; preds = %do.body1277
  br label %do.body1321

do.body1321:                                      ; preds = %do.end1320
  %arrayidx1322 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %617 = load i64, ptr %arrayidx1322, align 8
  %arrayidx1323 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %618 = load i64, ptr %arrayidx1323, align 16
  %add1324 = add i64 %617, %618
  %619 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 10), align 2
  %idxprom1325 = zext i8 %619 to i64
  %arrayidx1326 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1325
  %620 = load i64, ptr %arrayidx1326, align 8
  %add1327 = add i64 %add1324, %620
  %arrayidx1328 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1327, ptr %arrayidx1328, align 8
  %arrayidx1329 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %621 = load i64, ptr %arrayidx1329, align 16
  %arrayidx1330 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %622 = load i64, ptr %arrayidx1330, align 8
  %xor1331 = xor i64 %621, %622
  %call1332 = call i64 @rotr64(i64 noundef %xor1331, i32 noundef 32)
  %arrayidx1333 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1332, ptr %arrayidx1333, align 16
  %arrayidx1334 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %623 = load i64, ptr %arrayidx1334, align 8
  %arrayidx1335 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %624 = load i64, ptr %arrayidx1335, align 16
  %add1336 = add i64 %623, %624
  %arrayidx1337 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1336, ptr %arrayidx1337, align 8
  %arrayidx1338 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %625 = load i64, ptr %arrayidx1338, align 16
  %arrayidx1339 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %626 = load i64, ptr %arrayidx1339, align 8
  %xor1340 = xor i64 %625, %626
  %call1341 = call i64 @rotr64(i64 noundef %xor1340, i32 noundef 24)
  %arrayidx1342 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1341, ptr %arrayidx1342, align 16
  %arrayidx1343 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %627 = load i64, ptr %arrayidx1343, align 8
  %arrayidx1344 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %628 = load i64, ptr %arrayidx1344, align 16
  %add1345 = add i64 %627, %628
  %629 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 11), align 1
  %idxprom1346 = zext i8 %629 to i64
  %arrayidx1347 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1346
  %630 = load i64, ptr %arrayidx1347, align 8
  %add1348 = add i64 %add1345, %630
  %arrayidx1349 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1348, ptr %arrayidx1349, align 8
  %arrayidx1350 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %631 = load i64, ptr %arrayidx1350, align 16
  %arrayidx1351 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %632 = load i64, ptr %arrayidx1351, align 8
  %xor1352 = xor i64 %631, %632
  %call1353 = call i64 @rotr64(i64 noundef %xor1352, i32 noundef 16)
  %arrayidx1354 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1353, ptr %arrayidx1354, align 16
  %arrayidx1355 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %633 = load i64, ptr %arrayidx1355, align 8
  %arrayidx1356 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %634 = load i64, ptr %arrayidx1356, align 16
  %add1357 = add i64 %633, %634
  %arrayidx1358 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1357, ptr %arrayidx1358, align 8
  %arrayidx1359 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %635 = load i64, ptr %arrayidx1359, align 16
  %arrayidx1360 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %636 = load i64, ptr %arrayidx1360, align 8
  %xor1361 = xor i64 %635, %636
  %call1362 = call i64 @rotr64(i64 noundef %xor1361, i32 noundef 63)
  %arrayidx1363 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1362, ptr %arrayidx1363, align 16
  br label %do.end1364

do.end1364:                                       ; preds = %do.body1321
  br label %do.body1365

do.body1365:                                      ; preds = %do.end1364
  %arrayidx1366 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %637 = load i64, ptr %arrayidx1366, align 16
  %arrayidx1367 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %638 = load i64, ptr %arrayidx1367, align 8
  %add1368 = add i64 %637, %638
  %639 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 12), align 4
  %idxprom1369 = zext i8 %639 to i64
  %arrayidx1370 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1369
  %640 = load i64, ptr %arrayidx1370, align 8
  %add1371 = add i64 %add1368, %640
  %arrayidx1372 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1371, ptr %arrayidx1372, align 16
  %arrayidx1373 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %641 = load i64, ptr %arrayidx1373, align 8
  %arrayidx1374 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %642 = load i64, ptr %arrayidx1374, align 16
  %xor1375 = xor i64 %641, %642
  %call1376 = call i64 @rotr64(i64 noundef %xor1375, i32 noundef 32)
  %arrayidx1377 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1376, ptr %arrayidx1377, align 8
  %arrayidx1378 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %643 = load i64, ptr %arrayidx1378, align 16
  %arrayidx1379 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %644 = load i64, ptr %arrayidx1379, align 8
  %add1380 = add i64 %643, %644
  %arrayidx1381 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1380, ptr %arrayidx1381, align 16
  %arrayidx1382 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %645 = load i64, ptr %arrayidx1382, align 8
  %arrayidx1383 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %646 = load i64, ptr %arrayidx1383, align 16
  %xor1384 = xor i64 %645, %646
  %call1385 = call i64 @rotr64(i64 noundef %xor1384, i32 noundef 24)
  %arrayidx1386 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1385, ptr %arrayidx1386, align 8
  %arrayidx1387 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %647 = load i64, ptr %arrayidx1387, align 16
  %arrayidx1388 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %648 = load i64, ptr %arrayidx1388, align 8
  %add1389 = add i64 %647, %648
  %649 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 13), align 1
  %idxprom1390 = zext i8 %649 to i64
  %arrayidx1391 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1390
  %650 = load i64, ptr %arrayidx1391, align 8
  %add1392 = add i64 %add1389, %650
  %arrayidx1393 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1392, ptr %arrayidx1393, align 16
  %arrayidx1394 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %651 = load i64, ptr %arrayidx1394, align 8
  %arrayidx1395 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %652 = load i64, ptr %arrayidx1395, align 16
  %xor1396 = xor i64 %651, %652
  %call1397 = call i64 @rotr64(i64 noundef %xor1396, i32 noundef 16)
  %arrayidx1398 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1397, ptr %arrayidx1398, align 8
  %arrayidx1399 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %653 = load i64, ptr %arrayidx1399, align 16
  %arrayidx1400 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %654 = load i64, ptr %arrayidx1400, align 8
  %add1401 = add i64 %653, %654
  %arrayidx1402 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1401, ptr %arrayidx1402, align 16
  %arrayidx1403 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %655 = load i64, ptr %arrayidx1403, align 8
  %arrayidx1404 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %656 = load i64, ptr %arrayidx1404, align 16
  %xor1405 = xor i64 %655, %656
  %call1406 = call i64 @rotr64(i64 noundef %xor1405, i32 noundef 63)
  %arrayidx1407 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1406, ptr %arrayidx1407, align 8
  br label %do.end1408

do.end1408:                                       ; preds = %do.body1365
  br label %do.body1409

do.body1409:                                      ; preds = %do.end1408
  %arrayidx1410 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %657 = load i64, ptr %arrayidx1410, align 8
  %arrayidx1411 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %658 = load i64, ptr %arrayidx1411, align 16
  %add1412 = add i64 %657, %658
  %659 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 14), align 2
  %idxprom1413 = zext i8 %659 to i64
  %arrayidx1414 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1413
  %660 = load i64, ptr %arrayidx1414, align 8
  %add1415 = add i64 %add1412, %660
  %arrayidx1416 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1415, ptr %arrayidx1416, align 8
  %arrayidx1417 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %661 = load i64, ptr %arrayidx1417, align 16
  %arrayidx1418 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %662 = load i64, ptr %arrayidx1418, align 8
  %xor1419 = xor i64 %661, %662
  %call1420 = call i64 @rotr64(i64 noundef %xor1419, i32 noundef 32)
  %arrayidx1421 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1420, ptr %arrayidx1421, align 16
  %arrayidx1422 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %663 = load i64, ptr %arrayidx1422, align 8
  %arrayidx1423 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %664 = load i64, ptr %arrayidx1423, align 16
  %add1424 = add i64 %663, %664
  %arrayidx1425 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1424, ptr %arrayidx1425, align 8
  %arrayidx1426 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %665 = load i64, ptr %arrayidx1426, align 16
  %arrayidx1427 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %666 = load i64, ptr %arrayidx1427, align 8
  %xor1428 = xor i64 %665, %666
  %call1429 = call i64 @rotr64(i64 noundef %xor1428, i32 noundef 24)
  %arrayidx1430 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1429, ptr %arrayidx1430, align 16
  %arrayidx1431 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %667 = load i64, ptr %arrayidx1431, align 8
  %arrayidx1432 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %668 = load i64, ptr %arrayidx1432, align 16
  %add1433 = add i64 %667, %668
  %669 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 15), align 1
  %idxprom1434 = zext i8 %669 to i64
  %arrayidx1435 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1434
  %670 = load i64, ptr %arrayidx1435, align 8
  %add1436 = add i64 %add1433, %670
  %arrayidx1437 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1436, ptr %arrayidx1437, align 8
  %arrayidx1438 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %671 = load i64, ptr %arrayidx1438, align 16
  %arrayidx1439 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %672 = load i64, ptr %arrayidx1439, align 8
  %xor1440 = xor i64 %671, %672
  %call1441 = call i64 @rotr64(i64 noundef %xor1440, i32 noundef 16)
  %arrayidx1442 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1441, ptr %arrayidx1442, align 16
  %arrayidx1443 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %673 = load i64, ptr %arrayidx1443, align 8
  %arrayidx1444 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %674 = load i64, ptr %arrayidx1444, align 16
  %add1445 = add i64 %673, %674
  %arrayidx1446 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1445, ptr %arrayidx1446, align 8
  %arrayidx1447 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %675 = load i64, ptr %arrayidx1447, align 16
  %arrayidx1448 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %676 = load i64, ptr %arrayidx1448, align 8
  %xor1449 = xor i64 %675, %676
  %call1450 = call i64 @rotr64(i64 noundef %xor1449, i32 noundef 63)
  %arrayidx1451 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1450, ptr %arrayidx1451, align 16
  br label %do.end1452

do.end1452:                                       ; preds = %do.body1409
  br label %do.end1453

do.end1453:                                       ; preds = %do.end1452
  br label %do.body1454

do.body1454:                                      ; preds = %do.end1453
  br label %do.body1455

do.body1455:                                      ; preds = %do.body1454
  %arrayidx1456 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %677 = load i64, ptr %arrayidx1456, align 16
  %arrayidx1457 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %678 = load i64, ptr %arrayidx1457, align 16
  %add1458 = add i64 %677, %678
  %679 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), align 16
  %idxprom1459 = zext i8 %679 to i64
  %arrayidx1460 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1459
  %680 = load i64, ptr %arrayidx1460, align 8
  %add1461 = add i64 %add1458, %680
  %arrayidx1462 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1461, ptr %arrayidx1462, align 16
  %arrayidx1463 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %681 = load i64, ptr %arrayidx1463, align 16
  %arrayidx1464 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %682 = load i64, ptr %arrayidx1464, align 16
  %xor1465 = xor i64 %681, %682
  %call1466 = call i64 @rotr64(i64 noundef %xor1465, i32 noundef 32)
  %arrayidx1467 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1466, ptr %arrayidx1467, align 16
  %arrayidx1468 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %683 = load i64, ptr %arrayidx1468, align 16
  %arrayidx1469 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %684 = load i64, ptr %arrayidx1469, align 16
  %add1470 = add i64 %683, %684
  %arrayidx1471 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1470, ptr %arrayidx1471, align 16
  %arrayidx1472 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %685 = load i64, ptr %arrayidx1472, align 16
  %arrayidx1473 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %686 = load i64, ptr %arrayidx1473, align 16
  %xor1474 = xor i64 %685, %686
  %call1475 = call i64 @rotr64(i64 noundef %xor1474, i32 noundef 24)
  %arrayidx1476 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1475, ptr %arrayidx1476, align 16
  %arrayidx1477 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %687 = load i64, ptr %arrayidx1477, align 16
  %arrayidx1478 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %688 = load i64, ptr %arrayidx1478, align 16
  %add1479 = add i64 %687, %688
  %689 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 1), align 1
  %idxprom1480 = zext i8 %689 to i64
  %arrayidx1481 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1480
  %690 = load i64, ptr %arrayidx1481, align 8
  %add1482 = add i64 %add1479, %690
  %arrayidx1483 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1482, ptr %arrayidx1483, align 16
  %arrayidx1484 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %691 = load i64, ptr %arrayidx1484, align 16
  %arrayidx1485 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %692 = load i64, ptr %arrayidx1485, align 16
  %xor1486 = xor i64 %691, %692
  %call1487 = call i64 @rotr64(i64 noundef %xor1486, i32 noundef 16)
  %arrayidx1488 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1487, ptr %arrayidx1488, align 16
  %arrayidx1489 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %693 = load i64, ptr %arrayidx1489, align 16
  %arrayidx1490 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %694 = load i64, ptr %arrayidx1490, align 16
  %add1491 = add i64 %693, %694
  %arrayidx1492 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1491, ptr %arrayidx1492, align 16
  %arrayidx1493 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %695 = load i64, ptr %arrayidx1493, align 16
  %arrayidx1494 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %696 = load i64, ptr %arrayidx1494, align 16
  %xor1495 = xor i64 %695, %696
  %call1496 = call i64 @rotr64(i64 noundef %xor1495, i32 noundef 63)
  %arrayidx1497 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1496, ptr %arrayidx1497, align 16
  br label %do.end1498

do.end1498:                                       ; preds = %do.body1455
  br label %do.body1499

do.body1499:                                      ; preds = %do.end1498
  %arrayidx1500 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %697 = load i64, ptr %arrayidx1500, align 8
  %arrayidx1501 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %698 = load i64, ptr %arrayidx1501, align 8
  %add1502 = add i64 %697, %698
  %699 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 2), align 2
  %idxprom1503 = zext i8 %699 to i64
  %arrayidx1504 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1503
  %700 = load i64, ptr %arrayidx1504, align 8
  %add1505 = add i64 %add1502, %700
  %arrayidx1506 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1505, ptr %arrayidx1506, align 8
  %arrayidx1507 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %701 = load i64, ptr %arrayidx1507, align 8
  %arrayidx1508 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %702 = load i64, ptr %arrayidx1508, align 8
  %xor1509 = xor i64 %701, %702
  %call1510 = call i64 @rotr64(i64 noundef %xor1509, i32 noundef 32)
  %arrayidx1511 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1510, ptr %arrayidx1511, align 8
  %arrayidx1512 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %703 = load i64, ptr %arrayidx1512, align 8
  %arrayidx1513 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %704 = load i64, ptr %arrayidx1513, align 8
  %add1514 = add i64 %703, %704
  %arrayidx1515 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1514, ptr %arrayidx1515, align 8
  %arrayidx1516 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %705 = load i64, ptr %arrayidx1516, align 8
  %arrayidx1517 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %706 = load i64, ptr %arrayidx1517, align 8
  %xor1518 = xor i64 %705, %706
  %call1519 = call i64 @rotr64(i64 noundef %xor1518, i32 noundef 24)
  %arrayidx1520 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1519, ptr %arrayidx1520, align 8
  %arrayidx1521 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %707 = load i64, ptr %arrayidx1521, align 8
  %arrayidx1522 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %708 = load i64, ptr %arrayidx1522, align 8
  %add1523 = add i64 %707, %708
  %709 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 3), align 1
  %idxprom1524 = zext i8 %709 to i64
  %arrayidx1525 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1524
  %710 = load i64, ptr %arrayidx1525, align 8
  %add1526 = add i64 %add1523, %710
  %arrayidx1527 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1526, ptr %arrayidx1527, align 8
  %arrayidx1528 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %711 = load i64, ptr %arrayidx1528, align 8
  %arrayidx1529 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %712 = load i64, ptr %arrayidx1529, align 8
  %xor1530 = xor i64 %711, %712
  %call1531 = call i64 @rotr64(i64 noundef %xor1530, i32 noundef 16)
  %arrayidx1532 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1531, ptr %arrayidx1532, align 8
  %arrayidx1533 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %713 = load i64, ptr %arrayidx1533, align 8
  %arrayidx1534 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %714 = load i64, ptr %arrayidx1534, align 8
  %add1535 = add i64 %713, %714
  %arrayidx1536 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1535, ptr %arrayidx1536, align 8
  %arrayidx1537 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %715 = load i64, ptr %arrayidx1537, align 8
  %arrayidx1538 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %716 = load i64, ptr %arrayidx1538, align 8
  %xor1539 = xor i64 %715, %716
  %call1540 = call i64 @rotr64(i64 noundef %xor1539, i32 noundef 63)
  %arrayidx1541 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1540, ptr %arrayidx1541, align 8
  br label %do.end1542

do.end1542:                                       ; preds = %do.body1499
  br label %do.body1543

do.body1543:                                      ; preds = %do.end1542
  %arrayidx1544 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %717 = load i64, ptr %arrayidx1544, align 16
  %arrayidx1545 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %718 = load i64, ptr %arrayidx1545, align 16
  %add1546 = add i64 %717, %718
  %719 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 4), align 4
  %idxprom1547 = zext i8 %719 to i64
  %arrayidx1548 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1547
  %720 = load i64, ptr %arrayidx1548, align 8
  %add1549 = add i64 %add1546, %720
  %arrayidx1550 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1549, ptr %arrayidx1550, align 16
  %arrayidx1551 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %721 = load i64, ptr %arrayidx1551, align 16
  %arrayidx1552 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %722 = load i64, ptr %arrayidx1552, align 16
  %xor1553 = xor i64 %721, %722
  %call1554 = call i64 @rotr64(i64 noundef %xor1553, i32 noundef 32)
  %arrayidx1555 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1554, ptr %arrayidx1555, align 16
  %arrayidx1556 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %723 = load i64, ptr %arrayidx1556, align 16
  %arrayidx1557 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %724 = load i64, ptr %arrayidx1557, align 16
  %add1558 = add i64 %723, %724
  %arrayidx1559 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1558, ptr %arrayidx1559, align 16
  %arrayidx1560 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %725 = load i64, ptr %arrayidx1560, align 16
  %arrayidx1561 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %726 = load i64, ptr %arrayidx1561, align 16
  %xor1562 = xor i64 %725, %726
  %call1563 = call i64 @rotr64(i64 noundef %xor1562, i32 noundef 24)
  %arrayidx1564 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1563, ptr %arrayidx1564, align 16
  %arrayidx1565 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %727 = load i64, ptr %arrayidx1565, align 16
  %arrayidx1566 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %728 = load i64, ptr %arrayidx1566, align 16
  %add1567 = add i64 %727, %728
  %729 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 5), align 1
  %idxprom1568 = zext i8 %729 to i64
  %arrayidx1569 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1568
  %730 = load i64, ptr %arrayidx1569, align 8
  %add1570 = add i64 %add1567, %730
  %arrayidx1571 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1570, ptr %arrayidx1571, align 16
  %arrayidx1572 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %731 = load i64, ptr %arrayidx1572, align 16
  %arrayidx1573 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %732 = load i64, ptr %arrayidx1573, align 16
  %xor1574 = xor i64 %731, %732
  %call1575 = call i64 @rotr64(i64 noundef %xor1574, i32 noundef 16)
  %arrayidx1576 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1575, ptr %arrayidx1576, align 16
  %arrayidx1577 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %733 = load i64, ptr %arrayidx1577, align 16
  %arrayidx1578 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %734 = load i64, ptr %arrayidx1578, align 16
  %add1579 = add i64 %733, %734
  %arrayidx1580 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1579, ptr %arrayidx1580, align 16
  %arrayidx1581 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %735 = load i64, ptr %arrayidx1581, align 16
  %arrayidx1582 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %736 = load i64, ptr %arrayidx1582, align 16
  %xor1583 = xor i64 %735, %736
  %call1584 = call i64 @rotr64(i64 noundef %xor1583, i32 noundef 63)
  %arrayidx1585 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1584, ptr %arrayidx1585, align 16
  br label %do.end1586

do.end1586:                                       ; preds = %do.body1543
  br label %do.body1587

do.body1587:                                      ; preds = %do.end1586
  %arrayidx1588 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %737 = load i64, ptr %arrayidx1588, align 8
  %arrayidx1589 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %738 = load i64, ptr %arrayidx1589, align 8
  %add1590 = add i64 %737, %738
  %739 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 6), align 2
  %idxprom1591 = zext i8 %739 to i64
  %arrayidx1592 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1591
  %740 = load i64, ptr %arrayidx1592, align 8
  %add1593 = add i64 %add1590, %740
  %arrayidx1594 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1593, ptr %arrayidx1594, align 8
  %arrayidx1595 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %741 = load i64, ptr %arrayidx1595, align 8
  %arrayidx1596 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %742 = load i64, ptr %arrayidx1596, align 8
  %xor1597 = xor i64 %741, %742
  %call1598 = call i64 @rotr64(i64 noundef %xor1597, i32 noundef 32)
  %arrayidx1599 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1598, ptr %arrayidx1599, align 8
  %arrayidx1600 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %743 = load i64, ptr %arrayidx1600, align 8
  %arrayidx1601 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %744 = load i64, ptr %arrayidx1601, align 8
  %add1602 = add i64 %743, %744
  %arrayidx1603 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1602, ptr %arrayidx1603, align 8
  %arrayidx1604 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %745 = load i64, ptr %arrayidx1604, align 8
  %arrayidx1605 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %746 = load i64, ptr %arrayidx1605, align 8
  %xor1606 = xor i64 %745, %746
  %call1607 = call i64 @rotr64(i64 noundef %xor1606, i32 noundef 24)
  %arrayidx1608 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1607, ptr %arrayidx1608, align 8
  %arrayidx1609 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %747 = load i64, ptr %arrayidx1609, align 8
  %arrayidx1610 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %748 = load i64, ptr %arrayidx1610, align 8
  %add1611 = add i64 %747, %748
  %749 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 7), align 1
  %idxprom1612 = zext i8 %749 to i64
  %arrayidx1613 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1612
  %750 = load i64, ptr %arrayidx1613, align 8
  %add1614 = add i64 %add1611, %750
  %arrayidx1615 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1614, ptr %arrayidx1615, align 8
  %arrayidx1616 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %751 = load i64, ptr %arrayidx1616, align 8
  %arrayidx1617 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %752 = load i64, ptr %arrayidx1617, align 8
  %xor1618 = xor i64 %751, %752
  %call1619 = call i64 @rotr64(i64 noundef %xor1618, i32 noundef 16)
  %arrayidx1620 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1619, ptr %arrayidx1620, align 8
  %arrayidx1621 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %753 = load i64, ptr %arrayidx1621, align 8
  %arrayidx1622 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %754 = load i64, ptr %arrayidx1622, align 8
  %add1623 = add i64 %753, %754
  %arrayidx1624 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1623, ptr %arrayidx1624, align 8
  %arrayidx1625 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %755 = load i64, ptr %arrayidx1625, align 8
  %arrayidx1626 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %756 = load i64, ptr %arrayidx1626, align 8
  %xor1627 = xor i64 %755, %756
  %call1628 = call i64 @rotr64(i64 noundef %xor1627, i32 noundef 63)
  %arrayidx1629 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1628, ptr %arrayidx1629, align 8
  br label %do.end1630

do.end1630:                                       ; preds = %do.body1587
  br label %do.body1631

do.body1631:                                      ; preds = %do.end1630
  %arrayidx1632 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %757 = load i64, ptr %arrayidx1632, align 16
  %arrayidx1633 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %758 = load i64, ptr %arrayidx1633, align 8
  %add1634 = add i64 %757, %758
  %759 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 8), align 8
  %idxprom1635 = zext i8 %759 to i64
  %arrayidx1636 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1635
  %760 = load i64, ptr %arrayidx1636, align 8
  %add1637 = add i64 %add1634, %760
  %arrayidx1638 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1637, ptr %arrayidx1638, align 16
  %arrayidx1639 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %761 = load i64, ptr %arrayidx1639, align 8
  %arrayidx1640 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %762 = load i64, ptr %arrayidx1640, align 16
  %xor1641 = xor i64 %761, %762
  %call1642 = call i64 @rotr64(i64 noundef %xor1641, i32 noundef 32)
  %arrayidx1643 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1642, ptr %arrayidx1643, align 8
  %arrayidx1644 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %763 = load i64, ptr %arrayidx1644, align 16
  %arrayidx1645 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %764 = load i64, ptr %arrayidx1645, align 8
  %add1646 = add i64 %763, %764
  %arrayidx1647 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1646, ptr %arrayidx1647, align 16
  %arrayidx1648 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %765 = load i64, ptr %arrayidx1648, align 8
  %arrayidx1649 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %766 = load i64, ptr %arrayidx1649, align 16
  %xor1650 = xor i64 %765, %766
  %call1651 = call i64 @rotr64(i64 noundef %xor1650, i32 noundef 24)
  %arrayidx1652 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1651, ptr %arrayidx1652, align 8
  %arrayidx1653 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %767 = load i64, ptr %arrayidx1653, align 16
  %arrayidx1654 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %768 = load i64, ptr %arrayidx1654, align 8
  %add1655 = add i64 %767, %768
  %769 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 9), align 1
  %idxprom1656 = zext i8 %769 to i64
  %arrayidx1657 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1656
  %770 = load i64, ptr %arrayidx1657, align 8
  %add1658 = add i64 %add1655, %770
  %arrayidx1659 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1658, ptr %arrayidx1659, align 16
  %arrayidx1660 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %771 = load i64, ptr %arrayidx1660, align 8
  %arrayidx1661 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %772 = load i64, ptr %arrayidx1661, align 16
  %xor1662 = xor i64 %771, %772
  %call1663 = call i64 @rotr64(i64 noundef %xor1662, i32 noundef 16)
  %arrayidx1664 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1663, ptr %arrayidx1664, align 8
  %arrayidx1665 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %773 = load i64, ptr %arrayidx1665, align 16
  %arrayidx1666 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %774 = load i64, ptr %arrayidx1666, align 8
  %add1667 = add i64 %773, %774
  %arrayidx1668 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1667, ptr %arrayidx1668, align 16
  %arrayidx1669 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %775 = load i64, ptr %arrayidx1669, align 8
  %arrayidx1670 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %776 = load i64, ptr %arrayidx1670, align 16
  %xor1671 = xor i64 %775, %776
  %call1672 = call i64 @rotr64(i64 noundef %xor1671, i32 noundef 63)
  %arrayidx1673 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1672, ptr %arrayidx1673, align 8
  br label %do.end1674

do.end1674:                                       ; preds = %do.body1631
  br label %do.body1675

do.body1675:                                      ; preds = %do.end1674
  %arrayidx1676 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %777 = load i64, ptr %arrayidx1676, align 8
  %arrayidx1677 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %778 = load i64, ptr %arrayidx1677, align 16
  %add1678 = add i64 %777, %778
  %779 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 10), align 2
  %idxprom1679 = zext i8 %779 to i64
  %arrayidx1680 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1679
  %780 = load i64, ptr %arrayidx1680, align 8
  %add1681 = add i64 %add1678, %780
  %arrayidx1682 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1681, ptr %arrayidx1682, align 8
  %arrayidx1683 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %781 = load i64, ptr %arrayidx1683, align 16
  %arrayidx1684 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %782 = load i64, ptr %arrayidx1684, align 8
  %xor1685 = xor i64 %781, %782
  %call1686 = call i64 @rotr64(i64 noundef %xor1685, i32 noundef 32)
  %arrayidx1687 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1686, ptr %arrayidx1687, align 16
  %arrayidx1688 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %783 = load i64, ptr %arrayidx1688, align 8
  %arrayidx1689 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %784 = load i64, ptr %arrayidx1689, align 16
  %add1690 = add i64 %783, %784
  %arrayidx1691 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1690, ptr %arrayidx1691, align 8
  %arrayidx1692 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %785 = load i64, ptr %arrayidx1692, align 16
  %arrayidx1693 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %786 = load i64, ptr %arrayidx1693, align 8
  %xor1694 = xor i64 %785, %786
  %call1695 = call i64 @rotr64(i64 noundef %xor1694, i32 noundef 24)
  %arrayidx1696 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1695, ptr %arrayidx1696, align 16
  %arrayidx1697 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %787 = load i64, ptr %arrayidx1697, align 8
  %arrayidx1698 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %788 = load i64, ptr %arrayidx1698, align 16
  %add1699 = add i64 %787, %788
  %789 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 11), align 1
  %idxprom1700 = zext i8 %789 to i64
  %arrayidx1701 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1700
  %790 = load i64, ptr %arrayidx1701, align 8
  %add1702 = add i64 %add1699, %790
  %arrayidx1703 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1702, ptr %arrayidx1703, align 8
  %arrayidx1704 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %791 = load i64, ptr %arrayidx1704, align 16
  %arrayidx1705 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %792 = load i64, ptr %arrayidx1705, align 8
  %xor1706 = xor i64 %791, %792
  %call1707 = call i64 @rotr64(i64 noundef %xor1706, i32 noundef 16)
  %arrayidx1708 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1707, ptr %arrayidx1708, align 16
  %arrayidx1709 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %793 = load i64, ptr %arrayidx1709, align 8
  %arrayidx1710 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %794 = load i64, ptr %arrayidx1710, align 16
  %add1711 = add i64 %793, %794
  %arrayidx1712 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1711, ptr %arrayidx1712, align 8
  %arrayidx1713 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %795 = load i64, ptr %arrayidx1713, align 16
  %arrayidx1714 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %796 = load i64, ptr %arrayidx1714, align 8
  %xor1715 = xor i64 %795, %796
  %call1716 = call i64 @rotr64(i64 noundef %xor1715, i32 noundef 63)
  %arrayidx1717 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1716, ptr %arrayidx1717, align 16
  br label %do.end1718

do.end1718:                                       ; preds = %do.body1675
  br label %do.body1719

do.body1719:                                      ; preds = %do.end1718
  %arrayidx1720 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %797 = load i64, ptr %arrayidx1720, align 16
  %arrayidx1721 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %798 = load i64, ptr %arrayidx1721, align 8
  %add1722 = add i64 %797, %798
  %799 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 12), align 4
  %idxprom1723 = zext i8 %799 to i64
  %arrayidx1724 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1723
  %800 = load i64, ptr %arrayidx1724, align 8
  %add1725 = add i64 %add1722, %800
  %arrayidx1726 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1725, ptr %arrayidx1726, align 16
  %arrayidx1727 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %801 = load i64, ptr %arrayidx1727, align 8
  %arrayidx1728 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %802 = load i64, ptr %arrayidx1728, align 16
  %xor1729 = xor i64 %801, %802
  %call1730 = call i64 @rotr64(i64 noundef %xor1729, i32 noundef 32)
  %arrayidx1731 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1730, ptr %arrayidx1731, align 8
  %arrayidx1732 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %803 = load i64, ptr %arrayidx1732, align 16
  %arrayidx1733 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %804 = load i64, ptr %arrayidx1733, align 8
  %add1734 = add i64 %803, %804
  %arrayidx1735 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1734, ptr %arrayidx1735, align 16
  %arrayidx1736 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %805 = load i64, ptr %arrayidx1736, align 8
  %arrayidx1737 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %806 = load i64, ptr %arrayidx1737, align 16
  %xor1738 = xor i64 %805, %806
  %call1739 = call i64 @rotr64(i64 noundef %xor1738, i32 noundef 24)
  %arrayidx1740 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1739, ptr %arrayidx1740, align 8
  %arrayidx1741 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %807 = load i64, ptr %arrayidx1741, align 16
  %arrayidx1742 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %808 = load i64, ptr %arrayidx1742, align 8
  %add1743 = add i64 %807, %808
  %809 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 13), align 1
  %idxprom1744 = zext i8 %809 to i64
  %arrayidx1745 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1744
  %810 = load i64, ptr %arrayidx1745, align 8
  %add1746 = add i64 %add1743, %810
  %arrayidx1747 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1746, ptr %arrayidx1747, align 16
  %arrayidx1748 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %811 = load i64, ptr %arrayidx1748, align 8
  %arrayidx1749 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %812 = load i64, ptr %arrayidx1749, align 16
  %xor1750 = xor i64 %811, %812
  %call1751 = call i64 @rotr64(i64 noundef %xor1750, i32 noundef 16)
  %arrayidx1752 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1751, ptr %arrayidx1752, align 8
  %arrayidx1753 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %813 = load i64, ptr %arrayidx1753, align 16
  %arrayidx1754 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %814 = load i64, ptr %arrayidx1754, align 8
  %add1755 = add i64 %813, %814
  %arrayidx1756 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1755, ptr %arrayidx1756, align 16
  %arrayidx1757 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %815 = load i64, ptr %arrayidx1757, align 8
  %arrayidx1758 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %816 = load i64, ptr %arrayidx1758, align 16
  %xor1759 = xor i64 %815, %816
  %call1760 = call i64 @rotr64(i64 noundef %xor1759, i32 noundef 63)
  %arrayidx1761 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1760, ptr %arrayidx1761, align 8
  br label %do.end1762

do.end1762:                                       ; preds = %do.body1719
  br label %do.body1763

do.body1763:                                      ; preds = %do.end1762
  %arrayidx1764 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %817 = load i64, ptr %arrayidx1764, align 8
  %arrayidx1765 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %818 = load i64, ptr %arrayidx1765, align 16
  %add1766 = add i64 %817, %818
  %819 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 14), align 2
  %idxprom1767 = zext i8 %819 to i64
  %arrayidx1768 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1767
  %820 = load i64, ptr %arrayidx1768, align 8
  %add1769 = add i64 %add1766, %820
  %arrayidx1770 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1769, ptr %arrayidx1770, align 8
  %arrayidx1771 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %821 = load i64, ptr %arrayidx1771, align 16
  %arrayidx1772 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %822 = load i64, ptr %arrayidx1772, align 8
  %xor1773 = xor i64 %821, %822
  %call1774 = call i64 @rotr64(i64 noundef %xor1773, i32 noundef 32)
  %arrayidx1775 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1774, ptr %arrayidx1775, align 16
  %arrayidx1776 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %823 = load i64, ptr %arrayidx1776, align 8
  %arrayidx1777 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %824 = load i64, ptr %arrayidx1777, align 16
  %add1778 = add i64 %823, %824
  %arrayidx1779 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1778, ptr %arrayidx1779, align 8
  %arrayidx1780 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %825 = load i64, ptr %arrayidx1780, align 16
  %arrayidx1781 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %826 = load i64, ptr %arrayidx1781, align 8
  %xor1782 = xor i64 %825, %826
  %call1783 = call i64 @rotr64(i64 noundef %xor1782, i32 noundef 24)
  %arrayidx1784 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1783, ptr %arrayidx1784, align 16
  %arrayidx1785 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %827 = load i64, ptr %arrayidx1785, align 8
  %arrayidx1786 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %828 = load i64, ptr %arrayidx1786, align 16
  %add1787 = add i64 %827, %828
  %829 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 15), align 1
  %idxprom1788 = zext i8 %829 to i64
  %arrayidx1789 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1788
  %830 = load i64, ptr %arrayidx1789, align 8
  %add1790 = add i64 %add1787, %830
  %arrayidx1791 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1790, ptr %arrayidx1791, align 8
  %arrayidx1792 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %831 = load i64, ptr %arrayidx1792, align 16
  %arrayidx1793 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %832 = load i64, ptr %arrayidx1793, align 8
  %xor1794 = xor i64 %831, %832
  %call1795 = call i64 @rotr64(i64 noundef %xor1794, i32 noundef 16)
  %arrayidx1796 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1795, ptr %arrayidx1796, align 16
  %arrayidx1797 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %833 = load i64, ptr %arrayidx1797, align 8
  %arrayidx1798 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %834 = load i64, ptr %arrayidx1798, align 16
  %add1799 = add i64 %833, %834
  %arrayidx1800 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1799, ptr %arrayidx1800, align 8
  %arrayidx1801 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %835 = load i64, ptr %arrayidx1801, align 16
  %arrayidx1802 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %836 = load i64, ptr %arrayidx1802, align 8
  %xor1803 = xor i64 %835, %836
  %call1804 = call i64 @rotr64(i64 noundef %xor1803, i32 noundef 63)
  %arrayidx1805 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1804, ptr %arrayidx1805, align 16
  br label %do.end1806

do.end1806:                                       ; preds = %do.body1763
  br label %do.end1807

do.end1807:                                       ; preds = %do.end1806
  br label %do.body1808

do.body1808:                                      ; preds = %do.end1807
  br label %do.body1809

do.body1809:                                      ; preds = %do.body1808
  %arrayidx1810 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %837 = load i64, ptr %arrayidx1810, align 16
  %arrayidx1811 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %838 = load i64, ptr %arrayidx1811, align 16
  %add1812 = add i64 %837, %838
  %839 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), align 16
  %idxprom1813 = zext i8 %839 to i64
  %arrayidx1814 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1813
  %840 = load i64, ptr %arrayidx1814, align 8
  %add1815 = add i64 %add1812, %840
  %arrayidx1816 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1815, ptr %arrayidx1816, align 16
  %arrayidx1817 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %841 = load i64, ptr %arrayidx1817, align 16
  %arrayidx1818 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %842 = load i64, ptr %arrayidx1818, align 16
  %xor1819 = xor i64 %841, %842
  %call1820 = call i64 @rotr64(i64 noundef %xor1819, i32 noundef 32)
  %arrayidx1821 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1820, ptr %arrayidx1821, align 16
  %arrayidx1822 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %843 = load i64, ptr %arrayidx1822, align 16
  %arrayidx1823 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %844 = load i64, ptr %arrayidx1823, align 16
  %add1824 = add i64 %843, %844
  %arrayidx1825 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1824, ptr %arrayidx1825, align 16
  %arrayidx1826 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %845 = load i64, ptr %arrayidx1826, align 16
  %arrayidx1827 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %846 = load i64, ptr %arrayidx1827, align 16
  %xor1828 = xor i64 %845, %846
  %call1829 = call i64 @rotr64(i64 noundef %xor1828, i32 noundef 24)
  %arrayidx1830 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1829, ptr %arrayidx1830, align 16
  %arrayidx1831 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %847 = load i64, ptr %arrayidx1831, align 16
  %arrayidx1832 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %848 = load i64, ptr %arrayidx1832, align 16
  %add1833 = add i64 %847, %848
  %849 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 1), align 1
  %idxprom1834 = zext i8 %849 to i64
  %arrayidx1835 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1834
  %850 = load i64, ptr %arrayidx1835, align 8
  %add1836 = add i64 %add1833, %850
  %arrayidx1837 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1836, ptr %arrayidx1837, align 16
  %arrayidx1838 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %851 = load i64, ptr %arrayidx1838, align 16
  %arrayidx1839 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %852 = load i64, ptr %arrayidx1839, align 16
  %xor1840 = xor i64 %851, %852
  %call1841 = call i64 @rotr64(i64 noundef %xor1840, i32 noundef 16)
  %arrayidx1842 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1841, ptr %arrayidx1842, align 16
  %arrayidx1843 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %853 = load i64, ptr %arrayidx1843, align 16
  %arrayidx1844 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %854 = load i64, ptr %arrayidx1844, align 16
  %add1845 = add i64 %853, %854
  %arrayidx1846 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1845, ptr %arrayidx1846, align 16
  %arrayidx1847 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %855 = load i64, ptr %arrayidx1847, align 16
  %arrayidx1848 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %856 = load i64, ptr %arrayidx1848, align 16
  %xor1849 = xor i64 %855, %856
  %call1850 = call i64 @rotr64(i64 noundef %xor1849, i32 noundef 63)
  %arrayidx1851 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1850, ptr %arrayidx1851, align 16
  br label %do.end1852

do.end1852:                                       ; preds = %do.body1809
  br label %do.body1853

do.body1853:                                      ; preds = %do.end1852
  %arrayidx1854 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %857 = load i64, ptr %arrayidx1854, align 8
  %arrayidx1855 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %858 = load i64, ptr %arrayidx1855, align 8
  %add1856 = add i64 %857, %858
  %859 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 2), align 2
  %idxprom1857 = zext i8 %859 to i64
  %arrayidx1858 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1857
  %860 = load i64, ptr %arrayidx1858, align 8
  %add1859 = add i64 %add1856, %860
  %arrayidx1860 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1859, ptr %arrayidx1860, align 8
  %arrayidx1861 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %861 = load i64, ptr %arrayidx1861, align 8
  %arrayidx1862 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %862 = load i64, ptr %arrayidx1862, align 8
  %xor1863 = xor i64 %861, %862
  %call1864 = call i64 @rotr64(i64 noundef %xor1863, i32 noundef 32)
  %arrayidx1865 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1864, ptr %arrayidx1865, align 8
  %arrayidx1866 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %863 = load i64, ptr %arrayidx1866, align 8
  %arrayidx1867 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %864 = load i64, ptr %arrayidx1867, align 8
  %add1868 = add i64 %863, %864
  %arrayidx1869 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1868, ptr %arrayidx1869, align 8
  %arrayidx1870 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %865 = load i64, ptr %arrayidx1870, align 8
  %arrayidx1871 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %866 = load i64, ptr %arrayidx1871, align 8
  %xor1872 = xor i64 %865, %866
  %call1873 = call i64 @rotr64(i64 noundef %xor1872, i32 noundef 24)
  %arrayidx1874 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1873, ptr %arrayidx1874, align 8
  %arrayidx1875 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %867 = load i64, ptr %arrayidx1875, align 8
  %arrayidx1876 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %868 = load i64, ptr %arrayidx1876, align 8
  %add1877 = add i64 %867, %868
  %869 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 3), align 1
  %idxprom1878 = zext i8 %869 to i64
  %arrayidx1879 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1878
  %870 = load i64, ptr %arrayidx1879, align 8
  %add1880 = add i64 %add1877, %870
  %arrayidx1881 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1880, ptr %arrayidx1881, align 8
  %arrayidx1882 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %871 = load i64, ptr %arrayidx1882, align 8
  %arrayidx1883 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %872 = load i64, ptr %arrayidx1883, align 8
  %xor1884 = xor i64 %871, %872
  %call1885 = call i64 @rotr64(i64 noundef %xor1884, i32 noundef 16)
  %arrayidx1886 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1885, ptr %arrayidx1886, align 8
  %arrayidx1887 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %873 = load i64, ptr %arrayidx1887, align 8
  %arrayidx1888 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %874 = load i64, ptr %arrayidx1888, align 8
  %add1889 = add i64 %873, %874
  %arrayidx1890 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1889, ptr %arrayidx1890, align 8
  %arrayidx1891 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %875 = load i64, ptr %arrayidx1891, align 8
  %arrayidx1892 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %876 = load i64, ptr %arrayidx1892, align 8
  %xor1893 = xor i64 %875, %876
  %call1894 = call i64 @rotr64(i64 noundef %xor1893, i32 noundef 63)
  %arrayidx1895 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1894, ptr %arrayidx1895, align 8
  br label %do.end1896

do.end1896:                                       ; preds = %do.body1853
  br label %do.body1897

do.body1897:                                      ; preds = %do.end1896
  %arrayidx1898 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %877 = load i64, ptr %arrayidx1898, align 16
  %arrayidx1899 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %878 = load i64, ptr %arrayidx1899, align 16
  %add1900 = add i64 %877, %878
  %879 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 4), align 4
  %idxprom1901 = zext i8 %879 to i64
  %arrayidx1902 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1901
  %880 = load i64, ptr %arrayidx1902, align 8
  %add1903 = add i64 %add1900, %880
  %arrayidx1904 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1903, ptr %arrayidx1904, align 16
  %arrayidx1905 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %881 = load i64, ptr %arrayidx1905, align 16
  %arrayidx1906 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %882 = load i64, ptr %arrayidx1906, align 16
  %xor1907 = xor i64 %881, %882
  %call1908 = call i64 @rotr64(i64 noundef %xor1907, i32 noundef 32)
  %arrayidx1909 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1908, ptr %arrayidx1909, align 16
  %arrayidx1910 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %883 = load i64, ptr %arrayidx1910, align 16
  %arrayidx1911 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %884 = load i64, ptr %arrayidx1911, align 16
  %add1912 = add i64 %883, %884
  %arrayidx1913 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1912, ptr %arrayidx1913, align 16
  %arrayidx1914 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %885 = load i64, ptr %arrayidx1914, align 16
  %arrayidx1915 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %886 = load i64, ptr %arrayidx1915, align 16
  %xor1916 = xor i64 %885, %886
  %call1917 = call i64 @rotr64(i64 noundef %xor1916, i32 noundef 24)
  %arrayidx1918 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1917, ptr %arrayidx1918, align 16
  %arrayidx1919 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %887 = load i64, ptr %arrayidx1919, align 16
  %arrayidx1920 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %888 = load i64, ptr %arrayidx1920, align 16
  %add1921 = add i64 %887, %888
  %889 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 5), align 1
  %idxprom1922 = zext i8 %889 to i64
  %arrayidx1923 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1922
  %890 = load i64, ptr %arrayidx1923, align 8
  %add1924 = add i64 %add1921, %890
  %arrayidx1925 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1924, ptr %arrayidx1925, align 16
  %arrayidx1926 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %891 = load i64, ptr %arrayidx1926, align 16
  %arrayidx1927 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %892 = load i64, ptr %arrayidx1927, align 16
  %xor1928 = xor i64 %891, %892
  %call1929 = call i64 @rotr64(i64 noundef %xor1928, i32 noundef 16)
  %arrayidx1930 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1929, ptr %arrayidx1930, align 16
  %arrayidx1931 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %893 = load i64, ptr %arrayidx1931, align 16
  %arrayidx1932 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %894 = load i64, ptr %arrayidx1932, align 16
  %add1933 = add i64 %893, %894
  %arrayidx1934 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1933, ptr %arrayidx1934, align 16
  %arrayidx1935 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %895 = load i64, ptr %arrayidx1935, align 16
  %arrayidx1936 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %896 = load i64, ptr %arrayidx1936, align 16
  %xor1937 = xor i64 %895, %896
  %call1938 = call i64 @rotr64(i64 noundef %xor1937, i32 noundef 63)
  %arrayidx1939 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1938, ptr %arrayidx1939, align 16
  br label %do.end1940

do.end1940:                                       ; preds = %do.body1897
  br label %do.body1941

do.body1941:                                      ; preds = %do.end1940
  %arrayidx1942 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %897 = load i64, ptr %arrayidx1942, align 8
  %arrayidx1943 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %898 = load i64, ptr %arrayidx1943, align 8
  %add1944 = add i64 %897, %898
  %899 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 6), align 2
  %idxprom1945 = zext i8 %899 to i64
  %arrayidx1946 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1945
  %900 = load i64, ptr %arrayidx1946, align 8
  %add1947 = add i64 %add1944, %900
  %arrayidx1948 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1947, ptr %arrayidx1948, align 8
  %arrayidx1949 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %901 = load i64, ptr %arrayidx1949, align 8
  %arrayidx1950 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %902 = load i64, ptr %arrayidx1950, align 8
  %xor1951 = xor i64 %901, %902
  %call1952 = call i64 @rotr64(i64 noundef %xor1951, i32 noundef 32)
  %arrayidx1953 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1952, ptr %arrayidx1953, align 8
  %arrayidx1954 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %903 = load i64, ptr %arrayidx1954, align 8
  %arrayidx1955 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %904 = load i64, ptr %arrayidx1955, align 8
  %add1956 = add i64 %903, %904
  %arrayidx1957 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1956, ptr %arrayidx1957, align 8
  %arrayidx1958 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %905 = load i64, ptr %arrayidx1958, align 8
  %arrayidx1959 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %906 = load i64, ptr %arrayidx1959, align 8
  %xor1960 = xor i64 %905, %906
  %call1961 = call i64 @rotr64(i64 noundef %xor1960, i32 noundef 24)
  %arrayidx1962 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1961, ptr %arrayidx1962, align 8
  %arrayidx1963 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %907 = load i64, ptr %arrayidx1963, align 8
  %arrayidx1964 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %908 = load i64, ptr %arrayidx1964, align 8
  %add1965 = add i64 %907, %908
  %909 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 7), align 1
  %idxprom1966 = zext i8 %909 to i64
  %arrayidx1967 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1966
  %910 = load i64, ptr %arrayidx1967, align 8
  %add1968 = add i64 %add1965, %910
  %arrayidx1969 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1968, ptr %arrayidx1969, align 8
  %arrayidx1970 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %911 = load i64, ptr %arrayidx1970, align 8
  %arrayidx1971 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %912 = load i64, ptr %arrayidx1971, align 8
  %xor1972 = xor i64 %911, %912
  %call1973 = call i64 @rotr64(i64 noundef %xor1972, i32 noundef 16)
  %arrayidx1974 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1973, ptr %arrayidx1974, align 8
  %arrayidx1975 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %913 = load i64, ptr %arrayidx1975, align 8
  %arrayidx1976 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %914 = load i64, ptr %arrayidx1976, align 8
  %add1977 = add i64 %913, %914
  %arrayidx1978 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1977, ptr %arrayidx1978, align 8
  %arrayidx1979 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %915 = load i64, ptr %arrayidx1979, align 8
  %arrayidx1980 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %916 = load i64, ptr %arrayidx1980, align 8
  %xor1981 = xor i64 %915, %916
  %call1982 = call i64 @rotr64(i64 noundef %xor1981, i32 noundef 63)
  %arrayidx1983 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1982, ptr %arrayidx1983, align 8
  br label %do.end1984

do.end1984:                                       ; preds = %do.body1941
  br label %do.body1985

do.body1985:                                      ; preds = %do.end1984
  %arrayidx1986 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %917 = load i64, ptr %arrayidx1986, align 16
  %arrayidx1987 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %918 = load i64, ptr %arrayidx1987, align 8
  %add1988 = add i64 %917, %918
  %919 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 8), align 8
  %idxprom1989 = zext i8 %919 to i64
  %arrayidx1990 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom1989
  %920 = load i64, ptr %arrayidx1990, align 8
  %add1991 = add i64 %add1988, %920
  %arrayidx1992 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1991, ptr %arrayidx1992, align 16
  %arrayidx1993 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %921 = load i64, ptr %arrayidx1993, align 8
  %arrayidx1994 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %922 = load i64, ptr %arrayidx1994, align 16
  %xor1995 = xor i64 %921, %922
  %call1996 = call i64 @rotr64(i64 noundef %xor1995, i32 noundef 32)
  %arrayidx1997 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1996, ptr %arrayidx1997, align 8
  %arrayidx1998 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %923 = load i64, ptr %arrayidx1998, align 16
  %arrayidx1999 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %924 = load i64, ptr %arrayidx1999, align 8
  %add2000 = add i64 %923, %924
  %arrayidx2001 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2000, ptr %arrayidx2001, align 16
  %arrayidx2002 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %925 = load i64, ptr %arrayidx2002, align 8
  %arrayidx2003 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %926 = load i64, ptr %arrayidx2003, align 16
  %xor2004 = xor i64 %925, %926
  %call2005 = call i64 @rotr64(i64 noundef %xor2004, i32 noundef 24)
  %arrayidx2006 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2005, ptr %arrayidx2006, align 8
  %arrayidx2007 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %927 = load i64, ptr %arrayidx2007, align 16
  %arrayidx2008 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %928 = load i64, ptr %arrayidx2008, align 8
  %add2009 = add i64 %927, %928
  %929 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 9), align 1
  %idxprom2010 = zext i8 %929 to i64
  %arrayidx2011 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2010
  %930 = load i64, ptr %arrayidx2011, align 8
  %add2012 = add i64 %add2009, %930
  %arrayidx2013 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2012, ptr %arrayidx2013, align 16
  %arrayidx2014 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %931 = load i64, ptr %arrayidx2014, align 8
  %arrayidx2015 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %932 = load i64, ptr %arrayidx2015, align 16
  %xor2016 = xor i64 %931, %932
  %call2017 = call i64 @rotr64(i64 noundef %xor2016, i32 noundef 16)
  %arrayidx2018 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2017, ptr %arrayidx2018, align 8
  %arrayidx2019 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %933 = load i64, ptr %arrayidx2019, align 16
  %arrayidx2020 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %934 = load i64, ptr %arrayidx2020, align 8
  %add2021 = add i64 %933, %934
  %arrayidx2022 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2021, ptr %arrayidx2022, align 16
  %arrayidx2023 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %935 = load i64, ptr %arrayidx2023, align 8
  %arrayidx2024 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %936 = load i64, ptr %arrayidx2024, align 16
  %xor2025 = xor i64 %935, %936
  %call2026 = call i64 @rotr64(i64 noundef %xor2025, i32 noundef 63)
  %arrayidx2027 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2026, ptr %arrayidx2027, align 8
  br label %do.end2028

do.end2028:                                       ; preds = %do.body1985
  br label %do.body2029

do.body2029:                                      ; preds = %do.end2028
  %arrayidx2030 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %937 = load i64, ptr %arrayidx2030, align 8
  %arrayidx2031 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %938 = load i64, ptr %arrayidx2031, align 16
  %add2032 = add i64 %937, %938
  %939 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 10), align 2
  %idxprom2033 = zext i8 %939 to i64
  %arrayidx2034 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2033
  %940 = load i64, ptr %arrayidx2034, align 8
  %add2035 = add i64 %add2032, %940
  %arrayidx2036 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2035, ptr %arrayidx2036, align 8
  %arrayidx2037 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %941 = load i64, ptr %arrayidx2037, align 16
  %arrayidx2038 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %942 = load i64, ptr %arrayidx2038, align 8
  %xor2039 = xor i64 %941, %942
  %call2040 = call i64 @rotr64(i64 noundef %xor2039, i32 noundef 32)
  %arrayidx2041 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2040, ptr %arrayidx2041, align 16
  %arrayidx2042 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %943 = load i64, ptr %arrayidx2042, align 8
  %arrayidx2043 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %944 = load i64, ptr %arrayidx2043, align 16
  %add2044 = add i64 %943, %944
  %arrayidx2045 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2044, ptr %arrayidx2045, align 8
  %arrayidx2046 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %945 = load i64, ptr %arrayidx2046, align 16
  %arrayidx2047 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %946 = load i64, ptr %arrayidx2047, align 8
  %xor2048 = xor i64 %945, %946
  %call2049 = call i64 @rotr64(i64 noundef %xor2048, i32 noundef 24)
  %arrayidx2050 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2049, ptr %arrayidx2050, align 16
  %arrayidx2051 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %947 = load i64, ptr %arrayidx2051, align 8
  %arrayidx2052 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %948 = load i64, ptr %arrayidx2052, align 16
  %add2053 = add i64 %947, %948
  %949 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 11), align 1
  %idxprom2054 = zext i8 %949 to i64
  %arrayidx2055 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2054
  %950 = load i64, ptr %arrayidx2055, align 8
  %add2056 = add i64 %add2053, %950
  %arrayidx2057 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2056, ptr %arrayidx2057, align 8
  %arrayidx2058 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %951 = load i64, ptr %arrayidx2058, align 16
  %arrayidx2059 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %952 = load i64, ptr %arrayidx2059, align 8
  %xor2060 = xor i64 %951, %952
  %call2061 = call i64 @rotr64(i64 noundef %xor2060, i32 noundef 16)
  %arrayidx2062 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2061, ptr %arrayidx2062, align 16
  %arrayidx2063 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %953 = load i64, ptr %arrayidx2063, align 8
  %arrayidx2064 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %954 = load i64, ptr %arrayidx2064, align 16
  %add2065 = add i64 %953, %954
  %arrayidx2066 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2065, ptr %arrayidx2066, align 8
  %arrayidx2067 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %955 = load i64, ptr %arrayidx2067, align 16
  %arrayidx2068 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %956 = load i64, ptr %arrayidx2068, align 8
  %xor2069 = xor i64 %955, %956
  %call2070 = call i64 @rotr64(i64 noundef %xor2069, i32 noundef 63)
  %arrayidx2071 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2070, ptr %arrayidx2071, align 16
  br label %do.end2072

do.end2072:                                       ; preds = %do.body2029
  br label %do.body2073

do.body2073:                                      ; preds = %do.end2072
  %arrayidx2074 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %957 = load i64, ptr %arrayidx2074, align 16
  %arrayidx2075 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %958 = load i64, ptr %arrayidx2075, align 8
  %add2076 = add i64 %957, %958
  %959 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 12), align 4
  %idxprom2077 = zext i8 %959 to i64
  %arrayidx2078 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2077
  %960 = load i64, ptr %arrayidx2078, align 8
  %add2079 = add i64 %add2076, %960
  %arrayidx2080 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2079, ptr %arrayidx2080, align 16
  %arrayidx2081 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %961 = load i64, ptr %arrayidx2081, align 8
  %arrayidx2082 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %962 = load i64, ptr %arrayidx2082, align 16
  %xor2083 = xor i64 %961, %962
  %call2084 = call i64 @rotr64(i64 noundef %xor2083, i32 noundef 32)
  %arrayidx2085 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2084, ptr %arrayidx2085, align 8
  %arrayidx2086 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %963 = load i64, ptr %arrayidx2086, align 16
  %arrayidx2087 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %964 = load i64, ptr %arrayidx2087, align 8
  %add2088 = add i64 %963, %964
  %arrayidx2089 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2088, ptr %arrayidx2089, align 16
  %arrayidx2090 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %965 = load i64, ptr %arrayidx2090, align 8
  %arrayidx2091 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %966 = load i64, ptr %arrayidx2091, align 16
  %xor2092 = xor i64 %965, %966
  %call2093 = call i64 @rotr64(i64 noundef %xor2092, i32 noundef 24)
  %arrayidx2094 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2093, ptr %arrayidx2094, align 8
  %arrayidx2095 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %967 = load i64, ptr %arrayidx2095, align 16
  %arrayidx2096 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %968 = load i64, ptr %arrayidx2096, align 8
  %add2097 = add i64 %967, %968
  %969 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 13), align 1
  %idxprom2098 = zext i8 %969 to i64
  %arrayidx2099 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2098
  %970 = load i64, ptr %arrayidx2099, align 8
  %add2100 = add i64 %add2097, %970
  %arrayidx2101 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2100, ptr %arrayidx2101, align 16
  %arrayidx2102 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %971 = load i64, ptr %arrayidx2102, align 8
  %arrayidx2103 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %972 = load i64, ptr %arrayidx2103, align 16
  %xor2104 = xor i64 %971, %972
  %call2105 = call i64 @rotr64(i64 noundef %xor2104, i32 noundef 16)
  %arrayidx2106 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2105, ptr %arrayidx2106, align 8
  %arrayidx2107 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %973 = load i64, ptr %arrayidx2107, align 16
  %arrayidx2108 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %974 = load i64, ptr %arrayidx2108, align 8
  %add2109 = add i64 %973, %974
  %arrayidx2110 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2109, ptr %arrayidx2110, align 16
  %arrayidx2111 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %975 = load i64, ptr %arrayidx2111, align 8
  %arrayidx2112 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %976 = load i64, ptr %arrayidx2112, align 16
  %xor2113 = xor i64 %975, %976
  %call2114 = call i64 @rotr64(i64 noundef %xor2113, i32 noundef 63)
  %arrayidx2115 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2114, ptr %arrayidx2115, align 8
  br label %do.end2116

do.end2116:                                       ; preds = %do.body2073
  br label %do.body2117

do.body2117:                                      ; preds = %do.end2116
  %arrayidx2118 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %977 = load i64, ptr %arrayidx2118, align 8
  %arrayidx2119 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %978 = load i64, ptr %arrayidx2119, align 16
  %add2120 = add i64 %977, %978
  %979 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 14), align 2
  %idxprom2121 = zext i8 %979 to i64
  %arrayidx2122 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2121
  %980 = load i64, ptr %arrayidx2122, align 8
  %add2123 = add i64 %add2120, %980
  %arrayidx2124 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2123, ptr %arrayidx2124, align 8
  %arrayidx2125 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %981 = load i64, ptr %arrayidx2125, align 16
  %arrayidx2126 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %982 = load i64, ptr %arrayidx2126, align 8
  %xor2127 = xor i64 %981, %982
  %call2128 = call i64 @rotr64(i64 noundef %xor2127, i32 noundef 32)
  %arrayidx2129 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2128, ptr %arrayidx2129, align 16
  %arrayidx2130 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %983 = load i64, ptr %arrayidx2130, align 8
  %arrayidx2131 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %984 = load i64, ptr %arrayidx2131, align 16
  %add2132 = add i64 %983, %984
  %arrayidx2133 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2132, ptr %arrayidx2133, align 8
  %arrayidx2134 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %985 = load i64, ptr %arrayidx2134, align 16
  %arrayidx2135 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %986 = load i64, ptr %arrayidx2135, align 8
  %xor2136 = xor i64 %985, %986
  %call2137 = call i64 @rotr64(i64 noundef %xor2136, i32 noundef 24)
  %arrayidx2138 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2137, ptr %arrayidx2138, align 16
  %arrayidx2139 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %987 = load i64, ptr %arrayidx2139, align 8
  %arrayidx2140 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %988 = load i64, ptr %arrayidx2140, align 16
  %add2141 = add i64 %987, %988
  %989 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 15), align 1
  %idxprom2142 = zext i8 %989 to i64
  %arrayidx2143 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2142
  %990 = load i64, ptr %arrayidx2143, align 8
  %add2144 = add i64 %add2141, %990
  %arrayidx2145 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2144, ptr %arrayidx2145, align 8
  %arrayidx2146 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %991 = load i64, ptr %arrayidx2146, align 16
  %arrayidx2147 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %992 = load i64, ptr %arrayidx2147, align 8
  %xor2148 = xor i64 %991, %992
  %call2149 = call i64 @rotr64(i64 noundef %xor2148, i32 noundef 16)
  %arrayidx2150 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2149, ptr %arrayidx2150, align 16
  %arrayidx2151 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %993 = load i64, ptr %arrayidx2151, align 8
  %arrayidx2152 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %994 = load i64, ptr %arrayidx2152, align 16
  %add2153 = add i64 %993, %994
  %arrayidx2154 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2153, ptr %arrayidx2154, align 8
  %arrayidx2155 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %995 = load i64, ptr %arrayidx2155, align 16
  %arrayidx2156 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %996 = load i64, ptr %arrayidx2156, align 8
  %xor2157 = xor i64 %995, %996
  %call2158 = call i64 @rotr64(i64 noundef %xor2157, i32 noundef 63)
  %arrayidx2159 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2158, ptr %arrayidx2159, align 16
  br label %do.end2160

do.end2160:                                       ; preds = %do.body2117
  br label %do.end2161

do.end2161:                                       ; preds = %do.end2160
  br label %do.body2162

do.body2162:                                      ; preds = %do.end2161
  br label %do.body2163

do.body2163:                                      ; preds = %do.body2162
  %arrayidx2164 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %997 = load i64, ptr %arrayidx2164, align 16
  %arrayidx2165 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %998 = load i64, ptr %arrayidx2165, align 16
  %add2166 = add i64 %997, %998
  %999 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), align 16
  %idxprom2167 = zext i8 %999 to i64
  %arrayidx2168 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2167
  %1000 = load i64, ptr %arrayidx2168, align 8
  %add2169 = add i64 %add2166, %1000
  %arrayidx2170 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2169, ptr %arrayidx2170, align 16
  %arrayidx2171 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1001 = load i64, ptr %arrayidx2171, align 16
  %arrayidx2172 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1002 = load i64, ptr %arrayidx2172, align 16
  %xor2173 = xor i64 %1001, %1002
  %call2174 = call i64 @rotr64(i64 noundef %xor2173, i32 noundef 32)
  %arrayidx2175 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2174, ptr %arrayidx2175, align 16
  %arrayidx2176 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1003 = load i64, ptr %arrayidx2176, align 16
  %arrayidx2177 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1004 = load i64, ptr %arrayidx2177, align 16
  %add2178 = add i64 %1003, %1004
  %arrayidx2179 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2178, ptr %arrayidx2179, align 16
  %arrayidx2180 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1005 = load i64, ptr %arrayidx2180, align 16
  %arrayidx2181 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1006 = load i64, ptr %arrayidx2181, align 16
  %xor2182 = xor i64 %1005, %1006
  %call2183 = call i64 @rotr64(i64 noundef %xor2182, i32 noundef 24)
  %arrayidx2184 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2183, ptr %arrayidx2184, align 16
  %arrayidx2185 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1007 = load i64, ptr %arrayidx2185, align 16
  %arrayidx2186 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1008 = load i64, ptr %arrayidx2186, align 16
  %add2187 = add i64 %1007, %1008
  %1009 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 1), align 1
  %idxprom2188 = zext i8 %1009 to i64
  %arrayidx2189 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2188
  %1010 = load i64, ptr %arrayidx2189, align 8
  %add2190 = add i64 %add2187, %1010
  %arrayidx2191 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2190, ptr %arrayidx2191, align 16
  %arrayidx2192 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1011 = load i64, ptr %arrayidx2192, align 16
  %arrayidx2193 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1012 = load i64, ptr %arrayidx2193, align 16
  %xor2194 = xor i64 %1011, %1012
  %call2195 = call i64 @rotr64(i64 noundef %xor2194, i32 noundef 16)
  %arrayidx2196 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2195, ptr %arrayidx2196, align 16
  %arrayidx2197 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1013 = load i64, ptr %arrayidx2197, align 16
  %arrayidx2198 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1014 = load i64, ptr %arrayidx2198, align 16
  %add2199 = add i64 %1013, %1014
  %arrayidx2200 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2199, ptr %arrayidx2200, align 16
  %arrayidx2201 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1015 = load i64, ptr %arrayidx2201, align 16
  %arrayidx2202 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1016 = load i64, ptr %arrayidx2202, align 16
  %xor2203 = xor i64 %1015, %1016
  %call2204 = call i64 @rotr64(i64 noundef %xor2203, i32 noundef 63)
  %arrayidx2205 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2204, ptr %arrayidx2205, align 16
  br label %do.end2206

do.end2206:                                       ; preds = %do.body2163
  br label %do.body2207

do.body2207:                                      ; preds = %do.end2206
  %arrayidx2208 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1017 = load i64, ptr %arrayidx2208, align 8
  %arrayidx2209 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1018 = load i64, ptr %arrayidx2209, align 8
  %add2210 = add i64 %1017, %1018
  %1019 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 2), align 2
  %idxprom2211 = zext i8 %1019 to i64
  %arrayidx2212 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2211
  %1020 = load i64, ptr %arrayidx2212, align 8
  %add2213 = add i64 %add2210, %1020
  %arrayidx2214 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2213, ptr %arrayidx2214, align 8
  %arrayidx2215 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1021 = load i64, ptr %arrayidx2215, align 8
  %arrayidx2216 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1022 = load i64, ptr %arrayidx2216, align 8
  %xor2217 = xor i64 %1021, %1022
  %call2218 = call i64 @rotr64(i64 noundef %xor2217, i32 noundef 32)
  %arrayidx2219 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2218, ptr %arrayidx2219, align 8
  %arrayidx2220 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1023 = load i64, ptr %arrayidx2220, align 8
  %arrayidx2221 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1024 = load i64, ptr %arrayidx2221, align 8
  %add2222 = add i64 %1023, %1024
  %arrayidx2223 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2222, ptr %arrayidx2223, align 8
  %arrayidx2224 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1025 = load i64, ptr %arrayidx2224, align 8
  %arrayidx2225 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1026 = load i64, ptr %arrayidx2225, align 8
  %xor2226 = xor i64 %1025, %1026
  %call2227 = call i64 @rotr64(i64 noundef %xor2226, i32 noundef 24)
  %arrayidx2228 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2227, ptr %arrayidx2228, align 8
  %arrayidx2229 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1027 = load i64, ptr %arrayidx2229, align 8
  %arrayidx2230 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1028 = load i64, ptr %arrayidx2230, align 8
  %add2231 = add i64 %1027, %1028
  %1029 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 3), align 1
  %idxprom2232 = zext i8 %1029 to i64
  %arrayidx2233 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2232
  %1030 = load i64, ptr %arrayidx2233, align 8
  %add2234 = add i64 %add2231, %1030
  %arrayidx2235 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2234, ptr %arrayidx2235, align 8
  %arrayidx2236 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1031 = load i64, ptr %arrayidx2236, align 8
  %arrayidx2237 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1032 = load i64, ptr %arrayidx2237, align 8
  %xor2238 = xor i64 %1031, %1032
  %call2239 = call i64 @rotr64(i64 noundef %xor2238, i32 noundef 16)
  %arrayidx2240 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2239, ptr %arrayidx2240, align 8
  %arrayidx2241 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1033 = load i64, ptr %arrayidx2241, align 8
  %arrayidx2242 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1034 = load i64, ptr %arrayidx2242, align 8
  %add2243 = add i64 %1033, %1034
  %arrayidx2244 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2243, ptr %arrayidx2244, align 8
  %arrayidx2245 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1035 = load i64, ptr %arrayidx2245, align 8
  %arrayidx2246 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1036 = load i64, ptr %arrayidx2246, align 8
  %xor2247 = xor i64 %1035, %1036
  %call2248 = call i64 @rotr64(i64 noundef %xor2247, i32 noundef 63)
  %arrayidx2249 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2248, ptr %arrayidx2249, align 8
  br label %do.end2250

do.end2250:                                       ; preds = %do.body2207
  br label %do.body2251

do.body2251:                                      ; preds = %do.end2250
  %arrayidx2252 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1037 = load i64, ptr %arrayidx2252, align 16
  %arrayidx2253 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1038 = load i64, ptr %arrayidx2253, align 16
  %add2254 = add i64 %1037, %1038
  %1039 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 4), align 4
  %idxprom2255 = zext i8 %1039 to i64
  %arrayidx2256 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2255
  %1040 = load i64, ptr %arrayidx2256, align 8
  %add2257 = add i64 %add2254, %1040
  %arrayidx2258 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2257, ptr %arrayidx2258, align 16
  %arrayidx2259 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1041 = load i64, ptr %arrayidx2259, align 16
  %arrayidx2260 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1042 = load i64, ptr %arrayidx2260, align 16
  %xor2261 = xor i64 %1041, %1042
  %call2262 = call i64 @rotr64(i64 noundef %xor2261, i32 noundef 32)
  %arrayidx2263 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2262, ptr %arrayidx2263, align 16
  %arrayidx2264 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1043 = load i64, ptr %arrayidx2264, align 16
  %arrayidx2265 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1044 = load i64, ptr %arrayidx2265, align 16
  %add2266 = add i64 %1043, %1044
  %arrayidx2267 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2266, ptr %arrayidx2267, align 16
  %arrayidx2268 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1045 = load i64, ptr %arrayidx2268, align 16
  %arrayidx2269 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1046 = load i64, ptr %arrayidx2269, align 16
  %xor2270 = xor i64 %1045, %1046
  %call2271 = call i64 @rotr64(i64 noundef %xor2270, i32 noundef 24)
  %arrayidx2272 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2271, ptr %arrayidx2272, align 16
  %arrayidx2273 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1047 = load i64, ptr %arrayidx2273, align 16
  %arrayidx2274 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1048 = load i64, ptr %arrayidx2274, align 16
  %add2275 = add i64 %1047, %1048
  %1049 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 5), align 1
  %idxprom2276 = zext i8 %1049 to i64
  %arrayidx2277 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2276
  %1050 = load i64, ptr %arrayidx2277, align 8
  %add2278 = add i64 %add2275, %1050
  %arrayidx2279 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2278, ptr %arrayidx2279, align 16
  %arrayidx2280 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1051 = load i64, ptr %arrayidx2280, align 16
  %arrayidx2281 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1052 = load i64, ptr %arrayidx2281, align 16
  %xor2282 = xor i64 %1051, %1052
  %call2283 = call i64 @rotr64(i64 noundef %xor2282, i32 noundef 16)
  %arrayidx2284 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2283, ptr %arrayidx2284, align 16
  %arrayidx2285 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1053 = load i64, ptr %arrayidx2285, align 16
  %arrayidx2286 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1054 = load i64, ptr %arrayidx2286, align 16
  %add2287 = add i64 %1053, %1054
  %arrayidx2288 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2287, ptr %arrayidx2288, align 16
  %arrayidx2289 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1055 = load i64, ptr %arrayidx2289, align 16
  %arrayidx2290 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1056 = load i64, ptr %arrayidx2290, align 16
  %xor2291 = xor i64 %1055, %1056
  %call2292 = call i64 @rotr64(i64 noundef %xor2291, i32 noundef 63)
  %arrayidx2293 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2292, ptr %arrayidx2293, align 16
  br label %do.end2294

do.end2294:                                       ; preds = %do.body2251
  br label %do.body2295

do.body2295:                                      ; preds = %do.end2294
  %arrayidx2296 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1057 = load i64, ptr %arrayidx2296, align 8
  %arrayidx2297 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1058 = load i64, ptr %arrayidx2297, align 8
  %add2298 = add i64 %1057, %1058
  %1059 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 6), align 2
  %idxprom2299 = zext i8 %1059 to i64
  %arrayidx2300 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2299
  %1060 = load i64, ptr %arrayidx2300, align 8
  %add2301 = add i64 %add2298, %1060
  %arrayidx2302 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2301, ptr %arrayidx2302, align 8
  %arrayidx2303 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1061 = load i64, ptr %arrayidx2303, align 8
  %arrayidx2304 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1062 = load i64, ptr %arrayidx2304, align 8
  %xor2305 = xor i64 %1061, %1062
  %call2306 = call i64 @rotr64(i64 noundef %xor2305, i32 noundef 32)
  %arrayidx2307 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2306, ptr %arrayidx2307, align 8
  %arrayidx2308 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1063 = load i64, ptr %arrayidx2308, align 8
  %arrayidx2309 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1064 = load i64, ptr %arrayidx2309, align 8
  %add2310 = add i64 %1063, %1064
  %arrayidx2311 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2310, ptr %arrayidx2311, align 8
  %arrayidx2312 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1065 = load i64, ptr %arrayidx2312, align 8
  %arrayidx2313 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1066 = load i64, ptr %arrayidx2313, align 8
  %xor2314 = xor i64 %1065, %1066
  %call2315 = call i64 @rotr64(i64 noundef %xor2314, i32 noundef 24)
  %arrayidx2316 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2315, ptr %arrayidx2316, align 8
  %arrayidx2317 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1067 = load i64, ptr %arrayidx2317, align 8
  %arrayidx2318 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1068 = load i64, ptr %arrayidx2318, align 8
  %add2319 = add i64 %1067, %1068
  %1069 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 7), align 1
  %idxprom2320 = zext i8 %1069 to i64
  %arrayidx2321 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2320
  %1070 = load i64, ptr %arrayidx2321, align 8
  %add2322 = add i64 %add2319, %1070
  %arrayidx2323 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2322, ptr %arrayidx2323, align 8
  %arrayidx2324 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1071 = load i64, ptr %arrayidx2324, align 8
  %arrayidx2325 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1072 = load i64, ptr %arrayidx2325, align 8
  %xor2326 = xor i64 %1071, %1072
  %call2327 = call i64 @rotr64(i64 noundef %xor2326, i32 noundef 16)
  %arrayidx2328 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2327, ptr %arrayidx2328, align 8
  %arrayidx2329 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1073 = load i64, ptr %arrayidx2329, align 8
  %arrayidx2330 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1074 = load i64, ptr %arrayidx2330, align 8
  %add2331 = add i64 %1073, %1074
  %arrayidx2332 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2331, ptr %arrayidx2332, align 8
  %arrayidx2333 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1075 = load i64, ptr %arrayidx2333, align 8
  %arrayidx2334 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1076 = load i64, ptr %arrayidx2334, align 8
  %xor2335 = xor i64 %1075, %1076
  %call2336 = call i64 @rotr64(i64 noundef %xor2335, i32 noundef 63)
  %arrayidx2337 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2336, ptr %arrayidx2337, align 8
  br label %do.end2338

do.end2338:                                       ; preds = %do.body2295
  br label %do.body2339

do.body2339:                                      ; preds = %do.end2338
  %arrayidx2340 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1077 = load i64, ptr %arrayidx2340, align 16
  %arrayidx2341 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1078 = load i64, ptr %arrayidx2341, align 8
  %add2342 = add i64 %1077, %1078
  %1079 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 8), align 8
  %idxprom2343 = zext i8 %1079 to i64
  %arrayidx2344 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2343
  %1080 = load i64, ptr %arrayidx2344, align 8
  %add2345 = add i64 %add2342, %1080
  %arrayidx2346 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2345, ptr %arrayidx2346, align 16
  %arrayidx2347 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1081 = load i64, ptr %arrayidx2347, align 8
  %arrayidx2348 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1082 = load i64, ptr %arrayidx2348, align 16
  %xor2349 = xor i64 %1081, %1082
  %call2350 = call i64 @rotr64(i64 noundef %xor2349, i32 noundef 32)
  %arrayidx2351 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2350, ptr %arrayidx2351, align 8
  %arrayidx2352 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1083 = load i64, ptr %arrayidx2352, align 16
  %arrayidx2353 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1084 = load i64, ptr %arrayidx2353, align 8
  %add2354 = add i64 %1083, %1084
  %arrayidx2355 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2354, ptr %arrayidx2355, align 16
  %arrayidx2356 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1085 = load i64, ptr %arrayidx2356, align 8
  %arrayidx2357 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1086 = load i64, ptr %arrayidx2357, align 16
  %xor2358 = xor i64 %1085, %1086
  %call2359 = call i64 @rotr64(i64 noundef %xor2358, i32 noundef 24)
  %arrayidx2360 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2359, ptr %arrayidx2360, align 8
  %arrayidx2361 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1087 = load i64, ptr %arrayidx2361, align 16
  %arrayidx2362 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1088 = load i64, ptr %arrayidx2362, align 8
  %add2363 = add i64 %1087, %1088
  %1089 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 9), align 1
  %idxprom2364 = zext i8 %1089 to i64
  %arrayidx2365 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2364
  %1090 = load i64, ptr %arrayidx2365, align 8
  %add2366 = add i64 %add2363, %1090
  %arrayidx2367 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2366, ptr %arrayidx2367, align 16
  %arrayidx2368 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1091 = load i64, ptr %arrayidx2368, align 8
  %arrayidx2369 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1092 = load i64, ptr %arrayidx2369, align 16
  %xor2370 = xor i64 %1091, %1092
  %call2371 = call i64 @rotr64(i64 noundef %xor2370, i32 noundef 16)
  %arrayidx2372 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2371, ptr %arrayidx2372, align 8
  %arrayidx2373 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1093 = load i64, ptr %arrayidx2373, align 16
  %arrayidx2374 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1094 = load i64, ptr %arrayidx2374, align 8
  %add2375 = add i64 %1093, %1094
  %arrayidx2376 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2375, ptr %arrayidx2376, align 16
  %arrayidx2377 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1095 = load i64, ptr %arrayidx2377, align 8
  %arrayidx2378 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1096 = load i64, ptr %arrayidx2378, align 16
  %xor2379 = xor i64 %1095, %1096
  %call2380 = call i64 @rotr64(i64 noundef %xor2379, i32 noundef 63)
  %arrayidx2381 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2380, ptr %arrayidx2381, align 8
  br label %do.end2382

do.end2382:                                       ; preds = %do.body2339
  br label %do.body2383

do.body2383:                                      ; preds = %do.end2382
  %arrayidx2384 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1097 = load i64, ptr %arrayidx2384, align 8
  %arrayidx2385 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1098 = load i64, ptr %arrayidx2385, align 16
  %add2386 = add i64 %1097, %1098
  %1099 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 10), align 2
  %idxprom2387 = zext i8 %1099 to i64
  %arrayidx2388 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2387
  %1100 = load i64, ptr %arrayidx2388, align 8
  %add2389 = add i64 %add2386, %1100
  %arrayidx2390 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2389, ptr %arrayidx2390, align 8
  %arrayidx2391 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1101 = load i64, ptr %arrayidx2391, align 16
  %arrayidx2392 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1102 = load i64, ptr %arrayidx2392, align 8
  %xor2393 = xor i64 %1101, %1102
  %call2394 = call i64 @rotr64(i64 noundef %xor2393, i32 noundef 32)
  %arrayidx2395 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2394, ptr %arrayidx2395, align 16
  %arrayidx2396 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1103 = load i64, ptr %arrayidx2396, align 8
  %arrayidx2397 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1104 = load i64, ptr %arrayidx2397, align 16
  %add2398 = add i64 %1103, %1104
  %arrayidx2399 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2398, ptr %arrayidx2399, align 8
  %arrayidx2400 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1105 = load i64, ptr %arrayidx2400, align 16
  %arrayidx2401 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1106 = load i64, ptr %arrayidx2401, align 8
  %xor2402 = xor i64 %1105, %1106
  %call2403 = call i64 @rotr64(i64 noundef %xor2402, i32 noundef 24)
  %arrayidx2404 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2403, ptr %arrayidx2404, align 16
  %arrayidx2405 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1107 = load i64, ptr %arrayidx2405, align 8
  %arrayidx2406 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1108 = load i64, ptr %arrayidx2406, align 16
  %add2407 = add i64 %1107, %1108
  %1109 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 11), align 1
  %idxprom2408 = zext i8 %1109 to i64
  %arrayidx2409 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2408
  %1110 = load i64, ptr %arrayidx2409, align 8
  %add2410 = add i64 %add2407, %1110
  %arrayidx2411 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2410, ptr %arrayidx2411, align 8
  %arrayidx2412 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1111 = load i64, ptr %arrayidx2412, align 16
  %arrayidx2413 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1112 = load i64, ptr %arrayidx2413, align 8
  %xor2414 = xor i64 %1111, %1112
  %call2415 = call i64 @rotr64(i64 noundef %xor2414, i32 noundef 16)
  %arrayidx2416 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2415, ptr %arrayidx2416, align 16
  %arrayidx2417 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1113 = load i64, ptr %arrayidx2417, align 8
  %arrayidx2418 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1114 = load i64, ptr %arrayidx2418, align 16
  %add2419 = add i64 %1113, %1114
  %arrayidx2420 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2419, ptr %arrayidx2420, align 8
  %arrayidx2421 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1115 = load i64, ptr %arrayidx2421, align 16
  %arrayidx2422 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1116 = load i64, ptr %arrayidx2422, align 8
  %xor2423 = xor i64 %1115, %1116
  %call2424 = call i64 @rotr64(i64 noundef %xor2423, i32 noundef 63)
  %arrayidx2425 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2424, ptr %arrayidx2425, align 16
  br label %do.end2426

do.end2426:                                       ; preds = %do.body2383
  br label %do.body2427

do.body2427:                                      ; preds = %do.end2426
  %arrayidx2428 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1117 = load i64, ptr %arrayidx2428, align 16
  %arrayidx2429 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1118 = load i64, ptr %arrayidx2429, align 8
  %add2430 = add i64 %1117, %1118
  %1119 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 12), align 4
  %idxprom2431 = zext i8 %1119 to i64
  %arrayidx2432 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2431
  %1120 = load i64, ptr %arrayidx2432, align 8
  %add2433 = add i64 %add2430, %1120
  %arrayidx2434 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2433, ptr %arrayidx2434, align 16
  %arrayidx2435 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1121 = load i64, ptr %arrayidx2435, align 8
  %arrayidx2436 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1122 = load i64, ptr %arrayidx2436, align 16
  %xor2437 = xor i64 %1121, %1122
  %call2438 = call i64 @rotr64(i64 noundef %xor2437, i32 noundef 32)
  %arrayidx2439 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2438, ptr %arrayidx2439, align 8
  %arrayidx2440 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1123 = load i64, ptr %arrayidx2440, align 16
  %arrayidx2441 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1124 = load i64, ptr %arrayidx2441, align 8
  %add2442 = add i64 %1123, %1124
  %arrayidx2443 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2442, ptr %arrayidx2443, align 16
  %arrayidx2444 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1125 = load i64, ptr %arrayidx2444, align 8
  %arrayidx2445 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1126 = load i64, ptr %arrayidx2445, align 16
  %xor2446 = xor i64 %1125, %1126
  %call2447 = call i64 @rotr64(i64 noundef %xor2446, i32 noundef 24)
  %arrayidx2448 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2447, ptr %arrayidx2448, align 8
  %arrayidx2449 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1127 = load i64, ptr %arrayidx2449, align 16
  %arrayidx2450 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1128 = load i64, ptr %arrayidx2450, align 8
  %add2451 = add i64 %1127, %1128
  %1129 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 13), align 1
  %idxprom2452 = zext i8 %1129 to i64
  %arrayidx2453 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2452
  %1130 = load i64, ptr %arrayidx2453, align 8
  %add2454 = add i64 %add2451, %1130
  %arrayidx2455 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2454, ptr %arrayidx2455, align 16
  %arrayidx2456 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1131 = load i64, ptr %arrayidx2456, align 8
  %arrayidx2457 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1132 = load i64, ptr %arrayidx2457, align 16
  %xor2458 = xor i64 %1131, %1132
  %call2459 = call i64 @rotr64(i64 noundef %xor2458, i32 noundef 16)
  %arrayidx2460 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2459, ptr %arrayidx2460, align 8
  %arrayidx2461 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1133 = load i64, ptr %arrayidx2461, align 16
  %arrayidx2462 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1134 = load i64, ptr %arrayidx2462, align 8
  %add2463 = add i64 %1133, %1134
  %arrayidx2464 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2463, ptr %arrayidx2464, align 16
  %arrayidx2465 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1135 = load i64, ptr %arrayidx2465, align 8
  %arrayidx2466 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1136 = load i64, ptr %arrayidx2466, align 16
  %xor2467 = xor i64 %1135, %1136
  %call2468 = call i64 @rotr64(i64 noundef %xor2467, i32 noundef 63)
  %arrayidx2469 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2468, ptr %arrayidx2469, align 8
  br label %do.end2470

do.end2470:                                       ; preds = %do.body2427
  br label %do.body2471

do.body2471:                                      ; preds = %do.end2470
  %arrayidx2472 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1137 = load i64, ptr %arrayidx2472, align 8
  %arrayidx2473 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1138 = load i64, ptr %arrayidx2473, align 16
  %add2474 = add i64 %1137, %1138
  %1139 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 14), align 2
  %idxprom2475 = zext i8 %1139 to i64
  %arrayidx2476 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2475
  %1140 = load i64, ptr %arrayidx2476, align 8
  %add2477 = add i64 %add2474, %1140
  %arrayidx2478 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2477, ptr %arrayidx2478, align 8
  %arrayidx2479 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1141 = load i64, ptr %arrayidx2479, align 16
  %arrayidx2480 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1142 = load i64, ptr %arrayidx2480, align 8
  %xor2481 = xor i64 %1141, %1142
  %call2482 = call i64 @rotr64(i64 noundef %xor2481, i32 noundef 32)
  %arrayidx2483 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2482, ptr %arrayidx2483, align 16
  %arrayidx2484 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1143 = load i64, ptr %arrayidx2484, align 8
  %arrayidx2485 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1144 = load i64, ptr %arrayidx2485, align 16
  %add2486 = add i64 %1143, %1144
  %arrayidx2487 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2486, ptr %arrayidx2487, align 8
  %arrayidx2488 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1145 = load i64, ptr %arrayidx2488, align 16
  %arrayidx2489 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1146 = load i64, ptr %arrayidx2489, align 8
  %xor2490 = xor i64 %1145, %1146
  %call2491 = call i64 @rotr64(i64 noundef %xor2490, i32 noundef 24)
  %arrayidx2492 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2491, ptr %arrayidx2492, align 16
  %arrayidx2493 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1147 = load i64, ptr %arrayidx2493, align 8
  %arrayidx2494 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1148 = load i64, ptr %arrayidx2494, align 16
  %add2495 = add i64 %1147, %1148
  %1149 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 15), align 1
  %idxprom2496 = zext i8 %1149 to i64
  %arrayidx2497 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2496
  %1150 = load i64, ptr %arrayidx2497, align 8
  %add2498 = add i64 %add2495, %1150
  %arrayidx2499 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2498, ptr %arrayidx2499, align 8
  %arrayidx2500 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1151 = load i64, ptr %arrayidx2500, align 16
  %arrayidx2501 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1152 = load i64, ptr %arrayidx2501, align 8
  %xor2502 = xor i64 %1151, %1152
  %call2503 = call i64 @rotr64(i64 noundef %xor2502, i32 noundef 16)
  %arrayidx2504 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2503, ptr %arrayidx2504, align 16
  %arrayidx2505 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1153 = load i64, ptr %arrayidx2505, align 8
  %arrayidx2506 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1154 = load i64, ptr %arrayidx2506, align 16
  %add2507 = add i64 %1153, %1154
  %arrayidx2508 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2507, ptr %arrayidx2508, align 8
  %arrayidx2509 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1155 = load i64, ptr %arrayidx2509, align 16
  %arrayidx2510 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1156 = load i64, ptr %arrayidx2510, align 8
  %xor2511 = xor i64 %1155, %1156
  %call2512 = call i64 @rotr64(i64 noundef %xor2511, i32 noundef 63)
  %arrayidx2513 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2512, ptr %arrayidx2513, align 16
  br label %do.end2514

do.end2514:                                       ; preds = %do.body2471
  br label %do.end2515

do.end2515:                                       ; preds = %do.end2514
  br label %do.body2516

do.body2516:                                      ; preds = %do.end2515
  br label %do.body2517

do.body2517:                                      ; preds = %do.body2516
  %arrayidx2518 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1157 = load i64, ptr %arrayidx2518, align 16
  %arrayidx2519 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1158 = load i64, ptr %arrayidx2519, align 16
  %add2520 = add i64 %1157, %1158
  %1159 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), align 16
  %idxprom2521 = zext i8 %1159 to i64
  %arrayidx2522 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2521
  %1160 = load i64, ptr %arrayidx2522, align 8
  %add2523 = add i64 %add2520, %1160
  %arrayidx2524 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2523, ptr %arrayidx2524, align 16
  %arrayidx2525 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1161 = load i64, ptr %arrayidx2525, align 16
  %arrayidx2526 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1162 = load i64, ptr %arrayidx2526, align 16
  %xor2527 = xor i64 %1161, %1162
  %call2528 = call i64 @rotr64(i64 noundef %xor2527, i32 noundef 32)
  %arrayidx2529 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2528, ptr %arrayidx2529, align 16
  %arrayidx2530 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1163 = load i64, ptr %arrayidx2530, align 16
  %arrayidx2531 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1164 = load i64, ptr %arrayidx2531, align 16
  %add2532 = add i64 %1163, %1164
  %arrayidx2533 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2532, ptr %arrayidx2533, align 16
  %arrayidx2534 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1165 = load i64, ptr %arrayidx2534, align 16
  %arrayidx2535 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1166 = load i64, ptr %arrayidx2535, align 16
  %xor2536 = xor i64 %1165, %1166
  %call2537 = call i64 @rotr64(i64 noundef %xor2536, i32 noundef 24)
  %arrayidx2538 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2537, ptr %arrayidx2538, align 16
  %arrayidx2539 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1167 = load i64, ptr %arrayidx2539, align 16
  %arrayidx2540 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1168 = load i64, ptr %arrayidx2540, align 16
  %add2541 = add i64 %1167, %1168
  %1169 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 1), align 1
  %idxprom2542 = zext i8 %1169 to i64
  %arrayidx2543 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2542
  %1170 = load i64, ptr %arrayidx2543, align 8
  %add2544 = add i64 %add2541, %1170
  %arrayidx2545 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2544, ptr %arrayidx2545, align 16
  %arrayidx2546 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1171 = load i64, ptr %arrayidx2546, align 16
  %arrayidx2547 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1172 = load i64, ptr %arrayidx2547, align 16
  %xor2548 = xor i64 %1171, %1172
  %call2549 = call i64 @rotr64(i64 noundef %xor2548, i32 noundef 16)
  %arrayidx2550 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2549, ptr %arrayidx2550, align 16
  %arrayidx2551 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1173 = load i64, ptr %arrayidx2551, align 16
  %arrayidx2552 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1174 = load i64, ptr %arrayidx2552, align 16
  %add2553 = add i64 %1173, %1174
  %arrayidx2554 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2553, ptr %arrayidx2554, align 16
  %arrayidx2555 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1175 = load i64, ptr %arrayidx2555, align 16
  %arrayidx2556 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1176 = load i64, ptr %arrayidx2556, align 16
  %xor2557 = xor i64 %1175, %1176
  %call2558 = call i64 @rotr64(i64 noundef %xor2557, i32 noundef 63)
  %arrayidx2559 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2558, ptr %arrayidx2559, align 16
  br label %do.end2560

do.end2560:                                       ; preds = %do.body2517
  br label %do.body2561

do.body2561:                                      ; preds = %do.end2560
  %arrayidx2562 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1177 = load i64, ptr %arrayidx2562, align 8
  %arrayidx2563 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1178 = load i64, ptr %arrayidx2563, align 8
  %add2564 = add i64 %1177, %1178
  %1179 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 2), align 2
  %idxprom2565 = zext i8 %1179 to i64
  %arrayidx2566 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2565
  %1180 = load i64, ptr %arrayidx2566, align 8
  %add2567 = add i64 %add2564, %1180
  %arrayidx2568 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2567, ptr %arrayidx2568, align 8
  %arrayidx2569 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1181 = load i64, ptr %arrayidx2569, align 8
  %arrayidx2570 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1182 = load i64, ptr %arrayidx2570, align 8
  %xor2571 = xor i64 %1181, %1182
  %call2572 = call i64 @rotr64(i64 noundef %xor2571, i32 noundef 32)
  %arrayidx2573 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2572, ptr %arrayidx2573, align 8
  %arrayidx2574 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1183 = load i64, ptr %arrayidx2574, align 8
  %arrayidx2575 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1184 = load i64, ptr %arrayidx2575, align 8
  %add2576 = add i64 %1183, %1184
  %arrayidx2577 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2576, ptr %arrayidx2577, align 8
  %arrayidx2578 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1185 = load i64, ptr %arrayidx2578, align 8
  %arrayidx2579 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1186 = load i64, ptr %arrayidx2579, align 8
  %xor2580 = xor i64 %1185, %1186
  %call2581 = call i64 @rotr64(i64 noundef %xor2580, i32 noundef 24)
  %arrayidx2582 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2581, ptr %arrayidx2582, align 8
  %arrayidx2583 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1187 = load i64, ptr %arrayidx2583, align 8
  %arrayidx2584 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1188 = load i64, ptr %arrayidx2584, align 8
  %add2585 = add i64 %1187, %1188
  %1189 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 3), align 1
  %idxprom2586 = zext i8 %1189 to i64
  %arrayidx2587 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2586
  %1190 = load i64, ptr %arrayidx2587, align 8
  %add2588 = add i64 %add2585, %1190
  %arrayidx2589 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2588, ptr %arrayidx2589, align 8
  %arrayidx2590 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1191 = load i64, ptr %arrayidx2590, align 8
  %arrayidx2591 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1192 = load i64, ptr %arrayidx2591, align 8
  %xor2592 = xor i64 %1191, %1192
  %call2593 = call i64 @rotr64(i64 noundef %xor2592, i32 noundef 16)
  %arrayidx2594 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2593, ptr %arrayidx2594, align 8
  %arrayidx2595 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1193 = load i64, ptr %arrayidx2595, align 8
  %arrayidx2596 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1194 = load i64, ptr %arrayidx2596, align 8
  %add2597 = add i64 %1193, %1194
  %arrayidx2598 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2597, ptr %arrayidx2598, align 8
  %arrayidx2599 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1195 = load i64, ptr %arrayidx2599, align 8
  %arrayidx2600 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1196 = load i64, ptr %arrayidx2600, align 8
  %xor2601 = xor i64 %1195, %1196
  %call2602 = call i64 @rotr64(i64 noundef %xor2601, i32 noundef 63)
  %arrayidx2603 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2602, ptr %arrayidx2603, align 8
  br label %do.end2604

do.end2604:                                       ; preds = %do.body2561
  br label %do.body2605

do.body2605:                                      ; preds = %do.end2604
  %arrayidx2606 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1197 = load i64, ptr %arrayidx2606, align 16
  %arrayidx2607 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1198 = load i64, ptr %arrayidx2607, align 16
  %add2608 = add i64 %1197, %1198
  %1199 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 4), align 4
  %idxprom2609 = zext i8 %1199 to i64
  %arrayidx2610 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2609
  %1200 = load i64, ptr %arrayidx2610, align 8
  %add2611 = add i64 %add2608, %1200
  %arrayidx2612 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2611, ptr %arrayidx2612, align 16
  %arrayidx2613 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1201 = load i64, ptr %arrayidx2613, align 16
  %arrayidx2614 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1202 = load i64, ptr %arrayidx2614, align 16
  %xor2615 = xor i64 %1201, %1202
  %call2616 = call i64 @rotr64(i64 noundef %xor2615, i32 noundef 32)
  %arrayidx2617 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2616, ptr %arrayidx2617, align 16
  %arrayidx2618 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1203 = load i64, ptr %arrayidx2618, align 16
  %arrayidx2619 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1204 = load i64, ptr %arrayidx2619, align 16
  %add2620 = add i64 %1203, %1204
  %arrayidx2621 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2620, ptr %arrayidx2621, align 16
  %arrayidx2622 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1205 = load i64, ptr %arrayidx2622, align 16
  %arrayidx2623 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1206 = load i64, ptr %arrayidx2623, align 16
  %xor2624 = xor i64 %1205, %1206
  %call2625 = call i64 @rotr64(i64 noundef %xor2624, i32 noundef 24)
  %arrayidx2626 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2625, ptr %arrayidx2626, align 16
  %arrayidx2627 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1207 = load i64, ptr %arrayidx2627, align 16
  %arrayidx2628 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1208 = load i64, ptr %arrayidx2628, align 16
  %add2629 = add i64 %1207, %1208
  %1209 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 5), align 1
  %idxprom2630 = zext i8 %1209 to i64
  %arrayidx2631 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2630
  %1210 = load i64, ptr %arrayidx2631, align 8
  %add2632 = add i64 %add2629, %1210
  %arrayidx2633 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2632, ptr %arrayidx2633, align 16
  %arrayidx2634 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1211 = load i64, ptr %arrayidx2634, align 16
  %arrayidx2635 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1212 = load i64, ptr %arrayidx2635, align 16
  %xor2636 = xor i64 %1211, %1212
  %call2637 = call i64 @rotr64(i64 noundef %xor2636, i32 noundef 16)
  %arrayidx2638 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2637, ptr %arrayidx2638, align 16
  %arrayidx2639 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1213 = load i64, ptr %arrayidx2639, align 16
  %arrayidx2640 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1214 = load i64, ptr %arrayidx2640, align 16
  %add2641 = add i64 %1213, %1214
  %arrayidx2642 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2641, ptr %arrayidx2642, align 16
  %arrayidx2643 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1215 = load i64, ptr %arrayidx2643, align 16
  %arrayidx2644 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1216 = load i64, ptr %arrayidx2644, align 16
  %xor2645 = xor i64 %1215, %1216
  %call2646 = call i64 @rotr64(i64 noundef %xor2645, i32 noundef 63)
  %arrayidx2647 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2646, ptr %arrayidx2647, align 16
  br label %do.end2648

do.end2648:                                       ; preds = %do.body2605
  br label %do.body2649

do.body2649:                                      ; preds = %do.end2648
  %arrayidx2650 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1217 = load i64, ptr %arrayidx2650, align 8
  %arrayidx2651 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1218 = load i64, ptr %arrayidx2651, align 8
  %add2652 = add i64 %1217, %1218
  %1219 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 6), align 2
  %idxprom2653 = zext i8 %1219 to i64
  %arrayidx2654 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2653
  %1220 = load i64, ptr %arrayidx2654, align 8
  %add2655 = add i64 %add2652, %1220
  %arrayidx2656 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2655, ptr %arrayidx2656, align 8
  %arrayidx2657 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1221 = load i64, ptr %arrayidx2657, align 8
  %arrayidx2658 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1222 = load i64, ptr %arrayidx2658, align 8
  %xor2659 = xor i64 %1221, %1222
  %call2660 = call i64 @rotr64(i64 noundef %xor2659, i32 noundef 32)
  %arrayidx2661 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2660, ptr %arrayidx2661, align 8
  %arrayidx2662 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1223 = load i64, ptr %arrayidx2662, align 8
  %arrayidx2663 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1224 = load i64, ptr %arrayidx2663, align 8
  %add2664 = add i64 %1223, %1224
  %arrayidx2665 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2664, ptr %arrayidx2665, align 8
  %arrayidx2666 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1225 = load i64, ptr %arrayidx2666, align 8
  %arrayidx2667 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1226 = load i64, ptr %arrayidx2667, align 8
  %xor2668 = xor i64 %1225, %1226
  %call2669 = call i64 @rotr64(i64 noundef %xor2668, i32 noundef 24)
  %arrayidx2670 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2669, ptr %arrayidx2670, align 8
  %arrayidx2671 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1227 = load i64, ptr %arrayidx2671, align 8
  %arrayidx2672 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1228 = load i64, ptr %arrayidx2672, align 8
  %add2673 = add i64 %1227, %1228
  %1229 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 7), align 1
  %idxprom2674 = zext i8 %1229 to i64
  %arrayidx2675 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2674
  %1230 = load i64, ptr %arrayidx2675, align 8
  %add2676 = add i64 %add2673, %1230
  %arrayidx2677 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2676, ptr %arrayidx2677, align 8
  %arrayidx2678 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1231 = load i64, ptr %arrayidx2678, align 8
  %arrayidx2679 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1232 = load i64, ptr %arrayidx2679, align 8
  %xor2680 = xor i64 %1231, %1232
  %call2681 = call i64 @rotr64(i64 noundef %xor2680, i32 noundef 16)
  %arrayidx2682 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2681, ptr %arrayidx2682, align 8
  %arrayidx2683 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1233 = load i64, ptr %arrayidx2683, align 8
  %arrayidx2684 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1234 = load i64, ptr %arrayidx2684, align 8
  %add2685 = add i64 %1233, %1234
  %arrayidx2686 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2685, ptr %arrayidx2686, align 8
  %arrayidx2687 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1235 = load i64, ptr %arrayidx2687, align 8
  %arrayidx2688 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1236 = load i64, ptr %arrayidx2688, align 8
  %xor2689 = xor i64 %1235, %1236
  %call2690 = call i64 @rotr64(i64 noundef %xor2689, i32 noundef 63)
  %arrayidx2691 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2690, ptr %arrayidx2691, align 8
  br label %do.end2692

do.end2692:                                       ; preds = %do.body2649
  br label %do.body2693

do.body2693:                                      ; preds = %do.end2692
  %arrayidx2694 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1237 = load i64, ptr %arrayidx2694, align 16
  %arrayidx2695 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1238 = load i64, ptr %arrayidx2695, align 8
  %add2696 = add i64 %1237, %1238
  %1239 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 8), align 8
  %idxprom2697 = zext i8 %1239 to i64
  %arrayidx2698 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2697
  %1240 = load i64, ptr %arrayidx2698, align 8
  %add2699 = add i64 %add2696, %1240
  %arrayidx2700 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2699, ptr %arrayidx2700, align 16
  %arrayidx2701 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1241 = load i64, ptr %arrayidx2701, align 8
  %arrayidx2702 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1242 = load i64, ptr %arrayidx2702, align 16
  %xor2703 = xor i64 %1241, %1242
  %call2704 = call i64 @rotr64(i64 noundef %xor2703, i32 noundef 32)
  %arrayidx2705 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2704, ptr %arrayidx2705, align 8
  %arrayidx2706 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1243 = load i64, ptr %arrayidx2706, align 16
  %arrayidx2707 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1244 = load i64, ptr %arrayidx2707, align 8
  %add2708 = add i64 %1243, %1244
  %arrayidx2709 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2708, ptr %arrayidx2709, align 16
  %arrayidx2710 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1245 = load i64, ptr %arrayidx2710, align 8
  %arrayidx2711 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1246 = load i64, ptr %arrayidx2711, align 16
  %xor2712 = xor i64 %1245, %1246
  %call2713 = call i64 @rotr64(i64 noundef %xor2712, i32 noundef 24)
  %arrayidx2714 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2713, ptr %arrayidx2714, align 8
  %arrayidx2715 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1247 = load i64, ptr %arrayidx2715, align 16
  %arrayidx2716 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1248 = load i64, ptr %arrayidx2716, align 8
  %add2717 = add i64 %1247, %1248
  %1249 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 9), align 1
  %idxprom2718 = zext i8 %1249 to i64
  %arrayidx2719 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2718
  %1250 = load i64, ptr %arrayidx2719, align 8
  %add2720 = add i64 %add2717, %1250
  %arrayidx2721 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2720, ptr %arrayidx2721, align 16
  %arrayidx2722 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1251 = load i64, ptr %arrayidx2722, align 8
  %arrayidx2723 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1252 = load i64, ptr %arrayidx2723, align 16
  %xor2724 = xor i64 %1251, %1252
  %call2725 = call i64 @rotr64(i64 noundef %xor2724, i32 noundef 16)
  %arrayidx2726 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2725, ptr %arrayidx2726, align 8
  %arrayidx2727 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1253 = load i64, ptr %arrayidx2727, align 16
  %arrayidx2728 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1254 = load i64, ptr %arrayidx2728, align 8
  %add2729 = add i64 %1253, %1254
  %arrayidx2730 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2729, ptr %arrayidx2730, align 16
  %arrayidx2731 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1255 = load i64, ptr %arrayidx2731, align 8
  %arrayidx2732 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1256 = load i64, ptr %arrayidx2732, align 16
  %xor2733 = xor i64 %1255, %1256
  %call2734 = call i64 @rotr64(i64 noundef %xor2733, i32 noundef 63)
  %arrayidx2735 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2734, ptr %arrayidx2735, align 8
  br label %do.end2736

do.end2736:                                       ; preds = %do.body2693
  br label %do.body2737

do.body2737:                                      ; preds = %do.end2736
  %arrayidx2738 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1257 = load i64, ptr %arrayidx2738, align 8
  %arrayidx2739 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1258 = load i64, ptr %arrayidx2739, align 16
  %add2740 = add i64 %1257, %1258
  %1259 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 10), align 2
  %idxprom2741 = zext i8 %1259 to i64
  %arrayidx2742 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2741
  %1260 = load i64, ptr %arrayidx2742, align 8
  %add2743 = add i64 %add2740, %1260
  %arrayidx2744 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2743, ptr %arrayidx2744, align 8
  %arrayidx2745 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1261 = load i64, ptr %arrayidx2745, align 16
  %arrayidx2746 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1262 = load i64, ptr %arrayidx2746, align 8
  %xor2747 = xor i64 %1261, %1262
  %call2748 = call i64 @rotr64(i64 noundef %xor2747, i32 noundef 32)
  %arrayidx2749 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2748, ptr %arrayidx2749, align 16
  %arrayidx2750 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1263 = load i64, ptr %arrayidx2750, align 8
  %arrayidx2751 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1264 = load i64, ptr %arrayidx2751, align 16
  %add2752 = add i64 %1263, %1264
  %arrayidx2753 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2752, ptr %arrayidx2753, align 8
  %arrayidx2754 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1265 = load i64, ptr %arrayidx2754, align 16
  %arrayidx2755 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1266 = load i64, ptr %arrayidx2755, align 8
  %xor2756 = xor i64 %1265, %1266
  %call2757 = call i64 @rotr64(i64 noundef %xor2756, i32 noundef 24)
  %arrayidx2758 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2757, ptr %arrayidx2758, align 16
  %arrayidx2759 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1267 = load i64, ptr %arrayidx2759, align 8
  %arrayidx2760 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1268 = load i64, ptr %arrayidx2760, align 16
  %add2761 = add i64 %1267, %1268
  %1269 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 11), align 1
  %idxprom2762 = zext i8 %1269 to i64
  %arrayidx2763 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2762
  %1270 = load i64, ptr %arrayidx2763, align 8
  %add2764 = add i64 %add2761, %1270
  %arrayidx2765 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2764, ptr %arrayidx2765, align 8
  %arrayidx2766 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1271 = load i64, ptr %arrayidx2766, align 16
  %arrayidx2767 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1272 = load i64, ptr %arrayidx2767, align 8
  %xor2768 = xor i64 %1271, %1272
  %call2769 = call i64 @rotr64(i64 noundef %xor2768, i32 noundef 16)
  %arrayidx2770 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2769, ptr %arrayidx2770, align 16
  %arrayidx2771 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1273 = load i64, ptr %arrayidx2771, align 8
  %arrayidx2772 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1274 = load i64, ptr %arrayidx2772, align 16
  %add2773 = add i64 %1273, %1274
  %arrayidx2774 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2773, ptr %arrayidx2774, align 8
  %arrayidx2775 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1275 = load i64, ptr %arrayidx2775, align 16
  %arrayidx2776 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1276 = load i64, ptr %arrayidx2776, align 8
  %xor2777 = xor i64 %1275, %1276
  %call2778 = call i64 @rotr64(i64 noundef %xor2777, i32 noundef 63)
  %arrayidx2779 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2778, ptr %arrayidx2779, align 16
  br label %do.end2780

do.end2780:                                       ; preds = %do.body2737
  br label %do.body2781

do.body2781:                                      ; preds = %do.end2780
  %arrayidx2782 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1277 = load i64, ptr %arrayidx2782, align 16
  %arrayidx2783 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1278 = load i64, ptr %arrayidx2783, align 8
  %add2784 = add i64 %1277, %1278
  %1279 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 12), align 4
  %idxprom2785 = zext i8 %1279 to i64
  %arrayidx2786 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2785
  %1280 = load i64, ptr %arrayidx2786, align 8
  %add2787 = add i64 %add2784, %1280
  %arrayidx2788 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2787, ptr %arrayidx2788, align 16
  %arrayidx2789 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1281 = load i64, ptr %arrayidx2789, align 8
  %arrayidx2790 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1282 = load i64, ptr %arrayidx2790, align 16
  %xor2791 = xor i64 %1281, %1282
  %call2792 = call i64 @rotr64(i64 noundef %xor2791, i32 noundef 32)
  %arrayidx2793 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2792, ptr %arrayidx2793, align 8
  %arrayidx2794 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1283 = load i64, ptr %arrayidx2794, align 16
  %arrayidx2795 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1284 = load i64, ptr %arrayidx2795, align 8
  %add2796 = add i64 %1283, %1284
  %arrayidx2797 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2796, ptr %arrayidx2797, align 16
  %arrayidx2798 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1285 = load i64, ptr %arrayidx2798, align 8
  %arrayidx2799 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1286 = load i64, ptr %arrayidx2799, align 16
  %xor2800 = xor i64 %1285, %1286
  %call2801 = call i64 @rotr64(i64 noundef %xor2800, i32 noundef 24)
  %arrayidx2802 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2801, ptr %arrayidx2802, align 8
  %arrayidx2803 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1287 = load i64, ptr %arrayidx2803, align 16
  %arrayidx2804 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1288 = load i64, ptr %arrayidx2804, align 8
  %add2805 = add i64 %1287, %1288
  %1289 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 13), align 1
  %idxprom2806 = zext i8 %1289 to i64
  %arrayidx2807 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2806
  %1290 = load i64, ptr %arrayidx2807, align 8
  %add2808 = add i64 %add2805, %1290
  %arrayidx2809 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2808, ptr %arrayidx2809, align 16
  %arrayidx2810 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1291 = load i64, ptr %arrayidx2810, align 8
  %arrayidx2811 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1292 = load i64, ptr %arrayidx2811, align 16
  %xor2812 = xor i64 %1291, %1292
  %call2813 = call i64 @rotr64(i64 noundef %xor2812, i32 noundef 16)
  %arrayidx2814 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2813, ptr %arrayidx2814, align 8
  %arrayidx2815 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1293 = load i64, ptr %arrayidx2815, align 16
  %arrayidx2816 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1294 = load i64, ptr %arrayidx2816, align 8
  %add2817 = add i64 %1293, %1294
  %arrayidx2818 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2817, ptr %arrayidx2818, align 16
  %arrayidx2819 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1295 = load i64, ptr %arrayidx2819, align 8
  %arrayidx2820 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1296 = load i64, ptr %arrayidx2820, align 16
  %xor2821 = xor i64 %1295, %1296
  %call2822 = call i64 @rotr64(i64 noundef %xor2821, i32 noundef 63)
  %arrayidx2823 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2822, ptr %arrayidx2823, align 8
  br label %do.end2824

do.end2824:                                       ; preds = %do.body2781
  br label %do.body2825

do.body2825:                                      ; preds = %do.end2824
  %arrayidx2826 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1297 = load i64, ptr %arrayidx2826, align 8
  %arrayidx2827 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1298 = load i64, ptr %arrayidx2827, align 16
  %add2828 = add i64 %1297, %1298
  %1299 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 14), align 2
  %idxprom2829 = zext i8 %1299 to i64
  %arrayidx2830 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2829
  %1300 = load i64, ptr %arrayidx2830, align 8
  %add2831 = add i64 %add2828, %1300
  %arrayidx2832 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2831, ptr %arrayidx2832, align 8
  %arrayidx2833 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1301 = load i64, ptr %arrayidx2833, align 16
  %arrayidx2834 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1302 = load i64, ptr %arrayidx2834, align 8
  %xor2835 = xor i64 %1301, %1302
  %call2836 = call i64 @rotr64(i64 noundef %xor2835, i32 noundef 32)
  %arrayidx2837 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2836, ptr %arrayidx2837, align 16
  %arrayidx2838 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1303 = load i64, ptr %arrayidx2838, align 8
  %arrayidx2839 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1304 = load i64, ptr %arrayidx2839, align 16
  %add2840 = add i64 %1303, %1304
  %arrayidx2841 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2840, ptr %arrayidx2841, align 8
  %arrayidx2842 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1305 = load i64, ptr %arrayidx2842, align 16
  %arrayidx2843 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1306 = load i64, ptr %arrayidx2843, align 8
  %xor2844 = xor i64 %1305, %1306
  %call2845 = call i64 @rotr64(i64 noundef %xor2844, i32 noundef 24)
  %arrayidx2846 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2845, ptr %arrayidx2846, align 16
  %arrayidx2847 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1307 = load i64, ptr %arrayidx2847, align 8
  %arrayidx2848 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1308 = load i64, ptr %arrayidx2848, align 16
  %add2849 = add i64 %1307, %1308
  %1309 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 15), align 1
  %idxprom2850 = zext i8 %1309 to i64
  %arrayidx2851 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2850
  %1310 = load i64, ptr %arrayidx2851, align 8
  %add2852 = add i64 %add2849, %1310
  %arrayidx2853 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2852, ptr %arrayidx2853, align 8
  %arrayidx2854 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1311 = load i64, ptr %arrayidx2854, align 16
  %arrayidx2855 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1312 = load i64, ptr %arrayidx2855, align 8
  %xor2856 = xor i64 %1311, %1312
  %call2857 = call i64 @rotr64(i64 noundef %xor2856, i32 noundef 16)
  %arrayidx2858 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2857, ptr %arrayidx2858, align 16
  %arrayidx2859 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1313 = load i64, ptr %arrayidx2859, align 8
  %arrayidx2860 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1314 = load i64, ptr %arrayidx2860, align 16
  %add2861 = add i64 %1313, %1314
  %arrayidx2862 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2861, ptr %arrayidx2862, align 8
  %arrayidx2863 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1315 = load i64, ptr %arrayidx2863, align 16
  %arrayidx2864 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1316 = load i64, ptr %arrayidx2864, align 8
  %xor2865 = xor i64 %1315, %1316
  %call2866 = call i64 @rotr64(i64 noundef %xor2865, i32 noundef 63)
  %arrayidx2867 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2866, ptr %arrayidx2867, align 16
  br label %do.end2868

do.end2868:                                       ; preds = %do.body2825
  br label %do.end2869

do.end2869:                                       ; preds = %do.end2868
  br label %do.body2870

do.body2870:                                      ; preds = %do.end2869
  br label %do.body2871

do.body2871:                                      ; preds = %do.body2870
  %arrayidx2872 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1317 = load i64, ptr %arrayidx2872, align 16
  %arrayidx2873 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1318 = load i64, ptr %arrayidx2873, align 16
  %add2874 = add i64 %1317, %1318
  %1319 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), align 16
  %idxprom2875 = zext i8 %1319 to i64
  %arrayidx2876 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2875
  %1320 = load i64, ptr %arrayidx2876, align 8
  %add2877 = add i64 %add2874, %1320
  %arrayidx2878 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2877, ptr %arrayidx2878, align 16
  %arrayidx2879 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1321 = load i64, ptr %arrayidx2879, align 16
  %arrayidx2880 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1322 = load i64, ptr %arrayidx2880, align 16
  %xor2881 = xor i64 %1321, %1322
  %call2882 = call i64 @rotr64(i64 noundef %xor2881, i32 noundef 32)
  %arrayidx2883 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2882, ptr %arrayidx2883, align 16
  %arrayidx2884 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1323 = load i64, ptr %arrayidx2884, align 16
  %arrayidx2885 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1324 = load i64, ptr %arrayidx2885, align 16
  %add2886 = add i64 %1323, %1324
  %arrayidx2887 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2886, ptr %arrayidx2887, align 16
  %arrayidx2888 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1325 = load i64, ptr %arrayidx2888, align 16
  %arrayidx2889 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1326 = load i64, ptr %arrayidx2889, align 16
  %xor2890 = xor i64 %1325, %1326
  %call2891 = call i64 @rotr64(i64 noundef %xor2890, i32 noundef 24)
  %arrayidx2892 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2891, ptr %arrayidx2892, align 16
  %arrayidx2893 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1327 = load i64, ptr %arrayidx2893, align 16
  %arrayidx2894 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1328 = load i64, ptr %arrayidx2894, align 16
  %add2895 = add i64 %1327, %1328
  %1329 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 1), align 1
  %idxprom2896 = zext i8 %1329 to i64
  %arrayidx2897 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2896
  %1330 = load i64, ptr %arrayidx2897, align 8
  %add2898 = add i64 %add2895, %1330
  %arrayidx2899 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2898, ptr %arrayidx2899, align 16
  %arrayidx2900 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1331 = load i64, ptr %arrayidx2900, align 16
  %arrayidx2901 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1332 = load i64, ptr %arrayidx2901, align 16
  %xor2902 = xor i64 %1331, %1332
  %call2903 = call i64 @rotr64(i64 noundef %xor2902, i32 noundef 16)
  %arrayidx2904 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2903, ptr %arrayidx2904, align 16
  %arrayidx2905 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1333 = load i64, ptr %arrayidx2905, align 16
  %arrayidx2906 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1334 = load i64, ptr %arrayidx2906, align 16
  %add2907 = add i64 %1333, %1334
  %arrayidx2908 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2907, ptr %arrayidx2908, align 16
  %arrayidx2909 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1335 = load i64, ptr %arrayidx2909, align 16
  %arrayidx2910 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1336 = load i64, ptr %arrayidx2910, align 16
  %xor2911 = xor i64 %1335, %1336
  %call2912 = call i64 @rotr64(i64 noundef %xor2911, i32 noundef 63)
  %arrayidx2913 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2912, ptr %arrayidx2913, align 16
  br label %do.end2914

do.end2914:                                       ; preds = %do.body2871
  br label %do.body2915

do.body2915:                                      ; preds = %do.end2914
  %arrayidx2916 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1337 = load i64, ptr %arrayidx2916, align 8
  %arrayidx2917 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1338 = load i64, ptr %arrayidx2917, align 8
  %add2918 = add i64 %1337, %1338
  %1339 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 2), align 2
  %idxprom2919 = zext i8 %1339 to i64
  %arrayidx2920 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2919
  %1340 = load i64, ptr %arrayidx2920, align 8
  %add2921 = add i64 %add2918, %1340
  %arrayidx2922 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2921, ptr %arrayidx2922, align 8
  %arrayidx2923 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1341 = load i64, ptr %arrayidx2923, align 8
  %arrayidx2924 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1342 = load i64, ptr %arrayidx2924, align 8
  %xor2925 = xor i64 %1341, %1342
  %call2926 = call i64 @rotr64(i64 noundef %xor2925, i32 noundef 32)
  %arrayidx2927 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2926, ptr %arrayidx2927, align 8
  %arrayidx2928 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1343 = load i64, ptr %arrayidx2928, align 8
  %arrayidx2929 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1344 = load i64, ptr %arrayidx2929, align 8
  %add2930 = add i64 %1343, %1344
  %arrayidx2931 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2930, ptr %arrayidx2931, align 8
  %arrayidx2932 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1345 = load i64, ptr %arrayidx2932, align 8
  %arrayidx2933 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1346 = load i64, ptr %arrayidx2933, align 8
  %xor2934 = xor i64 %1345, %1346
  %call2935 = call i64 @rotr64(i64 noundef %xor2934, i32 noundef 24)
  %arrayidx2936 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2935, ptr %arrayidx2936, align 8
  %arrayidx2937 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1347 = load i64, ptr %arrayidx2937, align 8
  %arrayidx2938 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1348 = load i64, ptr %arrayidx2938, align 8
  %add2939 = add i64 %1347, %1348
  %1349 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 3), align 1
  %idxprom2940 = zext i8 %1349 to i64
  %arrayidx2941 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2940
  %1350 = load i64, ptr %arrayidx2941, align 8
  %add2942 = add i64 %add2939, %1350
  %arrayidx2943 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2942, ptr %arrayidx2943, align 8
  %arrayidx2944 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1351 = load i64, ptr %arrayidx2944, align 8
  %arrayidx2945 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1352 = load i64, ptr %arrayidx2945, align 8
  %xor2946 = xor i64 %1351, %1352
  %call2947 = call i64 @rotr64(i64 noundef %xor2946, i32 noundef 16)
  %arrayidx2948 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2947, ptr %arrayidx2948, align 8
  %arrayidx2949 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1353 = load i64, ptr %arrayidx2949, align 8
  %arrayidx2950 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1354 = load i64, ptr %arrayidx2950, align 8
  %add2951 = add i64 %1353, %1354
  %arrayidx2952 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2951, ptr %arrayidx2952, align 8
  %arrayidx2953 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1355 = load i64, ptr %arrayidx2953, align 8
  %arrayidx2954 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1356 = load i64, ptr %arrayidx2954, align 8
  %xor2955 = xor i64 %1355, %1356
  %call2956 = call i64 @rotr64(i64 noundef %xor2955, i32 noundef 63)
  %arrayidx2957 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2956, ptr %arrayidx2957, align 8
  br label %do.end2958

do.end2958:                                       ; preds = %do.body2915
  br label %do.body2959

do.body2959:                                      ; preds = %do.end2958
  %arrayidx2960 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1357 = load i64, ptr %arrayidx2960, align 16
  %arrayidx2961 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1358 = load i64, ptr %arrayidx2961, align 16
  %add2962 = add i64 %1357, %1358
  %1359 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 4), align 4
  %idxprom2963 = zext i8 %1359 to i64
  %arrayidx2964 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2963
  %1360 = load i64, ptr %arrayidx2964, align 8
  %add2965 = add i64 %add2962, %1360
  %arrayidx2966 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2965, ptr %arrayidx2966, align 16
  %arrayidx2967 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1361 = load i64, ptr %arrayidx2967, align 16
  %arrayidx2968 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1362 = load i64, ptr %arrayidx2968, align 16
  %xor2969 = xor i64 %1361, %1362
  %call2970 = call i64 @rotr64(i64 noundef %xor2969, i32 noundef 32)
  %arrayidx2971 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2970, ptr %arrayidx2971, align 16
  %arrayidx2972 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1363 = load i64, ptr %arrayidx2972, align 16
  %arrayidx2973 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1364 = load i64, ptr %arrayidx2973, align 16
  %add2974 = add i64 %1363, %1364
  %arrayidx2975 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2974, ptr %arrayidx2975, align 16
  %arrayidx2976 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1365 = load i64, ptr %arrayidx2976, align 16
  %arrayidx2977 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1366 = load i64, ptr %arrayidx2977, align 16
  %xor2978 = xor i64 %1365, %1366
  %call2979 = call i64 @rotr64(i64 noundef %xor2978, i32 noundef 24)
  %arrayidx2980 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2979, ptr %arrayidx2980, align 16
  %arrayidx2981 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1367 = load i64, ptr %arrayidx2981, align 16
  %arrayidx2982 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1368 = load i64, ptr %arrayidx2982, align 16
  %add2983 = add i64 %1367, %1368
  %1369 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 5), align 1
  %idxprom2984 = zext i8 %1369 to i64
  %arrayidx2985 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom2984
  %1370 = load i64, ptr %arrayidx2985, align 8
  %add2986 = add i64 %add2983, %1370
  %arrayidx2987 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2986, ptr %arrayidx2987, align 16
  %arrayidx2988 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1371 = load i64, ptr %arrayidx2988, align 16
  %arrayidx2989 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1372 = load i64, ptr %arrayidx2989, align 16
  %xor2990 = xor i64 %1371, %1372
  %call2991 = call i64 @rotr64(i64 noundef %xor2990, i32 noundef 16)
  %arrayidx2992 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2991, ptr %arrayidx2992, align 16
  %arrayidx2993 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1373 = load i64, ptr %arrayidx2993, align 16
  %arrayidx2994 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1374 = load i64, ptr %arrayidx2994, align 16
  %add2995 = add i64 %1373, %1374
  %arrayidx2996 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2995, ptr %arrayidx2996, align 16
  %arrayidx2997 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1375 = load i64, ptr %arrayidx2997, align 16
  %arrayidx2998 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1376 = load i64, ptr %arrayidx2998, align 16
  %xor2999 = xor i64 %1375, %1376
  %call3000 = call i64 @rotr64(i64 noundef %xor2999, i32 noundef 63)
  %arrayidx3001 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3000, ptr %arrayidx3001, align 16
  br label %do.end3002

do.end3002:                                       ; preds = %do.body2959
  br label %do.body3003

do.body3003:                                      ; preds = %do.end3002
  %arrayidx3004 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1377 = load i64, ptr %arrayidx3004, align 8
  %arrayidx3005 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1378 = load i64, ptr %arrayidx3005, align 8
  %add3006 = add i64 %1377, %1378
  %1379 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 6), align 2
  %idxprom3007 = zext i8 %1379 to i64
  %arrayidx3008 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3007
  %1380 = load i64, ptr %arrayidx3008, align 8
  %add3009 = add i64 %add3006, %1380
  %arrayidx3010 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3009, ptr %arrayidx3010, align 8
  %arrayidx3011 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1381 = load i64, ptr %arrayidx3011, align 8
  %arrayidx3012 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1382 = load i64, ptr %arrayidx3012, align 8
  %xor3013 = xor i64 %1381, %1382
  %call3014 = call i64 @rotr64(i64 noundef %xor3013, i32 noundef 32)
  %arrayidx3015 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3014, ptr %arrayidx3015, align 8
  %arrayidx3016 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1383 = load i64, ptr %arrayidx3016, align 8
  %arrayidx3017 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1384 = load i64, ptr %arrayidx3017, align 8
  %add3018 = add i64 %1383, %1384
  %arrayidx3019 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3018, ptr %arrayidx3019, align 8
  %arrayidx3020 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1385 = load i64, ptr %arrayidx3020, align 8
  %arrayidx3021 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1386 = load i64, ptr %arrayidx3021, align 8
  %xor3022 = xor i64 %1385, %1386
  %call3023 = call i64 @rotr64(i64 noundef %xor3022, i32 noundef 24)
  %arrayidx3024 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3023, ptr %arrayidx3024, align 8
  %arrayidx3025 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1387 = load i64, ptr %arrayidx3025, align 8
  %arrayidx3026 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1388 = load i64, ptr %arrayidx3026, align 8
  %add3027 = add i64 %1387, %1388
  %1389 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 7), align 1
  %idxprom3028 = zext i8 %1389 to i64
  %arrayidx3029 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3028
  %1390 = load i64, ptr %arrayidx3029, align 8
  %add3030 = add i64 %add3027, %1390
  %arrayidx3031 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3030, ptr %arrayidx3031, align 8
  %arrayidx3032 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1391 = load i64, ptr %arrayidx3032, align 8
  %arrayidx3033 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1392 = load i64, ptr %arrayidx3033, align 8
  %xor3034 = xor i64 %1391, %1392
  %call3035 = call i64 @rotr64(i64 noundef %xor3034, i32 noundef 16)
  %arrayidx3036 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3035, ptr %arrayidx3036, align 8
  %arrayidx3037 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1393 = load i64, ptr %arrayidx3037, align 8
  %arrayidx3038 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1394 = load i64, ptr %arrayidx3038, align 8
  %add3039 = add i64 %1393, %1394
  %arrayidx3040 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3039, ptr %arrayidx3040, align 8
  %arrayidx3041 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1395 = load i64, ptr %arrayidx3041, align 8
  %arrayidx3042 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1396 = load i64, ptr %arrayidx3042, align 8
  %xor3043 = xor i64 %1395, %1396
  %call3044 = call i64 @rotr64(i64 noundef %xor3043, i32 noundef 63)
  %arrayidx3045 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3044, ptr %arrayidx3045, align 8
  br label %do.end3046

do.end3046:                                       ; preds = %do.body3003
  br label %do.body3047

do.body3047:                                      ; preds = %do.end3046
  %arrayidx3048 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1397 = load i64, ptr %arrayidx3048, align 16
  %arrayidx3049 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1398 = load i64, ptr %arrayidx3049, align 8
  %add3050 = add i64 %1397, %1398
  %1399 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 8), align 8
  %idxprom3051 = zext i8 %1399 to i64
  %arrayidx3052 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3051
  %1400 = load i64, ptr %arrayidx3052, align 8
  %add3053 = add i64 %add3050, %1400
  %arrayidx3054 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3053, ptr %arrayidx3054, align 16
  %arrayidx3055 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1401 = load i64, ptr %arrayidx3055, align 8
  %arrayidx3056 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1402 = load i64, ptr %arrayidx3056, align 16
  %xor3057 = xor i64 %1401, %1402
  %call3058 = call i64 @rotr64(i64 noundef %xor3057, i32 noundef 32)
  %arrayidx3059 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3058, ptr %arrayidx3059, align 8
  %arrayidx3060 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1403 = load i64, ptr %arrayidx3060, align 16
  %arrayidx3061 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1404 = load i64, ptr %arrayidx3061, align 8
  %add3062 = add i64 %1403, %1404
  %arrayidx3063 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3062, ptr %arrayidx3063, align 16
  %arrayidx3064 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1405 = load i64, ptr %arrayidx3064, align 8
  %arrayidx3065 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1406 = load i64, ptr %arrayidx3065, align 16
  %xor3066 = xor i64 %1405, %1406
  %call3067 = call i64 @rotr64(i64 noundef %xor3066, i32 noundef 24)
  %arrayidx3068 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3067, ptr %arrayidx3068, align 8
  %arrayidx3069 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1407 = load i64, ptr %arrayidx3069, align 16
  %arrayidx3070 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1408 = load i64, ptr %arrayidx3070, align 8
  %add3071 = add i64 %1407, %1408
  %1409 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 9), align 1
  %idxprom3072 = zext i8 %1409 to i64
  %arrayidx3073 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3072
  %1410 = load i64, ptr %arrayidx3073, align 8
  %add3074 = add i64 %add3071, %1410
  %arrayidx3075 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3074, ptr %arrayidx3075, align 16
  %arrayidx3076 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1411 = load i64, ptr %arrayidx3076, align 8
  %arrayidx3077 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1412 = load i64, ptr %arrayidx3077, align 16
  %xor3078 = xor i64 %1411, %1412
  %call3079 = call i64 @rotr64(i64 noundef %xor3078, i32 noundef 16)
  %arrayidx3080 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3079, ptr %arrayidx3080, align 8
  %arrayidx3081 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1413 = load i64, ptr %arrayidx3081, align 16
  %arrayidx3082 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1414 = load i64, ptr %arrayidx3082, align 8
  %add3083 = add i64 %1413, %1414
  %arrayidx3084 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3083, ptr %arrayidx3084, align 16
  %arrayidx3085 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1415 = load i64, ptr %arrayidx3085, align 8
  %arrayidx3086 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1416 = load i64, ptr %arrayidx3086, align 16
  %xor3087 = xor i64 %1415, %1416
  %call3088 = call i64 @rotr64(i64 noundef %xor3087, i32 noundef 63)
  %arrayidx3089 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3088, ptr %arrayidx3089, align 8
  br label %do.end3090

do.end3090:                                       ; preds = %do.body3047
  br label %do.body3091

do.body3091:                                      ; preds = %do.end3090
  %arrayidx3092 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1417 = load i64, ptr %arrayidx3092, align 8
  %arrayidx3093 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1418 = load i64, ptr %arrayidx3093, align 16
  %add3094 = add i64 %1417, %1418
  %1419 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 10), align 2
  %idxprom3095 = zext i8 %1419 to i64
  %arrayidx3096 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3095
  %1420 = load i64, ptr %arrayidx3096, align 8
  %add3097 = add i64 %add3094, %1420
  %arrayidx3098 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3097, ptr %arrayidx3098, align 8
  %arrayidx3099 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1421 = load i64, ptr %arrayidx3099, align 16
  %arrayidx3100 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1422 = load i64, ptr %arrayidx3100, align 8
  %xor3101 = xor i64 %1421, %1422
  %call3102 = call i64 @rotr64(i64 noundef %xor3101, i32 noundef 32)
  %arrayidx3103 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3102, ptr %arrayidx3103, align 16
  %arrayidx3104 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1423 = load i64, ptr %arrayidx3104, align 8
  %arrayidx3105 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1424 = load i64, ptr %arrayidx3105, align 16
  %add3106 = add i64 %1423, %1424
  %arrayidx3107 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3106, ptr %arrayidx3107, align 8
  %arrayidx3108 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1425 = load i64, ptr %arrayidx3108, align 16
  %arrayidx3109 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1426 = load i64, ptr %arrayidx3109, align 8
  %xor3110 = xor i64 %1425, %1426
  %call3111 = call i64 @rotr64(i64 noundef %xor3110, i32 noundef 24)
  %arrayidx3112 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3111, ptr %arrayidx3112, align 16
  %arrayidx3113 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1427 = load i64, ptr %arrayidx3113, align 8
  %arrayidx3114 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1428 = load i64, ptr %arrayidx3114, align 16
  %add3115 = add i64 %1427, %1428
  %1429 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 11), align 1
  %idxprom3116 = zext i8 %1429 to i64
  %arrayidx3117 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3116
  %1430 = load i64, ptr %arrayidx3117, align 8
  %add3118 = add i64 %add3115, %1430
  %arrayidx3119 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3118, ptr %arrayidx3119, align 8
  %arrayidx3120 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1431 = load i64, ptr %arrayidx3120, align 16
  %arrayidx3121 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1432 = load i64, ptr %arrayidx3121, align 8
  %xor3122 = xor i64 %1431, %1432
  %call3123 = call i64 @rotr64(i64 noundef %xor3122, i32 noundef 16)
  %arrayidx3124 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3123, ptr %arrayidx3124, align 16
  %arrayidx3125 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1433 = load i64, ptr %arrayidx3125, align 8
  %arrayidx3126 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1434 = load i64, ptr %arrayidx3126, align 16
  %add3127 = add i64 %1433, %1434
  %arrayidx3128 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3127, ptr %arrayidx3128, align 8
  %arrayidx3129 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1435 = load i64, ptr %arrayidx3129, align 16
  %arrayidx3130 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1436 = load i64, ptr %arrayidx3130, align 8
  %xor3131 = xor i64 %1435, %1436
  %call3132 = call i64 @rotr64(i64 noundef %xor3131, i32 noundef 63)
  %arrayidx3133 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3132, ptr %arrayidx3133, align 16
  br label %do.end3134

do.end3134:                                       ; preds = %do.body3091
  br label %do.body3135

do.body3135:                                      ; preds = %do.end3134
  %arrayidx3136 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1437 = load i64, ptr %arrayidx3136, align 16
  %arrayidx3137 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1438 = load i64, ptr %arrayidx3137, align 8
  %add3138 = add i64 %1437, %1438
  %1439 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 12), align 4
  %idxprom3139 = zext i8 %1439 to i64
  %arrayidx3140 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3139
  %1440 = load i64, ptr %arrayidx3140, align 8
  %add3141 = add i64 %add3138, %1440
  %arrayidx3142 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3141, ptr %arrayidx3142, align 16
  %arrayidx3143 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1441 = load i64, ptr %arrayidx3143, align 8
  %arrayidx3144 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1442 = load i64, ptr %arrayidx3144, align 16
  %xor3145 = xor i64 %1441, %1442
  %call3146 = call i64 @rotr64(i64 noundef %xor3145, i32 noundef 32)
  %arrayidx3147 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3146, ptr %arrayidx3147, align 8
  %arrayidx3148 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1443 = load i64, ptr %arrayidx3148, align 16
  %arrayidx3149 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1444 = load i64, ptr %arrayidx3149, align 8
  %add3150 = add i64 %1443, %1444
  %arrayidx3151 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3150, ptr %arrayidx3151, align 16
  %arrayidx3152 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1445 = load i64, ptr %arrayidx3152, align 8
  %arrayidx3153 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1446 = load i64, ptr %arrayidx3153, align 16
  %xor3154 = xor i64 %1445, %1446
  %call3155 = call i64 @rotr64(i64 noundef %xor3154, i32 noundef 24)
  %arrayidx3156 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3155, ptr %arrayidx3156, align 8
  %arrayidx3157 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1447 = load i64, ptr %arrayidx3157, align 16
  %arrayidx3158 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1448 = load i64, ptr %arrayidx3158, align 8
  %add3159 = add i64 %1447, %1448
  %1449 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 13), align 1
  %idxprom3160 = zext i8 %1449 to i64
  %arrayidx3161 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3160
  %1450 = load i64, ptr %arrayidx3161, align 8
  %add3162 = add i64 %add3159, %1450
  %arrayidx3163 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3162, ptr %arrayidx3163, align 16
  %arrayidx3164 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1451 = load i64, ptr %arrayidx3164, align 8
  %arrayidx3165 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1452 = load i64, ptr %arrayidx3165, align 16
  %xor3166 = xor i64 %1451, %1452
  %call3167 = call i64 @rotr64(i64 noundef %xor3166, i32 noundef 16)
  %arrayidx3168 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3167, ptr %arrayidx3168, align 8
  %arrayidx3169 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1453 = load i64, ptr %arrayidx3169, align 16
  %arrayidx3170 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1454 = load i64, ptr %arrayidx3170, align 8
  %add3171 = add i64 %1453, %1454
  %arrayidx3172 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3171, ptr %arrayidx3172, align 16
  %arrayidx3173 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1455 = load i64, ptr %arrayidx3173, align 8
  %arrayidx3174 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1456 = load i64, ptr %arrayidx3174, align 16
  %xor3175 = xor i64 %1455, %1456
  %call3176 = call i64 @rotr64(i64 noundef %xor3175, i32 noundef 63)
  %arrayidx3177 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3176, ptr %arrayidx3177, align 8
  br label %do.end3178

do.end3178:                                       ; preds = %do.body3135
  br label %do.body3179

do.body3179:                                      ; preds = %do.end3178
  %arrayidx3180 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1457 = load i64, ptr %arrayidx3180, align 8
  %arrayidx3181 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1458 = load i64, ptr %arrayidx3181, align 16
  %add3182 = add i64 %1457, %1458
  %1459 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 14), align 2
  %idxprom3183 = zext i8 %1459 to i64
  %arrayidx3184 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3183
  %1460 = load i64, ptr %arrayidx3184, align 8
  %add3185 = add i64 %add3182, %1460
  %arrayidx3186 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3185, ptr %arrayidx3186, align 8
  %arrayidx3187 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1461 = load i64, ptr %arrayidx3187, align 16
  %arrayidx3188 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1462 = load i64, ptr %arrayidx3188, align 8
  %xor3189 = xor i64 %1461, %1462
  %call3190 = call i64 @rotr64(i64 noundef %xor3189, i32 noundef 32)
  %arrayidx3191 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3190, ptr %arrayidx3191, align 16
  %arrayidx3192 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1463 = load i64, ptr %arrayidx3192, align 8
  %arrayidx3193 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1464 = load i64, ptr %arrayidx3193, align 16
  %add3194 = add i64 %1463, %1464
  %arrayidx3195 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3194, ptr %arrayidx3195, align 8
  %arrayidx3196 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1465 = load i64, ptr %arrayidx3196, align 16
  %arrayidx3197 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1466 = load i64, ptr %arrayidx3197, align 8
  %xor3198 = xor i64 %1465, %1466
  %call3199 = call i64 @rotr64(i64 noundef %xor3198, i32 noundef 24)
  %arrayidx3200 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3199, ptr %arrayidx3200, align 16
  %arrayidx3201 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1467 = load i64, ptr %arrayidx3201, align 8
  %arrayidx3202 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1468 = load i64, ptr %arrayidx3202, align 16
  %add3203 = add i64 %1467, %1468
  %1469 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 15), align 1
  %idxprom3204 = zext i8 %1469 to i64
  %arrayidx3205 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3204
  %1470 = load i64, ptr %arrayidx3205, align 8
  %add3206 = add i64 %add3203, %1470
  %arrayidx3207 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3206, ptr %arrayidx3207, align 8
  %arrayidx3208 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1471 = load i64, ptr %arrayidx3208, align 16
  %arrayidx3209 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1472 = load i64, ptr %arrayidx3209, align 8
  %xor3210 = xor i64 %1471, %1472
  %call3211 = call i64 @rotr64(i64 noundef %xor3210, i32 noundef 16)
  %arrayidx3212 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3211, ptr %arrayidx3212, align 16
  %arrayidx3213 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1473 = load i64, ptr %arrayidx3213, align 8
  %arrayidx3214 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1474 = load i64, ptr %arrayidx3214, align 16
  %add3215 = add i64 %1473, %1474
  %arrayidx3216 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3215, ptr %arrayidx3216, align 8
  %arrayidx3217 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1475 = load i64, ptr %arrayidx3217, align 16
  %arrayidx3218 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1476 = load i64, ptr %arrayidx3218, align 8
  %xor3219 = xor i64 %1475, %1476
  %call3220 = call i64 @rotr64(i64 noundef %xor3219, i32 noundef 63)
  %arrayidx3221 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3220, ptr %arrayidx3221, align 16
  br label %do.end3222

do.end3222:                                       ; preds = %do.body3179
  br label %do.end3223

do.end3223:                                       ; preds = %do.end3222
  br label %do.body3224

do.body3224:                                      ; preds = %do.end3223
  br label %do.body3225

do.body3225:                                      ; preds = %do.body3224
  %arrayidx3226 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1477 = load i64, ptr %arrayidx3226, align 16
  %arrayidx3227 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1478 = load i64, ptr %arrayidx3227, align 16
  %add3228 = add i64 %1477, %1478
  %1479 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), align 16
  %idxprom3229 = zext i8 %1479 to i64
  %arrayidx3230 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3229
  %1480 = load i64, ptr %arrayidx3230, align 8
  %add3231 = add i64 %add3228, %1480
  %arrayidx3232 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3231, ptr %arrayidx3232, align 16
  %arrayidx3233 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1481 = load i64, ptr %arrayidx3233, align 16
  %arrayidx3234 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1482 = load i64, ptr %arrayidx3234, align 16
  %xor3235 = xor i64 %1481, %1482
  %call3236 = call i64 @rotr64(i64 noundef %xor3235, i32 noundef 32)
  %arrayidx3237 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3236, ptr %arrayidx3237, align 16
  %arrayidx3238 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1483 = load i64, ptr %arrayidx3238, align 16
  %arrayidx3239 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1484 = load i64, ptr %arrayidx3239, align 16
  %add3240 = add i64 %1483, %1484
  %arrayidx3241 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3240, ptr %arrayidx3241, align 16
  %arrayidx3242 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1485 = load i64, ptr %arrayidx3242, align 16
  %arrayidx3243 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1486 = load i64, ptr %arrayidx3243, align 16
  %xor3244 = xor i64 %1485, %1486
  %call3245 = call i64 @rotr64(i64 noundef %xor3244, i32 noundef 24)
  %arrayidx3246 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3245, ptr %arrayidx3246, align 16
  %arrayidx3247 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1487 = load i64, ptr %arrayidx3247, align 16
  %arrayidx3248 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1488 = load i64, ptr %arrayidx3248, align 16
  %add3249 = add i64 %1487, %1488
  %1489 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 1), align 1
  %idxprom3250 = zext i8 %1489 to i64
  %arrayidx3251 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3250
  %1490 = load i64, ptr %arrayidx3251, align 8
  %add3252 = add i64 %add3249, %1490
  %arrayidx3253 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3252, ptr %arrayidx3253, align 16
  %arrayidx3254 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1491 = load i64, ptr %arrayidx3254, align 16
  %arrayidx3255 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1492 = load i64, ptr %arrayidx3255, align 16
  %xor3256 = xor i64 %1491, %1492
  %call3257 = call i64 @rotr64(i64 noundef %xor3256, i32 noundef 16)
  %arrayidx3258 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3257, ptr %arrayidx3258, align 16
  %arrayidx3259 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1493 = load i64, ptr %arrayidx3259, align 16
  %arrayidx3260 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1494 = load i64, ptr %arrayidx3260, align 16
  %add3261 = add i64 %1493, %1494
  %arrayidx3262 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3261, ptr %arrayidx3262, align 16
  %arrayidx3263 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1495 = load i64, ptr %arrayidx3263, align 16
  %arrayidx3264 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1496 = load i64, ptr %arrayidx3264, align 16
  %xor3265 = xor i64 %1495, %1496
  %call3266 = call i64 @rotr64(i64 noundef %xor3265, i32 noundef 63)
  %arrayidx3267 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3266, ptr %arrayidx3267, align 16
  br label %do.end3268

do.end3268:                                       ; preds = %do.body3225
  br label %do.body3269

do.body3269:                                      ; preds = %do.end3268
  %arrayidx3270 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1497 = load i64, ptr %arrayidx3270, align 8
  %arrayidx3271 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1498 = load i64, ptr %arrayidx3271, align 8
  %add3272 = add i64 %1497, %1498
  %1499 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 2), align 2
  %idxprom3273 = zext i8 %1499 to i64
  %arrayidx3274 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3273
  %1500 = load i64, ptr %arrayidx3274, align 8
  %add3275 = add i64 %add3272, %1500
  %arrayidx3276 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3275, ptr %arrayidx3276, align 8
  %arrayidx3277 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1501 = load i64, ptr %arrayidx3277, align 8
  %arrayidx3278 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1502 = load i64, ptr %arrayidx3278, align 8
  %xor3279 = xor i64 %1501, %1502
  %call3280 = call i64 @rotr64(i64 noundef %xor3279, i32 noundef 32)
  %arrayidx3281 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3280, ptr %arrayidx3281, align 8
  %arrayidx3282 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1503 = load i64, ptr %arrayidx3282, align 8
  %arrayidx3283 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1504 = load i64, ptr %arrayidx3283, align 8
  %add3284 = add i64 %1503, %1504
  %arrayidx3285 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3284, ptr %arrayidx3285, align 8
  %arrayidx3286 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1505 = load i64, ptr %arrayidx3286, align 8
  %arrayidx3287 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1506 = load i64, ptr %arrayidx3287, align 8
  %xor3288 = xor i64 %1505, %1506
  %call3289 = call i64 @rotr64(i64 noundef %xor3288, i32 noundef 24)
  %arrayidx3290 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3289, ptr %arrayidx3290, align 8
  %arrayidx3291 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1507 = load i64, ptr %arrayidx3291, align 8
  %arrayidx3292 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1508 = load i64, ptr %arrayidx3292, align 8
  %add3293 = add i64 %1507, %1508
  %1509 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 3), align 1
  %idxprom3294 = zext i8 %1509 to i64
  %arrayidx3295 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3294
  %1510 = load i64, ptr %arrayidx3295, align 8
  %add3296 = add i64 %add3293, %1510
  %arrayidx3297 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3296, ptr %arrayidx3297, align 8
  %arrayidx3298 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1511 = load i64, ptr %arrayidx3298, align 8
  %arrayidx3299 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1512 = load i64, ptr %arrayidx3299, align 8
  %xor3300 = xor i64 %1511, %1512
  %call3301 = call i64 @rotr64(i64 noundef %xor3300, i32 noundef 16)
  %arrayidx3302 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3301, ptr %arrayidx3302, align 8
  %arrayidx3303 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1513 = load i64, ptr %arrayidx3303, align 8
  %arrayidx3304 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1514 = load i64, ptr %arrayidx3304, align 8
  %add3305 = add i64 %1513, %1514
  %arrayidx3306 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3305, ptr %arrayidx3306, align 8
  %arrayidx3307 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1515 = load i64, ptr %arrayidx3307, align 8
  %arrayidx3308 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1516 = load i64, ptr %arrayidx3308, align 8
  %xor3309 = xor i64 %1515, %1516
  %call3310 = call i64 @rotr64(i64 noundef %xor3309, i32 noundef 63)
  %arrayidx3311 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3310, ptr %arrayidx3311, align 8
  br label %do.end3312

do.end3312:                                       ; preds = %do.body3269
  br label %do.body3313

do.body3313:                                      ; preds = %do.end3312
  %arrayidx3314 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1517 = load i64, ptr %arrayidx3314, align 16
  %arrayidx3315 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1518 = load i64, ptr %arrayidx3315, align 16
  %add3316 = add i64 %1517, %1518
  %1519 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 4), align 4
  %idxprom3317 = zext i8 %1519 to i64
  %arrayidx3318 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3317
  %1520 = load i64, ptr %arrayidx3318, align 8
  %add3319 = add i64 %add3316, %1520
  %arrayidx3320 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3319, ptr %arrayidx3320, align 16
  %arrayidx3321 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1521 = load i64, ptr %arrayidx3321, align 16
  %arrayidx3322 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1522 = load i64, ptr %arrayidx3322, align 16
  %xor3323 = xor i64 %1521, %1522
  %call3324 = call i64 @rotr64(i64 noundef %xor3323, i32 noundef 32)
  %arrayidx3325 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3324, ptr %arrayidx3325, align 16
  %arrayidx3326 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1523 = load i64, ptr %arrayidx3326, align 16
  %arrayidx3327 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1524 = load i64, ptr %arrayidx3327, align 16
  %add3328 = add i64 %1523, %1524
  %arrayidx3329 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3328, ptr %arrayidx3329, align 16
  %arrayidx3330 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1525 = load i64, ptr %arrayidx3330, align 16
  %arrayidx3331 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1526 = load i64, ptr %arrayidx3331, align 16
  %xor3332 = xor i64 %1525, %1526
  %call3333 = call i64 @rotr64(i64 noundef %xor3332, i32 noundef 24)
  %arrayidx3334 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3333, ptr %arrayidx3334, align 16
  %arrayidx3335 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1527 = load i64, ptr %arrayidx3335, align 16
  %arrayidx3336 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1528 = load i64, ptr %arrayidx3336, align 16
  %add3337 = add i64 %1527, %1528
  %1529 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 5), align 1
  %idxprom3338 = zext i8 %1529 to i64
  %arrayidx3339 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3338
  %1530 = load i64, ptr %arrayidx3339, align 8
  %add3340 = add i64 %add3337, %1530
  %arrayidx3341 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3340, ptr %arrayidx3341, align 16
  %arrayidx3342 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1531 = load i64, ptr %arrayidx3342, align 16
  %arrayidx3343 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1532 = load i64, ptr %arrayidx3343, align 16
  %xor3344 = xor i64 %1531, %1532
  %call3345 = call i64 @rotr64(i64 noundef %xor3344, i32 noundef 16)
  %arrayidx3346 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3345, ptr %arrayidx3346, align 16
  %arrayidx3347 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1533 = load i64, ptr %arrayidx3347, align 16
  %arrayidx3348 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1534 = load i64, ptr %arrayidx3348, align 16
  %add3349 = add i64 %1533, %1534
  %arrayidx3350 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3349, ptr %arrayidx3350, align 16
  %arrayidx3351 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1535 = load i64, ptr %arrayidx3351, align 16
  %arrayidx3352 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1536 = load i64, ptr %arrayidx3352, align 16
  %xor3353 = xor i64 %1535, %1536
  %call3354 = call i64 @rotr64(i64 noundef %xor3353, i32 noundef 63)
  %arrayidx3355 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3354, ptr %arrayidx3355, align 16
  br label %do.end3356

do.end3356:                                       ; preds = %do.body3313
  br label %do.body3357

do.body3357:                                      ; preds = %do.end3356
  %arrayidx3358 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1537 = load i64, ptr %arrayidx3358, align 8
  %arrayidx3359 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1538 = load i64, ptr %arrayidx3359, align 8
  %add3360 = add i64 %1537, %1538
  %1539 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 6), align 2
  %idxprom3361 = zext i8 %1539 to i64
  %arrayidx3362 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3361
  %1540 = load i64, ptr %arrayidx3362, align 8
  %add3363 = add i64 %add3360, %1540
  %arrayidx3364 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3363, ptr %arrayidx3364, align 8
  %arrayidx3365 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1541 = load i64, ptr %arrayidx3365, align 8
  %arrayidx3366 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1542 = load i64, ptr %arrayidx3366, align 8
  %xor3367 = xor i64 %1541, %1542
  %call3368 = call i64 @rotr64(i64 noundef %xor3367, i32 noundef 32)
  %arrayidx3369 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3368, ptr %arrayidx3369, align 8
  %arrayidx3370 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1543 = load i64, ptr %arrayidx3370, align 8
  %arrayidx3371 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1544 = load i64, ptr %arrayidx3371, align 8
  %add3372 = add i64 %1543, %1544
  %arrayidx3373 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3372, ptr %arrayidx3373, align 8
  %arrayidx3374 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1545 = load i64, ptr %arrayidx3374, align 8
  %arrayidx3375 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1546 = load i64, ptr %arrayidx3375, align 8
  %xor3376 = xor i64 %1545, %1546
  %call3377 = call i64 @rotr64(i64 noundef %xor3376, i32 noundef 24)
  %arrayidx3378 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3377, ptr %arrayidx3378, align 8
  %arrayidx3379 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1547 = load i64, ptr %arrayidx3379, align 8
  %arrayidx3380 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1548 = load i64, ptr %arrayidx3380, align 8
  %add3381 = add i64 %1547, %1548
  %1549 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 7), align 1
  %idxprom3382 = zext i8 %1549 to i64
  %arrayidx3383 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3382
  %1550 = load i64, ptr %arrayidx3383, align 8
  %add3384 = add i64 %add3381, %1550
  %arrayidx3385 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3384, ptr %arrayidx3385, align 8
  %arrayidx3386 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1551 = load i64, ptr %arrayidx3386, align 8
  %arrayidx3387 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1552 = load i64, ptr %arrayidx3387, align 8
  %xor3388 = xor i64 %1551, %1552
  %call3389 = call i64 @rotr64(i64 noundef %xor3388, i32 noundef 16)
  %arrayidx3390 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3389, ptr %arrayidx3390, align 8
  %arrayidx3391 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1553 = load i64, ptr %arrayidx3391, align 8
  %arrayidx3392 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1554 = load i64, ptr %arrayidx3392, align 8
  %add3393 = add i64 %1553, %1554
  %arrayidx3394 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3393, ptr %arrayidx3394, align 8
  %arrayidx3395 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1555 = load i64, ptr %arrayidx3395, align 8
  %arrayidx3396 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1556 = load i64, ptr %arrayidx3396, align 8
  %xor3397 = xor i64 %1555, %1556
  %call3398 = call i64 @rotr64(i64 noundef %xor3397, i32 noundef 63)
  %arrayidx3399 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3398, ptr %arrayidx3399, align 8
  br label %do.end3400

do.end3400:                                       ; preds = %do.body3357
  br label %do.body3401

do.body3401:                                      ; preds = %do.end3400
  %arrayidx3402 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1557 = load i64, ptr %arrayidx3402, align 16
  %arrayidx3403 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1558 = load i64, ptr %arrayidx3403, align 8
  %add3404 = add i64 %1557, %1558
  %1559 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 8), align 8
  %idxprom3405 = zext i8 %1559 to i64
  %arrayidx3406 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3405
  %1560 = load i64, ptr %arrayidx3406, align 8
  %add3407 = add i64 %add3404, %1560
  %arrayidx3408 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3407, ptr %arrayidx3408, align 16
  %arrayidx3409 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1561 = load i64, ptr %arrayidx3409, align 8
  %arrayidx3410 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1562 = load i64, ptr %arrayidx3410, align 16
  %xor3411 = xor i64 %1561, %1562
  %call3412 = call i64 @rotr64(i64 noundef %xor3411, i32 noundef 32)
  %arrayidx3413 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3412, ptr %arrayidx3413, align 8
  %arrayidx3414 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1563 = load i64, ptr %arrayidx3414, align 16
  %arrayidx3415 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1564 = load i64, ptr %arrayidx3415, align 8
  %add3416 = add i64 %1563, %1564
  %arrayidx3417 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3416, ptr %arrayidx3417, align 16
  %arrayidx3418 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1565 = load i64, ptr %arrayidx3418, align 8
  %arrayidx3419 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1566 = load i64, ptr %arrayidx3419, align 16
  %xor3420 = xor i64 %1565, %1566
  %call3421 = call i64 @rotr64(i64 noundef %xor3420, i32 noundef 24)
  %arrayidx3422 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3421, ptr %arrayidx3422, align 8
  %arrayidx3423 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1567 = load i64, ptr %arrayidx3423, align 16
  %arrayidx3424 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1568 = load i64, ptr %arrayidx3424, align 8
  %add3425 = add i64 %1567, %1568
  %1569 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 9), align 1
  %idxprom3426 = zext i8 %1569 to i64
  %arrayidx3427 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3426
  %1570 = load i64, ptr %arrayidx3427, align 8
  %add3428 = add i64 %add3425, %1570
  %arrayidx3429 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3428, ptr %arrayidx3429, align 16
  %arrayidx3430 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1571 = load i64, ptr %arrayidx3430, align 8
  %arrayidx3431 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1572 = load i64, ptr %arrayidx3431, align 16
  %xor3432 = xor i64 %1571, %1572
  %call3433 = call i64 @rotr64(i64 noundef %xor3432, i32 noundef 16)
  %arrayidx3434 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3433, ptr %arrayidx3434, align 8
  %arrayidx3435 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1573 = load i64, ptr %arrayidx3435, align 16
  %arrayidx3436 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1574 = load i64, ptr %arrayidx3436, align 8
  %add3437 = add i64 %1573, %1574
  %arrayidx3438 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3437, ptr %arrayidx3438, align 16
  %arrayidx3439 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1575 = load i64, ptr %arrayidx3439, align 8
  %arrayidx3440 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1576 = load i64, ptr %arrayidx3440, align 16
  %xor3441 = xor i64 %1575, %1576
  %call3442 = call i64 @rotr64(i64 noundef %xor3441, i32 noundef 63)
  %arrayidx3443 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3442, ptr %arrayidx3443, align 8
  br label %do.end3444

do.end3444:                                       ; preds = %do.body3401
  br label %do.body3445

do.body3445:                                      ; preds = %do.end3444
  %arrayidx3446 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1577 = load i64, ptr %arrayidx3446, align 8
  %arrayidx3447 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1578 = load i64, ptr %arrayidx3447, align 16
  %add3448 = add i64 %1577, %1578
  %1579 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 10), align 2
  %idxprom3449 = zext i8 %1579 to i64
  %arrayidx3450 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3449
  %1580 = load i64, ptr %arrayidx3450, align 8
  %add3451 = add i64 %add3448, %1580
  %arrayidx3452 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3451, ptr %arrayidx3452, align 8
  %arrayidx3453 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1581 = load i64, ptr %arrayidx3453, align 16
  %arrayidx3454 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1582 = load i64, ptr %arrayidx3454, align 8
  %xor3455 = xor i64 %1581, %1582
  %call3456 = call i64 @rotr64(i64 noundef %xor3455, i32 noundef 32)
  %arrayidx3457 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3456, ptr %arrayidx3457, align 16
  %arrayidx3458 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1583 = load i64, ptr %arrayidx3458, align 8
  %arrayidx3459 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1584 = load i64, ptr %arrayidx3459, align 16
  %add3460 = add i64 %1583, %1584
  %arrayidx3461 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3460, ptr %arrayidx3461, align 8
  %arrayidx3462 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1585 = load i64, ptr %arrayidx3462, align 16
  %arrayidx3463 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1586 = load i64, ptr %arrayidx3463, align 8
  %xor3464 = xor i64 %1585, %1586
  %call3465 = call i64 @rotr64(i64 noundef %xor3464, i32 noundef 24)
  %arrayidx3466 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3465, ptr %arrayidx3466, align 16
  %arrayidx3467 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1587 = load i64, ptr %arrayidx3467, align 8
  %arrayidx3468 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1588 = load i64, ptr %arrayidx3468, align 16
  %add3469 = add i64 %1587, %1588
  %1589 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 11), align 1
  %idxprom3470 = zext i8 %1589 to i64
  %arrayidx3471 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3470
  %1590 = load i64, ptr %arrayidx3471, align 8
  %add3472 = add i64 %add3469, %1590
  %arrayidx3473 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3472, ptr %arrayidx3473, align 8
  %arrayidx3474 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1591 = load i64, ptr %arrayidx3474, align 16
  %arrayidx3475 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1592 = load i64, ptr %arrayidx3475, align 8
  %xor3476 = xor i64 %1591, %1592
  %call3477 = call i64 @rotr64(i64 noundef %xor3476, i32 noundef 16)
  %arrayidx3478 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3477, ptr %arrayidx3478, align 16
  %arrayidx3479 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1593 = load i64, ptr %arrayidx3479, align 8
  %arrayidx3480 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1594 = load i64, ptr %arrayidx3480, align 16
  %add3481 = add i64 %1593, %1594
  %arrayidx3482 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3481, ptr %arrayidx3482, align 8
  %arrayidx3483 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1595 = load i64, ptr %arrayidx3483, align 16
  %arrayidx3484 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1596 = load i64, ptr %arrayidx3484, align 8
  %xor3485 = xor i64 %1595, %1596
  %call3486 = call i64 @rotr64(i64 noundef %xor3485, i32 noundef 63)
  %arrayidx3487 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3486, ptr %arrayidx3487, align 16
  br label %do.end3488

do.end3488:                                       ; preds = %do.body3445
  br label %do.body3489

do.body3489:                                      ; preds = %do.end3488
  %arrayidx3490 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1597 = load i64, ptr %arrayidx3490, align 16
  %arrayidx3491 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1598 = load i64, ptr %arrayidx3491, align 8
  %add3492 = add i64 %1597, %1598
  %1599 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 12), align 4
  %idxprom3493 = zext i8 %1599 to i64
  %arrayidx3494 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3493
  %1600 = load i64, ptr %arrayidx3494, align 8
  %add3495 = add i64 %add3492, %1600
  %arrayidx3496 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3495, ptr %arrayidx3496, align 16
  %arrayidx3497 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1601 = load i64, ptr %arrayidx3497, align 8
  %arrayidx3498 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1602 = load i64, ptr %arrayidx3498, align 16
  %xor3499 = xor i64 %1601, %1602
  %call3500 = call i64 @rotr64(i64 noundef %xor3499, i32 noundef 32)
  %arrayidx3501 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3500, ptr %arrayidx3501, align 8
  %arrayidx3502 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1603 = load i64, ptr %arrayidx3502, align 16
  %arrayidx3503 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1604 = load i64, ptr %arrayidx3503, align 8
  %add3504 = add i64 %1603, %1604
  %arrayidx3505 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3504, ptr %arrayidx3505, align 16
  %arrayidx3506 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1605 = load i64, ptr %arrayidx3506, align 8
  %arrayidx3507 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1606 = load i64, ptr %arrayidx3507, align 16
  %xor3508 = xor i64 %1605, %1606
  %call3509 = call i64 @rotr64(i64 noundef %xor3508, i32 noundef 24)
  %arrayidx3510 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3509, ptr %arrayidx3510, align 8
  %arrayidx3511 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1607 = load i64, ptr %arrayidx3511, align 16
  %arrayidx3512 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1608 = load i64, ptr %arrayidx3512, align 8
  %add3513 = add i64 %1607, %1608
  %1609 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 13), align 1
  %idxprom3514 = zext i8 %1609 to i64
  %arrayidx3515 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3514
  %1610 = load i64, ptr %arrayidx3515, align 8
  %add3516 = add i64 %add3513, %1610
  %arrayidx3517 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3516, ptr %arrayidx3517, align 16
  %arrayidx3518 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1611 = load i64, ptr %arrayidx3518, align 8
  %arrayidx3519 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1612 = load i64, ptr %arrayidx3519, align 16
  %xor3520 = xor i64 %1611, %1612
  %call3521 = call i64 @rotr64(i64 noundef %xor3520, i32 noundef 16)
  %arrayidx3522 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3521, ptr %arrayidx3522, align 8
  %arrayidx3523 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1613 = load i64, ptr %arrayidx3523, align 16
  %arrayidx3524 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1614 = load i64, ptr %arrayidx3524, align 8
  %add3525 = add i64 %1613, %1614
  %arrayidx3526 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3525, ptr %arrayidx3526, align 16
  %arrayidx3527 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1615 = load i64, ptr %arrayidx3527, align 8
  %arrayidx3528 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1616 = load i64, ptr %arrayidx3528, align 16
  %xor3529 = xor i64 %1615, %1616
  %call3530 = call i64 @rotr64(i64 noundef %xor3529, i32 noundef 63)
  %arrayidx3531 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3530, ptr %arrayidx3531, align 8
  br label %do.end3532

do.end3532:                                       ; preds = %do.body3489
  br label %do.body3533

do.body3533:                                      ; preds = %do.end3532
  %arrayidx3534 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1617 = load i64, ptr %arrayidx3534, align 8
  %arrayidx3535 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1618 = load i64, ptr %arrayidx3535, align 16
  %add3536 = add i64 %1617, %1618
  %1619 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 14), align 2
  %idxprom3537 = zext i8 %1619 to i64
  %arrayidx3538 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3537
  %1620 = load i64, ptr %arrayidx3538, align 8
  %add3539 = add i64 %add3536, %1620
  %arrayidx3540 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3539, ptr %arrayidx3540, align 8
  %arrayidx3541 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1621 = load i64, ptr %arrayidx3541, align 16
  %arrayidx3542 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1622 = load i64, ptr %arrayidx3542, align 8
  %xor3543 = xor i64 %1621, %1622
  %call3544 = call i64 @rotr64(i64 noundef %xor3543, i32 noundef 32)
  %arrayidx3545 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3544, ptr %arrayidx3545, align 16
  %arrayidx3546 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1623 = load i64, ptr %arrayidx3546, align 8
  %arrayidx3547 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1624 = load i64, ptr %arrayidx3547, align 16
  %add3548 = add i64 %1623, %1624
  %arrayidx3549 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3548, ptr %arrayidx3549, align 8
  %arrayidx3550 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1625 = load i64, ptr %arrayidx3550, align 16
  %arrayidx3551 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1626 = load i64, ptr %arrayidx3551, align 8
  %xor3552 = xor i64 %1625, %1626
  %call3553 = call i64 @rotr64(i64 noundef %xor3552, i32 noundef 24)
  %arrayidx3554 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3553, ptr %arrayidx3554, align 16
  %arrayidx3555 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1627 = load i64, ptr %arrayidx3555, align 8
  %arrayidx3556 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1628 = load i64, ptr %arrayidx3556, align 16
  %add3557 = add i64 %1627, %1628
  %1629 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 15), align 1
  %idxprom3558 = zext i8 %1629 to i64
  %arrayidx3559 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3558
  %1630 = load i64, ptr %arrayidx3559, align 8
  %add3560 = add i64 %add3557, %1630
  %arrayidx3561 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3560, ptr %arrayidx3561, align 8
  %arrayidx3562 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1631 = load i64, ptr %arrayidx3562, align 16
  %arrayidx3563 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1632 = load i64, ptr %arrayidx3563, align 8
  %xor3564 = xor i64 %1631, %1632
  %call3565 = call i64 @rotr64(i64 noundef %xor3564, i32 noundef 16)
  %arrayidx3566 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3565, ptr %arrayidx3566, align 16
  %arrayidx3567 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1633 = load i64, ptr %arrayidx3567, align 8
  %arrayidx3568 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1634 = load i64, ptr %arrayidx3568, align 16
  %add3569 = add i64 %1633, %1634
  %arrayidx3570 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3569, ptr %arrayidx3570, align 8
  %arrayidx3571 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1635 = load i64, ptr %arrayidx3571, align 16
  %arrayidx3572 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1636 = load i64, ptr %arrayidx3572, align 8
  %xor3573 = xor i64 %1635, %1636
  %call3574 = call i64 @rotr64(i64 noundef %xor3573, i32 noundef 63)
  %arrayidx3575 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3574, ptr %arrayidx3575, align 16
  br label %do.end3576

do.end3576:                                       ; preds = %do.body3533
  br label %do.end3577

do.end3577:                                       ; preds = %do.end3576
  br label %do.body3578

do.body3578:                                      ; preds = %do.end3577
  br label %do.body3579

do.body3579:                                      ; preds = %do.body3578
  %arrayidx3580 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1637 = load i64, ptr %arrayidx3580, align 16
  %arrayidx3581 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1638 = load i64, ptr %arrayidx3581, align 16
  %add3582 = add i64 %1637, %1638
  %1639 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), align 16
  %idxprom3583 = zext i8 %1639 to i64
  %arrayidx3584 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3583
  %1640 = load i64, ptr %arrayidx3584, align 8
  %add3585 = add i64 %add3582, %1640
  %arrayidx3586 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3585, ptr %arrayidx3586, align 16
  %arrayidx3587 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1641 = load i64, ptr %arrayidx3587, align 16
  %arrayidx3588 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1642 = load i64, ptr %arrayidx3588, align 16
  %xor3589 = xor i64 %1641, %1642
  %call3590 = call i64 @rotr64(i64 noundef %xor3589, i32 noundef 32)
  %arrayidx3591 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3590, ptr %arrayidx3591, align 16
  %arrayidx3592 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1643 = load i64, ptr %arrayidx3592, align 16
  %arrayidx3593 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1644 = load i64, ptr %arrayidx3593, align 16
  %add3594 = add i64 %1643, %1644
  %arrayidx3595 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3594, ptr %arrayidx3595, align 16
  %arrayidx3596 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1645 = load i64, ptr %arrayidx3596, align 16
  %arrayidx3597 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1646 = load i64, ptr %arrayidx3597, align 16
  %xor3598 = xor i64 %1645, %1646
  %call3599 = call i64 @rotr64(i64 noundef %xor3598, i32 noundef 24)
  %arrayidx3600 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3599, ptr %arrayidx3600, align 16
  %arrayidx3601 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1647 = load i64, ptr %arrayidx3601, align 16
  %arrayidx3602 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1648 = load i64, ptr %arrayidx3602, align 16
  %add3603 = add i64 %1647, %1648
  %1649 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 1), align 1
  %idxprom3604 = zext i8 %1649 to i64
  %arrayidx3605 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3604
  %1650 = load i64, ptr %arrayidx3605, align 8
  %add3606 = add i64 %add3603, %1650
  %arrayidx3607 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3606, ptr %arrayidx3607, align 16
  %arrayidx3608 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1651 = load i64, ptr %arrayidx3608, align 16
  %arrayidx3609 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1652 = load i64, ptr %arrayidx3609, align 16
  %xor3610 = xor i64 %1651, %1652
  %call3611 = call i64 @rotr64(i64 noundef %xor3610, i32 noundef 16)
  %arrayidx3612 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3611, ptr %arrayidx3612, align 16
  %arrayidx3613 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1653 = load i64, ptr %arrayidx3613, align 16
  %arrayidx3614 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1654 = load i64, ptr %arrayidx3614, align 16
  %add3615 = add i64 %1653, %1654
  %arrayidx3616 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3615, ptr %arrayidx3616, align 16
  %arrayidx3617 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1655 = load i64, ptr %arrayidx3617, align 16
  %arrayidx3618 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1656 = load i64, ptr %arrayidx3618, align 16
  %xor3619 = xor i64 %1655, %1656
  %call3620 = call i64 @rotr64(i64 noundef %xor3619, i32 noundef 63)
  %arrayidx3621 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3620, ptr %arrayidx3621, align 16
  br label %do.end3622

do.end3622:                                       ; preds = %do.body3579
  br label %do.body3623

do.body3623:                                      ; preds = %do.end3622
  %arrayidx3624 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1657 = load i64, ptr %arrayidx3624, align 8
  %arrayidx3625 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1658 = load i64, ptr %arrayidx3625, align 8
  %add3626 = add i64 %1657, %1658
  %1659 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 2), align 2
  %idxprom3627 = zext i8 %1659 to i64
  %arrayidx3628 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3627
  %1660 = load i64, ptr %arrayidx3628, align 8
  %add3629 = add i64 %add3626, %1660
  %arrayidx3630 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3629, ptr %arrayidx3630, align 8
  %arrayidx3631 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1661 = load i64, ptr %arrayidx3631, align 8
  %arrayidx3632 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1662 = load i64, ptr %arrayidx3632, align 8
  %xor3633 = xor i64 %1661, %1662
  %call3634 = call i64 @rotr64(i64 noundef %xor3633, i32 noundef 32)
  %arrayidx3635 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3634, ptr %arrayidx3635, align 8
  %arrayidx3636 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1663 = load i64, ptr %arrayidx3636, align 8
  %arrayidx3637 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1664 = load i64, ptr %arrayidx3637, align 8
  %add3638 = add i64 %1663, %1664
  %arrayidx3639 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3638, ptr %arrayidx3639, align 8
  %arrayidx3640 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1665 = load i64, ptr %arrayidx3640, align 8
  %arrayidx3641 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1666 = load i64, ptr %arrayidx3641, align 8
  %xor3642 = xor i64 %1665, %1666
  %call3643 = call i64 @rotr64(i64 noundef %xor3642, i32 noundef 24)
  %arrayidx3644 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3643, ptr %arrayidx3644, align 8
  %arrayidx3645 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1667 = load i64, ptr %arrayidx3645, align 8
  %arrayidx3646 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1668 = load i64, ptr %arrayidx3646, align 8
  %add3647 = add i64 %1667, %1668
  %1669 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 3), align 1
  %idxprom3648 = zext i8 %1669 to i64
  %arrayidx3649 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3648
  %1670 = load i64, ptr %arrayidx3649, align 8
  %add3650 = add i64 %add3647, %1670
  %arrayidx3651 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3650, ptr %arrayidx3651, align 8
  %arrayidx3652 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1671 = load i64, ptr %arrayidx3652, align 8
  %arrayidx3653 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1672 = load i64, ptr %arrayidx3653, align 8
  %xor3654 = xor i64 %1671, %1672
  %call3655 = call i64 @rotr64(i64 noundef %xor3654, i32 noundef 16)
  %arrayidx3656 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3655, ptr %arrayidx3656, align 8
  %arrayidx3657 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1673 = load i64, ptr %arrayidx3657, align 8
  %arrayidx3658 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1674 = load i64, ptr %arrayidx3658, align 8
  %add3659 = add i64 %1673, %1674
  %arrayidx3660 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3659, ptr %arrayidx3660, align 8
  %arrayidx3661 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1675 = load i64, ptr %arrayidx3661, align 8
  %arrayidx3662 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1676 = load i64, ptr %arrayidx3662, align 8
  %xor3663 = xor i64 %1675, %1676
  %call3664 = call i64 @rotr64(i64 noundef %xor3663, i32 noundef 63)
  %arrayidx3665 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3664, ptr %arrayidx3665, align 8
  br label %do.end3666

do.end3666:                                       ; preds = %do.body3623
  br label %do.body3667

do.body3667:                                      ; preds = %do.end3666
  %arrayidx3668 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1677 = load i64, ptr %arrayidx3668, align 16
  %arrayidx3669 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1678 = load i64, ptr %arrayidx3669, align 16
  %add3670 = add i64 %1677, %1678
  %1679 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 4), align 4
  %idxprom3671 = zext i8 %1679 to i64
  %arrayidx3672 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3671
  %1680 = load i64, ptr %arrayidx3672, align 8
  %add3673 = add i64 %add3670, %1680
  %arrayidx3674 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3673, ptr %arrayidx3674, align 16
  %arrayidx3675 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1681 = load i64, ptr %arrayidx3675, align 16
  %arrayidx3676 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1682 = load i64, ptr %arrayidx3676, align 16
  %xor3677 = xor i64 %1681, %1682
  %call3678 = call i64 @rotr64(i64 noundef %xor3677, i32 noundef 32)
  %arrayidx3679 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3678, ptr %arrayidx3679, align 16
  %arrayidx3680 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1683 = load i64, ptr %arrayidx3680, align 16
  %arrayidx3681 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1684 = load i64, ptr %arrayidx3681, align 16
  %add3682 = add i64 %1683, %1684
  %arrayidx3683 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3682, ptr %arrayidx3683, align 16
  %arrayidx3684 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1685 = load i64, ptr %arrayidx3684, align 16
  %arrayidx3685 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1686 = load i64, ptr %arrayidx3685, align 16
  %xor3686 = xor i64 %1685, %1686
  %call3687 = call i64 @rotr64(i64 noundef %xor3686, i32 noundef 24)
  %arrayidx3688 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3687, ptr %arrayidx3688, align 16
  %arrayidx3689 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1687 = load i64, ptr %arrayidx3689, align 16
  %arrayidx3690 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1688 = load i64, ptr %arrayidx3690, align 16
  %add3691 = add i64 %1687, %1688
  %1689 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 5), align 1
  %idxprom3692 = zext i8 %1689 to i64
  %arrayidx3693 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3692
  %1690 = load i64, ptr %arrayidx3693, align 8
  %add3694 = add i64 %add3691, %1690
  %arrayidx3695 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3694, ptr %arrayidx3695, align 16
  %arrayidx3696 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1691 = load i64, ptr %arrayidx3696, align 16
  %arrayidx3697 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1692 = load i64, ptr %arrayidx3697, align 16
  %xor3698 = xor i64 %1691, %1692
  %call3699 = call i64 @rotr64(i64 noundef %xor3698, i32 noundef 16)
  %arrayidx3700 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3699, ptr %arrayidx3700, align 16
  %arrayidx3701 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1693 = load i64, ptr %arrayidx3701, align 16
  %arrayidx3702 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1694 = load i64, ptr %arrayidx3702, align 16
  %add3703 = add i64 %1693, %1694
  %arrayidx3704 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3703, ptr %arrayidx3704, align 16
  %arrayidx3705 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1695 = load i64, ptr %arrayidx3705, align 16
  %arrayidx3706 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1696 = load i64, ptr %arrayidx3706, align 16
  %xor3707 = xor i64 %1695, %1696
  %call3708 = call i64 @rotr64(i64 noundef %xor3707, i32 noundef 63)
  %arrayidx3709 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3708, ptr %arrayidx3709, align 16
  br label %do.end3710

do.end3710:                                       ; preds = %do.body3667
  br label %do.body3711

do.body3711:                                      ; preds = %do.end3710
  %arrayidx3712 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1697 = load i64, ptr %arrayidx3712, align 8
  %arrayidx3713 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1698 = load i64, ptr %arrayidx3713, align 8
  %add3714 = add i64 %1697, %1698
  %1699 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 6), align 2
  %idxprom3715 = zext i8 %1699 to i64
  %arrayidx3716 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3715
  %1700 = load i64, ptr %arrayidx3716, align 8
  %add3717 = add i64 %add3714, %1700
  %arrayidx3718 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3717, ptr %arrayidx3718, align 8
  %arrayidx3719 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1701 = load i64, ptr %arrayidx3719, align 8
  %arrayidx3720 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1702 = load i64, ptr %arrayidx3720, align 8
  %xor3721 = xor i64 %1701, %1702
  %call3722 = call i64 @rotr64(i64 noundef %xor3721, i32 noundef 32)
  %arrayidx3723 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3722, ptr %arrayidx3723, align 8
  %arrayidx3724 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1703 = load i64, ptr %arrayidx3724, align 8
  %arrayidx3725 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1704 = load i64, ptr %arrayidx3725, align 8
  %add3726 = add i64 %1703, %1704
  %arrayidx3727 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3726, ptr %arrayidx3727, align 8
  %arrayidx3728 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1705 = load i64, ptr %arrayidx3728, align 8
  %arrayidx3729 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1706 = load i64, ptr %arrayidx3729, align 8
  %xor3730 = xor i64 %1705, %1706
  %call3731 = call i64 @rotr64(i64 noundef %xor3730, i32 noundef 24)
  %arrayidx3732 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3731, ptr %arrayidx3732, align 8
  %arrayidx3733 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1707 = load i64, ptr %arrayidx3733, align 8
  %arrayidx3734 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1708 = load i64, ptr %arrayidx3734, align 8
  %add3735 = add i64 %1707, %1708
  %1709 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 7), align 1
  %idxprom3736 = zext i8 %1709 to i64
  %arrayidx3737 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3736
  %1710 = load i64, ptr %arrayidx3737, align 8
  %add3738 = add i64 %add3735, %1710
  %arrayidx3739 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3738, ptr %arrayidx3739, align 8
  %arrayidx3740 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1711 = load i64, ptr %arrayidx3740, align 8
  %arrayidx3741 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1712 = load i64, ptr %arrayidx3741, align 8
  %xor3742 = xor i64 %1711, %1712
  %call3743 = call i64 @rotr64(i64 noundef %xor3742, i32 noundef 16)
  %arrayidx3744 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3743, ptr %arrayidx3744, align 8
  %arrayidx3745 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1713 = load i64, ptr %arrayidx3745, align 8
  %arrayidx3746 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1714 = load i64, ptr %arrayidx3746, align 8
  %add3747 = add i64 %1713, %1714
  %arrayidx3748 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3747, ptr %arrayidx3748, align 8
  %arrayidx3749 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1715 = load i64, ptr %arrayidx3749, align 8
  %arrayidx3750 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1716 = load i64, ptr %arrayidx3750, align 8
  %xor3751 = xor i64 %1715, %1716
  %call3752 = call i64 @rotr64(i64 noundef %xor3751, i32 noundef 63)
  %arrayidx3753 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3752, ptr %arrayidx3753, align 8
  br label %do.end3754

do.end3754:                                       ; preds = %do.body3711
  br label %do.body3755

do.body3755:                                      ; preds = %do.end3754
  %arrayidx3756 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1717 = load i64, ptr %arrayidx3756, align 16
  %arrayidx3757 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1718 = load i64, ptr %arrayidx3757, align 8
  %add3758 = add i64 %1717, %1718
  %1719 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 8), align 8
  %idxprom3759 = zext i8 %1719 to i64
  %arrayidx3760 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3759
  %1720 = load i64, ptr %arrayidx3760, align 8
  %add3761 = add i64 %add3758, %1720
  %arrayidx3762 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3761, ptr %arrayidx3762, align 16
  %arrayidx3763 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1721 = load i64, ptr %arrayidx3763, align 8
  %arrayidx3764 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1722 = load i64, ptr %arrayidx3764, align 16
  %xor3765 = xor i64 %1721, %1722
  %call3766 = call i64 @rotr64(i64 noundef %xor3765, i32 noundef 32)
  %arrayidx3767 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3766, ptr %arrayidx3767, align 8
  %arrayidx3768 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1723 = load i64, ptr %arrayidx3768, align 16
  %arrayidx3769 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1724 = load i64, ptr %arrayidx3769, align 8
  %add3770 = add i64 %1723, %1724
  %arrayidx3771 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3770, ptr %arrayidx3771, align 16
  %arrayidx3772 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1725 = load i64, ptr %arrayidx3772, align 8
  %arrayidx3773 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1726 = load i64, ptr %arrayidx3773, align 16
  %xor3774 = xor i64 %1725, %1726
  %call3775 = call i64 @rotr64(i64 noundef %xor3774, i32 noundef 24)
  %arrayidx3776 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3775, ptr %arrayidx3776, align 8
  %arrayidx3777 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1727 = load i64, ptr %arrayidx3777, align 16
  %arrayidx3778 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1728 = load i64, ptr %arrayidx3778, align 8
  %add3779 = add i64 %1727, %1728
  %1729 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 9), align 1
  %idxprom3780 = zext i8 %1729 to i64
  %arrayidx3781 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3780
  %1730 = load i64, ptr %arrayidx3781, align 8
  %add3782 = add i64 %add3779, %1730
  %arrayidx3783 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3782, ptr %arrayidx3783, align 16
  %arrayidx3784 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1731 = load i64, ptr %arrayidx3784, align 8
  %arrayidx3785 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1732 = load i64, ptr %arrayidx3785, align 16
  %xor3786 = xor i64 %1731, %1732
  %call3787 = call i64 @rotr64(i64 noundef %xor3786, i32 noundef 16)
  %arrayidx3788 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3787, ptr %arrayidx3788, align 8
  %arrayidx3789 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1733 = load i64, ptr %arrayidx3789, align 16
  %arrayidx3790 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1734 = load i64, ptr %arrayidx3790, align 8
  %add3791 = add i64 %1733, %1734
  %arrayidx3792 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3791, ptr %arrayidx3792, align 16
  %arrayidx3793 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1735 = load i64, ptr %arrayidx3793, align 8
  %arrayidx3794 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1736 = load i64, ptr %arrayidx3794, align 16
  %xor3795 = xor i64 %1735, %1736
  %call3796 = call i64 @rotr64(i64 noundef %xor3795, i32 noundef 63)
  %arrayidx3797 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3796, ptr %arrayidx3797, align 8
  br label %do.end3798

do.end3798:                                       ; preds = %do.body3755
  br label %do.body3799

do.body3799:                                      ; preds = %do.end3798
  %arrayidx3800 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1737 = load i64, ptr %arrayidx3800, align 8
  %arrayidx3801 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1738 = load i64, ptr %arrayidx3801, align 16
  %add3802 = add i64 %1737, %1738
  %1739 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 10), align 2
  %idxprom3803 = zext i8 %1739 to i64
  %arrayidx3804 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3803
  %1740 = load i64, ptr %arrayidx3804, align 8
  %add3805 = add i64 %add3802, %1740
  %arrayidx3806 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3805, ptr %arrayidx3806, align 8
  %arrayidx3807 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1741 = load i64, ptr %arrayidx3807, align 16
  %arrayidx3808 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1742 = load i64, ptr %arrayidx3808, align 8
  %xor3809 = xor i64 %1741, %1742
  %call3810 = call i64 @rotr64(i64 noundef %xor3809, i32 noundef 32)
  %arrayidx3811 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3810, ptr %arrayidx3811, align 16
  %arrayidx3812 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1743 = load i64, ptr %arrayidx3812, align 8
  %arrayidx3813 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1744 = load i64, ptr %arrayidx3813, align 16
  %add3814 = add i64 %1743, %1744
  %arrayidx3815 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3814, ptr %arrayidx3815, align 8
  %arrayidx3816 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1745 = load i64, ptr %arrayidx3816, align 16
  %arrayidx3817 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1746 = load i64, ptr %arrayidx3817, align 8
  %xor3818 = xor i64 %1745, %1746
  %call3819 = call i64 @rotr64(i64 noundef %xor3818, i32 noundef 24)
  %arrayidx3820 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3819, ptr %arrayidx3820, align 16
  %arrayidx3821 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1747 = load i64, ptr %arrayidx3821, align 8
  %arrayidx3822 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1748 = load i64, ptr %arrayidx3822, align 16
  %add3823 = add i64 %1747, %1748
  %1749 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 11), align 1
  %idxprom3824 = zext i8 %1749 to i64
  %arrayidx3825 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3824
  %1750 = load i64, ptr %arrayidx3825, align 8
  %add3826 = add i64 %add3823, %1750
  %arrayidx3827 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3826, ptr %arrayidx3827, align 8
  %arrayidx3828 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1751 = load i64, ptr %arrayidx3828, align 16
  %arrayidx3829 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1752 = load i64, ptr %arrayidx3829, align 8
  %xor3830 = xor i64 %1751, %1752
  %call3831 = call i64 @rotr64(i64 noundef %xor3830, i32 noundef 16)
  %arrayidx3832 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3831, ptr %arrayidx3832, align 16
  %arrayidx3833 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1753 = load i64, ptr %arrayidx3833, align 8
  %arrayidx3834 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1754 = load i64, ptr %arrayidx3834, align 16
  %add3835 = add i64 %1753, %1754
  %arrayidx3836 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3835, ptr %arrayidx3836, align 8
  %arrayidx3837 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1755 = load i64, ptr %arrayidx3837, align 16
  %arrayidx3838 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1756 = load i64, ptr %arrayidx3838, align 8
  %xor3839 = xor i64 %1755, %1756
  %call3840 = call i64 @rotr64(i64 noundef %xor3839, i32 noundef 63)
  %arrayidx3841 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3840, ptr %arrayidx3841, align 16
  br label %do.end3842

do.end3842:                                       ; preds = %do.body3799
  br label %do.body3843

do.body3843:                                      ; preds = %do.end3842
  %arrayidx3844 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1757 = load i64, ptr %arrayidx3844, align 16
  %arrayidx3845 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1758 = load i64, ptr %arrayidx3845, align 8
  %add3846 = add i64 %1757, %1758
  %1759 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 12), align 4
  %idxprom3847 = zext i8 %1759 to i64
  %arrayidx3848 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3847
  %1760 = load i64, ptr %arrayidx3848, align 8
  %add3849 = add i64 %add3846, %1760
  %arrayidx3850 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3849, ptr %arrayidx3850, align 16
  %arrayidx3851 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1761 = load i64, ptr %arrayidx3851, align 8
  %arrayidx3852 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1762 = load i64, ptr %arrayidx3852, align 16
  %xor3853 = xor i64 %1761, %1762
  %call3854 = call i64 @rotr64(i64 noundef %xor3853, i32 noundef 32)
  %arrayidx3855 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3854, ptr %arrayidx3855, align 8
  %arrayidx3856 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1763 = load i64, ptr %arrayidx3856, align 16
  %arrayidx3857 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1764 = load i64, ptr %arrayidx3857, align 8
  %add3858 = add i64 %1763, %1764
  %arrayidx3859 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3858, ptr %arrayidx3859, align 16
  %arrayidx3860 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1765 = load i64, ptr %arrayidx3860, align 8
  %arrayidx3861 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1766 = load i64, ptr %arrayidx3861, align 16
  %xor3862 = xor i64 %1765, %1766
  %call3863 = call i64 @rotr64(i64 noundef %xor3862, i32 noundef 24)
  %arrayidx3864 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3863, ptr %arrayidx3864, align 8
  %arrayidx3865 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1767 = load i64, ptr %arrayidx3865, align 16
  %arrayidx3866 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1768 = load i64, ptr %arrayidx3866, align 8
  %add3867 = add i64 %1767, %1768
  %1769 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 13), align 1
  %idxprom3868 = zext i8 %1769 to i64
  %arrayidx3869 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3868
  %1770 = load i64, ptr %arrayidx3869, align 8
  %add3870 = add i64 %add3867, %1770
  %arrayidx3871 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3870, ptr %arrayidx3871, align 16
  %arrayidx3872 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1771 = load i64, ptr %arrayidx3872, align 8
  %arrayidx3873 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1772 = load i64, ptr %arrayidx3873, align 16
  %xor3874 = xor i64 %1771, %1772
  %call3875 = call i64 @rotr64(i64 noundef %xor3874, i32 noundef 16)
  %arrayidx3876 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3875, ptr %arrayidx3876, align 8
  %arrayidx3877 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1773 = load i64, ptr %arrayidx3877, align 16
  %arrayidx3878 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1774 = load i64, ptr %arrayidx3878, align 8
  %add3879 = add i64 %1773, %1774
  %arrayidx3880 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3879, ptr %arrayidx3880, align 16
  %arrayidx3881 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1775 = load i64, ptr %arrayidx3881, align 8
  %arrayidx3882 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1776 = load i64, ptr %arrayidx3882, align 16
  %xor3883 = xor i64 %1775, %1776
  %call3884 = call i64 @rotr64(i64 noundef %xor3883, i32 noundef 63)
  %arrayidx3885 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3884, ptr %arrayidx3885, align 8
  br label %do.end3886

do.end3886:                                       ; preds = %do.body3843
  br label %do.body3887

do.body3887:                                      ; preds = %do.end3886
  %arrayidx3888 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1777 = load i64, ptr %arrayidx3888, align 8
  %arrayidx3889 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1778 = load i64, ptr %arrayidx3889, align 16
  %add3890 = add i64 %1777, %1778
  %1779 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 14), align 2
  %idxprom3891 = zext i8 %1779 to i64
  %arrayidx3892 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3891
  %1780 = load i64, ptr %arrayidx3892, align 8
  %add3893 = add i64 %add3890, %1780
  %arrayidx3894 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3893, ptr %arrayidx3894, align 8
  %arrayidx3895 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1781 = load i64, ptr %arrayidx3895, align 16
  %arrayidx3896 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1782 = load i64, ptr %arrayidx3896, align 8
  %xor3897 = xor i64 %1781, %1782
  %call3898 = call i64 @rotr64(i64 noundef %xor3897, i32 noundef 32)
  %arrayidx3899 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3898, ptr %arrayidx3899, align 16
  %arrayidx3900 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1783 = load i64, ptr %arrayidx3900, align 8
  %arrayidx3901 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1784 = load i64, ptr %arrayidx3901, align 16
  %add3902 = add i64 %1783, %1784
  %arrayidx3903 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3902, ptr %arrayidx3903, align 8
  %arrayidx3904 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1785 = load i64, ptr %arrayidx3904, align 16
  %arrayidx3905 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1786 = load i64, ptr %arrayidx3905, align 8
  %xor3906 = xor i64 %1785, %1786
  %call3907 = call i64 @rotr64(i64 noundef %xor3906, i32 noundef 24)
  %arrayidx3908 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3907, ptr %arrayidx3908, align 16
  %arrayidx3909 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1787 = load i64, ptr %arrayidx3909, align 8
  %arrayidx3910 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1788 = load i64, ptr %arrayidx3910, align 16
  %add3911 = add i64 %1787, %1788
  %1789 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 15), align 1
  %idxprom3912 = zext i8 %1789 to i64
  %arrayidx3913 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3912
  %1790 = load i64, ptr %arrayidx3913, align 8
  %add3914 = add i64 %add3911, %1790
  %arrayidx3915 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3914, ptr %arrayidx3915, align 8
  %arrayidx3916 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1791 = load i64, ptr %arrayidx3916, align 16
  %arrayidx3917 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1792 = load i64, ptr %arrayidx3917, align 8
  %xor3918 = xor i64 %1791, %1792
  %call3919 = call i64 @rotr64(i64 noundef %xor3918, i32 noundef 16)
  %arrayidx3920 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3919, ptr %arrayidx3920, align 16
  %arrayidx3921 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1793 = load i64, ptr %arrayidx3921, align 8
  %arrayidx3922 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1794 = load i64, ptr %arrayidx3922, align 16
  %add3923 = add i64 %1793, %1794
  %arrayidx3924 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3923, ptr %arrayidx3924, align 8
  %arrayidx3925 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1795 = load i64, ptr %arrayidx3925, align 16
  %arrayidx3926 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1796 = load i64, ptr %arrayidx3926, align 8
  %xor3927 = xor i64 %1795, %1796
  %call3928 = call i64 @rotr64(i64 noundef %xor3927, i32 noundef 63)
  %arrayidx3929 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3928, ptr %arrayidx3929, align 16
  br label %do.end3930

do.end3930:                                       ; preds = %do.body3887
  br label %do.end3931

do.end3931:                                       ; preds = %do.end3930
  br label %do.body3932

do.body3932:                                      ; preds = %do.end3931
  br label %do.body3933

do.body3933:                                      ; preds = %do.body3932
  %arrayidx3934 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1797 = load i64, ptr %arrayidx3934, align 16
  %arrayidx3935 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1798 = load i64, ptr %arrayidx3935, align 16
  %add3936 = add i64 %1797, %1798
  %1799 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), align 16
  %idxprom3937 = zext i8 %1799 to i64
  %arrayidx3938 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3937
  %1800 = load i64, ptr %arrayidx3938, align 8
  %add3939 = add i64 %add3936, %1800
  %arrayidx3940 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3939, ptr %arrayidx3940, align 16
  %arrayidx3941 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1801 = load i64, ptr %arrayidx3941, align 16
  %arrayidx3942 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1802 = load i64, ptr %arrayidx3942, align 16
  %xor3943 = xor i64 %1801, %1802
  %call3944 = call i64 @rotr64(i64 noundef %xor3943, i32 noundef 32)
  %arrayidx3945 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3944, ptr %arrayidx3945, align 16
  %arrayidx3946 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1803 = load i64, ptr %arrayidx3946, align 16
  %arrayidx3947 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1804 = load i64, ptr %arrayidx3947, align 16
  %add3948 = add i64 %1803, %1804
  %arrayidx3949 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3948, ptr %arrayidx3949, align 16
  %arrayidx3950 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1805 = load i64, ptr %arrayidx3950, align 16
  %arrayidx3951 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1806 = load i64, ptr %arrayidx3951, align 16
  %xor3952 = xor i64 %1805, %1806
  %call3953 = call i64 @rotr64(i64 noundef %xor3952, i32 noundef 24)
  %arrayidx3954 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3953, ptr %arrayidx3954, align 16
  %arrayidx3955 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1807 = load i64, ptr %arrayidx3955, align 16
  %arrayidx3956 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1808 = load i64, ptr %arrayidx3956, align 16
  %add3957 = add i64 %1807, %1808
  %1809 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 1), align 1
  %idxprom3958 = zext i8 %1809 to i64
  %arrayidx3959 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3958
  %1810 = load i64, ptr %arrayidx3959, align 8
  %add3960 = add i64 %add3957, %1810
  %arrayidx3961 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3960, ptr %arrayidx3961, align 16
  %arrayidx3962 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1811 = load i64, ptr %arrayidx3962, align 16
  %arrayidx3963 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1812 = load i64, ptr %arrayidx3963, align 16
  %xor3964 = xor i64 %1811, %1812
  %call3965 = call i64 @rotr64(i64 noundef %xor3964, i32 noundef 16)
  %arrayidx3966 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3965, ptr %arrayidx3966, align 16
  %arrayidx3967 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1813 = load i64, ptr %arrayidx3967, align 16
  %arrayidx3968 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1814 = load i64, ptr %arrayidx3968, align 16
  %add3969 = add i64 %1813, %1814
  %arrayidx3970 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3969, ptr %arrayidx3970, align 16
  %arrayidx3971 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1815 = load i64, ptr %arrayidx3971, align 16
  %arrayidx3972 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1816 = load i64, ptr %arrayidx3972, align 16
  %xor3973 = xor i64 %1815, %1816
  %call3974 = call i64 @rotr64(i64 noundef %xor3973, i32 noundef 63)
  %arrayidx3975 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3974, ptr %arrayidx3975, align 16
  br label %do.end3976

do.end3976:                                       ; preds = %do.body3933
  br label %do.body3977

do.body3977:                                      ; preds = %do.end3976
  %arrayidx3978 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1817 = load i64, ptr %arrayidx3978, align 8
  %arrayidx3979 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1818 = load i64, ptr %arrayidx3979, align 8
  %add3980 = add i64 %1817, %1818
  %1819 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 2), align 2
  %idxprom3981 = zext i8 %1819 to i64
  %arrayidx3982 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom3981
  %1820 = load i64, ptr %arrayidx3982, align 8
  %add3983 = add i64 %add3980, %1820
  %arrayidx3984 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3983, ptr %arrayidx3984, align 8
  %arrayidx3985 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1821 = load i64, ptr %arrayidx3985, align 8
  %arrayidx3986 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1822 = load i64, ptr %arrayidx3986, align 8
  %xor3987 = xor i64 %1821, %1822
  %call3988 = call i64 @rotr64(i64 noundef %xor3987, i32 noundef 32)
  %arrayidx3989 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3988, ptr %arrayidx3989, align 8
  %arrayidx3990 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1823 = load i64, ptr %arrayidx3990, align 8
  %arrayidx3991 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1824 = load i64, ptr %arrayidx3991, align 8
  %add3992 = add i64 %1823, %1824
  %arrayidx3993 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3992, ptr %arrayidx3993, align 8
  %arrayidx3994 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1825 = load i64, ptr %arrayidx3994, align 8
  %arrayidx3995 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1826 = load i64, ptr %arrayidx3995, align 8
  %xor3996 = xor i64 %1825, %1826
  %call3997 = call i64 @rotr64(i64 noundef %xor3996, i32 noundef 24)
  %arrayidx3998 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3997, ptr %arrayidx3998, align 8
  %arrayidx3999 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1827 = load i64, ptr %arrayidx3999, align 8
  %arrayidx4000 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1828 = load i64, ptr %arrayidx4000, align 8
  %add4001 = add i64 %1827, %1828
  %1829 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 3), align 1
  %idxprom4002 = zext i8 %1829 to i64
  %arrayidx4003 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4002
  %1830 = load i64, ptr %arrayidx4003, align 8
  %add4004 = add i64 %add4001, %1830
  %arrayidx4005 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add4004, ptr %arrayidx4005, align 8
  %arrayidx4006 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1831 = load i64, ptr %arrayidx4006, align 8
  %arrayidx4007 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1832 = load i64, ptr %arrayidx4007, align 8
  %xor4008 = xor i64 %1831, %1832
  %call4009 = call i64 @rotr64(i64 noundef %xor4008, i32 noundef 16)
  %arrayidx4010 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call4009, ptr %arrayidx4010, align 8
  %arrayidx4011 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1833 = load i64, ptr %arrayidx4011, align 8
  %arrayidx4012 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1834 = load i64, ptr %arrayidx4012, align 8
  %add4013 = add i64 %1833, %1834
  %arrayidx4014 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add4013, ptr %arrayidx4014, align 8
  %arrayidx4015 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1835 = load i64, ptr %arrayidx4015, align 8
  %arrayidx4016 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1836 = load i64, ptr %arrayidx4016, align 8
  %xor4017 = xor i64 %1835, %1836
  %call4018 = call i64 @rotr64(i64 noundef %xor4017, i32 noundef 63)
  %arrayidx4019 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call4018, ptr %arrayidx4019, align 8
  br label %do.end4020

do.end4020:                                       ; preds = %do.body3977
  br label %do.body4021

do.body4021:                                      ; preds = %do.end4020
  %arrayidx4022 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1837 = load i64, ptr %arrayidx4022, align 16
  %arrayidx4023 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1838 = load i64, ptr %arrayidx4023, align 16
  %add4024 = add i64 %1837, %1838
  %1839 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 4), align 4
  %idxprom4025 = zext i8 %1839 to i64
  %arrayidx4026 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4025
  %1840 = load i64, ptr %arrayidx4026, align 8
  %add4027 = add i64 %add4024, %1840
  %arrayidx4028 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4027, ptr %arrayidx4028, align 16
  %arrayidx4029 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1841 = load i64, ptr %arrayidx4029, align 16
  %arrayidx4030 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1842 = load i64, ptr %arrayidx4030, align 16
  %xor4031 = xor i64 %1841, %1842
  %call4032 = call i64 @rotr64(i64 noundef %xor4031, i32 noundef 32)
  %arrayidx4033 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4032, ptr %arrayidx4033, align 16
  %arrayidx4034 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1843 = load i64, ptr %arrayidx4034, align 16
  %arrayidx4035 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1844 = load i64, ptr %arrayidx4035, align 16
  %add4036 = add i64 %1843, %1844
  %arrayidx4037 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4036, ptr %arrayidx4037, align 16
  %arrayidx4038 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1845 = load i64, ptr %arrayidx4038, align 16
  %arrayidx4039 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1846 = load i64, ptr %arrayidx4039, align 16
  %xor4040 = xor i64 %1845, %1846
  %call4041 = call i64 @rotr64(i64 noundef %xor4040, i32 noundef 24)
  %arrayidx4042 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4041, ptr %arrayidx4042, align 16
  %arrayidx4043 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1847 = load i64, ptr %arrayidx4043, align 16
  %arrayidx4044 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1848 = load i64, ptr %arrayidx4044, align 16
  %add4045 = add i64 %1847, %1848
  %1849 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 5), align 1
  %idxprom4046 = zext i8 %1849 to i64
  %arrayidx4047 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4046
  %1850 = load i64, ptr %arrayidx4047, align 8
  %add4048 = add i64 %add4045, %1850
  %arrayidx4049 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4048, ptr %arrayidx4049, align 16
  %arrayidx4050 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1851 = load i64, ptr %arrayidx4050, align 16
  %arrayidx4051 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1852 = load i64, ptr %arrayidx4051, align 16
  %xor4052 = xor i64 %1851, %1852
  %call4053 = call i64 @rotr64(i64 noundef %xor4052, i32 noundef 16)
  %arrayidx4054 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4053, ptr %arrayidx4054, align 16
  %arrayidx4055 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1853 = load i64, ptr %arrayidx4055, align 16
  %arrayidx4056 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1854 = load i64, ptr %arrayidx4056, align 16
  %add4057 = add i64 %1853, %1854
  %arrayidx4058 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4057, ptr %arrayidx4058, align 16
  %arrayidx4059 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1855 = load i64, ptr %arrayidx4059, align 16
  %arrayidx4060 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1856 = load i64, ptr %arrayidx4060, align 16
  %xor4061 = xor i64 %1855, %1856
  %call4062 = call i64 @rotr64(i64 noundef %xor4061, i32 noundef 63)
  %arrayidx4063 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4062, ptr %arrayidx4063, align 16
  br label %do.end4064

do.end4064:                                       ; preds = %do.body4021
  br label %do.body4065

do.body4065:                                      ; preds = %do.end4064
  %arrayidx4066 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1857 = load i64, ptr %arrayidx4066, align 8
  %arrayidx4067 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1858 = load i64, ptr %arrayidx4067, align 8
  %add4068 = add i64 %1857, %1858
  %1859 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 6), align 2
  %idxprom4069 = zext i8 %1859 to i64
  %arrayidx4070 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4069
  %1860 = load i64, ptr %arrayidx4070, align 8
  %add4071 = add i64 %add4068, %1860
  %arrayidx4072 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4071, ptr %arrayidx4072, align 8
  %arrayidx4073 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1861 = load i64, ptr %arrayidx4073, align 8
  %arrayidx4074 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1862 = load i64, ptr %arrayidx4074, align 8
  %xor4075 = xor i64 %1861, %1862
  %call4076 = call i64 @rotr64(i64 noundef %xor4075, i32 noundef 32)
  %arrayidx4077 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4076, ptr %arrayidx4077, align 8
  %arrayidx4078 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1863 = load i64, ptr %arrayidx4078, align 8
  %arrayidx4079 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1864 = load i64, ptr %arrayidx4079, align 8
  %add4080 = add i64 %1863, %1864
  %arrayidx4081 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4080, ptr %arrayidx4081, align 8
  %arrayidx4082 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1865 = load i64, ptr %arrayidx4082, align 8
  %arrayidx4083 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1866 = load i64, ptr %arrayidx4083, align 8
  %xor4084 = xor i64 %1865, %1866
  %call4085 = call i64 @rotr64(i64 noundef %xor4084, i32 noundef 24)
  %arrayidx4086 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4085, ptr %arrayidx4086, align 8
  %arrayidx4087 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1867 = load i64, ptr %arrayidx4087, align 8
  %arrayidx4088 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1868 = load i64, ptr %arrayidx4088, align 8
  %add4089 = add i64 %1867, %1868
  %1869 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 7), align 1
  %idxprom4090 = zext i8 %1869 to i64
  %arrayidx4091 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4090
  %1870 = load i64, ptr %arrayidx4091, align 8
  %add4092 = add i64 %add4089, %1870
  %arrayidx4093 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4092, ptr %arrayidx4093, align 8
  %arrayidx4094 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1871 = load i64, ptr %arrayidx4094, align 8
  %arrayidx4095 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1872 = load i64, ptr %arrayidx4095, align 8
  %xor4096 = xor i64 %1871, %1872
  %call4097 = call i64 @rotr64(i64 noundef %xor4096, i32 noundef 16)
  %arrayidx4098 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4097, ptr %arrayidx4098, align 8
  %arrayidx4099 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1873 = load i64, ptr %arrayidx4099, align 8
  %arrayidx4100 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1874 = load i64, ptr %arrayidx4100, align 8
  %add4101 = add i64 %1873, %1874
  %arrayidx4102 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4101, ptr %arrayidx4102, align 8
  %arrayidx4103 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1875 = load i64, ptr %arrayidx4103, align 8
  %arrayidx4104 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1876 = load i64, ptr %arrayidx4104, align 8
  %xor4105 = xor i64 %1875, %1876
  %call4106 = call i64 @rotr64(i64 noundef %xor4105, i32 noundef 63)
  %arrayidx4107 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4106, ptr %arrayidx4107, align 8
  br label %do.end4108

do.end4108:                                       ; preds = %do.body4065
  br label %do.body4109

do.body4109:                                      ; preds = %do.end4108
  %arrayidx4110 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1877 = load i64, ptr %arrayidx4110, align 16
  %arrayidx4111 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1878 = load i64, ptr %arrayidx4111, align 8
  %add4112 = add i64 %1877, %1878
  %1879 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 8), align 8
  %idxprom4113 = zext i8 %1879 to i64
  %arrayidx4114 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4113
  %1880 = load i64, ptr %arrayidx4114, align 8
  %add4115 = add i64 %add4112, %1880
  %arrayidx4116 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add4115, ptr %arrayidx4116, align 16
  %arrayidx4117 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1881 = load i64, ptr %arrayidx4117, align 8
  %arrayidx4118 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1882 = load i64, ptr %arrayidx4118, align 16
  %xor4119 = xor i64 %1881, %1882
  %call4120 = call i64 @rotr64(i64 noundef %xor4119, i32 noundef 32)
  %arrayidx4121 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4120, ptr %arrayidx4121, align 8
  %arrayidx4122 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1883 = load i64, ptr %arrayidx4122, align 16
  %arrayidx4123 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1884 = load i64, ptr %arrayidx4123, align 8
  %add4124 = add i64 %1883, %1884
  %arrayidx4125 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4124, ptr %arrayidx4125, align 16
  %arrayidx4126 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1885 = load i64, ptr %arrayidx4126, align 8
  %arrayidx4127 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1886 = load i64, ptr %arrayidx4127, align 16
  %xor4128 = xor i64 %1885, %1886
  %call4129 = call i64 @rotr64(i64 noundef %xor4128, i32 noundef 24)
  %arrayidx4130 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call4129, ptr %arrayidx4130, align 8
  %arrayidx4131 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1887 = load i64, ptr %arrayidx4131, align 16
  %arrayidx4132 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1888 = load i64, ptr %arrayidx4132, align 8
  %add4133 = add i64 %1887, %1888
  %1889 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 9), align 1
  %idxprom4134 = zext i8 %1889 to i64
  %arrayidx4135 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4134
  %1890 = load i64, ptr %arrayidx4135, align 8
  %add4136 = add i64 %add4133, %1890
  %arrayidx4137 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add4136, ptr %arrayidx4137, align 16
  %arrayidx4138 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1891 = load i64, ptr %arrayidx4138, align 8
  %arrayidx4139 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 0
  %1892 = load i64, ptr %arrayidx4139, align 16
  %xor4140 = xor i64 %1891, %1892
  %call4141 = call i64 @rotr64(i64 noundef %xor4140, i32 noundef 16)
  %arrayidx4142 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4141, ptr %arrayidx4142, align 8
  %arrayidx4143 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1893 = load i64, ptr %arrayidx4143, align 16
  %arrayidx4144 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %1894 = load i64, ptr %arrayidx4144, align 8
  %add4145 = add i64 %1893, %1894
  %arrayidx4146 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4145, ptr %arrayidx4146, align 16
  %arrayidx4147 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %1895 = load i64, ptr %arrayidx4147, align 8
  %arrayidx4148 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %1896 = load i64, ptr %arrayidx4148, align 16
  %xor4149 = xor i64 %1895, %1896
  %call4150 = call i64 @rotr64(i64 noundef %xor4149, i32 noundef 63)
  %arrayidx4151 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call4150, ptr %arrayidx4151, align 8
  br label %do.end4152

do.end4152:                                       ; preds = %do.body4109
  br label %do.body4153

do.body4153:                                      ; preds = %do.end4152
  %arrayidx4154 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1897 = load i64, ptr %arrayidx4154, align 8
  %arrayidx4155 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1898 = load i64, ptr %arrayidx4155, align 16
  %add4156 = add i64 %1897, %1898
  %1899 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 10), align 2
  %idxprom4157 = zext i8 %1899 to i64
  %arrayidx4158 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4157
  %1900 = load i64, ptr %arrayidx4158, align 8
  %add4159 = add i64 %add4156, %1900
  %arrayidx4160 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add4159, ptr %arrayidx4160, align 8
  %arrayidx4161 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1901 = load i64, ptr %arrayidx4161, align 16
  %arrayidx4162 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1902 = load i64, ptr %arrayidx4162, align 8
  %xor4163 = xor i64 %1901, %1902
  %call4164 = call i64 @rotr64(i64 noundef %xor4163, i32 noundef 32)
  %arrayidx4165 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call4164, ptr %arrayidx4165, align 16
  %arrayidx4166 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1903 = load i64, ptr %arrayidx4166, align 8
  %arrayidx4167 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1904 = load i64, ptr %arrayidx4167, align 16
  %add4168 = add i64 %1903, %1904
  %arrayidx4169 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4168, ptr %arrayidx4169, align 8
  %arrayidx4170 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1905 = load i64, ptr %arrayidx4170, align 16
  %arrayidx4171 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1906 = load i64, ptr %arrayidx4171, align 8
  %xor4172 = xor i64 %1905, %1906
  %call4173 = call i64 @rotr64(i64 noundef %xor4172, i32 noundef 24)
  %arrayidx4174 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4173, ptr %arrayidx4174, align 16
  %arrayidx4175 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1907 = load i64, ptr %arrayidx4175, align 8
  %arrayidx4176 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1908 = load i64, ptr %arrayidx4176, align 16
  %add4177 = add i64 %1907, %1908
  %1909 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 11), align 1
  %idxprom4178 = zext i8 %1909 to i64
  %arrayidx4179 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4178
  %1910 = load i64, ptr %arrayidx4179, align 8
  %add4180 = add i64 %add4177, %1910
  %arrayidx4181 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add4180, ptr %arrayidx4181, align 8
  %arrayidx4182 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1911 = load i64, ptr %arrayidx4182, align 16
  %arrayidx4183 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %1912 = load i64, ptr %arrayidx4183, align 8
  %xor4184 = xor i64 %1911, %1912
  %call4185 = call i64 @rotr64(i64 noundef %xor4184, i32 noundef 16)
  %arrayidx4186 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call4185, ptr %arrayidx4186, align 16
  %arrayidx4187 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1913 = load i64, ptr %arrayidx4187, align 8
  %arrayidx4188 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %1914 = load i64, ptr %arrayidx4188, align 16
  %add4189 = add i64 %1913, %1914
  %arrayidx4190 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4189, ptr %arrayidx4190, align 8
  %arrayidx4191 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %1915 = load i64, ptr %arrayidx4191, align 16
  %arrayidx4192 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %1916 = load i64, ptr %arrayidx4192, align 8
  %xor4193 = xor i64 %1915, %1916
  %call4194 = call i64 @rotr64(i64 noundef %xor4193, i32 noundef 63)
  %arrayidx4195 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4194, ptr %arrayidx4195, align 16
  br label %do.end4196

do.end4196:                                       ; preds = %do.body4153
  br label %do.body4197

do.body4197:                                      ; preds = %do.end4196
  %arrayidx4198 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1917 = load i64, ptr %arrayidx4198, align 16
  %arrayidx4199 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1918 = load i64, ptr %arrayidx4199, align 8
  %add4200 = add i64 %1917, %1918
  %1919 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 12), align 4
  %idxprom4201 = zext i8 %1919 to i64
  %arrayidx4202 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4201
  %1920 = load i64, ptr %arrayidx4202, align 8
  %add4203 = add i64 %add4200, %1920
  %arrayidx4204 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4203, ptr %arrayidx4204, align 16
  %arrayidx4205 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1921 = load i64, ptr %arrayidx4205, align 8
  %arrayidx4206 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1922 = load i64, ptr %arrayidx4206, align 16
  %xor4207 = xor i64 %1921, %1922
  %call4208 = call i64 @rotr64(i64 noundef %xor4207, i32 noundef 32)
  %arrayidx4209 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call4208, ptr %arrayidx4209, align 8
  %arrayidx4210 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1923 = load i64, ptr %arrayidx4210, align 16
  %arrayidx4211 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1924 = load i64, ptr %arrayidx4211, align 8
  %add4212 = add i64 %1923, %1924
  %arrayidx4213 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add4212, ptr %arrayidx4213, align 16
  %arrayidx4214 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1925 = load i64, ptr %arrayidx4214, align 8
  %arrayidx4215 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1926 = load i64, ptr %arrayidx4215, align 16
  %xor4216 = xor i64 %1925, %1926
  %call4217 = call i64 @rotr64(i64 noundef %xor4216, i32 noundef 24)
  %arrayidx4218 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4217, ptr %arrayidx4218, align 8
  %arrayidx4219 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1927 = load i64, ptr %arrayidx4219, align 16
  %arrayidx4220 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1928 = load i64, ptr %arrayidx4220, align 8
  %add4221 = add i64 %1927, %1928
  %1929 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 13), align 1
  %idxprom4222 = zext i8 %1929 to i64
  %arrayidx4223 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4222
  %1930 = load i64, ptr %arrayidx4223, align 8
  %add4224 = add i64 %add4221, %1930
  %arrayidx4225 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4224, ptr %arrayidx4225, align 16
  %arrayidx4226 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1931 = load i64, ptr %arrayidx4226, align 8
  %arrayidx4227 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %1932 = load i64, ptr %arrayidx4227, align 16
  %xor4228 = xor i64 %1931, %1932
  %call4229 = call i64 @rotr64(i64 noundef %xor4228, i32 noundef 16)
  %arrayidx4230 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call4229, ptr %arrayidx4230, align 8
  %arrayidx4231 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1933 = load i64, ptr %arrayidx4231, align 16
  %arrayidx4232 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %1934 = load i64, ptr %arrayidx4232, align 8
  %add4233 = add i64 %1933, %1934
  %arrayidx4234 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add4233, ptr %arrayidx4234, align 16
  %arrayidx4235 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %1935 = load i64, ptr %arrayidx4235, align 8
  %arrayidx4236 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %1936 = load i64, ptr %arrayidx4236, align 16
  %xor4237 = xor i64 %1935, %1936
  %call4238 = call i64 @rotr64(i64 noundef %xor4237, i32 noundef 63)
  %arrayidx4239 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4238, ptr %arrayidx4239, align 8
  br label %do.end4240

do.end4240:                                       ; preds = %do.body4197
  br label %do.body4241

do.body4241:                                      ; preds = %do.end4240
  %arrayidx4242 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1937 = load i64, ptr %arrayidx4242, align 8
  %arrayidx4243 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1938 = load i64, ptr %arrayidx4243, align 16
  %add4244 = add i64 %1937, %1938
  %1939 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 14), align 2
  %idxprom4245 = zext i8 %1939 to i64
  %arrayidx4246 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4245
  %1940 = load i64, ptr %arrayidx4246, align 8
  %add4247 = add i64 %add4244, %1940
  %arrayidx4248 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4247, ptr %arrayidx4248, align 8
  %arrayidx4249 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1941 = load i64, ptr %arrayidx4249, align 16
  %arrayidx4250 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1942 = load i64, ptr %arrayidx4250, align 8
  %xor4251 = xor i64 %1941, %1942
  %call4252 = call i64 @rotr64(i64 noundef %xor4251, i32 noundef 32)
  %arrayidx4253 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4252, ptr %arrayidx4253, align 16
  %arrayidx4254 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1943 = load i64, ptr %arrayidx4254, align 8
  %arrayidx4255 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1944 = load i64, ptr %arrayidx4255, align 16
  %add4256 = add i64 %1943, %1944
  %arrayidx4257 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add4256, ptr %arrayidx4257, align 8
  %arrayidx4258 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1945 = load i64, ptr %arrayidx4258, align 16
  %arrayidx4259 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1946 = load i64, ptr %arrayidx4259, align 8
  %xor4260 = xor i64 %1945, %1946
  %call4261 = call i64 @rotr64(i64 noundef %xor4260, i32 noundef 24)
  %arrayidx4262 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call4261, ptr %arrayidx4262, align 16
  %arrayidx4263 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1947 = load i64, ptr %arrayidx4263, align 8
  %arrayidx4264 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1948 = load i64, ptr %arrayidx4264, align 16
  %add4265 = add i64 %1947, %1948
  %1949 = load i8, ptr getelementptr inbounds ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 15), align 1
  %idxprom4266 = zext i8 %1949 to i64
  %arrayidx4267 = getelementptr inbounds [16 x i64], ptr %m, i64 0, i64 %idxprom4266
  %1950 = load i64, ptr %arrayidx4267, align 8
  %add4268 = add i64 %add4265, %1950
  %arrayidx4269 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4268, ptr %arrayidx4269, align 8
  %arrayidx4270 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1951 = load i64, ptr %arrayidx4270, align 16
  %arrayidx4271 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %1952 = load i64, ptr %arrayidx4271, align 8
  %xor4272 = xor i64 %1951, %1952
  %call4273 = call i64 @rotr64(i64 noundef %xor4272, i32 noundef 16)
  %arrayidx4274 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4273, ptr %arrayidx4274, align 16
  %arrayidx4275 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1953 = load i64, ptr %arrayidx4275, align 8
  %arrayidx4276 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %1954 = load i64, ptr %arrayidx4276, align 16
  %add4277 = add i64 %1953, %1954
  %arrayidx4278 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add4277, ptr %arrayidx4278, align 8
  %arrayidx4279 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %1955 = load i64, ptr %arrayidx4279, align 16
  %arrayidx4280 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %1956 = load i64, ptr %arrayidx4280, align 8
  %xor4281 = xor i64 %1955, %1956
  %call4282 = call i64 @rotr64(i64 noundef %xor4281, i32 noundef 63)
  %arrayidx4283 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call4282, ptr %arrayidx4283, align 16
  br label %do.end4284

do.end4284:                                       ; preds = %do.body4241
  br label %do.end4285

do.end4285:                                       ; preds = %do.end4284
  store i32 0, ptr %i, align 4
  br label %for.cond4286

for.cond4286:                                     ; preds = %for.inc4303, %do.end4285
  %1957 = load i32, ptr %i, align 4
  %cmp4287 = icmp slt i32 %1957, 8
  br i1 %cmp4287, label %for.body4289, label %for.end4305

for.body4289:                                     ; preds = %for.cond4286
  %1958 = load i32, ptr %i, align 4
  %add4290 = add nsw i32 %1958, 8
  %idxprom4291 = sext i32 %add4290 to i64
  %arrayidx4292 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 %idxprom4291
  %1959 = load i64, ptr %arrayidx4292, align 8
  %1960 = load ptr, ptr %S.addr, align 8
  %h4293 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %1960, i32 0, i32 0
  %1961 = load i32, ptr %i, align 4
  %idxprom4294 = sext i32 %1961 to i64
  %arrayidx4295 = getelementptr inbounds [8 x i64], ptr %h4293, i64 0, i64 %idxprom4294
  %1962 = load i64, ptr %arrayidx4295, align 8
  %xor4296 = xor i64 %1959, %1962
  %1963 = load i32, ptr %i, align 4
  %idxprom4297 = sext i32 %1963 to i64
  %arrayidx4298 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 %idxprom4297
  %1964 = load i64, ptr %arrayidx4298, align 8
  %xor4299 = xor i64 %1964, %xor4296
  store i64 %xor4299, ptr %arrayidx4298, align 8
  %1965 = load ptr, ptr %S.addr, align 8
  %h4300 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %1965, i32 0, i32 0
  %1966 = load i32, ptr %i, align 4
  %idxprom4301 = sext i32 %1966 to i64
  %arrayidx4302 = getelementptr inbounds [8 x i64], ptr %h4300, i64 0, i64 %idxprom4301
  store i64 %xor4299, ptr %arrayidx4302, align 8
  br label %for.inc4303

for.inc4303:                                      ; preds = %for.body4289
  %1967 = load i32, ptr %i, align 4
  %inc4304 = add nsw i32 %1967, 1
  store i32 %inc4304, ptr %i, align 4
  br label %for.cond4286, !llvm.loop !8

for.end4305:                                      ; preds = %for.cond4286
  %1968 = load i64, ptr %increment, align 8
  %1969 = load ptr, ptr %blocks.addr, align 8
  %add.ptr4306 = getelementptr inbounds i8, ptr %1969, i64 %1968
  store ptr %add.ptr4306, ptr %blocks.addr, align 8
  %1970 = load i64, ptr %increment, align 8
  %1971 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %1971, %1970
  store i64 %sub, ptr %len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end4305
  %1972 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1972, 0
  br i1 %tobool, label %do.body, label %do.end4307, !llvm.loop !9

do.end4307:                                       ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_final(ptr noundef %md, ptr noundef %c) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %outbuffer = alloca [64 x i8], align 16
  %target = alloca ptr, align 8
  %iter = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %outbuffer, i8 0, i64 64, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %outbuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %target, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %outlen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %outlen, align 8
  %add = add i64 %1, 7
  %div = udiv i64 %add, 8
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %iter, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %outlen1 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %outlen1, align 8
  %rem = urem i64 %3, 8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %md.addr, align 8
  store ptr %4, ptr %target, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %c.addr, align 8
  call void @blake2b_set_lastblock(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.blake2b_ctx_st, ptr %6, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %c.addr, align 8
  %buflen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 %8
  %9 = load ptr, ptr %c.addr, align 8
  %buflen4 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %buflen4, align 8
  %sub = sub i64 128, %10
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %buf5 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %12, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [128 x i8], ptr %buf5, i64 0, i64 0
  %13 = load ptr, ptr %c.addr, align 8
  %buflen7 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %buflen7, align 8
  call void @blake2b_compress(ptr noundef %11, ptr noundef %arraydecay6, i64 noundef %14)
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
  %mul = mul i64 8, %conv10
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 %mul
  %19 = load ptr, ptr %c.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_ctx_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  call void @store64(ptr noundef %add.ptr11, i64 noundef %21)
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
  %outlen15 = getelementptr inbounds %struct.blake2b_ctx_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %outlen15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %29 = load ptr, ptr %c.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %29, i64 noundef 240)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @blake2b_set_lastblock(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_ctx_st, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x i64], ptr %f, i64 0, i64 0
  store i64 -1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blake2b_init0(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 240, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [8 x i64], ptr %h, i64 0, i64 %idxprom1
  store i64 %3, ptr %arrayidx2, align 8
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
define internal i64 @load64(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %w, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @rotr64(i64 noundef %w, i32 noundef %c) #0 {
entry:
  %w.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i64 %w, ptr %w.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %w.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %w.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
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
