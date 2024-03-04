; ModuleID = 'bench/rand-rs/original/bg83ngvqig2saqi.ll'
source_filename = "bench/rand-rs/original/bg83ngvqig2saqi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b2b2367812f6017f1987d13e23cb61a.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"could not initialize thread_rng: " }>, align 1
@anon.7b2b2367812f6017f1987d13e23cb61a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b2b2367812f6017f1987d13e23cb61a.0, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.7b2b2367812f6017f1987d13e23cb61a.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.7b2b2367812f6017f1987d13e23cb61a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b2b2367812f6017f1987d13e23cb61a.2, [16 x i8] c"\12\00\00\00\00\00\00\00U\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05366d57217d6c0eE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he911b7a403853af9E"(ptr nocapture readnone sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE", ptr %8, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.7b2b2367812f6017f1987d13e23cb61a.1, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %11 unwind label %9

9:                                                ; preds = %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr nonnull align 8 %6) #5
          to label %15 unwind label %13

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.7b2b2367812f6017f1987d13e23cb61a.3) #6
          to label %12 unwind label %9

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h346ab6174d69af14E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h90450c61da0f46b6E"(ptr nonnull align 8 %0)
  store ptr %4, ptr %2, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %8, label %7

5:                                                ; preds = %8, %1
  %6 = call ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h7ed053e6d746e7b4E()
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %3 ]
  ret ptr %.0

8:                                                ; preds = %3
  call void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr nonnull align 8 %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05366d57217d6c0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h90450c61da0f46b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h7ed053e6d746e7b4E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
