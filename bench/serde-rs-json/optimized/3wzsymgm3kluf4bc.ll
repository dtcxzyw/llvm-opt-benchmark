; ModuleID = 'bench/serde-rs-json/original/3wzsymgm3kluf4bc.ll'
source_filename = "bench/serde-rs-json/original/3wzsymgm3kluf4bc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hbf7fc63d431ba97dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h710a52e9452ad649E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h4e6f5776a2604f00E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17he680c14a4ae48262E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17he915f9ad33e3be90E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17hc62510a2ec4ffa9bE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h379a1947f1cd8d05E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hefbb3b062873cd54E"() unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d24b970649d0623E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h710a52e9452ad649E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17he680c14a4ae48262E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17hc62510a2ec4ffa9bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
