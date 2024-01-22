target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/hkdf/hkdf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @HKDF(ptr noundef %out_key, i64 noundef %out_len, ptr noundef %digest, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %info, i64 noundef %info_len) #0 {
entry:
  %retval = alloca i32, align 4
  %out_key.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %info_len.addr = alloca i64, align 8
  %digest_len = alloca i64, align 8
  %prk = alloca [64 x i8], align 16
  %previous = alloca [64 x i8], align 16
  %n = alloca i64, align 8
  %done = alloca i64, align 8
  %i = alloca i32, align 4
  %prk_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %hmac = alloca %struct.hmac_ctx_st, align 8
  %ctr = alloca i8, align 1
  %todo = alloca i64, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %info_len, ptr %info_len.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %0)
  store i64 %call, ptr %digest_len, align 8
  store i64 0, ptr %done, align 8
  store i32 0, ptr %ret, align 4
  %1 = load i64, ptr %out_len.addr, align 8
  %2 = load i64, ptr %digest_len, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %digest_len, align 8
  %div = udiv i64 %sub, %3
  store i64 %div, ptr %n, align 8
  %4 = load i64, ptr %out_len.addr, align 8
  %5 = load i64, ptr %digest_len, align 8
  %add1 = add i64 %4, %5
  %6 = load i64, ptr %out_len.addr, align 8
  %cmp = icmp ult i64 %add1, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %n, align 8
  %cmp2 = icmp ugt i64 %7, 255
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @HMAC_CTX_init(ptr noundef %hmac)
  %8 = load ptr, ptr %digest.addr, align 8
  %9 = load ptr, ptr %salt.addr, align 8
  %10 = load i64, ptr %salt_len.addr, align 8
  %11 = load ptr, ptr %secret.addr, align 8
  %12 = load i64, ptr %secret_len.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %call3 = call ptr @HMAC(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %arraydecay, ptr noundef %prk_len)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %prk, i64 0, i64 0
  %13 = load i32, ptr %prk_len, align 4
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %digest.addr, align 8
  %call8 = call i32 @HMAC_Init_ex(ptr noundef %hmac, ptr noundef %arraydecay7, i64 noundef %conv, ptr noundef %14, ptr noundef null)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %out

if.end10:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %i, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load i64, ptr %n, align 8
  %cmp12 = icmp ult i64 %conv11, %16
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 1
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %ctr, align 1
  %18 = load i32, ptr %i, align 4
  %cmp16 = icmp ne i32 %18, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.body
  %call18 = call i32 @HMAC_Init_ex(ptr noundef %hmac, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then24

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %19 = load i64, ptr %digest_len, align 8
  %call22 = call i32 @HMAC_Update(ptr noundef %hmac, ptr noundef %arraydecay21, i64 noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false20, %land.lhs.true
  br label %out

if.end25:                                         ; preds = %lor.lhs.false20, %for.body
  %20 = load ptr, ptr %info.addr, align 8
  %21 = load i64, ptr %info_len.addr, align 8
  %call26 = call i32 @HMAC_Update(ptr noundef %hmac, ptr noundef %20, i64 noundef %21)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then35

lor.lhs.false28:                                  ; preds = %if.end25
  %call29 = call i32 @HMAC_Update(ptr noundef %hmac, ptr noundef %ctr, i64 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %call33 = call i32 @HMAC_Final(ptr noundef %hmac, ptr noundef %arraydecay32, ptr noundef null)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.end25
  br label %out

if.end36:                                         ; preds = %lor.lhs.false31
  %22 = load i64, ptr %digest_len, align 8
  store i64 %22, ptr %todo, align 8
  %23 = load i64, ptr %done, align 8
  %24 = load i64, ptr %todo, align 8
  %add37 = add i64 %23, %24
  %25 = load i64, ptr %out_len.addr, align 8
  %cmp38 = icmp ugt i64 %add37, %25
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end36
  %26 = load i64, ptr %out_len.addr, align 8
  %27 = load i64, ptr %done, align 8
  %sub41 = sub i64 %26, %27
  store i64 %sub41, ptr %todo, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end36
  %28 = load ptr, ptr %out_key.addr, align 8
  %29 = load i64, ptr %done, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %30 = load i64, ptr %todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay43, i64 %30, i1 false)
  %31 = load i64, ptr %todo, align 8
  %32 = load i64, ptr %done, align 8
  %add44 = add i64 %32, %31
  store i64 %add44, ptr %done, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then35, %if.then24, %if.then9, %if.then5
  call void @HMAC_CTX_cleanup(ptr noundef %hmac)
  %34 = load i32, ptr %ret, align 4
  %cmp45 = icmp ne i32 %34, 1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %out
  call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 28, ptr noundef @.str, i32 noundef 86)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %out
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i64 @EVP_MD_size(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @HMAC_CTX_init(ptr noundef) #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @HMAC_CTX_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
