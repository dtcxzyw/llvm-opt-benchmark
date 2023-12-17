target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TargetPageBits = type { i8, i32, i64 }

@target_page = dso_local global %struct.TargetPageBits zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @set_preferred_target_page_bits_common(i32 noundef %bits) #0 {
entry:
  %retval = alloca i1, align 1
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 1), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 1), align 4
  %2 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end3

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8, ptr @target_page, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %bits.addr, align 4
  store i32 %4, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 1), align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finalize_target_page_bits_common(i32 noundef %min) #0 {
entry:
  %min.addr = alloca i32, align 4
  store i32 %min, ptr %min.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 1), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %min.addr, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 1), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 1), align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 -1, %sh_prom
  store i64 %shl, ptr getelementptr inbounds (%struct.TargetPageBits, ptr @target_page, i32 0, i32 2), align 8
  store i8 1, ptr @target_page, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
