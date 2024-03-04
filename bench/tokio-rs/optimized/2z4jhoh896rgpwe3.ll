; ModuleID = 'bench/tokio-rs/original/2z4jhoh896rgpwe3.ll'
source_filename = "bench/tokio-rs/original/2z4jhoh896rgpwe3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.046b7257b337d80c872648dee50f7563.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/thread_id.rs" }>, align 1
@anon.046b7257b337d80c872648dee50f7563.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.046b7257b337d80c872648dee50f7563.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\14\00\00\00>\00\00\00" }>, align 8
@_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17h523cab42420f6cf1E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.046b7257b337d80c872648dee50f7563.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"failed to generate unique thread ID: bitspace exhausted" }>, align 1
@anon.046b7257b337d80c872648dee50f7563.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.046b7257b337d80c872648dee50f7563.2, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.046b7257b337d80c872648dee50f7563.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.046b7257b337d80c872648dee50f7563.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime9thread_id8ThreadId4next17h7471e40550a6fd08E() unnamed_addr #0 {
  %1 = tail call i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr nonnull align 8 @_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17h523cab42420f6cf1E, i8 0)
  %2 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64 %1, i64 1)
  %.fca.0.extract11 = extractvalue { i64, i64 } %2, 0
  %3 = icmp eq i64 %.fca.0.extract11, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %0
  tail call fastcc void @_ZN5tokio7runtime9thread_id9exhausted17h5e19682f32c75078E() #3
  unreachable

.lr.ph:                                           ; preds = %0, %9
  %.pn = phi { i64, i64 } [ %10, %9 ], [ %2, %0 ]
  %.013 = phi i64 [ %.fca.1.extract5, %9 ], [ %1, %0 ]
  %.fca.1.extract14 = extractvalue { i64, i64 } %.pn, 1
  %4 = tail call { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr nonnull align 8 @_ZN5tokio7runtime9thread_id8ThreadId4next7NEXT_ID17h523cab42420f6cf1E, i64 %.013, i64 %.fca.1.extract14, i8 0, i8 0)
  %.fca.0.extract4 = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = tail call i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64 %.fca.1.extract14)
  %8 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64 %7, ptr nonnull align 8 @anon.046b7257b337d80c872648dee50f7563.1), !range !5
  ret i64 %8

9:                                                ; preds = %.lr.ph
  %.fca.1.extract5 = extractvalue { i64, i64 } %4, 1
  %10 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64 %.fca.1.extract5, i64 1)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal fastcc void @_ZN5tokio7runtime9thread_id9exhausted17h5e19682f32c75078E() unnamed_addr #1 {
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %1, ptr nonnull align 8 @anon.046b7257b337d80c872648dee50f7563.3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %1, ptr nonnull align 8 @anon.046b7257b337d80c872648dee50f7563.4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic9AtomicU644load17he981b015cecdff62E(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h0f3610f6d3ed6ad9E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17hc1e93b7f71e85b37E(ptr align 8, i64, i64, i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core3num7nonzero10NonZeroU643new17h5b2a58c5ab9f21aaE(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h25bfad8115b8e126E"(i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6092a492d055effE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
