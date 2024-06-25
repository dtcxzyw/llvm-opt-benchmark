target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.413f081f4c5b3e768e065ae6b3a1ae39.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"goto" }>, align 1
@anon.413f081f4c5b3e768e065ae6b3a1ae39.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.413f081f4c5b3e768e065ae6b3a1ae39.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.413f081f4c5b3e768e065ae6b3a1ae39.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05d1ce6ef91a96f9E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i8, i8 } @"_ZN13logos_codegen9generator9Generator13generate_test28_$u7b$$u7b$closure$u7d$$u7d$17h44815cbd19a3e556E"(ptr align 1 %0, ptr align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h65db63b683bdca13E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { i8, i8 } @"_ZN13logos_codegen9generator9Generator13generate_test28_$u7b$$u7b$closure$u7d$$u7d$17h57ee3af153a9a22aE"(ptr align 1 %0, ptr align 1 %4)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen9generator9Generator14generate_ident28_$u7b$$u7b$closure$u7d$$u7d$17hf2cd0b3aeab8527dE"(ptr sret([24 x i8]) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  store ptr @anon.413f081f4c5b3e768e065ae6b3a1ae39.1, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.413f081f4c5b3e768e065ae6b3a1ae39.2, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.413f081f4c5b3e768e065ae6b3a1ae39.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %19, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %9, ptr align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  invoke void @_ZN13logos_codegen9generator7context7Context12write_suffix17h1e64986c0de8c314E(ptr align 8 %2, ptr align 8 %10)
          to label %26 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %10) #4
          to label %34 unwind label %32

21:                                               ; preds = %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = load i64, ptr %29, align 8
  invoke void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %28, i64 %30)
          to label %31 unwind label %21

31:                                               ; preds = %26
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %10)
  ret void

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN13logos_codegen9generator9Generator13generate_test28_$u7b$$u7b$closure$u7d$$u7d$17h57ee3af153a9a22aE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = insertvalue { i8, i8 } poison, i8 %3, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i8 } @"_ZN13logos_codegen9generator9Generator13generate_test28_$u7b$$u7b$closure$u7d$$u7d$17h44815cbd19a3e556E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = insertvalue { i8, i8 } poison, i8 %3, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen9generator7context7Context12write_suffix17h1e64986c0de8c314E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$str$u20$as$u20$logos_codegen..util..ToIdent$GT$8to_ident17had88a02b31b0781cE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
