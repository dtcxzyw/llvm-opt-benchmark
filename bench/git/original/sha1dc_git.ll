target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"SHA-1 appears to be part of a collision attack: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCFinal(ptr noundef %hash, ptr noundef %ctx) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SHA1DCFinal(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  ret void

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hash.addr, align 8
  %3 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1
  %call1 = call ptr @hash_to_hex_algop(ptr noundef %2, ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %call1) #3
  unreachable
}

declare i32 @SHA1DCFinal(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_SHA1DCUpdate(ptr noundef %ctx, ptr noundef %vdata, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %data, align 8
  call void @SHA1DCUpdate(ptr noundef %2, ptr noundef %3, i64 noundef 2147483647)
  %4 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2147483647
  store ptr %add.ptr, ptr %data, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, 2147483647
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @SHA1DCUpdate(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  ret void
}

declare void @SHA1DCUpdate(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
