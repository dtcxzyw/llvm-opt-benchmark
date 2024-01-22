target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>
%struct.blake2b_param_ = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }

@blake2b_compress = internal global ptr @_sodium_blake2b_compress_ref, align 8
@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_param(ptr noundef %S, ptr noundef %P) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_init0(ptr noundef %0)
  %1 = load ptr, ptr %P.addr, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %i, align 8
  %mul = mul i64 8, %4
  %add.ptr = getelementptr i8, ptr %3, i64 %mul
  %call1 = call i64 @load64_le(ptr noundef %add.ptr)
  %5 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x i64], ptr %h, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx, align 1
  %xor = xor i64 %7, %call1
  store i64 %xor, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_init0(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x i64], ptr @blake2b_IV, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr [8 x i64], ptr %h, i64 0, i64 %idxprom1
  store i64 %2, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.blake2b_state, ptr %6, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 1 %t, i8 0, i64 297, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %w, align 8
  ret i64 %1
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init(ptr noundef %S, i8 noundef zeroext %outlen) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %P = alloca [1 x %struct.blake2b_param_], align 16
  store ptr %S, ptr %S.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  %0 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %outlen.addr, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay, i32 0, i32 0
  store i8 %2, ptr %digest_length, align 16
  %arraydecay2 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay2, i32 0, i32 1
  store i8 0, ptr %key_length, align 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay3, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay4 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay4, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay5 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay5, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %leaf_length, i64 0, i64 0
  call void @store32_le(ptr noundef %arraydecay6, i32 noundef 0)
  %arraydecay7 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay7, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %node_offset, i64 0, i64 0
  call void @store64_le(ptr noundef %arraydecay8, i64 noundef 0)
  %arraydecay9 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay9, i32 0, i32 6
  store i8 0, ptr %node_depth, align 16
  %arraydecay10 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay10, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %reserved = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay11, i32 0, i32 8
  %arraydecay12 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay12, i8 0, i64 14, i1 false)
  %arraydecay13 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %salt = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay13, i32 0, i32 9
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay14, i8 0, i64 16, i1 false)
  %arraydecay15 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %personal = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay15, i32 0, i32 10
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay16, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %S.addr, align 8
  %arraydecay17 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %call = call i32 @_sodium_blake2b_init_param(ptr noundef %3, ptr noundef %arraydecay17)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @sodium_misuse() #1

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
define internal void @store64_le(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_salt_personal(ptr noundef %S, i8 noundef zeroext %outlen, ptr noundef %salt, ptr noundef %personal) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %salt.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  %P = alloca [1 x %struct.blake2b_param_], align 16
  store ptr %S, ptr %S.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  %0 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %outlen.addr, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay, i32 0, i32 0
  store i8 %2, ptr %digest_length, align 16
  %arraydecay2 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay2, i32 0, i32 1
  store i8 0, ptr %key_length, align 1
  %arraydecay3 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay3, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay4 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay4, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay5 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay5, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %leaf_length, i64 0, i64 0
  call void @store32_le(ptr noundef %arraydecay6, i32 noundef 0)
  %arraydecay7 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay7, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %node_offset, i64 0, i64 0
  call void @store64_le(ptr noundef %arraydecay8, i64 noundef 0)
  %arraydecay9 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay9, i32 0, i32 6
  store i8 0, ptr %node_depth, align 16
  %arraydecay10 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay10, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %reserved = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay11, i32 0, i32 8
  %arraydecay12 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay12, i8 0, i64 14, i1 false)
  %3 = load ptr, ptr %salt.addr, align 8
  %cmp13 = icmp ne ptr %3, null
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %4 = load ptr, ptr %salt.addr, align 8
  %call = call i32 @blake2b_param_set_salt(ptr noundef %arraydecay16, ptr noundef %4)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %arraydecay17 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %salt18 = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay17, i32 0, i32 9
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %salt18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay19, i8 0, i64 16, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %5 = load ptr, ptr %personal.addr, align 8
  %cmp21 = icmp ne ptr %5, null
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.end20
  %arraydecay24 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %6 = load ptr, ptr %personal.addr, align 8
  %call25 = call i32 @blake2b_param_set_personal(ptr noundef %arraydecay24, ptr noundef %6)
  br label %if.end30

