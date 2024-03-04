; ModuleID = 'bench/clap-rs/original/aabxatl2dnz1p1f.ll'
source_filename = "bench/clap-rs/original/aabxatl2dnz1p1f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a57e76e0829517cE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9025db196e531dc1E"(ptr %0, ptr %1, i64 %2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc7c22695628cb379E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, { ptr, i64 } }, { { {} }, { {} } } }, align 8
  %5 = alloca { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e220629411f230dE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr nonnull %6, ptr %8, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h018d94c383c0a27eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h0911d5ffb9c78129E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b18fbbc018fbeb0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h2a8e9029f63f9226E(ptr align 8 %0, ptr align 1 %2)
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad401898d30ab5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he54420ea672c615eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b34e1e39c30308aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h861c098a91aa0401E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e95ba144c0e3e40E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h65e31e542c9542dcE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4764e0da46b2e58bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4core4iter6traits8iterator8Iterator8find_map17h2441e24d565a8a93E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dbec46aaf63fb52E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf2d00b71e81338a7E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512683811451a5b3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @_ZN4core4iter6traits8iterator8Iterator8find_map17hd726b0d1a3edc955E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5318943113915f4eE"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3f3e37f70b044e7cE"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55f850ecbe5fc60bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h67c8800a048a53feE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8baf79d37cdc8e0eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h95d47e2a331fff54E"(ptr align 8 %0, ptr align 1 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab3f93655a360a05E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc30c40324521eafaE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae0a602df5a385b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h1689368991000cd7E"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85c7ffa32ca1932E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h0fadea556ca574edE(ptr align 8 %0, ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd8af9aa6613d08E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdff2d606dad6931dE"(ptr align 8 %0, ptr nonnull align 8 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h18f314aeb0a9a819E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, ptr } }, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23d34ab5b375502bE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfee2baa659660891E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr }, ptr } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c5b7437102bcd28E(ptr align 8 %0, ptr nonnull align 8 %3)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ccfa1ac4412bc9bE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2587de0403dc8c44E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e855df8527dbaeeE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h492349287c8ae1e5E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9281bc2e6941124E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2587de0403dc8c44E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbefaf911c8ef6d87E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e357b7efc1715f6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load <2 x i64>, ptr %5, align 8
  store <2 x i64> %7, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5af6b85befee496E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd37f8c5d4b08fd4eE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x i64>, ptr %4, align 8
  store <2 x i64> %6, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10min_by_key17h70e4a700877b1b06E(ptr nocapture writeonly sret({ [1 x i64], ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, { {} } }, align 8
  %4 = alloca { [2 x i64], ptr, [5 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator6min_by17h5979609d9b500e10E(ptr nonnull sret({ [2 x i64], ptr, [5 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.216.0.copyload, ptr %0, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.314.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.418.0..sroa_idx, i64 40, i1 false)
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h060584969b851584E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h6860caa617c63496E(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hbae46c0a3fef1e9dE(ptr nocapture writeonly sret({ { { ptr, ptr }, { { ptr, i64 }, { ptr, i64 } } }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hf2e3d05239ed54dbE(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr %1, ptr %2, ptr align 1 %3, i64 %4) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3max17h5d71b828d902376eE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h2a8e9029f63f9226E(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.not.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator6max_by17h5eb9fc7510f576aeE.exit, label %7

7:                                                ; preds = %2
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9025db196e531dc1E"(ptr nonnull %8, ptr %9, i64 %.fca.1.extract.i.i)
  br label %_ZN4core4iter6traits8iterator8Iterator6max_by17h5eb9fc7510f576aeE.exit

_ZN4core4iter6traits8iterator8Iterator6max_by17h5eb9fc7510f576aeE.exit: ; preds = %2, %7
  %.sroa.3.0.i.i = phi i64 [ %10, %7 ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6max_by17h5eb9fc7510f576aeE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h2a8e9029f63f9226E(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %.fca.0.extract.i = extractvalue { i64, i64 } %6, 0
  %.not.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator6reduce17hda0368c873a003adE.exit, label %7

7:                                                ; preds = %2
  %.fca.1.extract.i = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9025db196e531dc1E"(ptr nonnull %8, ptr %9, i64 %.fca.1.extract.i)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17hda0368c873a003adE.exit

_ZN4core4iter6traits8iterator8Iterator6reduce17hda0368c873a003adE.exit: ; preds = %2, %7
  %.sroa.3.0.i = phi i64 [ %10, %7 ], [ undef, %2 ]
  %.sroa.0.0.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6reduce17hda0368c873a003adE(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h2a8e9029f63f9226E(ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9025db196e531dc1E"(ptr nonnull %8, ptr %9, i64 %.fca.1.extract)
  br label %11

11:                                               ; preds = %2, %7
  %.sroa.3.0 = phi i64 [ %10, %7 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h68cd2dce6efc6d9dE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hec1dca97842e2e96E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17h94629fde7de812e3E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8a46231175ba7052E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17ha8949f56cc9db071E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f77c6309f6ed7b9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17ha8fb0cd53291014fE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hedbac1719736186cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8067d8747c9b9a4E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h14dad23906d8b276E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8flat_map17hdf030dcb6496ebcbE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, { { ptr, [2 x i64] } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.5 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1fe772447a274312E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, i64 } @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h16826e8c933b5ad6E"(ptr align 1 %0, ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  %8 = tail call i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7ad9e40b35db9c4E"(ptr align 1 %0, i64 %1, i64 %.fca.1.extract)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbc5003a56972769eE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }, align 8
  %6 = alloca { [1 x i64], ptr, [5 x i64] }, align 8
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  invoke void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h41e9549902e5f039E"(ptr nonnull sret({ [1 x i64], ptr, [5 x i64] }) align 8 %6, ptr align 8 %1, ptr nonnull align 8 %3)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h79084b332422adc3E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8 %0, ptr nonnull align 1 %15, ptr nonnull align 8 %5, ptr nonnull align 8 %14)
  br label %16

16:                                               ; preds = %13, %12
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8 %2) #9
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3efc56dd17b0bc0bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27bf1a7015aaa972E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h812096030eab3360E"(ptr nonnull align 8 %10, ptr nonnull align 8 %5)
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf2280901cdac3665E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb050772cd8b8aca6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 1 %6, ptr nonnull align 8 %2)
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0)
  br label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8da08b382651d3cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %12, ptr nonnull align 8 %4)
  br label %13

13:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09c51ed26a518465E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55882104f85b47e2E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6495f3356f2e14b7E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h889ef6b034a590b5E"(ptr nocapture writeonly sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf6449edc897bed9E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc72d78e7fa5fc6fbE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd79828ca8bb403eaE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he523ae21a2cc7410E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5412b653717fe29E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9025db196e531dc1E"(ptr, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9e220629411f230dE"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$$LP$usize$C$$LP$usize$C$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$RP$$RP$$GT$17h3ec2e36a8b53a434E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h0911d5ffb9c78129E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h2a8e9029f63f9226E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17he54420ea672c615eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h861c098a91aa0401E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h65e31e542c9542dcE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8find_map17h2441e24d565a8a93E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hf2d00b71e81338a7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8find_map17hd726b0d1a3edc955E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h3f3e37f70b044e7cE"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h67c8800a048a53feE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h95d47e2a331fff54E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hc30c40324521eafaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h1689368991000cd7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8find_map17h0fadea556ca574edE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17hdff2d606dad6931dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h23d34ab5b375502bE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1c5b7437102bcd28E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2587de0403dc8c44E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92d9d35f0541a423E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e357b7efc1715f6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6min_by17h5979609d9b500e10E(ptr sret({ [2 x i64], ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hec1dca97842e2e96E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8a46231175ba7052E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f77c6309f6ed7b9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hedbac1719736186cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h14dad23906d8b276E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN12clap_builder7builder7command7Command11_build_self28_$u7b$$u7b$closure$u7d$$u7d$17h16826e8c933b5ad6E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7ad9e40b35db9c4E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$17h41e9549902e5f039E"(ptr sret({ [1 x i64], ptr, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h79084b332422adc3E"(ptr sret({ i64, { i64, { { { { ptr, i64 }, i64 } }, { ptr, [2 x i64] } } } }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN12clap_builder6parser9validator9Validator24build_conflict_err_usage28_$u7b$$u7b$closure$u7d$$u7d$17h27bf1a7015aaa972E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h812096030eab3360E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12clap_builder6parser8features11suggestions17did_you_mean_flag28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb050772cd8b8aca6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h056871b5faf0b3c2E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8da08b382651d3cE"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
