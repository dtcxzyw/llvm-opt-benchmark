; ModuleID = 'bench/serde-rs-json/original/2aevir8z2xqg5fo8.ll'
source_filename = "bench/serde-rs-json/original/2aevir8z2xqg5fo8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9ab540e33606a5dcE"(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd39b5c1affcd99c6E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77cbd1c021018652E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, ptr %0, i64 0, i32 1
  %4 = tail call align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h82dcf4fda5ae9389E"(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 1 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac5a9d96a4028d08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, ptr %0, i64 0, i32 1
  %4 = tail call align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0020d0ca6c269fdE"(ptr align 8 %0, ptr align 8 %1, ptr nonnull align 1 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8de41ef13ce2723bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf37300051a34181eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h4f42e176803104d2E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc6bdea2b3a2754a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hac9522c6caa76680E(ptr %0, ptr %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd39b5c1affcd99c6E"(ptr %0, ptr %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h191509233771fcf5E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, { { { ptr, i64 }, i64 } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h08638334d05f5948E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 1 %7, ptr nonnull align 1 %2, i64 %3)
  %9 = getelementptr i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = call align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hc9382c86e0e1e524E"(ptr align 1 %9, ptr align 8 %1, ptr nonnull align 8 %10)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a81bb3752bd2412E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, { { { ptr, i64 }, i64 } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5d79a0e469425ddeE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 1 %7, ptr nonnull align 1 %2, i64 %3)
  %9 = getelementptr i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, { { { ptr, i64 }, i64 } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = call align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h40c09fba839c9b90E"(ptr align 1 %9, ptr align 8 %1, ptr nonnull align 8 %10)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h82e94bc858cfadfbE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { {}, { i8, [31 x i8] } }, align 8
  %5 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i64 0, i32 1
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h4201f19c99db9a72E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %3, ptr nonnull align 1 %5, ptr nonnull align 1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haae85a6a42e3f340E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01167174803a9f17E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd39b5c1affcd99c6E"(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h82dcf4fda5ae9389E"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0020d0ca6c269fdE"(ptr align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf37300051a34181eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc6bdea2b3a2754a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17h08638334d05f5948E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value7pointer28_$u7b$$u7b$closure$u7d$$u7d$17hc9382c86e0e1e524E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h5d79a0e469425ddeE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN10serde_json5value5Value11pointer_mut28_$u7b$$u7b$closure$u7d$$u7d$17h40c09fba839c9b90E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h4201f19c99db9a72E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haae85a6a42e3f340E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
