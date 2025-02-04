target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_BytesToKey(ptr noundef %type, ptr noundef %md, ptr noundef %salt, ptr noundef %data, i64 noundef %data_len, i32 noundef %count, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %c = alloca %struct.env_md_ctx_st, align 8
  %md_buf = alloca [64 x i8], align 16
  %niv = alloca i32, align 4
  %nkey = alloca i32, align 4
  %addmd = alloca i32, align 4
  %mds = alloca i32, align 4
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 0, ptr %addmd, align 4
  store i32 0, ptr %mds, align 4
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %key_len, align 8
  store i32 %1, ptr %nkey, align 4
  %2 = load ptr, ptr %type.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %iv_len, align 4
  store i32 %3, ptr %niv, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %nkey, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @EVP_MD_CTX_init(ptr noundef %c)
  br label %for.cond

for.cond:                                         ; preds = %if.end89, %if.end
  %6 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_DigestInit_ex(ptr noundef %c, ptr noundef %6, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %for.cond
  %7 = load i32, ptr %addmd, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %addmd, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %8 = load i32, ptr %mds, align 4
  %conv = zext i32 %8 to i64
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef %c, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  br label %err

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %data_len.addr, align 8
  %call10 = call i32 @EVP_DigestUpdate(ptr noundef %c, ptr noundef %9, i64 noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %salt.addr, align 8
  %cmp14 = icmp ne ptr %11, null
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %salt.addr, align 8
  %call17 = call i32 @EVP_DigestUpdate(ptr noundef %c, ptr noundef %12, i64 noundef 8)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %call23 = call i32 @EVP_DigestFinal_ex(ptr noundef %c, ptr noundef %arraydecay22, ptr noundef %mds)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end26
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %count.addr, align 4
  %cmp28 = icmp ult i32 %13, %14
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond27
  %15 = load ptr, ptr %md.addr, align 8
  %call30 = call i32 @EVP_DigestInit_ex(ptr noundef %c, ptr noundef %15, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %for.body
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %16 = load i32, ptr %mds, align 4
  %conv33 = zext i32 %16 to i64
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef %c, ptr noundef %arraydecay32, i64 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then40

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  %call38 = call i32 @EVP_DigestFinal_ex(ptr noundef %c, ptr noundef %arraydecay37, ptr noundef %mds)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false36, %lor.lhs.false, %for.body
  br label %err

if.end41:                                         ; preds = %lor.lhs.false36
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %17 = load i32, ptr %i, align 4
  %inc42 = add i32 %17, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond27, !llvm.loop !7

for.end:                                          ; preds = %for.cond27
  store i32 0, ptr %i, align 4
  %18 = load i32, ptr %nkey, align 4
  %tobool43 = icmp ne i32 %18, 0
  br i1 %tobool43, label %if.then44, label %if.end59

if.then44:                                        ; preds = %for.end
  br label %for.cond45

for.cond45:                                       ; preds = %if.end56, %if.then44
  %19 = load i32, ptr %nkey, align 4
  %cmp46 = icmp eq i32 %19, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %for.cond45
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %mds, align 4
  %cmp49 = icmp eq i32 %20, %21
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false48, %for.cond45
  br label %for.end58

if.end52:                                         ; preds = %lor.lhs.false48
  %22 = load ptr, ptr %key.addr, align 8
  %cmp53 = icmp ne ptr %22, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %25 = load ptr, ptr %key.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %key.addr, align 8
  store i8 %24, ptr %25, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %26 = load i32, ptr %nkey, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %nkey, align 4
  %27 = load i32, ptr %i, align 4
  %inc57 = add i32 %27, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond45

for.end58:                                        ; preds = %if.then51
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %for.end
  %28 = load i32, ptr %niv, align 4
  %tobool60 = icmp ne i32 %28, 0
  br i1 %tobool60, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.end59
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %mds, align 4
  %cmp61 = icmp ne i32 %29, %30
  br i1 %cmp61, label %if.then63, label %if.end82

if.then63:                                        ; preds = %land.lhs.true
  br label %for.cond64

for.cond64:                                       ; preds = %if.end78, %if.then63
  %31 = load i32, ptr %niv, align 4
  %cmp65 = icmp eq i32 %31, 0
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %for.cond64
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %mds, align 4
  %cmp68 = icmp eq i32 %32, %33
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false67, %for.cond64
  br label %for.end81

if.end71:                                         ; preds = %lor.lhs.false67
  %34 = load ptr, ptr %iv.addr, align 8
  %cmp72 = icmp ne ptr %34, null
  br i1 %cmp72, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end71
  %35 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %35 to i64
  %arrayidx76 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 %idxprom75
  %36 = load i8, ptr %arrayidx76, align 1
  %37 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr77, ptr %iv.addr, align 8
  store i8 %36, ptr %37, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.end71
  %38 = load i32, ptr %niv, align 4
  %dec79 = add i32 %38, -1
  store i32 %dec79, ptr %niv, align 4
  %39 = load i32, ptr %i, align 4
  %inc80 = add i32 %39, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond64

for.end81:                                        ; preds = %if.then70
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %land.lhs.true, %if.end59
  %40 = load i32, ptr %nkey, align 4
  %cmp83 = icmp eq i32 %40, 0
  br i1 %cmp83, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.end82
  %41 = load i32, ptr %niv, align 4
  %cmp86 = icmp eq i32 %41, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true85
  br label %for.end90

if.end89:                                         ; preds = %land.lhs.true85, %if.end82
  br label %for.cond

for.end90:                                        ; preds = %if.then88
  %42 = load ptr, ptr %type.addr, align 8
  %key_len91 = getelementptr inbounds %struct.evp_cipher_st, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %key_len91, align 8
  store i32 %43, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end90, %if.then40, %if.then25, %if.then19, %if.then12, %if.then7
  %call92 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %c)
  %arraydecay93 = getelementptr inbounds [64 x i8], ptr %md_buf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay93, i64 noundef 64)
  %44 = load i32, ptr %rv, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then1, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
