; ModuleID = 'bench/tokio-rs/original/4kaujybaq9vj4966.ll'
source_filename = "bench/tokio-rs/original/4kaujybaq9vj4966.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio6signal8registry7globals7GLOBALS17hf5fffccabc6f1119E = internal global <{ [32 x i8], [4 x i8], [4 x i8] }> <{ [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17hbfab7787f65c63ffE"(ptr nocapture writeonly sret({ ptr, { i8 }, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { ptr, i64 } }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  call void @_ZN5tokio4sync5watch7channel17h66c231075af8b6e7E(ptr nonnull sret({ ptr, { ptr, i64 } }) align 8 %2)
  %5 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %14 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr nonnull align 8 %3) #5
          to label %19 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %11, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr nonnull align 8 %3)
  ret void

16:                                               ; preds = %19, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %13

19:                                               ; preds = %12
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..watch..Sender$LT$$LP$$RP$$GT$$GT$17h47e0be5412874bbeE"(ptr nonnull align 8 %4) #5
          to label %18 unwind label %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17h053c48a8a4affe22E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17hce61a1c81b46d6acE"(ptr nonnull align 8 %3, i64 %1)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal8registry7Globals12record_event17hfe1a69566fc9e972E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17hd83460e99d9af70fE"(ptr nonnull align 8 %3, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17ha17b9240f6223062E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf50caf6fdf491d1cE"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17he324a773ada89928E(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal8registry12globals_init17hfd631bc66218eb51E(ptr nocapture writeonly sret({ { i32, i32 }, { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = tail call { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17he5b4f16fed5110f4E"()
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  store i32 %.fca.0.extract, ptr %4, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  invoke void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h7ee0a170d686b8f8E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..signal..unix..OsExtraData$GT$17h707d4012d289aff6E"(ptr nonnull align 4 %4) #5
          to label %14 unwind label %12

8:                                                ; preds = %1
  invoke void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hd374d0d6aed40517E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr nonnull align 8 %2)
          to label %9 unwind label %6

9:                                                ; preds = %8
  store i32 %.fca.0.extract, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.fca.1.extract, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E() unnamed_addr #0 {
  %1 = tail call align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17h17fe86be2de0ef75E"(ptr nonnull align 8 @_ZN5tokio6signal8registry7globals7GLOBALS17hf5fffccabc6f1119E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch7channel17h66c231075af8b6e7E(ptr sret({ ptr, { ptr, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..watch..Sender$LT$$LP$$RP$$GT$$GT$17h47e0be5412874bbeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17hce61a1c81b46d6acE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17hd83460e99d9af70fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf50caf6fdf491d1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17he5b4f16fed5110f4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h7ee0a170d686b8f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hd374d0d6aed40517E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..signal..unix..OsExtraData$GT$17h707d4012d289aff6E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17h17fe86be2de0ef75E"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
