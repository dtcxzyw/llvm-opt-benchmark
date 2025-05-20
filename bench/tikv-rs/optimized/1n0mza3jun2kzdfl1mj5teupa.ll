; ModuleID = 'bench/tikv-rs/original/1n0mza3jun2kzdfl1mj5teupa.ll'
source_filename = "bench/tikv-rs/original/1n0mza3jun2kzdfl1mj5teupa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ee4b9ed483bd16dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0d2abe4690ba14E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h64cc8b0324c6d16eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %.val3 = load ptr, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %4, align 8
  %5 = icmp eq ptr %.val, null
  %6 = icmp eq ptr %.val3, null
  %7 = xor i1 %5, %6
  br i1 %7, label %"_ZN62_$LT$tikv_alloc..trace..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4e41727acc3c3e7E.exit", label %8

8:                                                ; preds = %2
  br i1 %5, label %9, label %11

9:                                                ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %10 = icmp eq i64 %.val2, %.val4
  br label %"_ZN62_$LT$tikv_alloc..trace..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4e41727acc3c3e7E.exit"

11:                                               ; preds = %8
  %12 = icmp ne ptr %.val3, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec3c7aae3564e566E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val2, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4)
  br label %"_ZN62_$LT$tikv_alloc..trace..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4e41727acc3c3e7E.exit"

"_ZN62_$LT$tikv_alloc..trace..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17he4e41727acc3c3e7E.exit": ; preds = %2, %9, %11
  %.sroa.0.0.shrunk.i = phi i1 [ %10, %9 ], [ %13, %11 ], [ false, %2 ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN10tikv_alloc3imp9allocator17h8b8d63a08fc23328E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a0d2abe4690ba14E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hec3c7aae3564e566E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{}
!4 = !{i64 8}