if.else26:                                        ; preds = %if.end20
  %arraydecay27 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %personal28 = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay27, i32 0, i32 10
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %personal28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay29, i8 0, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %7 = load ptr, ptr %S.addr, align 8
  %arraydecay31 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %call32 = call i32 @_sodium_blake2b_init_param(ptr noundef %7, ptr noundef %arraydecay31)
  ret i32 %call32
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_param_set_salt(ptr noundef %P, ptr noundef %salt) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %salt1 = getelementptr inbounds %struct.blake2b_param_, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %salt1, i64 0, i64 0
  %1 = load ptr, ptr %salt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_param_set_personal(ptr noundef %P, ptr noundef %personal) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  %0 = load ptr, ptr %P.addr, align 8
  %personal1 = getelementptr inbounds %struct.blake2b_param_, ptr %0, i32 0, i32 10
  %arraydecay = getelementptr inbounds [16 x i8], ptr %personal1, i64 0, i64 0
  %1 = load ptr, ptr %personal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_key(ptr noundef %S, i8 noundef zeroext %outlen, ptr noundef %key, i8 noundef zeroext %keylen) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i8, align 1
  %P = alloca [1 x %struct.blake2b_param_], align 16
  %block = alloca [128 x i8], align 16
  store ptr %S, ptr %S.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store i8 %keylen, ptr %keylen.addr, align 1
  %0 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then9

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i8, ptr %keylen.addr, align 1
  %tobool4 = icmp ne i8 %3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i8, ptr %keylen.addr, align 1
  %conv6 = zext i8 %4 to i32
  %cmp7 = icmp sgt i32 %conv6, 64
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %if.end
  call void @sodium_misuse() #5
  unreachable

if.end10:                                         ; preds = %lor.lhs.false5
  %5 = load i8, ptr %outlen.addr, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay, i32 0, i32 0
  store i8 %5, ptr %digest_length, align 16
  %6 = load i8, ptr %keylen.addr, align 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay11, i32 0, i32 1
  store i8 %6, ptr %key_length, align 1
  %arraydecay12 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay12, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay13 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay13, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %leaf_length, i64 0, i64 0
  call void @store32_le(ptr noundef %arraydecay15, i32 noundef 0)
  %arraydecay16 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay16, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [8 x i8], ptr %node_offset, i64 0, i64 0
  call void @store64_le(ptr noundef %arraydecay17, i64 noundef 0)
  %arraydecay18 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay18, i32 0, i32 6
  store i8 0, ptr %node_depth, align 16
  %arraydecay19 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay19, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay20 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %reserved = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay20, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay21, i8 0, i64 14, i1 false)
  %arraydecay22 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %salt = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay22, i32 0, i32 9
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay23, i8 0, i64 16, i1 false)
  %arraydecay24 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %personal = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay24, i32 0, i32 10
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay25, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %S.addr, align 8
  %arraydecay26 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %call = call i32 @_sodium_blake2b_init_param(ptr noundef %7, ptr noundef %arraydecay26)
  %cmp27 = icmp slt i32 %call, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end10
  call void @sodium_misuse() #5
  unreachable

