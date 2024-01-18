; ModuleID = 'bench/regex-rs/original/1zcfftvg1tlua1w4.ll'
source_filename = "bench/regex-rs/original/1zcfftvg1tlua1w4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h50928452463ad929E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h84b29065d5670efcE"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr nonnull align 1 %0, i64 %1, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h847523599a0ce71bE"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfdd6aea072f4236bE"(ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %4, 1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr nonnull align 1 %0, i64 %1, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17h84b29065d5670efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17hf3980dfa26472414E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hfdd6aea072f4236bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h9c28739e6f670b0eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
