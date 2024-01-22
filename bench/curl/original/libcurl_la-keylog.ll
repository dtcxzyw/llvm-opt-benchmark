target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@keylog_file_fp = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_tls_keylog_open() #0 {
entry:
  %keylog_file_name = alloca ptr, align 8
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @curl_getenv(ptr noundef @.str)
  store ptr %call, ptr %keylog_file_name, align 8
  %1 = load ptr, ptr %keylog_file_name, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %keylog_file_name, align 8
  %call3 = call noalias ptr @fopen(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call3, ptr @keylog_file_fp, align 8
  %3 = load ptr, ptr @keylog_file_fp, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr @keylog_file_fp, align 8
  %call6 = call i32 @setvbuf(ptr noundef %4, ptr noundef null, i32 noundef 1, i64 noundef 4096) #5
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %5 = load ptr, ptr @keylog_file_fp, align 8
  %call9 = call i32 @fclose(ptr noundef %5)
  store ptr null, ptr @keylog_file_fp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end10
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %keylog_file_name, align 8
  call void %6(ptr noundef %7)
  store ptr null, ptr %keylog_file_name, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end11

if.end11:                                         ; preds = %do.end, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  ret void
}

declare ptr @curl_getenv(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_tls_keylog_close() #0 {
entry:
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @keylog_file_fp, align 8
  %call = call i32 @fclose(ptr noundef %1)
  store ptr null, ptr @keylog_file_fp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_tls_keylog_enabled() #0 {
entry:
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_tls_keylog_write_line(ptr noundef %line) #0 {
entry:
  %retval = alloca i1, align 1
  %line.addr = alloca ptr, align 8
  %linelen = alloca i64, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  store i64 %call, ptr %linelen, align 8
  %3 = load i64, ptr %linelen, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i64, ptr %linelen, align 8
  %cmp3 = icmp ugt i64 %4, 254
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load i64, ptr %linelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %5, i64 %6, i1 false)
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i64, ptr %linelen, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv, 10
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %10 = load i64, ptr %linelen, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %linelen, align 8
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %10
  store i8 10, ptr %arrayidx9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %11 = load i64, ptr %linelen, align 8
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %11
  store i8 0, ptr %arrayidx11, align 1
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr @keylog_file_fp, align 8
  %call13 = call i32 @fputs(ptr noundef %arraydecay12, ptr noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_tls_keylog_write(ptr noundef %label, ptr noundef %client_random, ptr noundef %secret, i64 noundef %secretlen) #0 {
entry:
  %retval = alloca i1, align 1
  %label.addr = alloca ptr, align 8
  %client_random.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca i64, align 8
  %hex = alloca ptr, align 8
  %pos = alloca i64, align 8
  %i = alloca i64, align 8
  %line = alloca [195 x i8], align 16
  store ptr %label, ptr %label.addr, align 8
  store ptr %client_random, ptr %client_random.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretlen, ptr %secretlen.addr, align 8
  store ptr @.str.2, ptr %hex, align 8
  %0 = load ptr, ptr @keylog_file_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %label.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  store i64 %call, ptr %pos, align 8
  %2 = load i64, ptr %pos, align 8
  %cmp = icmp ugt i64 %2, 31
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %secretlen.addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then4

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %secretlen.addr, align 8
  %cmp3 = icmp ugt i64 %4, 48
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %arraydecay = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 0
  %5 = load ptr, ptr %label.addr, align 8
  %6 = load i64, ptr %pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %pos, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %7
  store i8 32, ptr %arrayidx, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i64, ptr %i, align 8
  %cmp6 = icmp ult i64 %8, 32
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %hex, align 8
  %10 = load ptr, ptr %client_random.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx7, align 1
  %conv = zext i8 %12 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %13 = load i8, ptr %arrayidx8, align 1
  %14 = load i64, ptr %pos, align 8
  %inc9 = add i64 %14, 1
  store i64 %inc9, ptr %pos, align 8
  %arrayidx10 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %14
  store i8 %13, ptr %arrayidx10, align 1
  %15 = load ptr, ptr %hex, align 8
  %16 = load ptr, ptr %client_random.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %18 to i32
  %and = and i32 %conv12, 15
  %idxprom13 = sext i32 %and to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  %19 = load i8, ptr %arrayidx14, align 1
  %20 = load i64, ptr %pos, align 8
  %inc15 = add i64 %20, 1
  store i64 %inc15, ptr %pos, align 8
  %arrayidx16 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %20
  store i8 %19, ptr %arrayidx16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc17 = add i64 %21, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %pos, align 8
  %inc18 = add i64 %22, 1
  store i64 %inc18, ptr %pos, align 8
  %arrayidx19 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %22
  store i8 32, ptr %arrayidx19, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc38, %for.end
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %secretlen.addr, align 8
  %cmp21 = icmp ult i64 %23, %24
  br i1 %cmp21, label %for.body23, label %for.end40

for.body23:                                       ; preds = %for.cond20
  %25 = load ptr, ptr %hex, align 8
  %26 = load ptr, ptr %secret.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %28 to i32
  %shr26 = ashr i32 %conv25, 4
  %idxprom27 = sext i32 %shr26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %25, i64 %idxprom27
  %29 = load i8, ptr %arrayidx28, align 1
  %30 = load i64, ptr %pos, align 8
  %inc29 = add i64 %30, 1
  store i64 %inc29, ptr %pos, align 8
  %arrayidx30 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %30
  store i8 %29, ptr %arrayidx30, align 1
  %31 = load ptr, ptr %hex, align 8
  %32 = load ptr, ptr %secret.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %34 to i32
  %and33 = and i32 %conv32, 15
  %idxprom34 = sext i32 %and33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 %idxprom34
  %35 = load i8, ptr %arrayidx35, align 1
  %36 = load i64, ptr %pos, align 8
  %inc36 = add i64 %36, 1
  store i64 %inc36, ptr %pos, align 8
  %arrayidx37 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %36
  store i8 %35, ptr %arrayidx37, align 1
  br label %for.inc38

for.inc38:                                        ; preds = %for.body23
  %37 = load i64, ptr %i, align 8
  %inc39 = add i64 %37, 1
  store i64 %inc39, ptr %i, align 8
  br label %for.cond20, !llvm.loop !6

for.end40:                                        ; preds = %for.cond20
  %38 = load i64, ptr %pos, align 8
  %inc41 = add i64 %38, 1
  store i64 %inc41, ptr %pos, align 8
  %arrayidx42 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %38
  store i8 10, ptr %arrayidx42, align 1
  %39 = load i64, ptr %pos, align 8
  %arrayidx43 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 %39
  store i8 0, ptr %arrayidx43, align 1
  %arraydecay44 = getelementptr inbounds [195 x i8], ptr %line, i64 0, i64 0
  %40 = load ptr, ptr @keylog_file_fp, align 8
  %call45 = call i32 @fputs(ptr noundef %arraydecay44, ptr noundef %40)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end40, %if.then4, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
