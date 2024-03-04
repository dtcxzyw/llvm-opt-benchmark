; ModuleID = 'bench/rayon-rs/original/4ztqul505v4a3nwx.ll'
source_filename = "bench/rayon-rs/original/4ztqul505v4a3nwx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h895aa0d51c996cd6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8 %0, i64 %1)
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h16cb3f073cee2b41E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9try_rfold17h4f41c9ce7c235bedE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr align 8 %0, i64 %1)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h85c530190572443dE(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8 %0, i64 0)
  %.fca.0.extract = extractvalue { i64, i64 } %2, 0
  %3 = icmp ne i64 %.fca.0.extract, 0
  %. = zext i1 %3 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %2, 1
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %.fca.1.extract, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17hacf28a0ff5fe02a3E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = tail call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr nonnull align 8 %0, i64 %8)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  %10 = icmp ne i64 %.fca.0.extract, 0
  %.sroa.0.0 = zext i1 %10 to i64
  %.fca.1.extract = extractvalue { i64, i64 } %9, 1
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.fca.1.extract, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f99372425017b38E"(ptr align 1 %0, i64 %1, ptr nocapture readonly align 1 %2) unnamed_addr #2 {
  %4 = load i8, ptr %2, align 1, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h61b3d6c367fb9670E"(ptr align 1 %0, i64 %1, i8 %4)
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb6a0ae92b71aedb2E"(ptr align 1 %0, i64 %1, ptr nocapture readonly align 1 %2) unnamed_addr #2 {
  %4 = load i8, ptr %2, align 1, !noundef !5
  %5 = tail call { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dd25c757c50a9d8E"(ptr align 1 %0, i64 %1, i8 %4)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h19a19a8439556a6cE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b0266a244b64993E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h61b3d6c367fb9670E"(ptr align 1, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dd25c757c50a9d8E"(ptr align 1, i64, i8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
