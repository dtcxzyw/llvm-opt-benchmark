target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }

@MDC2.m = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @MDC2(ptr noundef %d, i64 noundef %n, ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %c = alloca %struct.mdc2_ctx_st, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @MDC2.m, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @MDC2_Init(ptr noundef %c)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call3 = call i32 @MDC2_Update(ptr noundef %c, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %md.addr, align 8
  %call4 = call i32 @MDC2_Final(ptr noundef %3, ptr noundef %c)
  call void @OPENSSL_cleanse(ptr noundef %c, i64 noundef 32)
  %4 = load ptr, ptr %md.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @MDC2_Init(ptr noundef) #1

declare i32 @MDC2_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MDC2_Final(ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
