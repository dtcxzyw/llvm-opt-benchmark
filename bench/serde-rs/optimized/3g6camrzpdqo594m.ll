; ModuleID = 'bench/serde-rs/original/3g6camrzpdqo594m.ll'
source_filename = "bench/serde-rs/original/3g6camrzpdqo594m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4dbced559ba25a6f476b2854a99b1f11.0 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hc0d32a10b171e989E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a7d5955ab25876aE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc149cdad1a8415d2E" }>, align 8
@anon.4dbced559ba25a6f476b2854a99b1f11.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h42cd133672583dd1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06f8362bae5252d7E" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN3std9panicking11begin_panic17h7f3cdebc85e9ddb7E(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %4, i64 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h4046e1ba915f738dE(ptr nonnull align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h30bf47959929846fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN3std9panicking20rust_panic_with_hook17h2b5517d590cab22eE(ptr nonnull align 1 %2, ptr nonnull align 8 @anon.4dbced559ba25a6f476b2854a99b1f11.0, ptr align 8 null, ptr nonnull align 8 %8, i1 zeroext true, i1 zeroext false) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc149cdad1a8415d2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h2651a9c4a5056381E() #6
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.4dbced559ba25a6f476b2854a99b1f11.1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h3a7d5955ab25876aE"(ptr nocapture align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h2651a9c4a5056381E() #6
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64 16, i64 8)
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0, i32 1
  store i64 %4, ptr %9, align 8
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.4dbced559ba25a6f476b2854a99b1f11.1, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h4046e1ba915f738dE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hc0d32a10b171e989E"(ptr align 8) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h2b5517d590cab22eE(ptr align 1, ptr align 8, ptr align 8, ptr align 8, i1 zeroext, i1 zeroext) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hac259f5820dba925E(i64, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2651a9c4a5056381E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h42cd133672583dd1E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06f8362bae5252d7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
