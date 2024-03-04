; ModuleID = 'bench/rand-rs/original/11byxrye6811ppri.ll'
source_filename = "bench/rand-rs/original/11byxrye6811ppri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a5ae6293b79ee99124fc71642b00f78b.0 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.a5ae6293b79ee99124fc71642b00f78b.1 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/block.rs" }>, align 1
@anon.a5ae6293b79ee99124fc71642b00f78b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a5ae6293b79ee99124fc71642b00f78b.1, [16 x i8] c"g\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h229da60f612de74cE"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.a5ae6293b79ee99124fc71642b00f78b.0, i64 53, ptr nonnull align 8 @anon.a5ae6293b79ee99124fc71642b00f78b.2) #4
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @"_ZN83_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4841a7e2059f7a71E"(ptr nonnull align 16 %8, ptr align 4 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h3a71468defd28886E"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.a5ae6293b79ee99124fc71642b00f78b.0, i64 53, ptr nonnull align 8 @anon.a5ae6293b79ee99124fc71642b00f78b.2) #4
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hcb01861d92b8f57eE"(ptr nonnull align 16 %8, ptr align 4 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc94422b47b512db3E"(ptr align 16 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.a5ae6293b79ee99124fc71642b00f78b.0, i64 53, ptr nonnull align 8 @anon.a5ae6293b79ee99124fc71642b00f78b.2) #4
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hfbdadf0e584ea0abE"(ptr nonnull align 16 %8, ptr align 4 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h1370f5736349c953E"(ptr nocapture writeonly sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %3 = alloca { [64 x i32] }, align 4
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr nonnull sret({ [64 x i32] }) align 4 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %3)
  %5 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(256) %3, i64 256, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %5, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h16b78572018aa921E"(ptr nocapture writeonly sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %3 = alloca { [64 x i32] }, align 4
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr nonnull sret({ [64 x i32] }) align 4 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %3)
  %5 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(256) %3, i64 256, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %5, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h446d39ae2f5d2f42E"(ptr nocapture writeonly sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %3 = alloca { [64 x i32] }, align 4
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr nonnull sret({ [64 x i32] }) align 4 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr nonnull align 4 %3)
  %5 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(256) %3, i64 256, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %5, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h815addbc2c8fa05cE"(ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN83_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h4841a7e2059f7a71E"(ptr align 16, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hcb01861d92b8f57eE"(ptr align 16, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hfbdadf0e584ea0abE"(ptr align 16, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c3bdfa64dec2ac3E"(ptr sret({ [64 x i32] }) align 4) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
