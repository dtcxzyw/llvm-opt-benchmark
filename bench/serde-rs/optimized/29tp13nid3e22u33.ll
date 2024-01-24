; ModuleID = 'bench/serde-rs/original/29tp13nid3e22u33.ll'
source_filename = "bench/serde-rs/original/29tp13nid3e22u33.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.44195bb420a2103908f1fdc00ef28206.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"variant field name `" }>, align 1
@anon.44195bb420a2103908f1fdc00ef28206.1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"` conflicts with internal tag" }>, align 1
@anon.44195bb420a2103908f1fdc00ef28206.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.44195bb420a2103908f1fdc00ef28206.0, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.44195bb420a2103908f1fdc00ef28206.1, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals5check38check_internal_tag_field_name_conflict28_$u7b$$u7b$closure$u7d$$u7d$17h2429d79e372cb1c8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 1192
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E", ptr %14, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.44195bb420a2103908f1fdc00ef28206.2, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
  call void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr nonnull align 8 %6, ptr nonnull align 8 %11, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h506f3086e7de21a9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