if.end30:                                         ; preds = %if.end10
  %arraydecay31 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay31, i8 0, i64 128, i1 false)
  %arraydecay32 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i8, ptr %keylen.addr, align 1
  %conv33 = zext i8 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay32, ptr align 1 %8, i64 %conv33, i1 false)
  %10 = load ptr, ptr %S.addr, align 8
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %call35 = call i32 @_sodium_blake2b_update(ptr noundef %10, ptr noundef %arraydecay34, i64 noundef 128)
  %arraydecay36 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay36, i64 noundef 128)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_update(ptr noundef %S, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %left = alloca i64, align 8
  %fill = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %S.addr, align 8
  %buflen = getelementptr inbounds %struct.blake2b_state, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %buflen, align 1
  store i64 %2, ptr %left, align 8
  %3 = load i64, ptr %left, align 8
  %sub = sub i64 256, %3
  store i64 %sub, ptr %fill, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load i64, ptr %fill, align 8
  %cmp1 = icmp ugt i64 %4, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %S.addr, align 8
  %buf = getelementptr inbounds %struct.blake2b_state, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %left, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %7
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i64, ptr %fill, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %fill, align 8
  %11 = load ptr, ptr %S.addr, align 8
  %buflen2 = getelementptr inbounds %struct.blake2b_state, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %buflen2, align 1
  %add = add i64 %12, %10
  store i64 %add, ptr %buflen2, align 1
  %13 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_increment_counter(ptr noundef %13, i64 noundef 128)
  %14 = load ptr, ptr @blake2b_compress, align 8
  %15 = load ptr, ptr %S.addr, align 8
  %16 = load ptr, ptr %S.addr, align 8
  %buf3 = getelementptr inbounds %struct.blake2b_state, ptr %16, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %buf3, i64 0, i64 0
  %call5 = call i32 %14(ptr noundef %15, ptr noundef %arraydecay4)
  %17 = load ptr, ptr %S.addr, align 8
  %buf6 = getelementptr inbounds %struct.blake2b_state, ptr %17, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %buf6, i64 0, i64 0
  %18 = load ptr, ptr %S.addr, align 8
  %buf8 = getelementptr inbounds %struct.blake2b_state, ptr %18, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buf8, i64 0, i64 0
  %add.ptr10 = getelementptr i8, ptr %arraydecay9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay7, ptr align 1 %add.ptr10, i64 128, i1 false)
  %19 = load ptr, ptr %S.addr, align 8
  %buflen11 = getelementptr inbounds %struct.blake2b_state, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %buflen11, align 1
  %sub12 = sub i64 %20, 128
  store i64 %sub12, ptr %buflen11, align 1
  %21 = load i64, ptr %fill, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %22, i64 %21
  store ptr %add.ptr13, ptr %in.addr, align 8
  %23 = load i64, ptr %fill, align 8
  %24 = load i64, ptr %inlen.addr, align 8
  %sub14 = sub i64 %24, %23
  store i64 %sub14, ptr %inlen.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %25 = load ptr, ptr %S.addr, align 8
  %buf15 = getelementptr inbounds %struct.blake2b_state, ptr %25, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %buf15, i64 0, i64 0
  %26 = load i64, ptr %left, align 8
  %add.ptr17 = getelementptr i8, ptr %arraydecay16, i64 %26
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr17, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %inlen.addr, align 8
  %30 = load ptr, ptr %S.addr, align 8
  %buflen18 = getelementptr inbounds %struct.blake2b_state, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %buflen18, align 1
  %add19 = add i64 %31, %29
  store i64 %add19, ptr %buflen18, align 1
  %32 = load i64, ptr %inlen.addr, align 8
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr20 = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr20, ptr %in.addr, align 8
  %34 = load i64, ptr %inlen.addr, align 8
  %35 = load i64, ptr %inlen.addr, align 8
  %sub21 = sub i64 %35, %34
  store i64 %sub21, ptr %inlen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %S, i8 noundef zeroext %outlen, ptr noundef %key, i8 noundef zeroext %keylen, ptr noundef %salt, ptr noundef %personal) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i8, align 1
  %salt.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  %P = alloca [1 x %struct.blake2b_param_], align 16
  %block = alloca [128 x i8], align 16
  store ptr %S, ptr %S.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  store ptr %key, ptr %key.addr, align 8
  store i8 %keylen, ptr %keylen.addr, align 1
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  %0 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then9

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i8, ptr %keylen.addr, align 1
  %tobool4 = icmp ne i8 %3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i8, ptr %keylen.addr, align 1
  %conv6 = zext i8 %4 to i32
  %cmp7 = icmp sgt i32 %conv6, 64
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false3, %if.end
  call void @sodium_misuse() #5
  unreachable

