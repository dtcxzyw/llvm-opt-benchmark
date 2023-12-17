target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"malloc failure\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %sz) #0 {
entry:
  %sz.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #4
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str) #5
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN6hermes13checkedCallocEmm(i64 noundef %count, i64 noundef %size) #0 {
entry:
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %res = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #6
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str) #5
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { noreturn }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
