; ModuleID = 'bench/tokio-rs/original/1j2ers6p7v5t9qa9.ll'
source_filename = "bench/tokio-rs/original/1j2ers6p7v5t9qa9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0c0045c2eb65055E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h95031fa4af36f7c7E"(ptr nonnull align 8 %3, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h69c01fc1a8e900d0E"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h99dfccdc55080d83E"(ptr readnone returned %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr readnone returned %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17h6842b40024846fc3E"() unnamed_addr #3 {
  ret ptr inttoptr (i64 8 to ptr)
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1f99f7f10270089E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h95031fa4af36f7c7E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN78_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc293b9376c77ee8bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h95031fa4af36f7c7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