if.end10:                                         ; preds = %lor.lhs.false5
  %5 = load i8, ptr %outlen.addr, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay, i32 0, i32 0
  store i8 %5, ptr %digest_length, align 16
  %6 = load i8, ptr %keylen.addr, align 1
  %arraydecay11 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay11, i32 0, i32 1
  store i8 %6, ptr %key_length, align 1
  %arraydecay12 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay12, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay13 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay13, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay14 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %leaf_length, i64 0, i64 0
  call void @store32_le(ptr noundef %arraydecay15, i32 noundef 0)
  %arraydecay16 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay16, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [8 x i8], ptr %node_offset, i64 0, i64 0
  call void @store64_le(ptr noundef %arraydecay17, i64 noundef 0)
  %arraydecay18 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay18, i32 0, i32 6
  store i8 0, ptr %node_depth, align 16
  %arraydecay19 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay19, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay20 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %reserved = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay20, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay21, i8 0, i64 14, i1 false)
  %7 = load ptr, ptr %salt.addr, align 8
  %cmp22 = icmp ne ptr %7, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end10
  %arraydecay25 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %8 = load ptr, ptr %salt.addr, align 8
  %call = call i32 @blake2b_param_set_salt(ptr noundef %arraydecay25, ptr noundef %8)
  br label %if.end29

if.else:                                          ; preds = %if.end10
  %arraydecay26 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %salt27 = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay26, i32 0, i32 9
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %salt27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay28, i8 0, i64 16, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then24
  %9 = load ptr, ptr %personal.addr, align 8
  %cmp30 = icmp ne ptr %9, null
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.end29
  %arraydecay33 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %10 = load ptr, ptr %personal.addr, align 8
  %call34 = call i32 @blake2b_param_set_personal(ptr noundef %arraydecay33, ptr noundef %10)
  br label %if.end39

if.else35:                                        ; preds = %if.end29
  %arraydecay36 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %personal37 = getelementptr inbounds %struct.blake2b_param_, ptr %arraydecay36, i32 0, i32 10
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %personal37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay38, i8 0, i64 16, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then32
  %11 = load ptr, ptr %S.addr, align 8
  %arraydecay40 = getelementptr inbounds [1 x %struct.blake2b_param_], ptr %P, i64 0, i64 0
  %call41 = call i32 @_sodium_blake2b_init_param(ptr noundef %11, ptr noundef %arraydecay40)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  call void @sodium_misuse() #5
  unreachable

