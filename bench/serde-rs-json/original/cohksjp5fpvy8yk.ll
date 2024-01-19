target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4be02e2fc4a4a41d3c45bb72f642b673.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: n <= self.bytes.len()" }>, align 1
@anon.4be02e2fc4a4a41d3c45bb72f642b673.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/ryu-1.0.16/src/buffer/mod.rs" }>, align 1
@anon.4be02e2fc4a4a41d3c45bb72f642b673.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4be02e2fc4a4a41d3c45bb72f642b673.1, [16 x i8] c"l\00\00\00\00\00\00\00K\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1 %0, double %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 24, ptr %9, align 8
  %10 = call i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h91a9008400cd25d5E"(double %1, ptr %0)
  store i64 %10, ptr %6, align 8
  br i1 false, label %23, label %11

11:                                               ; preds = %23, %2
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 24, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %0, i64 %10)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %14, i64 %15)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %2
  %24 = icmp ule i64 %10, 24
  br i1 %24, label %11, label %25

25:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4be02e2fc4a4a41d3c45bb72f642b673.0, i64 39, ptr align 8 @anon.4be02e2fc4a4a41d3c45bb72f642b673.2) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9ba84417f3614583E(ptr align 1 %0, float %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store float %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 24, ptr %9, align 8
  %10 = call i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h981a27d763a17153E"(float %1, ptr %0)
  store i64 %10, ptr %6, align 8
  br i1 false, label %23, label %11

11:                                               ; preds = %23, %2
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 24, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %0, i64 %10)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %14, i64 %15)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %2
  %24 = icmp ule i64 %10, 24
  br i1 %24, label %11, label %25

25:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4be02e2fc4a4a41d3c45bb72f642b673.0, i64 39, ptr align 8 @anon.4be02e2fc4a4a41d3c45bb72f642b673.2) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h91a9008400cd25d5E"(double, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h981a27d763a17153E"(float, ptr) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
