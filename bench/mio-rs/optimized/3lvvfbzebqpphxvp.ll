; ModuleID = 'bench/mio-rs/original/3lvvfbzebqpphxvp.ll'
source_filename = "bench/mio-rs/original/3lvvfbzebqpphxvp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3mio5event6events6Events13with_capacity17h283b1c3305ae3489E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hfb2b0b07d0ce783fE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3mio5event6events6Events8capacity17h4e6018fe0cc7b7dcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h74a3e3cb4e7ae4b7E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event6events6Events8is_empty17h536d8273e128d14dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd22367943963ef92E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @_ZN3mio5event6events6Events4iter17h3ba5a241e3a51b5cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mio5event6events6Events5clear17h60b83ff8423d5325E(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hda5651deee106594E"(ptr align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN3mio5event6events6Events3sys17hca74e16c11459060E(ptr readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN92_$LT$$RF$mio..event..events..Events$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b1b52b763ff2bf4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 0, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1796b6cb5b01a2fdE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8aba07210830dd6E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hb5c8a8daea42b1e7E"(ptr align 8 %4, i64 %5, i64 %7)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbab258c33a219305E"(ptr align 8 %8)
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9a0195a41370d3e4E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3483bf407f820368E"(ptr nonnull align 8 %3)
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h76effb00eaf5b6faE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3483bf407f820368E"(ptr nonnull align 8 %0)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$mio..event..events..Events$u20$as$u20$core..fmt..Debug$GT$3fmt17h61379394e83970acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %3, ptr align 8 %1)
  %4 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4241dd8b8843b1aaE(ptr nonnull align 8 %3, ptr align 8 %0)
  %5 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hfb2b0b07d0ce783fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h74a3e3cb4e7ae4b7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd22367943963ef92E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hda5651deee106594E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd8aba07210830dd6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hb5c8a8daea42b1e7E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbab258c33a219305E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3483bf407f820368E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4241dd8b8843b1aaE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
