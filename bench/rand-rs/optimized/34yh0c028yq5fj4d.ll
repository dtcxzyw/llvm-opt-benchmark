; ModuleID = 'bench/rand-rs/original/34yh0c028yq5fj4d.ll'
source_filename = "bench/rand-rs/original/34yh0c028yq5fj4d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @"_ZN67_$LT$rand..seq..index..IndexVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2445b6c46356fdc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %3 to i1
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %trunc30 = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val42 = load i64, ptr %5, align 8, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val40 = load i64, ptr %6, align 8, !noundef !5
  %.not.i44 = icmp eq i64 %.val42, %.val40
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %2
  %.not.i44.not65 = xor i1 %.not.i44, true
  %brmerge66 = or i1 %trunc30, %.not.i44.not65
  %.not.i44.mux67 = and i1 %.not.i44, %trunc30
  br i1 %brmerge66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split"

8:                                                ; preds = %2
  %trunc30.not = xor i1 %trunc30, true
  %brmerge.not = and i1 %.not.i44, %trunc30
  %.not.i44.mux = and i1 %.not.i44, %trunc30.not
  br i1 %brmerge.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

10:                                               ; preds = %7, %8
  %.sink68 = phi i64 [ 3, %8 ], [ 2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val39 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val41 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %11 = shl nsw i64 %.val42, %.sink68
  %bcmp.i46 = tail call i32 @bcmp(ptr nonnull readonly align 4 %.val41, ptr nonnull readonly align 4 %.val39, i64 %11)
  %12 = icmp eq i32 %bcmp.i46, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split", %7, %8
  %.0.shrunk = phi i1 [ %.not.i44.mux, %8 ], [ %.not.i44.mux67, %7 ], [ %12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf12281debeded355E.exit.sink.split" ]
  ret i1 %.0.shrunk
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