if.end45:                                         ; preds = %if.end39
  %arraydecay46 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay46, i8 0, i64 128, i1 false)
  %arraydecay47 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i8, ptr %keylen.addr, align 1
  %conv48 = zext i8 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay47, ptr align 1 %12, i64 %conv48, i1 false)
  %14 = load ptr, ptr %S.addr, align 8
  %arraydecay49 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %call50 = call i32 @_sodium_blake2b_update(ptr noundef %14, ptr noundef %arraydecay49, i64 noundef 128)
  %arraydecay51 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay51, i64 noundef 128)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_increment_counter(ptr noundef %S, i64 noundef %inc) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %inc.addr = alloca i64, align 8
  %t = alloca i128, align 16
  store ptr %S, ptr %S.addr, align 8
  store i64 %inc, ptr %inc.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %t1 = getelementptr inbounds %struct.blake2b_state, ptr %0, i32 0, i32 1
  %arrayidx = getelementptr [2 x i64], ptr %t1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 1
  %conv = zext i64 %1 to i128
  %shl = shl i128 %conv, 64
  %2 = load ptr, ptr %S.addr, align 8
  %t2 = getelementptr inbounds %struct.blake2b_state, ptr %2, i32 0, i32 1
  %arrayidx3 = getelementptr [2 x i64], ptr %t2, i64 0, i64 0
  %3 = load i64, ptr %arrayidx3, align 1
  %conv4 = zext i64 %3 to i128
  %or = or i128 %shl, %conv4
  store i128 %or, ptr %t, align 16
  %4 = load i64, ptr %inc.addr, align 8
  %conv5 = zext i64 %4 to i128
  %5 = load i128, ptr %t, align 16
  %add = add i128 %5, %conv5
  store i128 %add, ptr %t, align 16
  %6 = load i128, ptr %t, align 16
  %shr = lshr i128 %6, 0
  %conv6 = trunc i128 %shr to i64
  %7 = load ptr, ptr %S.addr, align 8
  %t7 = getelementptr inbounds %struct.blake2b_state, ptr %7, i32 0, i32 1
  %arrayidx8 = getelementptr [2 x i64], ptr %t7, i64 0, i64 0
  store i64 %conv6, ptr %arrayidx8, align 1
  %8 = load i128, ptr %t, align 16
  %shr9 = lshr i128 %8, 64
  %conv10 = trunc i128 %shr9 to i64
  %9 = load ptr, ptr %S.addr, align 8
  %t11 = getelementptr inbounds %struct.blake2b_state, ptr %9, i32 0, i32 1
  %arrayidx12 = getelementptr [2 x i64], ptr %t11, i64 0, i64 1
  store i64 %conv10, ptr %arrayidx12, align 1
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_final(ptr noundef %S, ptr noundef %out, i8 noundef zeroext %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %buffer = alloca [64 x i8], align 16
  store ptr %S, ptr %S.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  %0 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_is_lastblock(ptr noundef %2)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %S.addr, align 8
  %buflen = getelementptr inbounds %struct.blake2b_state, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %buflen, align 1
  %cmp5 = icmp ugt i64 %4, 128
  br i1 %cmp5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %S.addr, align 8
  %call8 = call i32 @blake2b_increment_counter(ptr noundef %5, i64 noundef 128)
  %6 = load ptr, ptr @blake2b_compress, align 8
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load ptr, ptr %S.addr, align 8
  %buf = getelementptr inbounds %struct.blake2b_state, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call9 = call i32 %6(ptr noundef %7, ptr noundef %arraydecay)
  %9 = load ptr, ptr %S.addr, align 8
  %buflen10 = getelementptr inbounds %struct.blake2b_state, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %buflen10, align 1
  %sub = sub i64 %10, 128
  store i64 %sub, ptr %buflen10, align 1
  %11 = load ptr, ptr %S.addr, align 8
  %buf11 = getelementptr inbounds %struct.blake2b_state, ptr %11, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %buf11, i64 0, i64 0
  %12 = load ptr, ptr %S.addr, align 8
  %buf13 = getelementptr inbounds %struct.blake2b_state, ptr %12, i32 0, i32 3
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %buf13, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay14, i64 128
  %13 = load ptr, ptr %S.addr, align 8
  %buflen15 = getelementptr inbounds %struct.blake2b_state, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %buflen15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay12, ptr align 1 %add.ptr, i64 %14, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then7, %if.end4
  %15 = load ptr, ptr %S.addr, align 8
  %16 = load ptr, ptr %S.addr, align 8
  %buflen17 = getelementptr inbounds %struct.blake2b_state, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %buflen17, align 1
  %call18 = call i32 @blake2b_increment_counter(ptr noundef %15, i64 noundef %17)
  %18 = load ptr, ptr %S.addr, align 8
  %call19 = call i32 @blake2b_set_lastblock(ptr noundef %18)
  %19 = load ptr, ptr %S.addr, align 8
  %buf20 = getelementptr inbounds %struct.blake2b_state, ptr %19, i32 0, i32 3
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %buf20, i64 0, i64 0
  %20 = load ptr, ptr %S.addr, align 8
  %buflen22 = getelementptr inbounds %struct.blake2b_state, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %buflen22, align 1
  %add.ptr23 = getelementptr i8, ptr %arraydecay21, i64 %21
  %22 = load ptr, ptr %S.addr, align 8
  %buflen24 = getelementptr inbounds %struct.blake2b_state, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %buflen24, align 1
  %sub25 = sub i64 256, %23
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23, i8 0, i64 %sub25, i1 false)
  %24 = load ptr, ptr @blake2b_compress, align 8
  %25 = load ptr, ptr %S.addr, align 8
  %26 = load ptr, ptr %S.addr, align 8
  %buf26 = getelementptr inbounds %struct.blake2b_state, ptr %26, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %buf26, i64 0, i64 0
  %call28 = call i32 %24(ptr noundef %25, ptr noundef %arraydecay27)
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr30 = getelementptr i8, ptr %arraydecay29, i64 0
  %27 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.blake2b_state, ptr %27, i32 0, i32 0
  %arrayidx = getelementptr [8 x i64], ptr %h, i64 0, i64 0
  %28 = load i64, ptr %arrayidx, align 1
  call void @store64_le(ptr noundef %add.ptr30, i64 noundef %28)
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr32 = getelementptr i8, ptr %arraydecay31, i64 8
  %29 = load ptr, ptr %S.addr, align 8
  %h33 = getelementptr inbounds %struct.blake2b_state, ptr %29, i32 0, i32 0
  %arrayidx34 = getelementptr [8 x i64], ptr %h33, i64 0, i64 1
  %30 = load i64, ptr %arrayidx34, align 1
  call void @store64_le(ptr noundef %add.ptr32, i64 noundef %30)
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr36 = getelementptr i8, ptr %arraydecay35, i64 16
  %31 = load ptr, ptr %S.addr, align 8
  %h37 = getelementptr inbounds %struct.blake2b_state, ptr %31, i32 0, i32 0
  %arrayidx38 = getelementptr [8 x i64], ptr %h37, i64 0, i64 2
  %32 = load i64, ptr %arrayidx38, align 1
  call void @store64_le(ptr noundef %add.ptr36, i64 noundef %32)
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr40 = getelementptr i8, ptr %arraydecay39, i64 24
  %33 = load ptr, ptr %S.addr, align 8
  %h41 = getelementptr inbounds %struct.blake2b_state, ptr %33, i32 0, i32 0
  %arrayidx42 = getelementptr [8 x i64], ptr %h41, i64 0, i64 3
  %34 = load i64, ptr %arrayidx42, align 1
  call void @store64_le(ptr noundef %add.ptr40, i64 noundef %34)
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr44 = getelementptr i8, ptr %arraydecay43, i64 32
  %35 = load ptr, ptr %S.addr, align 8
  %h45 = getelementptr inbounds %struct.blake2b_state, ptr %35, i32 0, i32 0
  %arrayidx46 = getelementptr [8 x i64], ptr %h45, i64 0, i64 4
  %36 = load i64, ptr %arrayidx46, align 1
  call void @store64_le(ptr noundef %add.ptr44, i64 noundef %36)
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr48 = getelementptr i8, ptr %arraydecay47, i64 40
  %37 = load ptr, ptr %S.addr, align 8
  %h49 = getelementptr inbounds %struct.blake2b_state, ptr %37, i32 0, i32 0
  %arrayidx50 = getelementptr [8 x i64], ptr %h49, i64 0, i64 5
  %38 = load i64, ptr %arrayidx50, align 1
  call void @store64_le(ptr noundef %add.ptr48, i64 noundef %38)
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr52 = getelementptr i8, ptr %arraydecay51, i64 48
  %39 = load ptr, ptr %S.addr, align 8
  %h53 = getelementptr inbounds %struct.blake2b_state, ptr %39, i32 0, i32 0
  %arrayidx54 = getelementptr [8 x i64], ptr %h53, i64 0, i64 6
  %40 = load i64, ptr %arrayidx54, align 1
  call void @store64_le(ptr noundef %add.ptr52, i64 noundef %40)
  %arraydecay55 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr56 = getelementptr i8, ptr %arraydecay55, i64 56
  %41 = load ptr, ptr %S.addr, align 8
  %h57 = getelementptr inbounds %struct.blake2b_state, ptr %41, i32 0, i32 0
  %arrayidx58 = getelementptr [8 x i64], ptr %h57, i64 0, i64 7
  %42 = load i64, ptr %arrayidx58, align 1
  call void @store64_le(ptr noundef %add.ptr56, i64 noundef %42)
  %43 = load ptr, ptr %out.addr, align 8
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %44 = load i8, ptr %outlen.addr, align 1
  %conv60 = zext i8 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 16 %arraydecay59, i64 %conv60, i1 false)
  %45 = load ptr, ptr %S.addr, align 8
  %h61 = getelementptr inbounds %struct.blake2b_state, ptr %45, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [8 x i64], ptr %h61, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay62, i64 noundef 64)
  %46 = load ptr, ptr %S.addr, align 8
  %buf63 = getelementptr inbounds %struct.blake2b_state, ptr %46, i32 0, i32 3
  %arraydecay64 = getelementptr inbounds [256 x i8], ptr %buf63, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay64, i64 noundef 256)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then3
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_is_lastblock(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 1
  %cmp = icmp ne i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_set_lastblock(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %last_node = getelementptr inbounds %struct.blake2b_state, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %last_node, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_set_lastnode(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  store i64 -1, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b(ptr noundef %out, ptr noundef %in, ptr noundef %key, i8 noundef zeroext %outlen, i64 noundef %inlen, i8 noundef zeroext %keylen) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %inlen.addr = alloca i64, align 8
  %keylen.addr = alloca i8, align 1
  %S = alloca [1 x %struct.blake2b_state], align 64
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  store i64 %inlen, ptr %inlen.addr, align 8
  store i8 %keylen, ptr %keylen.addr, align 1
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %out.addr, align 8
  %cmp2 = icmp eq ptr null, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @sodium_misuse() #5
  unreachable

if.end4:                                          ; preds = %if.end
  %3 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end4
  %4 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv, 64
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  call void @sodium_misuse() #5
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %cmp9 = icmp eq ptr null, %5
  br i1 %cmp9, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end8
  %6 = load i8, ptr %keylen.addr, align 1
  %conv12 = zext i8 %6 to i32
  %cmp13 = icmp sgt i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  call void @sodium_misuse() #5
  unreachable

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %7 = load i8, ptr %keylen.addr, align 1
  %conv17 = zext i8 %7 to i32
  %cmp18 = icmp sgt i32 %conv17, 64
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @sodium_misuse() #5
  unreachable

if.end21:                                         ; preds = %if.end16
  %8 = load i8, ptr %keylen.addr, align 1
  %conv22 = zext i8 %8 to i32
  %cmp23 = icmp sgt i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %arraydecay = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %9 = load i8, ptr %outlen.addr, align 1
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i8, ptr %keylen.addr, align 1
  %call = call i32 @_sodium_blake2b_init_key(ptr noundef %arraydecay, i8 noundef zeroext %9, ptr noundef %10, i8 noundef zeroext %11)
  %cmp26 = icmp slt i32 %call, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @sodium_misuse() #5
  unreachable

if.end29:                                         ; preds = %if.then25
  br label %if.end36

if.else:                                          ; preds = %if.end21
  %arraydecay30 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %12 = load i8, ptr %outlen.addr, align 1
  %call31 = call i32 @_sodium_blake2b_init(ptr noundef %arraydecay30, i8 noundef zeroext %12)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  call void @sodium_misuse() #5
  unreachable

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end29
  %arraydecay37 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %inlen.addr, align 8
  %call38 = call i32 @_sodium_blake2b_update(ptr noundef %arraydecay37, ptr noundef %13, i64 noundef %14)
  %arraydecay39 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i8, ptr %outlen.addr, align 1
  %call40 = call i32 @_sodium_blake2b_final(ptr noundef %arraydecay39, ptr noundef %15, i8 noundef zeroext %16)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_salt_personal(ptr noundef %out, ptr noundef %in, ptr noundef %key, i8 noundef zeroext %outlen, i64 noundef %inlen, i8 noundef zeroext %keylen, ptr noundef %salt, ptr noundef %personal) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %outlen.addr = alloca i8, align 1
  %inlen.addr = alloca i64, align 8
  %keylen.addr = alloca i8, align 1
  %salt.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  %S = alloca [1 x %struct.blake2b_state], align 64
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i8 %outlen, ptr %outlen.addr, align 1
  store i64 %inlen, ptr %inlen.addr, align 8
  store i8 %keylen, ptr %keylen.addr, align 1
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %out.addr, align 8
  %cmp2 = icmp eq ptr null, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @sodium_misuse() #5
  unreachable

if.end4:                                          ; preds = %if.end
  %3 = load i8, ptr %outlen.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end4
  %4 = load i8, ptr %outlen.addr, align 1
  %conv = zext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv, 64
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  call void @sodium_misuse() #5
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %cmp9 = icmp eq ptr null, %5
  br i1 %cmp9, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end8
  %6 = load i8, ptr %keylen.addr, align 1
  %conv12 = zext i8 %6 to i32
  %cmp13 = icmp sgt i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  call void @sodium_misuse() #5
  unreachable

if.end16:                                         ; preds = %land.lhs.true11, %if.end8
  %7 = load i8, ptr %keylen.addr, align 1
  %conv17 = zext i8 %7 to i32
  %cmp18 = icmp sgt i32 %conv17, 64
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @sodium_misuse() #5
  unreachable

if.end21:                                         ; preds = %if.end16
  %8 = load i8, ptr %keylen.addr, align 1
  %conv22 = zext i8 %8 to i32
  %cmp23 = icmp sgt i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %arraydecay = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %9 = load i8, ptr %outlen.addr, align 1
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i8, ptr %keylen.addr, align 1
  %12 = load ptr, ptr %salt.addr, align 8
  %13 = load ptr, ptr %personal.addr, align 8
  %call = call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %arraydecay, i8 noundef zeroext %9, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  %cmp26 = icmp slt i32 %call, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @sodium_misuse() #5
  unreachable

if.end29:                                         ; preds = %if.then25
  br label %if.end36

if.else:                                          ; preds = %if.end21
  %arraydecay30 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %14 = load i8, ptr %outlen.addr, align 1
  %15 = load ptr, ptr %salt.addr, align 8
  %16 = load ptr, ptr %personal.addr, align 8
  %call31 = call i32 @_sodium_blake2b_init_salt_personal(ptr noundef %arraydecay30, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  call void @sodium_misuse() #5
  unreachable

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end29
  %arraydecay37 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %inlen.addr, align 8
  %call38 = call i32 @_sodium_blake2b_update(ptr noundef %arraydecay37, ptr noundef %17, i64 noundef %18)
  %arraydecay39 = getelementptr inbounds [1 x %struct.blake2b_state], ptr %S, i64 0, i64 0
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i8, ptr %outlen.addr, align 1
  %call40 = call i32 @_sodium_blake2b_final(ptr noundef %arraydecay39, ptr noundef %19, i8 noundef zeroext %20)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_pick_best_implementation() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @sodium_runtime_has_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_sodium_blake2b_compress_avx2, ptr @blake2b_compress, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @sodium_runtime_has_sse41()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @_sodium_blake2b_compress_sse41, ptr @blake2b_compress, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @sodium_runtime_has_ssse3()
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr @_sodium_blake2b_compress_ssse3, ptr @blake2b_compress, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store ptr @_sodium_blake2b_compress_ref, ptr @blake2b_compress, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare extern_weak i32 @sodium_runtime_has_avx2() #4

declare i32 @_sodium_blake2b_compress_avx2(ptr noundef, ptr noundef) #4

declare extern_weak i32 @sodium_runtime_has_sse41() #4

declare i32 @_sodium_blake2b_compress_sse41(ptr noundef, ptr noundef) #4

declare extern_weak i32 @sodium_runtime_has_ssse3() #4

declare i32 @_sodium_blake2b_compress_ssse3(ptr noundef, ptr noundef) #4

declare i32 @_sodium_blake2b_compress_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind ssp uwtable
define internal i32 @blake2b_set_lastnode(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.blake2b_state, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [2 x i64], ptr %f, i64 0, i64 1
  store i64 -1, ptr %arrayidx, align 1
  ret i32 0
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
