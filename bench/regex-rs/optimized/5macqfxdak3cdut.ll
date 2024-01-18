; ModuleID = 'bench/regex-rs/original/5macqfxdak3cdut.ll'
source_filename = "bench/regex-rs/original/5macqfxdak3cdut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3815395dccd4c7a9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb989ac8c44766da5E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h19a638c5caa763feE"(ptr readnone align 8 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { i64, [5 x i64] }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor5start17hf7a676ca8c41104dE(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN12regex_syntax3ast7visitor7Visitor15visit_concat_in17h81133ce9c0f52e4eE(ptr nocapture writeonly sret({ [72 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17h4c6e4d48ecda0db1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17h981f58442b05daddE(ptr nonnull align 8 %0, ptr align 8 %1)
  ret i48 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i48 @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$9visit_pre28_$u7b$$u7b$closure$u7d$$u7d$17ha29017e6edf20b4dE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E(ptr nonnull align 8 %0)
  ret i48 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17he752383a2255ff96E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr nonnull align 8 %2)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %4, ptr align 8 %7)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN97_$LT$regex_syntax..hir..translate..TranslatorI$u20$as$u20$regex_syntax..ast..visitor..Visitor$GT$30visit_class_set_binary_op_post28_$u7b$$u7b$closure$u7d$$u7d$17hbc1d423f28eb8ef9E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr nonnull align 8 %2)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %4, ptr align 8 %7)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h77c5a4db881e4405E"(ptr nocapture readonly align 4 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !range !7, !noundef !5
  %4 = tail call zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h8f206d9adb077019E(ptr align 8 %1, i32 %3, i32 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17hadb3d24b02c12364E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr readonly align 8 %2) unnamed_addr #4 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI14case_fold_char28_$u7b$$u7b$closure$u7d$$u7d$17h3e985140e37db572E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr readonly align 8 %2) unnamed_addr #4 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN12regex_syntax3hir9translate11TranslatorI23hir_ascii_unicode_class28_$u7b$$u7b$closure$u7d$$u7d$17h6f47570bcab5564dE"(ptr nocapture readnone align 1 %0, i32 %1, i32 %2) unnamed_addr #4 {
  %4 = tail call { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32 %1, i32 %2)
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate11TranslatorI20hir_ascii_byte_class28_$u7b$$u7b$closure$u7d$$u7d$17h366985a5bcd53af7E"(ptr nocapture readnone align 1 %0, i8 %1, i8 %2) unnamed_addr #4 {
  %4 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %1, i8 %2)
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI27convert_unicode_class_error28_$u7b$$u7b$closure$u7d$$u7d$17ha68b8e0fc5378f53E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3) unnamed_addr #4 {
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %7 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %8 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %8, ptr nonnull align 8 %1)
  %10 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %10)
  switch i8 %3, label %11 [
    i8 0, label %12
    i8 1, label %13
    i8 2, label %14
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %7, i8 3)
  br label %15

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %6, i8 4)
  br label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %5, i8 5)
  br label %15

15:                                               ; preds = %14, %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12regex_syntax3hir9translate11TranslatorI23unicode_fold_and_negate28_$u7b$$u7b$closure$u7d$$u7d$17h4c253a0ae85402c2E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr nonnull sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8 %4, ptr nonnull align 8 %2)
  call void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %4, i8 6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN12regex_syntax3hir9translate21hir_ascii_class_bytes28_$u7b$$u7b$closure$u7d$$u7d$17ha8dec852188b7266E"(ptr nocapture readnone align 1 %0, i8 %1, i8 %2) unnamed_addr #4 {
  %4 = tail call { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8 %1, i8 %2)
  ret { i8, i8 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN12regex_syntax3hir9translate20ascii_class_as_chars28_$u7b$$u7b$closure$u7d$$u7d$17h22a8de93670e0be1E"(ptr nocapture readnone align 1 %0, i8 %1, i8 %2) unnamed_addr #4 {
  %4 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %1), !range !7
  %5 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %2), !range !7
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$regex_syntax..hir..translate..Flags$u20$as$u20$core..fmt..Debug$GT$3fmt17hb989ac8c44766da5E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI9set_flags17h981f58442b05daddE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden i48 @_ZN12regex_syntax3hir9translate11TranslatorI5flags17h0d48c97183889f07E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast8ClassSet4span17h39885c2a937fc0c1E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$regex_syntax..ast..Span$u20$as$u20$core..clone..Clone$GT$5clone17h396c9d98a3c570c5E"(ptr sret({ { i64, i64, i64 }, { i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir9translate11TranslatorI5error17h63ac101056e425b5E(ptr sret({ { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax7unicode16SimpleCaseFolder8overlaps17h8f206d9adb077019E(ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12regex_syntax3hir17ClassUnicodeRange3new17ha5d153d77e8a91fbE(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN12regex_syntax3hir15ClassBytesRange3new17h9a176bab9c9384a7E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 1114112}
