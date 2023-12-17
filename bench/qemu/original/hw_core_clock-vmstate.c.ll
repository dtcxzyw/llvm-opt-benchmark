target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Clock = type { %struct.Object, i64, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"clock/muldiv\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"divider\00", align 1
@.compoundliteral = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 76, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 80, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_muldiv = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @muldiv_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.5 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 40, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.6 = internal global [2 x ptr] [ptr @vmstate_muldiv, ptr null], align 8
@vmstate_clock = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @clock_pre_load, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.5, ptr @.compoundliteral.6 }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @muldiv_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %clk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %clk, align 8
  %1 = load ptr, ptr %clk, align 8
  %multiplier = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %multiplier, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %clk, align 8
  %divider = getelementptr inbounds %struct.Clock, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %divider, align 8
  %cmp1 = icmp ne i32 %4, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clock_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %clk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %clk, align 8
  %1 = load ptr, ptr %clk, align 8
  %multiplier = getelementptr inbounds %struct.Clock, ptr %1, i32 0, i32 6
  store i32 1, ptr %multiplier, align 4
  %2 = load ptr, ptr %clk, align 8
  %divider = getelementptr inbounds %struct.Clock, ptr %2, i32 0, i32 7
  store i32 1, ptr %divider, align 8
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
