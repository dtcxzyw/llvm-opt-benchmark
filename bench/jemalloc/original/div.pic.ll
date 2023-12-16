target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.div_info_s = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @div_init(ptr noundef %div_info, i64 noundef %d) #0 {
entry:
  %div_info.addr = alloca ptr, align 8
  %d.addr = alloca i64, align 8
  %two_to_k = alloca i64, align 8
  %magic = alloca i32, align 4
  store ptr %div_info, ptr %div_info.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i64 4294967296, ptr %two_to_k, align 8
  %0 = load i64, ptr %two_to_k, align 8
  %1 = load i64, ptr %d.addr, align 8
  %div = udiv i64 %0, %1
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %magic, align 4
  %2 = load i64, ptr %two_to_k, align 8
  %3 = load i64, ptr %d.addr, align 8
  %rem = urem i64 %2, %3
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  %4 = load i32, ptr %magic, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %magic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end2
  %5 = load i32, ptr %magic, align 4
  %6 = load ptr, ptr %div_info.addr, align 8
  %magic4 = getelementptr inbounds %struct.div_info_s, ptr %6, i32 0, i32 0
  store i32 %5, ptr %magic4, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
