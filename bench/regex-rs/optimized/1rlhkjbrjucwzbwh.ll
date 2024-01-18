; ModuleID = 'bench/regex-rs/original/1rlhkjbrjucwzbwh.ll'
source_filename = "bench/regex-rs/original/1rlhkjbrjucwzbwh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp10PartialOrd2lt17he131885425a634a7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call i8 @"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8615b462fcdef3c7E"(ptr align 8 %0, ptr align 8 %1), !range !5
  %4 = icmp eq i8 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1e8da86e12d31462E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17had33444d5b66fa9dE"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h6e13f47f943b7879E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h00f35fb1d5f35e51E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17h79e4c3c11878d9e7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  tail call void @_ZN5alloc5slice11stable_sort17h540df35c238ff820E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN77_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h8615b462fcdef3c7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17had33444d5b66fa9dE"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h540df35c238ff820E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 3}
!6 = !{}
!7 = !{i64 8}
