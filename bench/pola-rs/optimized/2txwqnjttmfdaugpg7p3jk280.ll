; ModuleID = 'bench/pola-rs/original/2txwqnjttmfdaugpg7p3jk280.ll'
source_filename = "bench/pola-rs/original/2txwqnjttmfdaugpg7p3jk280.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17h3e64159755fb3f4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hd2a0bc0d6a5d8618E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$$GT$17hec380ff1f1426a3aE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #4
  resume { ptr, i32 } %4

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$$GT$17hec380ff1f1426a3aE.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN12polars_arrow7storage22SharedStorage$LT$T$GT$9drop_slow17hdaab1b605aabed34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hdfc5c41721fc9613E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$$GT$17h9755856e03c08e0fE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #4
  resume { ptr, i32 } %4

"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$$GT$17h9755856e03c08e0fE.exit": ; preds = %1
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$polars_arrow..array..binview..view..View$GT$$GT$17hdfc5c41721fc9613E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$polars_arrow..storage..SharedStorageInner$LT$u8$GT$$GT$17hd2a0bc0d6a5d8618E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
