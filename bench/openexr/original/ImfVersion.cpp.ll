target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7Imf_3_210isImfMagicEPKc(ptr noundef %bytes) #0 {
entry:
  %bytes.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 118
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bytes.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %bytes.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 49
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %6 = load ptr, ptr %bytes.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp10, %land.rhs ]
  ret i1 %8
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
