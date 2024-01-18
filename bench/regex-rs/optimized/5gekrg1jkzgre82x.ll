; ModuleID = 'bench/regex-rs/original/5gekrg1jkzgre82x.ll'
source_filename = "bench/regex-rs/original/5gekrg1jkzgre82x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string12RegexBuilder3new17h20f9ab62f0d0516aE(ptr nocapture writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
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
define void @_ZN5regex8builders6string12RegexBuilder5build17ha55e48099da269e0E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder16build_one_string17h3eba5f8e47c64151E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder7unicode17h7176861bca310977E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder16case_insensitive17hab317f4eb9e84c0fE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10multi_line17h2f7e95d77c01b0f5E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder20dot_matches_new_line17hc0fbeb4d04eae547E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder4crlf17h57238efdc19620a5E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder15line_terminator17h7d1c16ea559c74cfE(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10swap_greed17h64dcbdcdd4abd70eE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder17ignore_whitespace17h701047edc9f99b22E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder5octal17h7a67c6675eaa88ecE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10size_limit17hd048f75da1841e22E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder14dfa_size_limit17hf6af78de8d09ec8cE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string12RegexBuilder10nest_limit17h7f9e9ff48662c17fE(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders6string15RegexSetBuilder5build17h1156394c368472b4E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder17build_many_string17h28d33e8e0f7b1fc6E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder7unicode17h56dadaaa8babb02fE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17hc37e1958ea9ce3dfE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder16case_insensitive17h77cf918968ee2701E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17h63344ae015386648E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10multi_line17h8323446bb353fc0eE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hb0ba865d26dccf6aE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder20dot_matches_new_line17h5c6f10802fdcfba0E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h872f39cbf2b836a9E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder4crlf17h3e01db818dbc077eE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h994f3dbc92e0bf89E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder15line_terminator17ha227659be0ece0d1E(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17h8902e9dc08f0b779E(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10swap_greed17h0e41d01a873d4324E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h67c3749a94be3ea0E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder17ignore_whitespace17hd98aafe5cd92adbfE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17h94fc647e64c1f31eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder5octal17hac60b6a3e4ac4302E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h70df4be27abba362E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10size_limit17h25e9f8824e2f7bc9E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17he287f35e26646b78E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder14dfa_size_limit17hf2f2cb5bad2874abE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17he06264ec129f9d1aE(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders6string15RegexSetBuilder10nest_limit17h0b29b85f2238d8a6E(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17h337e040e3f4d1cf7E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders7Builder3new17h1b70a2de55bbf53fE(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_one_string17h3eba5f8e47c64151E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

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
declare hidden void @_ZN5regex8builders7Builder17build_many_string17h28d33e8e0f7b1fc6E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
