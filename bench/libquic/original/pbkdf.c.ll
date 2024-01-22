target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_PBKDF2_HMAC(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, ptr noundef %digest, i64 noundef %key_len, ptr noundef %out_key) #0 {
entry:
  %retval = alloca i32, align 4
  %password.addr = alloca ptr, align 8
  %password_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %out_key.addr = alloca ptr, align 8
  %digest_tmp = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  %itmp = alloca [4 x i8], align 1
  %cplen = alloca i64, align 8
  %mdlen = alloca i64, align 8
  %tkeylen = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %hctx_tpl = alloca %struct.hmac_ctx_st, align 8
  %hctx = alloca %struct.hmac_ctx_st, align 8
  store ptr %password, ptr %password.addr, align 8
  store i64 %password_len, ptr %password_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  store i32 1, ptr %i, align 4
  %0 = load ptr, ptr %digest.addr, align 8
  %call = call i64 @EVP_MD_size(ptr noundef %0)
  store i64 %call, ptr %mdlen, align 8
  call void @HMAC_CTX_init(ptr noundef %hctx_tpl)
  %1 = load ptr, ptr %out_key.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i64, ptr %key_len.addr, align 8
  store i64 %2, ptr %tkeylen, align 8
  %3 = load ptr, ptr %password.addr, align 8
  %4 = load i64, ptr %password_len.addr, align 8
  %5 = load ptr, ptr %digest.addr, align 8
  %call1 = call i32 @HMAC_Init_ex(ptr noundef %hctx_tpl, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @HMAC_CTX_cleanup(ptr noundef %hctx_tpl)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end57, %if.end
  %6 = load i64, ptr %tkeylen, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %tkeylen, align 8
  %8 = load i64, ptr %mdlen, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %9 = load i64, ptr %mdlen, align 8
  store i64 %9, ptr %cplen, align 8
  br label %if.end4

if.else:                                          ; preds = %while.body
  %10 = load i64, ptr %tkeylen, align 8
  store i64 %10, ptr %cplen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %11 = load i32, ptr %i, align 4
  %shr = lshr i32 %11, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %12 = load i32, ptr %i, align 4
  %shr5 = lshr i32 %12, 16
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 1
  store i8 %conv7, ptr %arrayidx8, align 1
  %13 = load i32, ptr %i, align 4
  %shr9 = lshr i32 %13, 8
  %and10 = and i32 %shr9, 255
  %conv11 = trunc i32 %and10 to i8
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 2
  store i8 %conv11, ptr %arrayidx12, align 1
  %14 = load i32, ptr %i, align 4
  %and13 = and i32 %14, 255
  %conv14 = trunc i32 %and13 to i8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 3
  store i8 %conv14, ptr %arrayidx15, align 1
  %call16 = call i32 @HMAC_CTX_copy(ptr noundef %hctx, ptr noundef %hctx_tpl)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end4
  call void @HMAC_CTX_cleanup(ptr noundef %hctx_tpl)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end4
  %15 = load ptr, ptr %salt.addr, align 8
  %16 = load i64, ptr %salt_len.addr, align 8
  %call20 = call i32 @HMAC_Update(ptr noundef %hctx, ptr noundef %15, i64 noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end19
  %arraydecay = getelementptr inbounds [4 x i8], ptr %itmp, i64 0, i64 0
  %call22 = call i32 @HMAC_Update(ptr noundef %hctx, ptr noundef %arraydecay, i64 noundef 4)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %digest_tmp, i64 0, i64 0
  %call26 = call i32 @HMAC_Final(ptr noundef %hctx, ptr noundef %arraydecay25, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end19
  call void @HMAC_CTX_cleanup(ptr noundef %hctx_tpl)
  call void @HMAC_CTX_cleanup(ptr noundef %hctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  call void @HMAC_CTX_cleanup(ptr noundef %hctx)
  %17 = load ptr, ptr %p, align 8
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %digest_tmp, i64 0, i64 0
  %18 = load i64, ptr %cplen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 %arraydecay30, i64 %18, i1 false)
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %if.end29
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %iterations.addr, align 4
  %cmp31 = icmp ult i32 %19, %20
  br i1 %cmp31, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %call33 = call i32 @HMAC_CTX_copy(ptr noundef %hctx, ptr noundef %hctx_tpl)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body
  call void @HMAC_CTX_cleanup(ptr noundef %hctx_tpl)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.body
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %digest_tmp, i64 0, i64 0
  %21 = load i64, ptr %mdlen, align 8
  %call38 = call i32 @HMAC_Update(ptr noundef %hctx, ptr noundef %arraydecay37, i64 noundef %21)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then44

lor.lhs.false40:                                  ; preds = %if.end36
  %arraydecay41 = getelementptr inbounds [64 x i8], ptr %digest_tmp, i64 0, i64 0
  %call42 = call i32 @HMAC_Final(ptr noundef %hctx, ptr noundef %arraydecay41, ptr noundef null)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false40, %if.end36
  call void @HMAC_CTX_cleanup(ptr noundef %hctx_tpl)
  call void @HMAC_CTX_cleanup(ptr noundef %hctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false40
  call void @HMAC_CTX_cleanup(ptr noundef %hctx)
  store i64 0, ptr %k, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %if.end45
  %22 = load i64, ptr %k, align 8
  %23 = load i64, ptr %cplen, align 8
  %cmp47 = icmp ult i64 %22, %23
  br i1 %cmp47, label %for.body49, label %for.end

for.body49:                                       ; preds = %for.cond46
  %24 = load i64, ptr %k, align 8
  %arrayidx50 = getelementptr inbounds [64 x i8], ptr %digest_tmp, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %25 to i32
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %k, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %28 to i32
  %xor = xor i32 %conv53, %conv51
  %conv54 = trunc i32 %xor to i8
  store i8 %conv54, ptr %arrayidx52, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body49
  %29 = load i64, ptr %k, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond46, !llvm.loop !7

for.end:                                          ; preds = %for.cond46
  br label %for.inc55

for.inc55:                                        ; preds = %for.end
  %30 = load i32, ptr %j, align 4
  %inc56 = add i32 %30, 1
  store i32 %inc56, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end57:                                        ; preds = %for.cond
  %31 = load i64, ptr %cplen, align 8
  %32 = load i64, ptr %tkeylen, align 8
  %sub = sub i64 %32, %31
  store i64 %sub, ptr %tkeylen, align 8
  %33 = load i32, ptr %i, align 4
  %inc58 = add i32 %33, 1
  store i32 %inc58, ptr %i, align 4
  %34 = load i64, ptr %cplen, align 8
  %35 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  call void @HMAC_CTX_cleanup(ptr noundef %hctx_tpl)
  %36 = load i32, ptr %iterations.addr, align 4
  %cmp59 = icmp eq i32 %36, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then44, %if.then35, %if.then28, %if.then18, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i64 @EVP_MD_size(ptr noundef) #1

declare void @HMAC_CTX_init(ptr noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #1

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %password, i64 noundef %password_len, ptr noundef %salt, i64 noundef %salt_len, i32 noundef %iterations, i64 noundef %key_len, ptr noundef %out_key) #0 {
entry:
  %password.addr = alloca ptr, align 8
  %password_len.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %iterations.addr = alloca i32, align 4
  %key_len.addr = alloca i64, align 8
  %out_key.addr = alloca ptr, align 8
  store ptr %password, ptr %password.addr, align 8
  store i64 %password_len, ptr %password_len.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  store i64 %key_len, ptr %key_len.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  %0 = load ptr, ptr %password.addr, align 8
  %1 = load i64, ptr %password_len.addr, align 8
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i64, ptr %salt_len.addr, align 8
  %4 = load i32, ptr %iterations.addr, align 4
  %call = call ptr @EVP_sha1()
  %5 = load i64, ptr %key_len.addr, align 8
  %6 = load ptr, ptr %out_key.addr, align 8
  %call1 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %call, i64 noundef %5, ptr noundef %6)
  ret i32 %call1
}

declare ptr @EVP_sha1() #1

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
