target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.md5_sha1_st = type { %struct.MD5state_st, %struct.SHAstate_st }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_init(ptr noundef %mctx) #0 {
entry:
  %retval = alloca i32, align 4
  %mctx.addr = alloca ptr, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  %0 = load ptr, ptr %mctx.addr, align 8
  %md5 = getelementptr inbounds %struct.md5_sha1_st, ptr %0, i32 0, i32 0
  %call = call i32 @MD5_Init(ptr noundef %md5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mctx.addr, align 8
  %sha1 = getelementptr inbounds %struct.md5_sha1_st, ptr %1, i32 0, i32 1
  %call1 = call i32 @SHA1_Init(ptr noundef %sha1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @MD5_Init(ptr noundef) #1

declare i32 @SHA1_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_update(ptr noundef %mctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %mctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %mctx.addr, align 8
  %md5 = getelementptr inbounds %struct.md5_sha1_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i32 @MD5_Update(ptr noundef %md5, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mctx.addr, align 8
  %sha1 = getelementptr inbounds %struct.md5_sha1_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %count.addr, align 8
  %call1 = call i32 @SHA1_Update(ptr noundef %sha1, ptr noundef %4, i64 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_final(ptr noundef %md, ptr noundef %mctx) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %mctx.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %mctx.addr, align 8
  %md5 = getelementptr inbounds %struct.md5_sha1_st, ptr %1, i32 0, i32 0
  %call = call i32 @MD5_Final(ptr noundef %0, ptr noundef %md5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %mctx.addr, align 8
  %sha1 = getelementptr inbounds %struct.md5_sha1_st, ptr %3, i32 0, i32 1
  %call1 = call i32 @SHA1_Final(ptr noundef %add.ptr, ptr noundef %sha1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @MD5_Final(ptr noundef, ptr noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_ctrl(ptr noundef %mctx, i32 noundef %cmd, i32 noundef %mslen, ptr noundef %ms) #0 {
entry:
  %retval = alloca i32, align 4
  %mctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %mslen.addr = alloca i32, align 4
  %ms.addr = alloca ptr, align 8
  %padtmp = alloca [48 x i8], align 16
  %md5tmp = alloca [16 x i8], align 16
  %sha1tmp = alloca [20 x i8], align 16
  store ptr %mctx, ptr %mctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %mslen, ptr %mslen.addr, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  %cmp = icmp ne i32 %0, 29
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mslen.addr, align 4
  %cmp4 = icmp ne i32 %2, 48
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load ptr, ptr %mctx.addr, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %5 = load i32, ptr %mslen.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i32 @ossl_md5_sha1_update(ptr noundef %3, ptr noundef %4, i64 noundef %conv)
  %cmp7 = icmp sle i32 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %arraydecay = getelementptr inbounds [48 x i8], ptr %padtmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 54, i64 48, i1 false)
  %6 = load ptr, ptr %mctx.addr, align 8
  %md5 = getelementptr inbounds %struct.md5_sha1_st, ptr %6, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [48 x i8], ptr %padtmp, i64 0, i64 0
  %call12 = call i32 @MD5_Update(ptr noundef %md5, ptr noundef %arraydecay11, i64 noundef 48)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %md5tmp, i64 0, i64 0
  %7 = load ptr, ptr %mctx.addr, align 8
  %md516 = getelementptr inbounds %struct.md5_sha1_st, ptr %7, i32 0, i32 0
  %call17 = call i32 @MD5_Final(ptr noundef %arraydecay15, ptr noundef %md516)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %8 = load ptr, ptr %mctx.addr, align 8
  %sha1 = getelementptr inbounds %struct.md5_sha1_st, ptr %8, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [48 x i8], ptr %padtmp, i64 0, i64 0
  %call22 = call i32 @SHA1_Update(ptr noundef %sha1, ptr noundef %arraydecay21, i64 noundef 40)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %arraydecay26 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %9 = load ptr, ptr %mctx.addr, align 8
  %sha127 = getelementptr inbounds %struct.md5_sha1_st, ptr %9, i32 0, i32 1
  %call28 = call i32 @SHA1_Final(ptr noundef %arraydecay26, ptr noundef %sha127)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  %10 = load ptr, ptr %mctx.addr, align 8
  %call32 = call i32 @ossl_md5_sha1_init(ptr noundef %10)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %11 = load ptr, ptr %mctx.addr, align 8
  %12 = load ptr, ptr %ms.addr, align 8
  %13 = load i32, ptr %mslen.addr, align 4
  %conv36 = sext i32 %13 to i64
  %call37 = call i32 @ossl_md5_sha1_update(ptr noundef %11, ptr noundef %12, i64 noundef %conv36)
  %cmp38 = icmp sle i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end35
  %arraydecay42 = getelementptr inbounds [48 x i8], ptr %padtmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay42, i8 92, i64 48, i1 false)
  %14 = load ptr, ptr %mctx.addr, align 8
  %md543 = getelementptr inbounds %struct.md5_sha1_st, ptr %14, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [48 x i8], ptr %padtmp, i64 0, i64 0
  %call45 = call i32 @MD5_Update(ptr noundef %md543, ptr noundef %arraydecay44, i64 noundef 48)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  %15 = load ptr, ptr %mctx.addr, align 8
  %md549 = getelementptr inbounds %struct.md5_sha1_st, ptr %15, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %md5tmp, i64 0, i64 0
  %call51 = call i32 @MD5_Update(ptr noundef %md549, ptr noundef %arraydecay50, i64 noundef 16)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end48
  %16 = load ptr, ptr %mctx.addr, align 8
  %sha155 = getelementptr inbounds %struct.md5_sha1_st, ptr %16, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [48 x i8], ptr %padtmp, i64 0, i64 0
  %call57 = call i32 @SHA1_Update(ptr noundef %sha155, ptr noundef %arraydecay56, i64 noundef 40)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end54
  %17 = load ptr, ptr %mctx.addr, align 8
  %sha161 = getelementptr inbounds %struct.md5_sha1_st, ptr %17, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  %call63 = call i32 @SHA1_Update(ptr noundef %sha161, ptr noundef %arraydecay62, i64 noundef 20)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end60
  %arraydecay67 = getelementptr inbounds [16 x i8], ptr %md5tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay67, i64 noundef 16)
  %arraydecay68 = getelementptr inbounds [20 x i8], ptr %sha1tmp, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay68, i64 noundef 20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then65, %if.then59, %if.then53, %if.then47, %if.then40, %if.then34, %if.then30, %if.then24, %if.then19, %if.then13, %if.then9, %if.then5, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
