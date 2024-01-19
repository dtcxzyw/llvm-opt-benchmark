; ModuleID = 'bench/serde-rs-json/original/f2lkucy7jnpuk4.ll'
source_filename = "bench/serde-rs-json/original/f2lkucy7jnpuk4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db7a45c591d61a0eaedaa99380da98d8.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h28a94b29ca83444fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE" }>, align 8
@anon.db7a45c591d61a0eaedaa99380da98d8.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17hb5eb420c95fcbd1cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6feb9530388944d5E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17he83c09ac702e8d11E(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h457d43918087d915E"(ptr nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %7 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr nonnull align 8 %5)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %7, 0
  %8 = icmp eq ptr %.fca.0.extract5, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.fca.0.extract6 = phi ptr [ %.fca.0.extract, %.lr.ph ], [ %.fca.0.extract5, %2 ]
  %9 = phi { ptr, ptr } [ %12, %.lr.ph ], [ %7, %2 ]
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  store ptr %.fca.0.extract6, ptr %4, align 8
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  store ptr %.fca.1.extract, ptr %3, align 8
  %11 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h98e0a167737bdaf8E(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.db7a45c591d61a0eaedaa99380da98d8.0, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.db7a45c591d61a0eaedaa99380da98d8.1)
  %12 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  %13 = icmp eq ptr %.fca.0.extract, null
  br i1 %13, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h261cb7d535f57283E(ptr returned align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h720851fa8b257c11E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9024524fe7b95cE"(ptr nonnull align 8 %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %12 = phi ptr [ %14, %.lr.ph ], [ %10, %3 ]
  store ptr %12, ptr %4, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr align 8 %0, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.db7a45c591d61a0eaedaa99380da98d8.1)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9024524fe7b95cE"(ptr nonnull align 8 %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h457d43918087d915E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h28a94b29ca83444fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17hb5eb420c95fcbd1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6feb9530388944d5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap5entry17h98e0a167737bdaf8E(ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h720851fa8b257c11E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b9024524fe7b95cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
