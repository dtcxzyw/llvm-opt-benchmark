; ModuleID = 'bench/rand-rs/original/58ho9m1mm2x3s0pv.ll'
source_filename = "bench/rand-rs/original/58ho9m1mm2x3s0pv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7ccf2d1b9df9bd79E"(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h346ab6174d69af14E"(ptr align 8 %1)
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  call void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr nonnull align 8 %3)
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h346ab6174d69af14E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
