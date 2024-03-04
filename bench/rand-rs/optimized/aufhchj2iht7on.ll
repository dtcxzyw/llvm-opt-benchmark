; ModuleID = 'bench/rand-rs/original/aufhchj2iht7on.ll'
source_filename = "bench/rand-rs/original/aufhchj2iht7on.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1653a74878add3fd37eb0bbee8619194.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Error: " }>, align 1
@anon.1653a74878add3fd37eb0bbee8619194.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1653a74878add3fd37eb0bbee8619194.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.1653a74878add3fd37eb0bbee8619194.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"rand_core/src/os.rs" }>, align 1
@anon.1653a74878add3fd37eb0bbee8619194.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1653a74878add3fd37eb0bbee8619194.2, [16 x i8] c"\13\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@anon.1653a74878add3fd37eb0bbee8619194.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1653a74878add3fd37eb0bbee8619194.2, [16 x i8] c"\13\00\00\00\00\00\00\00E\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217hef5ed0bc402aacb1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN9rand_core5impls17next_u32_via_fill17h021775cf4e752df2E(ptr align 1 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h861eaef3d838ded3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN9rand_core5impls17next_u64_via_fill17hbb540980d874275dE(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h270106bdabfbe7aaE"(ptr nocapture readnone align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call i32 @_ZN9getrandom9getrandom17he0ea9db7901f4220E(ptr align 1 %1, i64 %2)
  %9 = tail call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c49ecbbc9de3291E"(i32 %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit.thread", label %"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit"

"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit.thread": ; preds = %3
  store ptr null, ptr %7, align 8
  br label %15

"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit": ; preds = %3
  %11 = tail call { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9631047b9f6514bE"(i32 %9, ptr nonnull align 8 @anon.1653a74878add3fd37eb0bbee8619194.4)
  %.fca.0.extract.i = extractvalue { ptr, ptr } %11, 0
  %.fca.1.extract.i = extractvalue { ptr, ptr } %11, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit"
  store ptr %.fca.0.extract.i, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract.i, ptr %13, align 8
  store ptr %6, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7b2f454caf605440E", ptr %14, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h593f49e91e2dac7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.1653a74878add3fd37eb0bbee8619194.1, i64 1, ptr nonnull align 8 %4, i64 1)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit.thread", %"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E.exit"
  call void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17hf11776f96fcfe0e8E"(ptr nonnull align 8 %7)
  ret void

16:                                               ; preds = %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr nonnull align 8 %6) #4
          to label %22 unwind label %20

18:                                               ; preds = %12
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.1653a74878add3fd37eb0bbee8619194.3) #5
          to label %19 unwind label %16

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

22:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr nocapture readnone align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call i32 @_ZN9getrandom9getrandom17he0ea9db7901f4220E(ptr align 1 %1, i64 %2)
  %5 = tail call i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c49ecbbc9de3291E"(i32 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9631047b9f6514bE"(i32 %5, ptr nonnull align 8 @anon.1653a74878add3fd37eb0bbee8619194.4)
  %.fca.0.extract = extractvalue { ptr, ptr } %8, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %8, 1
  br label %9

9:                                                ; preds = %3, %7
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %7 ], [ undef, %3 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract, %7 ], [ null, %3 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7b2f454caf605440E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN9rand_core5impls17next_u32_via_fill17h021775cf4e752df2E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN9rand_core5impls17next_u64_via_fill17hbb540980d874275dE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h593f49e91e2dac7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$rand_core..error..Error$GT$$GT$17hf11776f96fcfe0e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN9getrandom9getrandom17he0ea9db7901f4220E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1c49ecbbc9de3291E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9631047b9f6514bE"(i32, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { noreturn }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
