target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"../qemu/util/block-helpers.c\00", align 1
@__func__.check_block_size = private unnamed_addr constant [17 x i8] c"check_block_size\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Property %s.%s doesn't take value %ld (minimum: %ld, maximum: %ld)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Property %s.%s doesn't take value '%ld', it's not a power of 2\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_block_size(ptr noundef %id, ptr noundef %name, i64 noundef %value, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %1, 512
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp sgt i64 %2, 2097152
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 34, ptr noundef @__func__.check_block_size, ptr noundef @.str.1, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef 512, i64 noundef 2097152)
  br label %if.end4

if.end:                                           ; preds = %lor.lhs.false, %entry
  %7 = load i64, ptr %value.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %8, 1
  %and = and i64 %7, %sub
  %cmp2 = icmp ne i64 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.check_block_size, ptr noundef @.str.2, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
