target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a30eab9d5d30f2735699b5bae9397c3d.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/dfa.rs" }>, align 1
@anon.a30eab9d5d30f2735699b5bae9397c3d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a30eab9d5d30f2735699b5bae9397c3d.0, [16 x i8] c"m\00\00\00\00\00\00\00\A3\01\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick3dfa7Builder5build17hde1b0ac974da7399E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { i32, [5 x i32] } } }, align 8
  %10 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h81d7b82d46be7d2fE(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8 %11, ptr align 8 %10)
  %15 = getelementptr inbounds { [432 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 440, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 440, i1 false)
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %12)
          to label %29 unwind label %23

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f85d6622a6e5277E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.a30eab9d5d30f2735699b5bae9397c3d.1)
  br label %30

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8 %12) #4
          to label %33 unwind label %31

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8 %12)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick3dfa7Builder5build17hfdfdf94f164a7917E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %9 = alloca { { { i32, [5 x i32] } } }, align 8
  %10 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h5495c7ef8d82a177E(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8 %10, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8 %11, ptr align 8 %10)
  %15 = getelementptr inbounds { [432 x i8], i8, [7 x i8] }, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 3
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 440, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 440, i1 false)
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %12)
          to label %29 unwind label %23

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f85d6622a6e5277E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.a30eab9d5d30f2735699b5bae9397c3d.1)
  br label %30

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8 %12) #4
          to label %33 unwind label %31

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8 %12)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h81d7b82d46be7d2fE(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f85d6622a6e5277E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h5495c7ef8d82a177E(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
