; ModuleID = 'bench/tokio-rs/original/13v5bizzxkrnja08.ll'
source_filename = "bench/tokio-rs/original/13v5bizzxkrnja08.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.797e884dff3c654ff802752dfe59e1c0.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/time/mod.rs" }>, align 1
@anon.797e884dff3c654ff802752dfe59e1c0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.797e884dff3c654ff802752dfe59e1c0.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\00\00\002\00\00\00" }>, align 8
@anon.797e884dff3c654ff802752dfe59e1c0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.797e884dff3c654ff802752dfe59e1c0.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\B3\00\00\00W\00\00\00" }>, align 8
@anon.797e884dff3c654ff802752dfe59e1c0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.797e884dff3c654ff802752dfe59e1c0.0, [16 x i8] c"\1D\00\00\00\00\00\00\00*\01\00\00)\00\00\00" }>, align 8
@anon.797e884dff3c654ff802752dfe59e1c0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.797e884dff3c654ff802752dfe59e1c0.0, [16 x i8] c"\1D\00\00\00\00\00\00\00*\01\00\00N\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$17h3d1bc50a2aa35464E"(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 %0)
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h79508008961e1d7aE"(i64 %2, ptr nonnull align 8 @anon.797e884dff3c654ff802752dfe59e1c0.1), !range !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time6Driver13park_internal28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5b5ab4400ad7055fE"() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 1)
  %2 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64 %1, ptr nonnull align 8 @anon.797e884dff3c654ff802752dfe59e1c0.2), !range !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$17hf83a8ae370ab4e85E"(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 %0)
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h830a87ea89dfd54eE"(i64 %2, ptr nonnull align 8 @anon.797e884dff3c654ff802752dfe59e1c0.3), !range !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$15process_at_time28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h478ba28cb2a96cb6E"() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 1)
  %2 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64 %1, ptr nonnull align 8 @anon.797e884dff3c654ff802752dfe59e1c0.4), !range !5
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4time54_$LT$impl$u20$tokio..runtime..time..handle..Handle$GT$10reregister28_$u7b$$u7b$closure$u7d$$u7d$17h1c45e3d32aa31755E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643get17h0e6091a1a768ab84E(i64 %1)
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time6Driver19park_thread_timeout18panic_cold_display17h3a13ef3ee70cab74E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h79508008961e1d7aE"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h830a87ea89dfd54eE"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643get17h0e6091a1a768ab84E(i64) unnamed_addr #0

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
