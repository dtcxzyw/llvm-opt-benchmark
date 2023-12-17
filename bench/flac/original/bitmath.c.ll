target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__bitmath_silog2(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp eq i64 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp slt i64 %2, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %add = add nsw i64 %3, 1
  %sub = sub nsw i64 0, %add
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %4 = load i64, ptr %v.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %v.addr, align 8
  %5 = load i64, ptr %v.addr, align 8
  %call = call i32 @FLAC__bitmath_ilog2_wide(i64 noundef %5)
  %add5 = add i32 %call, 2
  store i32 %add5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @FLAC__bitmath_ilog2_wide(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %xor = xor i32 %cast, 63
  ret i32 %xor
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
