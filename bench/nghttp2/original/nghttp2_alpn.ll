target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08http/1.1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_select_next_protocol(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inlen.addr, align 4
  %call = call i32 @select_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str, i32 noundef 3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %inlen.addr, align 4
  %call1 = call i32 @select_alpn(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef @.str.1, i32 noundef 9)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @select_alpn(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %keylen.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %inlen.addr, align 4
  %cmp = icmp ule i32 %add, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %keylen.addr, align 4
  %conv = zext i32 %6 to i64
  %call = call i32 @memcmp(ptr noundef %arrayidx, ptr noundef %5, i64 noundef %conv) #2
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add3 = add i32 %8, 1
  %idxprom4 = zext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %out.addr, align 8
  store ptr %arrayidx5, ptr %9, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %13 = load ptr, ptr %outlen.addr, align 8
  store i8 %12, ptr %13, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %idxprom8
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %16 to i32
  %add11 = add nsw i32 %conv10, 1
  %17 = load i32, ptr %i, align 4
  %add12 = add i32 %17, %add11
  store i32 %add12, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_select_alpn(ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inlen.addr, align 4
  %call = call i32 @select_alpn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str, i32 noundef 3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %inlen.addr, align 4
  %call1 = call i32 @select_alpn(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef @.str.1, i32 noundef 9)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
