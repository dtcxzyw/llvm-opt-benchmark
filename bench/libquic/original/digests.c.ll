target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_st = type { i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.nid_to_digest = type { i32, ptr, ptr, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.MD5_SHA1_CTX = type { %struct.md5_state_st, %struct.sha_state_st }
%struct.md5_state_st = type { [4 x i32], i32, i32, [64 x i8], i32 }
%struct.sha_state_st = type { %union.anon, i32, i32, [64 x i8], i32 }
%union.anon = type { [5 x i32] }

@md4_md = internal constant %struct.env_md_st { i32 257, i32 16, i32 0, ptr @md4_init, ptr @md4_update, ptr @md4_final, i32 64, i32 92 }, align 8
@md5_md = internal constant %struct.env_md_st { i32 4, i32 16, i32 0, ptr @md5_init, ptr @md5_update, ptr @md5_final, i32 64, i32 92 }, align 8
@sha1_md = internal constant %struct.env_md_st { i32 64, i32 20, i32 0, ptr @sha1_init, ptr @sha1_update, ptr @sha1_final, i32 64, i32 96 }, align 8
@sha224_md = internal constant %struct.env_md_st { i32 675, i32 28, i32 0, ptr @sha224_init, ptr @sha224_update, ptr @sha224_final, i32 64, i32 112 }, align 8
@sha256_md = internal constant %struct.env_md_st { i32 672, i32 32, i32 0, ptr @sha256_init, ptr @sha256_update, ptr @sha256_final, i32 64, i32 112 }, align 8
@sha384_md = internal constant %struct.env_md_st { i32 673, i32 48, i32 0, ptr @sha384_init, ptr @sha384_update, ptr @sha384_final, i32 128, i32 216 }, align 8
@sha512_md = internal constant %struct.env_md_st { i32 674, i32 64, i32 0, ptr @sha512_init, ptr @sha512_update, ptr @sha512_final, i32 128, i32 216 }, align 8
@md5_sha1_md = internal constant %struct.env_md_st { i32 114, i32 36, i32 0, ptr @md5_sha1_init, ptr @md5_sha1_update, ptr @md5_sha1_final, i32 64, i32 188 }, align 8
@nid_to_digest_mapping = internal constant [17 x %struct.nid_to_digest] [%struct.nid_to_digest { i32 257, ptr @EVP_md4, ptr @.str, ptr @.str.1 }, %struct.nid_to_digest { i32 4, ptr @EVP_md5, ptr @.str.2, ptr @.str.3 }, %struct.nid_to_digest { i32 64, ptr @EVP_sha1, ptr @.str.4, ptr @.str.5 }, %struct.nid_to_digest { i32 675, ptr @EVP_sha224, ptr @.str.6, ptr @.str.7 }, %struct.nid_to_digest { i32 672, ptr @EVP_sha256, ptr @.str.8, ptr @.str.9 }, %struct.nid_to_digest { i32 673, ptr @EVP_sha384, ptr @.str.10, ptr @.str.11 }, %struct.nid_to_digest { i32 674, ptr @EVP_sha512, ptr @.str.12, ptr @.str.13 }, %struct.nid_to_digest { i32 114, ptr @EVP_md5_sha1, ptr @.str.14, ptr @.str.15 }, %struct.nid_to_digest { i32 66, ptr @EVP_sha1, ptr @.str.16, ptr @.str.17 }, %struct.nid_to_digest { i32 113, ptr @EVP_sha1, ptr @.str.18, ptr @.str.19 }, %struct.nid_to_digest { i32 416, ptr @EVP_sha1, ptr @.str.20, ptr null }, %struct.nid_to_digest { i32 8, ptr @EVP_md5, ptr @.str.21, ptr @.str.22 }, %struct.nid_to_digest { i32 65, ptr @EVP_sha1, ptr @.str.23, ptr @.str.24 }, %struct.nid_to_digest { i32 671, ptr @EVP_sha224, ptr @.str.25, ptr @.str.26 }, %struct.nid_to_digest { i32 668, ptr @EVP_sha256, ptr @.str.27, ptr @.str.28 }, %struct.nid_to_digest { i32 669, ptr @EVP_sha384, ptr @.str.29, ptr @.str.30 }, %struct.nid_to_digest { i32 670, ptr @EVP_sha512, ptr @.str.31, ptr @.str.32 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"md5-sha1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DSA-SHA\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"dsaWithSHA\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"DSA-SHA1\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"dsaWithSHA1\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ecdsa-with-SHA1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"RSA-MD5\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"md5WithRSAEncryption\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"RSA-SHA1\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"sha1WithRSAEncryption\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"RSA-SHA224\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"sha224WithRSAEncryption\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RSA-SHA256\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"sha256WithRSAEncryption\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"RSA-SHA384\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"sha384WithRSAEncryption\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"RSA-SHA512\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"sha512WithRSAEncryption\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_md4() #0 {
entry:
  ret ptr @md4_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_md5() #0 {
entry:
  ret ptr @md5_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_sha1() #0 {
entry:
  ret ptr @sha1_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_sha224() #0 {
entry:
  ret ptr @sha224_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_sha256() #0 {
entry:
  ret ptr @sha256_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_sha384() #0 {
entry:
  ret ptr @sha384_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_sha512() #0 {
entry:
  ret ptr @sha512_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_md5_sha1() #0 {
entry:
  ret ptr @md5_sha1_md
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_digestbynid(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %idxprom
  %nid2 = getelementptr inbounds %struct.nid_to_digest, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid2, align 16
  %3 = load i32, ptr %nid.addr, align 4
  %cmp3 = icmp eq i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %idxprom5
  %md_func = getelementptr inbounds %struct.nid_to_digest, ptr %arrayidx6, i32 0, i32 1
  %5 = load ptr, ptr %md_func, align 8
  %call = call ptr %5()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_digestbyobj(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call1 = call ptr @EVP_get_digestbynid(i32 noundef %call)
  ret ptr %call1
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_digestbyname(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %short_name = alloca ptr, align 8
  %long_name = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %idxprom
  %short_name2 = getelementptr inbounds %struct.nid_to_digest, ptr %arrayidx, i32 0, i32 2
  %2 = load ptr, ptr %short_name2, align 16
  store ptr %2, ptr %short_name, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %idxprom3
  %long_name5 = getelementptr inbounds %struct.nid_to_digest, ptr %arrayidx4, i32 0, i32 3
  %4 = load ptr, ptr %long_name5, align 8
  store ptr %4, ptr %long_name, align 8
  %5 = load ptr, ptr %short_name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %short_name, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #3
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %long_name, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %long_name, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9, %land.lhs.true
  %11 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [17 x %struct.nid_to_digest], ptr @nid_to_digest_mapping, i64 0, i64 %idxprom13
  %md_func = getelementptr inbounds %struct.nid_to_digest, ptr %arrayidx14, i32 0, i32 1
  %12 = load ptr, ptr %md_func, align 8
  %call15 = call ptr %12()
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @md4_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @MD4_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md4_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @MD4_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md4_final(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @MD4_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @MD4_Init(ptr noundef) #1

declare i32 @MD4_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MD4_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @md5_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @MD5_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @MD5_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_final(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @MD5_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @MD5_Init(ptr noundef) #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha1_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA1_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @SHA1_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA1_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @SHA1_Init(ptr noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha224_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA224_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha224_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @SHA224_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha224_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA224_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @SHA224_Init(ptr noundef) #1

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA224_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha256_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA256_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @SHA256_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha256_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA256_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha384_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA384_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha384_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @SHA384_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha384_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA384_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @SHA384_Init(ptr noundef) #1

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA384_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sha512_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA512_Init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha512_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i32 @SHA512_Update(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha512_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %md_data, align 8
  %call = call i32 @SHA512_Final(ptr noundef %0, ptr noundef %2)
  ret void
}

declare i32 @SHA512_Init(ptr noundef) #1

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_init(ptr noundef %md_ctx) #0 {
entry:
  %md_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %md_ctx, ptr %md_ctx.addr, align 8
  %0 = load ptr, ptr %md_ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %md5 = getelementptr inbounds %struct.MD5_SHA1_CTX, ptr %2, i32 0, i32 0
  %call = call i32 @MD5_Init(ptr noundef %md5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %sha1 = getelementptr inbounds %struct.MD5_SHA1_CTX, ptr %3, i32 0, i32 1
  %call1 = call i32 @SHA1_Init(ptr noundef %sha1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_update(ptr noundef %md_ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %md_ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %md_ctx, ptr %md_ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %md_ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %md5 = getelementptr inbounds %struct.MD5_SHA1_CTX, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call = call i32 @MD5_Update(ptr noundef %md5, ptr noundef %3, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %sha1 = getelementptr inbounds %struct.MD5_SHA1_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %call1 = call i32 @SHA1_Update(ptr noundef %sha1, ptr noundef %6, i64 noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_sha1_final(ptr noundef %md_ctx, ptr noundef %out) #0 {
entry:
  %md_ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %md_ctx, ptr %md_ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %md_ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %md_data, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %md5 = getelementptr inbounds %struct.MD5_SHA1_CTX, ptr %3, i32 0, i32 0
  %call = call i32 @MD5_Final(ptr noundef %2, ptr noundef %md5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %ctx, align 8
  %sha1 = getelementptr inbounds %struct.MD5_SHA1_CTX, ptr %5, i32 0, i32 1
  %call1 = call i32 @SHA1_Final(ptr noundef %add.ptr, ptr noundef %sha1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
