; ModuleID = 'bench/clap-rs/original/4yfkg6buqckkwawh.ll'
source_filename = "bench/clap-rs/original/4yfkg6buqckkwawh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h931e22f2203fd8e4E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN4core3ops8function5FnMut8call_mut17hd45cbcc52e2ef930E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17hb938e4c5112329d1E(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17hcca7378f707a6c5eE(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h4f39e36fb1a37cd4E(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h046d4f6be28387e0E(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i128 -93768411228297014460216807551441290943
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfffb2170ec45e5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h6e4f95beec6b356fE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h330be3f4e75a0304E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  tail call void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h0030108b27440ce4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3ac77176ab402ad8E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcd8d4379b66de97eE"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a06d31b05b91d0fE"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h36a0019db8b63586E"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h524673d643e66a74E"(i8 %0) unnamed_addr #3 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h526d53600a6c4f4cE"(i16 %0) unnamed_addr #3 {
  %2 = zext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5b3e0ce100cfedb3E"(i32 %0) unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h853c31b08a19c8a7E"() unnamed_addr #2 {
  %1 = tail call { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h1e00ed3579a63253E"()
  ret { ptr, ptr } %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8ad3f553d15bc3b1E"(i32 %0) unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8e4ec215d95450d6E"(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h95f4f75be534739bE"(i64 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN93_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h7ead584e05ee42e4E"(i64 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9e8303e054ff0cf2E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf64be2b9dd1aaefbE"(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc50bc4cb78c6275bE"(i16 %0) unnamed_addr #3 {
  %2 = sext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hee1563cce0115826E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  tail call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h46c9bc7b3409ccf5E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf98d5269432808ddE"(i8 %0) unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryFrom$LT$U$GT$$GT$8try_from17h23500e9e8a87291fE"(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h4889dd3c897194e3E"(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17ha35d523b0753b635E"(i64 %0) unnamed_addr #2 {
  %2 = tail call { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$i64$GT$$u20$for$u20$u8$GT$8try_from17h87865e177a36e14eE"(i64 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = and i8 %3, 1
  %5 = extractvalue { i8, i8 } %2, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd8ad4dd243da4c1bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hd45cbcc52e2ef930E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$$RF$str$GT$$GT$4from17h6e4f95beec6b356fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc6string94_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$alloc..borrow..Cow$LT$str$GT$$GT$4from17h0030108b27440ce4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$clap_builder..util..id..Id$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hcd8d4379b66de97eE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h36a0019db8b63586E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h1e00ed3579a63253E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN93_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h7ead584e05ee42e4E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf64be2b9dd1aaefbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h46c9bc7b3409ccf5E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$i64$GT$$u20$for$u20$u8$GT$8try_from17h87865e177a36e14eE"(i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
