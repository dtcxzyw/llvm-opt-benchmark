; ModuleID = 'bench/logos-rs/original/3wunhw0421zllokh.ll'
source_filename = "bench/logos-rs/original/3wunhw0421zllokh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4fold17h9f063d7114f82e74E(ptr %0, ptr %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = call align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c7df3bdf2d4535dE"(ptr nonnull align 8 %5)
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %3 ]
  %.sroa.0.09 = phi ptr [ %9, %.lr.ph ], [ %2, %3 ]
  %9 = call align 4 ptr @_ZN4core3ops8function5FnMut8call_mut17hf65bf45ecebc29cfE(ptr nonnull align 1 %4, ptr align 4 %.sroa.0.09, ptr nonnull align 4 %8)
  %10 = call align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c7df3bdf2d4535dE"(ptr nonnull align 8 %5)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.0.0.lcssa = phi ptr [ %2, %3 ], [ %9, %.lr.ph ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h29c6aa3d8d89b94aE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 16)) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h3c3d3f7037fb24dcE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 16)) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1bf1b4ea4c7d66f1E"(i32 %0, i32 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 {
  %4 = tail call { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32 %0, i32 %1)
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h562b10219772b6aaE"(i8 %0, i8 %1, ptr readnone align 8 captures(none) %2) unnamed_addr #0 {
  %4 = tail call { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8 %0, i8 %1)
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN94_$LT$regex_syntax..hir..ClassUnicodeIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c7df3bdf2d4535dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @_ZN4core3ops8function5FnMut8call_mut17hf65bf45ecebc29cfE(ptr align 1, ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN118_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$4from17h61709959a15ee6e5E"(i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN116_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$4from17h97589cef1f8ffbc0E"(i8, i8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
