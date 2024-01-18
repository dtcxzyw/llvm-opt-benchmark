; ModuleID = 'bench/regex-rs/original/t3kqfjav1djn5nj.ll'
source_filename = "bench/regex-rs/original/t3kqfjav1djn5nj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder3new17h9fe4edbcef8676b4E(ptr nocapture writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN5regex8builders7Builder3new17h1b70a2de55bbf53fE(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder5build17h6bad3a9a2a154ef9E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder15build_one_bytes17h519b4fbb9750345aE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder7unicode17h1549abab2512c7e7E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder16case_insensitive17h73242645d9b31f51E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10multi_line17h52a88c9777f0e8a6E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder20dot_matches_new_line17h69b859436b2990d6E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder4crlf17h5ee6b423d97f140cE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder15line_terminator17h30e6857dc84d1076E(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10swap_greed17h997169c4ae7cfa53E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder17ignore_whitespace17h59299fe9f99a3cd8E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder5octal17h79bfd195e117d069E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10size_limit17h5abba56753b06e3cE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder14dfa_size_limit17h194863861d0aefa8E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10nest_limit17h33921d281883052dE(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes15RegexSetBuilder5build17hae67e529679ad63bE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder16build_many_bytes17h323f93915359e669E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder7unicode17h0a4327d6ef047e2bE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder16case_insensitive17he09d0425eecdb1a9E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10multi_line17hf1b7f2f33a000c01E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder20dot_matches_new_line17h854f484418b7ee1bE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder4crlf17h149e6a08800fe96dE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder15line_terminator17hc5f5ad94cdac8655E(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10swap_greed17h4fe9ddd92b676ee2E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder17ignore_whitespace17hd0aac3afe6e55931E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder5octal17h57b800c6f80f160aE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10size_limit17hc675b2c20484057fE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder14dfa_size_limit17h990b5aca79aa915dE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10nest_limit17h4376ff967c015271E(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders7Builder3new17h1b70a2de55bbf53fE(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder15build_one_bytes17h519b4fbb9750345aE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_many_bytes17h323f93915359e669E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
