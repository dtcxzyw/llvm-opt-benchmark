target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN9grpc_core12VarintLengthEm(i64 noundef %tail_value) #0 {
entry:
  %retval = alloca i64, align 8
  %tail_value.addr = alloca i64, align 8
  store i64 %tail_value, ptr %tail_value.addr, align 8
  %0 = load i64, ptr %tail_value.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %tail_value.addr, align 8
  %cmp1 = icmp ult i64 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 3, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i64, ptr %tail_value.addr, align 8
  %cmp4 = icmp ult i64 %2, 2097152
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 4, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load i64, ptr %tail_value.addr, align 8
  %cmp7 = icmp ult i64 %3, 268435456
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i64 5, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else6
  store i64 6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core15VarintWriteTailEmPhm(i64 noundef %tail_value, ptr noundef %target, i64 noundef %tail_length) #0 {
entry:
  %tail_value.addr = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  %tail_length.addr = alloca i64, align 8
  store i64 %tail_value, ptr %tail_value.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %tail_length, ptr %tail_length.addr, align 8
  %0 = load i64, ptr %tail_length.addr, align 8
  switch i64 %0, label %sw.epilog [
    i64 5, label %sw.bb
    i64 4, label %sw.bb1
    i64 3, label %sw.bb6
    i64 2, label %sw.bb11
    i64 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %tail_value.addr, align 8
  %shr = lshr i64 %1, 28
  %or = or i64 %shr, 128
  %conv = trunc i64 %or to i8
  %2 = load ptr, ptr %target.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %conv, ptr %arrayidx, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %3 = load i64, ptr %tail_value.addr, align 8
  %shr2 = lshr i64 %3, 21
  %or3 = or i64 %shr2, 128
  %conv4 = trunc i64 %or3 to i8
  %4 = load ptr, ptr %target.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %conv4, ptr %arrayidx5, align 1
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb1, %entry
  %5 = load i64, ptr %tail_value.addr, align 8
  %shr7 = lshr i64 %5, 14
  %or8 = or i64 %shr7, 128
  %conv9 = trunc i64 %or8 to i8
  %6 = load ptr, ptr %target.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv9, ptr %arrayidx10, align 1
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb6, %entry
  %7 = load i64, ptr %tail_value.addr, align 8
  %shr12 = lshr i64 %7, 7
  %or13 = or i64 %shr12, 128
  %conv14 = trunc i64 %or13 to i8
  %8 = load ptr, ptr %target.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb11, %entry
  %9 = load i64, ptr %tail_value.addr, align 8
  %or17 = or i64 %9, 128
  %conv18 = trunc i64 %or17 to i8
  %10 = load ptr, ptr %target.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %conv18, ptr %arrayidx19, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %entry
  %11 = load ptr, ptr %target.addr, align 8
  %12 = load i64, ptr %tail_length.addr, align 8
  %sub = sub i64 %12, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i32
  %and = and i32 %conv21, 127
  %conv22 = trunc i32 %and to i8
  store i8 %conv22, ptr %arrayidx20, align 1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
