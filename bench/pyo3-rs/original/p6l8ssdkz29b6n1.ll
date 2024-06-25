target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"failed to resolve parent directory of config file " }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.0, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.2 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/std/src/ffi/os_str.rs" }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.2, [16 x i8] c"M\00\00\00\00\00\00\00K\02\00\00\0E\00\00\00" }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.5 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"failed to create config file directory " }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.5, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.7 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"failed to create config file at " }>, align 1
@anon.99ef9cce31a6fa4ae7a7a4beefdd045d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.7, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h954125fb30a43f91E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr align 8 @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  store ptr %5, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %18 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  store ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.1, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4, align 8
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h24c942cfd797b264E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  store ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.6, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %23, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN17pyo3_build_config22pyo3_build_script_impl26resolve_interpreter_config28_$u7b$$u7b$closure$u7d$$u7d$17h2fd99febe08b8172E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8 %1, ptr align 8 @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  store ptr %5, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %18 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  store ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.8, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4, align 8
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.99ef9cce31a6fa4ae7a7a4beefdd045d.4, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  call void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h7541bfdb4f3df999E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h6694fd296c8fe65bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h72c60442ffeb1482E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
