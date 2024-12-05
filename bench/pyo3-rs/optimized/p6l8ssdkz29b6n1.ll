; ModuleID = 'bench/pyo3-rs/original/p6l8ssdkz29b6n1.ll'
source_filename = "bench/pyo3-rs/original/p6l8ssdkz29b6n1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"failed to resolve parent directory of config file " }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.2 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.2, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"failed to create config file directory " }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.5, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.7 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to create config file at " }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.7, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h954125fb30a43f91E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h24c942cfd797b264E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %11, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h2fd99febe08b8172E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = tail call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr nonnull align 8 @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  store ptr %3, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
