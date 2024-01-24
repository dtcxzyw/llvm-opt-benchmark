; ModuleID = 'bench/regex-rs/original/31ry0qvzmhmo5glm.ll'
source_filename = "bench/regex-rs/original/31ry0qvzmhmo5glm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e79b2971d078f6ce595e8bc57af1064b.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memmem.rs" }>, align 1
@anon.e79b2971d078f6ce595e8bc57af1064b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e79b2971d078f6ce595e8bc57af1064b.0, [16 x i8] c"+\00\00\00\00\00\00\00+\00\00\00'\00\00\00" }>, align 8
@anon.e79b2971d078f6ce595e8bc57af1064b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e79b2971d078f6ce595e8bc57af1064b.0, [16 x i8] c"+\00\00\00\00\00\00\00;\00\00\00\18\00\00\00" }>, align 8
@anon.e79b2971d078f6ce595e8bc57af1064b.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Memmem" }>, align 1
@anon.e79b2971d078f6ce595e8bc57af1064b.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"finder" }>, align 1
@anon.e79b2971d078f6ce595e8bc57af1064b.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h0904a958198ec55bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45002e20b0802577E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h3c1f95d2b08d5bceE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 32 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { i64, i64 }, align 8
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %5, ptr %8, align 8
  %9 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.e79b2971d078f6ce595e8bc57af1064b.1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { i64, i64 } @_ZN6memchr6memmem6Finder4find17hd7b6b77247396bb2E(ptr align 32 %1, ptr align 1 %10, i64 %11)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h3f1ef4d25fa5ed5dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %13, i64 %14, ptr nonnull align 8 %7, ptr nonnull align 32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h0354436204b75c9aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 32 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = tail call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr nonnull align 8 @anon.e79b2971d078f6ce595e8bc57af1064b.2)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4b1d91ee5b1bcc95E"(ptr align 1 %11, i64 %12, ptr align 1 %8, i64 %9)
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = add i64 %9, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %14
  %storemerge = phi i64 [ 1, %14 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hce0022a2c7099ed0E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32 %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h583ad870079d1cd2E"(ptr nocapture readnone align 32 %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc8b5327d44c059E"(ptr align 32 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.e79b2971d078f6ce595e8bc57af1064b.3, i64 6, ptr nonnull align 1 @anon.e79b2971d078f6ce595e8bc57af1064b.4, i64 6, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.e79b2971d078f6ce595e8bc57af1064b.5)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memmem6Finder4find17hd7b6b77247396bb2E(ptr align 32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h3f1ef4d25fa5ed5dE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4b1d91ee5b1bcc95E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h0904a958198ec55bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45002e20b0802577E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
