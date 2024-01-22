target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_info = type { i32, i32, ptr, ptr }

@version = internal global %struct.nghttp2_info { i32 1, i32 80730, ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"1.59.90\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"h2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @nghttp2_version(i32 noundef %least_version) #0 {
entry:
  %retval = alloca ptr, align 8
  %least_version.addr = alloca i32, align 4
  store i32 %least_version, ptr %least_version.addr, align 4
  %0 = load i32, ptr %least_version.addr, align 4
  %cmp = icmp sgt i32 %0, 80730
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @version, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
