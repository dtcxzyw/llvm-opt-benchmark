; ModuleID = 'bench/serde-rs/original/16bcbed65kaktu1.ll'
source_filename = "bench/serde-rs/original/16bcbed65kaktu1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h39faea291afcc8ceE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h50dd9df7d8a85c05E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had007882460b5c4cE"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hec36f09858d8a4fdE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN73_$LT$proc_macro2..rcvec..RcVec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17had007882460b5c4cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
