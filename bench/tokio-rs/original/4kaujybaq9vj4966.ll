target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5tokio6signal8registry7globals7GLOBALS17hf5fffccabc6f1119E = internal global <{ [32 x i8], [4 x i8], [4 x i8] }> <{ [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17hbfab7787f65c63ffE"(ptr sret({ ptr, { i8 }, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i8, align 1
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8 }, align 1
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  call void @_ZN5tokio4sync5watch7channel17h66c231075af8b6e7E(ptr sret({ ptr, { ptr, i64 } }) align 8 %6)
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = invoke i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext false)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8 %7) #4
          to label %28 unwind label %38

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %1
  store i8 %17, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  store i8 0, ptr %4, align 1
  %26 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, { i8 }, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %5, i64 1, i1 false)
  store ptr %26, ptr %0, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8 %7)
          to label %37 unwind label %31

28:                                               ; preds = %31, %18
  %29 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %46, label %40

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  ret void

38:                                               ; preds = %46, %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %46, %28
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %28
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tokio..sync..watch..Sender$LT$$LP$$RP$$GT$$GT$17h47e0be5412874bbeE"(ptr align 8 %8) #4
          to label %40 unwind label %38
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd1cf93a47d4491aaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17h053c48a8a4affe22E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %6 = call { ptr, i64 } @"_ZN5tokio6signal8registry17Registry$LT$S$GT$17register_listener17hce61a1c81b46d6acE"(ptr align 8 %5, i64 %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal8registry7Globals12record_event17hfe1a69566fc9e972E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$12record_event17hd83460e99d9af70fE"(ptr align 8 %5, i64 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio6signal8registry7Globals9broadcast17ha17b9240f6223062E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  %4 = call zeroext i1 @"_ZN5tokio6signal8registry17Registry$LT$S$GT$9broadcast17hf50caf6fdf491d1cE"(ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17he324a773ada89928E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal8registry12globals_init17hfd631bc66218eb51E(ptr sret({ { i32, i32 }, { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = call { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17he5b4f16fed5110f4E"()
  store { i32, i32 } %6, ptr %5, align 4
  invoke void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h7ee0a170d686b8f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..signal..unix..OsExtraData$GT$17h707d4012d289aff6E"(ptr align 4 %5) #4
          to label %25 unwind label %23

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  invoke void @"_ZN5tokio6signal8registry17Registry$LT$S$GT$3new17hd374d0d6aed40517E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %3)
          to label %15 unwind label %8

15:                                               ; preds = %14
  %16 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !range !7, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !range !7, !noundef !5
  %20 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds { { i32, i32 }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 24, i1 false)
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %7
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h4d80affe869dbdf1E() unnamed_addr #0 {
  %1 = call align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17h17fe86be2de0ef75E"(ptr align 8 @_ZN5tokio6signal8registry7globals7GLOBALS17hf5fffccabc6f1119E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch7channel17h66c231075af8b6e7E(ptr sret({ ptr, { ptr, i64 } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17he6022c9bd8b9aaa2E(i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

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
declare hidden align 8 ptr @"_ZN5tokio4util9once_cell17OnceCell$LT$T$GT$3get17h17fe86be2de0ef75E"(ptr align 8) unnamed_addr #1

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
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 -1}
