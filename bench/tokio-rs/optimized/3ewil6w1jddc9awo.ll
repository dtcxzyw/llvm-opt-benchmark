; ModuleID = 'bench/tokio-rs/original/3ewil6w1jddc9awo.ll'
source_filename = "bench/tokio-rs/original/3ewil6w1jddc9awo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h075cfb9089e15d40E"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc28c90b057b6c2c3E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h624592f9fd32b1b5E"(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95b1d36619dd016E"(ptr %0, ptr %1, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc448df8820c7718fE"(i64 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hc81e85aaa75f70f2E(i64 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf355b5476aef3c6eE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h4a49bc8465442469E"(ptr nonnull align 4 %4, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cf0c5438e206ea3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hdc65db7b2861f76fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82091977b6bed50bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha2d8c391e405a143E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a41bf0365ea1d1cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6da0fed9de29247E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hce86a4c69abbe592E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3970fb7b0290f280E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1f037c93f3f194e1E(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h4a49bc8465442469E"(ptr nonnull align 4 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h846ace4007c1db8fE(ptr %0, ptr %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95b1d36619dd016E"(ptr %0, ptr %1, ptr nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd29619befb3e5820E(i64 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hc81e85aaa75f70f2E(i64 %0, i64 %1, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h617a2758ccd1410bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each28_$u7b$$u7b$closure$u7d$$u7d$17h4d56820bcd13a08eE"(ptr align 1 %3, ptr nonnull align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5227ad5e1d6a3145E"(ptr align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9c7af7d070afb8b7E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i64 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h02081fd54a13b525E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %6 = tail call i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h421b0e1aa4fe804dE"(ptr align 1 %0, i64 %1, i64 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9ea393da7e360851E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }, align 8
  %4 = alloca { {}, { { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17h42a7f0d0ab6e0b35E"(ptr nonnull sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %3, ptr nonnull align 1 %5, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h69aa8802439a66c6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb35bad8fa629351E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [64 x { ptr, ptr }], i64, i64 }, align 8
  %4 = alloca { {}, { [64 x { ptr, ptr }], i64, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4core3ops8function5FnMut8call_mut17h0ccfa5a6f1293a25E(ptr nonnull sret({ [64 x { ptr, ptr }], i64, i64 }) align 8 %3, ptr nonnull align 1 %5, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1040) %4, ptr noundef nonnull align 8 dereferenceable(1040) %3, i64 1040, i1 false)
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h19f0c8732dfa330bE"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d43452c14378d19E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha08121cd0888fd83E"(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc28c90b057b6c2c3E"(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha95b1d36619dd016E"(ptr, ptr, ptr align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hc81e85aaa75f70f2E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h4a49bc8465442469E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17hdc65db7b2861f76fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha2d8c391e405a143E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf6da0fed9de29247E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3970fb7b0290f280E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$8for_each28_$u7b$$u7b$closure$u7d$$u7d$17h4d56820bcd13a08eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5227ad5e1d6a3145E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored28_$u7b$$u7b$closure$u7d$$u7d$17h02081fd54a13b525E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17h421b0e1aa4fe804dE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init28_$u7b$$u7b$closure$u7d$$u7d$17h42a7f0d0ab6e0b35E"(ptr sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8, ptr align 1, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h69aa8802439a66c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h0ccfa5a6f1293a25E(ptr sret({ [64 x { ptr, ptr }], i64, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h19f0c8732dfa330bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
