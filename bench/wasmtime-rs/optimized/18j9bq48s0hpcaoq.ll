; ModuleID = 'bench/wasmtime-rs/original/18j9bq48s0hpcaoq.ll'
source_filename = "bench/wasmtime-rs/original/18j9bq48s0hpcaoq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.78322d889e28ad7dbf6e657e99f55094.0.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.1.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.2.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.3.llvm.17886503380642628522 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.2.llvm.17886503380642628522, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.5 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.5, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.8.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.9.llvm.17886503380642628522 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.8.llvm.17886503380642628522, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.10.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.11.llvm.17886503380642628522 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.10.llvm.17886503380642628522, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.26 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\D1\02\00\00\0F\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.55 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\E7\00\00\00\0B\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.61 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00Z\03\00\00\1D\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00^\03\00\00\1B\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00\1A\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00\0F\01\00\00$\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\006\02\00\00\0B\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00V\02\00\00(\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.26, [16 x i8] c"N\00\00\00\00\00\00\00^\02\00\00\07\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.84.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.85.llvm.17886503380642628522 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.84.llvm.17886503380642628522, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.86.llvm.17886503380642628522 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.87.llvm.17886503380642628522 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.86.llvm.17886503380642628522, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.78322d889e28ad7dbf6e657e99f55094.88 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.78322d889e28ad7dbf6e657e99f55094.89 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.0.0/src/map/core.rs" }>, align 1
@anon.78322d889e28ad7dbf6e657e99f55094.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.78322d889e28ad7dbf6e657e99f55094.89, [16 x i8] c"a\00\00\00\00\00\00\00!\00\00\00\0F\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbe83ec347f714934E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !5, !noundef !4
  %8 = add i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub i64 %.val3, %.val
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %7)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc595dbb90c4728c8E"(ptr noalias nocapture noundef writeonly sret({ [2 x i64], i64, [17 x i64] }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit": ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %8, ptr %5, align 8, !alias.scope !18, !noalias !21
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !noalias !18
  %9 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775800
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread", label %11

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775800, ptr %10, align 8
  br label %12

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit"
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %6, i64 152
  %.sroa.6.sroa.5.0.copyload = load i64, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !noalias !18
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %6, i64 144
  %.sroa.6.sroa.4.0.copyload = load ptr, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !noalias !18, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.6.sroa.4.0.copyload, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.5.0.copyload, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx2, i64 136, i1 false)
  br label %12

12:                                               ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !23, !noundef !4
  %5 = add i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !35, !noalias !32, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !32, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !32, !noalias !35
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !32, !noalias !35
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !32, !noalias !35
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !37, !noalias !40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !37, !noalias !40
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !37, !noalias !40
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !45, !noalias !42, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !42, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !42, !noalias !45
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !42, !noalias !45
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !42, !noalias !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1248aa3894b1e8d2E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, [20 x i64] }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775800, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @"_ZN108_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39e625d77147d1ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !53, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h084bf749efa2f1e3E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h192e5160ff68b605E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, {} }, { { ptr, ptr, {} }, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h23029370d7d224b3E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3f6c65c6a00b511fE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, i32, [1 x i32] }, { { i8, i8 }, {} }, [6 x i8] }, { { ptr, ptr, i32, [1 x i32] }, { { i8, i8 }, {} }, [6 x i8] }, i64, i64, i64 }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !56
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9e0222d25bd8006eE.llvm.8972240245584090867"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6)
  %7 = load i64, ptr %5, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !59
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9e0222d25bd8006eE.llvm.8972240245584090867"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %8)
  %9 = load i64, ptr %4, align 8, !noalias !59, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !59
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70ec68841e374fbeE"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !62
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256335fcf9ac5a93E.llvm.3269599604001853466"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = load i64, ptr %5, align 8, !noalias !62, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !62
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %6, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7bf42f7b64242a79E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !65
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256335fcf9ac5a93E.llvm.3269599604001853466"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = load i64, ptr %5, align 8, !noalias !65, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !65
  %7 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %6, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8a540afd8b14b408E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { { ptr, ptr, {} }, ptr }, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !68, !noalias !75, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %3, align 8, !alias.scope !68, !noalias !75, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub nuw i64 %13, %14
  %16 = udiv exact i64 %15, 56
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %16)
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9e2a8b98d2693f49E"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }, { { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }) align 8 dereferenceable(184) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !alias.scope !78, !noalias !85, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !85, !noundef !4
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !88, !noalias !95, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !88, !noalias !95, !noundef !4
  %13 = sub i64 %10, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5007b25836ad613E"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hec626b496850b4e6E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, { { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64 }, i64, i64, i64 }) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !98, !noalias !105, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !98, !noalias !105, !noundef !4
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %.val3.i.i = load i64, ptr %10, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %11 = sub i64 %.val3.i.i, %.val.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %14 = tail call noundef i64 @llvm.usub.sat.i64(i64 %11, i64 %13)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %8, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.17886503380642628522"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7d24c9c1caba4465E.llvm.17886503380642628522(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h7e129b595aa62c6fE.llvm.17886503380642628522(i64 noundef %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.17886503380642628522(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.9.llvm.17886503380642628522, ptr %4, align 8, !alias.scope !115, !noalias !118
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !115, !noalias !118
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !115, !noalias !118
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %14, align 8, !alias.scope !115, !noalias !118
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !115, !noalias !118
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.11.llvm.17886503380642628522) #41
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hd10346757036bfb8E.llvm.17886503380642628522() unnamed_addr #14 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17hdf94651538e67e1bE.llvm.17886503380642628522(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load i32, ptr %1, align 4, !alias.scope !120, !noalias !123, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !123, !noalias !120, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h151d6dbe842611c2E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = load i32, ptr %1, align 4, !alias.scope !135, !noalias !136, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !136, !noalias !135, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1676cfa1b9137a0eE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h2a71b0924edcb6cfE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h2aea9a1db1c0b308E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3ab555447c908c1bE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3c2cde8666de6a14E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h45877fc98133ac49E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4bbc12859228147dE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h701efd03c591a999E.llvm.17886503380642628522(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %3 = load i64, ptr %0, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !137, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8e9731b3f4f12f96E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h948739df92e02efaE.llvm.17886503380642628522(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { i64, [17 x i64] } }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 144
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %.sroa.2.0.copyload, ptr %0, align 8, !alias.scope !145, !noalias !142
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0.copyload, ptr %3, align 8, !alias.scope !145, !noalias !142
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !147
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9c6be833181ad168E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9f734d331884370bE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hc06f913ce56a52c9E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd04699849f288b2fE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd6e2593051a86e04E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hf4d6eadde03a3379E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !148, !noundef !4
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !148
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !148
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !148
  %7 = add i64 %.val3.i, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %.val1.i, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %.val1.i
  %18 = and i64 %16, %17
  %19 = add i64 %.val3.i, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub nuw i64 -9223372036854775808, %.val1.i
  %24 = icmp ule i64 %21, %23
  %25 = xor i1 %22, true
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.assume(i1 %24)
  %26 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = sub nsw i64 0, %18
  %29 = getelementptr inbounds i8, ptr %.val2.i, i64 %28
  %30 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %30)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %21, i64 noundef %.val1.i) #42, !noalias !148
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0007e84c54935f8E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !151, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !151
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !151
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !151, !noundef !4
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !151, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !151, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !151, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !151
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !151, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !151
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !151, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !151
  %24 = load i64, ptr %8, align 8, !noalias !151, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !151
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !151, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !151, !noundef !4
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN4core3ptr324drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h31ae0857763a83f3E"(ptr %.0.val) unnamed_addr #18 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !154, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c13618df6e4519bE.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !160, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !160
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !160
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !160
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c13618df6e4519bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c13618df6e4519bE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN4core3ptr366drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$$RF$str$C$wasmtime_environ..component..translate..inline..ComponentItemDef$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h950a3bde2bf4cf16E"(ptr %.0.val) unnamed_addr #18 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !161, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3209acf7330fc17bE.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !167, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !167
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !167
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !167
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3209acf7330fc17bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3209acf7330fc17bE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN4core3ptr393drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$core..option..Option$LT$wasmtime_environ..component..types..InterfaceType$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f0a1b72a54afde1E"(ptr %.0.val) unnamed_addr #18 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !168, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8a4d1eb6ded7eE.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !174, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !174, !nonnull !4, !noundef !4
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !174
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !174
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !174
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8a4d1eb6ded7eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8a4d1eb6ded7eE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h086157997646e2bcE.llvm.17886503380642628522(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !175, !noalias !180, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !175, !noalias !180, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7b3f26e6670789c0E.llvm.17886503380642628522(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha61f6f130ed79d3eE.llvm.17886503380642628522(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !191, !noalias !196, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !191, !noalias !196, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha73c72fbc63864d8E.llvm.17886503380642628522(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %2, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %4 = sub i64 %.val3.i, %.val.i
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h6bd136e9a223175dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep230 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep231 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.33) #41
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #42, !noalias !204
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.34) #41
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !204
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !204
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !204
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %.preheader.i67, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr507drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h605c4cfeb65765a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #43
          to label %245 unwind label %231

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %30 = load ptr, ptr %6, align 8, !alias.scope !213, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !213, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11357125133562502446(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #42, !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %38 = load ptr, ptr %7, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %39 = load i64, ptr %17, align 8, !alias.scope !220, !noundef !4
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11357125133562502446(i64 noundef 16, i64 noundef 8, i64 noundef %39), !noalias !220
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #42, !noalias !220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit", %._crit_edge
  %.pre.i136 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %.pre.i137, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %126, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %161, %._crit_edge ]
  %.0108 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0108
  %49 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %.0108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %.val.i = load ptr, ptr %52, align 8, !alias.scope !221, !nonnull !4, !align !224, !noundef !4
  %.val28.i = load ptr, ptr %49, align 8, !alias.scope !221, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i = load i32, ptr %.val.i, align 4, !noalias !221, !noundef !4
  %.val1.i.i.i = load i32, ptr %.val28.i, align 4, !noalias !221, !noundef !4
  %53 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit78, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val1.i.i34.i = phi i32 [ %.val.i.i33.i, %56 ], [ %.val.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds { ptr, ptr }, ptr %49, i64 %.13.i
  %.val29.i = load ptr, ptr %54, align 8, !alias.scope !221, !nonnull !4, !align !224, !noundef !4
  %.val.i.i33.i = load i32, ptr %.val29.i, align 4, !noalias !221, !noundef !4
  %55 = icmp ult i32 %.val.i.i33.i, %.val1.i.i34.i
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %60
  %.val1.i.i36.i = phi i32 [ %.val.i.i35.i, %60 ], [ %.val.i.i.i, %.preheader.i ]
  %.06.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds { ptr, ptr }, ptr %49, i64 %.06.i
  %.val31.i = load ptr, ptr %58, align 8, !alias.scope !221, !nonnull !4, !align !224, !noundef !4
  %.val.i.i35.i = load i32, ptr %.val31.i, align 4, !noalias !221, !noundef !4
  %59 = icmp ult i32 %.val.i.i35.i, %.val1.i.i36.i
  br i1 %59, label %60, label %.loopexit78

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit78, label %.lr.ph7.i

62:                                               ; preds = %.invoke170, %.invoke168, %.invoke166, %.invoke, %122
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr839drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58b7702323f8416cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #43
          to label %26 unwind label %231

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0108
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i", %96, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %92, %96 ], [ %92, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i" ]
  %.sroa.0.0.i71 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %96 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %66 = icmp uge i64 %65, %.0108
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke170

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit"
  %69 = icmp ult i64 %.sroa.0.0.i71, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %71, label %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge: ; preds = %68
  %.pre142 = sub i64 %65, %.0108
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit

71:                                               ; preds = %68
  %72 = add i64 %.0108, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i71, i64 1)
  %73 = icmp ugt i64 %.0108, -11
  br i1 %73, label %.invoke166, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i": ; preds = %71
  %74 = sub i64 %.0.sroa.speculated.i.i, %.0108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %75 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %75, %74
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke170

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i"
  %76 = icmp ult i64 %.0.sroa.speculated.i13.i, %74
  br i1 %76, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit

.invoke170:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit"
  %77 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i" ]
  %78 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i" ]
  %79 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79) #41
          to label %.cont171 unwind label %62

.cont171:                                         ; preds = %.invoke170
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %80, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %80 = add nuw i64 %.sroa.01.03.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %81 = getelementptr { ptr, ptr }, ptr %49, i64 %.sroa.01.03.i.i
  %82 = getelementptr i8, ptr %81, i64 -16
  %.val.i.i.i39 = load ptr, ptr %81, align 8, !alias.scope !234, !nonnull !4, !align !224, !noundef !4
  %.val10.i.i.i = load ptr, ptr %82, align 8, !alias.scope !234, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i.i.i = load i32, ptr %.val.i.i.i39, align 4, !noalias !234, !noundef !4
  %.val1.i.i.i.i.i = load i32, ptr %.val10.i.i.i, align 4, !noalias !234, !noundef !4
  %83 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i

84:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i"
  %85 = getelementptr i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !234, !nonnull !4, !align !235, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !alias.scope !234
  %87 = add i64 %.sroa.01.03.i.i, -1
  %.not8.i.i.i = icmp eq i64 %87, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %91, %.lr.ph.i.i.i, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %82, %84 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %49, %91 ]
  store ptr %.val.i.i.i39, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !234
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  store ptr %86, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !234
  br label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %91
  %.sroa.4.010.i.i.i = phi i64 [ %88, %91 ], [ %87, %84 ]
  %.sroa.5.09.i.i.i = phi ptr [ %89, %91 ], [ %82, %84 ]
  %88 = add i64 %.sroa.4.010.i.i.i, -1
  %89 = getelementptr inbounds { ptr, ptr }, ptr %49, i64 %88
  %.val12.i.i.i = load ptr, ptr %89, align 8, !alias.scope !234, !nonnull !4, !align !224, !noundef !4
  %.val1.i.i18.i.i.i = load i32, ptr %.val12.i.i.i, align 4, !noalias !234, !noundef !4
  %90 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i18.i.i.i
  br i1 %90, label %91, label %.thread.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false), !alias.scope !234
  %.not.i6.i.i = icmp eq i64 %88, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %80, %74
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i"

.loopexit78:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %92 = add i64 %.sroa.0.0.i, %.0108
  %93 = icmp ugt i64 %.0108, %92
  br i1 %93, label %.invoke166, label %94

94:                                               ; preds = %.loopexit78
  %95 = icmp ugt i64 %92, %1
  br i1 %95, label %.invoke, label %96

96:                                               ; preds = %94
  %97 = lshr i64 %.sroa.0.0.i, 1
  %98 = getelementptr inbounds { ptr, ptr }, ptr %49, i64 %.sroa.0.0.i
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds { ptr, ptr }, ptr %98, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i": ; preds = %96, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i"
  %.011.i.i = phi i64 [ %111, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i" ], [ 0, %96 ]
  %101 = xor i64 %.011.i.i, -1
  %102 = add nsw i64 %97, %101
  %103 = getelementptr inbounds [0 x { ptr, ptr }], ptr %49, i64 0, i64 %.011.i.i
  %104 = getelementptr inbounds [0 x { ptr, ptr }], ptr %100, i64 0, i64 %102
  %105 = load ptr, ptr %103, align 8, !alias.scope !241, !noalias !239, !nonnull !4, !align !224, !noundef !4
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !241, !noalias !239, !nonnull !4, !align !235, !noundef !4
  %108 = load ptr, ptr %104, align 8, !alias.scope !244, !noalias !236, !nonnull !4, !align !224, !noundef !4
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8, !alias.scope !244, !noalias !236, !nonnull !4, !align !235, !noundef !4
  store ptr %108, ptr %103, align 8, !alias.scope !241, !noalias !239
  store ptr %110, ptr %106, align 8, !alias.scope !241, !noalias !239
  store ptr %105, ptr %104, align 8, !alias.scope !244, !noalias !236
  store ptr %107, ptr %109, align 8, !alias.scope !244, !noalias !236
  %111 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i45 = icmp eq i64 %111, %97
  br i1 %exitcond.not.i.i45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !245
  %.pre135 = load i64, ptr %22, align 8, !alias.scope !245
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !245
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit

_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre142, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %74, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %74, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i136, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %.pre.i136, %.preheader.i.i ]
  %112 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.pre135, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %113 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %114 = icmp eq i64 %113, %112
  br i1 %114, label %115, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"

115:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit
  %116 = shl i64 %112, 1
  store i64 %116, ptr %22, align 8, !alias.scope !245
  %117 = icmp ult i64 %116, 576460752303423488
  %118 = shl i64 %112, 5
  tail call void @llvm.assume(i1 %117)
  %119 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !245
  %120 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %118, i64 noundef 8) #42, !noalias !245
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.35) #41
          to label %.noexc46 unwind label %62

.noexc46:                                         ; preds = %122
  unreachable

123:                                              ; preds = %115
  store ptr %120, ptr %6, align 8, !alias.scope !245
  %124 = shl nuw nsw i64 %112, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %.pre.i, i64 %124, i1 false), !noalias !245
  %125 = icmp ult i64 %112, 576460752303423488
  tail call void @llvm.assume(i1 %125)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %124, i64 noundef 8) #42, !noalias !245
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit, %123
  %.pre.i138 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit ], [ %120, %123 ]
  %126 = phi i64 [ %112, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit ], [ %116, %123 ]
  %127 = getelementptr inbounds { i64, i64 }, ptr %.pre.i138, i64 %113
  store i64 %.pre-phi, ptr %127, align 8, !noalias !245
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %.0108, ptr %128, align 8, !noalias !245
  %129 = add i64 %113, 1
  store i64 %129, ptr %23, align 8
  %130 = icmp ugt i64 %129, 1
  br i1 %130, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"
  %.pre141 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"
  %131 = phi i64 [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit" ], [ %129, %.lr.ph.preheader ]
  %132 = add i64 %131, -1
  %133 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !alias.scope !248, !noundef !4
  %136 = load i64, ptr %133, align 8, !alias.scope !248, !noundef !4
  %137 = add i64 %136, %135
  %138 = icmp eq i64 %137, %1
  br i1 %138, label %156, label %139

139:                                              ; preds = %.lr.ph
  %140 = add i64 %131, -2
  %141 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8, !alias.scope !248, !noundef !4
  %.not.i = icmp ugt i64 %142, %136
  br i1 %.not.i, label %143, label %156

143:                                              ; preds = %139
  %.not14.i = icmp eq i64 %131, 2
  br i1 %.not14.i, label %._crit_edge, label %146

144:                                              ; preds = %146
  %145 = icmp ugt i64 %131, 3
  br i1 %145, label %151, label %._crit_edge

146:                                              ; preds = %143
  %147 = add i64 %131, -3
  %148 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !alias.scope !248, !noundef !4
  %150 = add i64 %142, %136
  %.not15.i = icmp ugt i64 %149, %150
  br i1 %.not15.i, label %144, label %.thread19.i

151:                                              ; preds = %144
  %152 = add i64 %131, -4
  %153 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !alias.scope !248, !noundef !4
  %155 = add i64 %149, %142
  %.not17.i = icmp ugt i64 %154, %155
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

156:                                              ; preds = %139, %.lr.ph
  %.not18.i = icmp eq i64 %131, 2
  br i1 %.not18.i, label %157, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %156
  %.pre.i49 = add i64 %131, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre141, i64 0, i64 %.pre.i49
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !248
  br label %.thread19.i

157:                                              ; preds = %.thread19.i, %156
  %158 = add i64 %131, -2
  br label %163

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %151, %146
  %159 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %149, %151 ], [ %149, %146 ]
  %.pre-phi.i = phi i64 [ %.pre.i49, %..thread19_crit_edge.i ], [ %147, %151 ], [ %147, %146 ]
  %160 = icmp ult i64 %159, %136
  br i1 %160, label %163, label %157

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit", %143, %144, %151, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"
  %.pre.i137 = phi ptr [ %.pre.i138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit" ], [ %.pre141, %151 ], [ %.pre141, %144 ], [ %.pre141, %143 ], [ %.pre141, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit" ]
  %161 = phi i64 [ %129, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit" ], [ %132, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit" ], [ 2, %143 ], [ 3, %144 ], [ %131, %151 ]
  %162 = icmp ult i64 %.0.i, %1
  br i1 %162, label %45, label %29

163:                                              ; preds = %157, %.thread19.i
  %.sroa.4.0.i47.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %158, %157 ]
  %164 = icmp ult i64 %.sroa.4.0.i47.ph, %131
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !251
  br label %.invoke168

166:                                              ; preds = %163
  %167 = getelementptr inbounds { i64, i64 }, ptr %.pre141, i64 %.sroa.4.0.i47.ph
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = add nuw i64 %.sroa.4.0.i47.ph, 1
  %172 = icmp ult i64 %171, %131
  br i1 %172, label %175, label %173

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !254
  br label %.invoke168

.invoke168:                                       ; preds = %165, %173
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %165 ], [ %.sink.sroa.gep222, %173 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %165 ], [ %.sink.sroa.gep225, %173 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %165 ], [ %.sink.sroa.gep228, %173 ]
  %.sink.sroa.phi229 = phi ptr [ %.sink.sroa.gep230, %165 ], [ %.sink.sroa.gep231, %173 ]
  %.sink = phi ptr [ %5, %165 ], [ %4, %173 ]
  %174 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.28, %165 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.29, %173 ]
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.6, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi223, align 8, !noalias !4
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %.sink.sroa.phi226, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi229, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %174) #41
          to label %.cont169 unwind label %62

.cont169:                                         ; preds = %.invoke168
  unreachable

175:                                              ; preds = %166
  %176 = getelementptr inbounds { i64, i64 }, ptr %.pre141, i64 %171
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i64, ptr %178, align 8, !noundef !4
  %180 = add i64 %179, %177
  %181 = icmp ugt i64 %170, %180
  br i1 %181, label %.invoke166, label %182

182:                                              ; preds = %175
  %183 = icmp ugt i64 %180, %1
  br i1 %183, label %.invoke, label %189

.invoke166:                                       ; preds = %.loopexit78, %71, %175
  %184 = phi i64 [ %170, %175 ], [ %.0108, %71 ], [ %.0108, %.loopexit78 ]
  %185 = phi i64 [ %180, %175 ], [ %92, %.loopexit78 ], [ %.0.sroa.speculated.i.i, %71 ]
  %186 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %175 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %.loopexit78 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.57, %71 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %184, i64 noundef %185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186) #41
          to label %.cont167 unwind label %62

.cont167:                                         ; preds = %.invoke166
  unreachable

.invoke:                                          ; preds = %94, %182
  %187 = phi i64 [ %180, %182 ], [ %92, %94 ]
  %188 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %182 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %94 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %187, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %188) #41
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

189:                                              ; preds = %182
  %190 = sub nuw i64 %180, %170
  %191 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %192 = getelementptr inbounds { ptr, ptr }, ptr %191, i64 %168
  %193 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %180
  %194 = sub i64 %190, %168
  %.not.i56 = icmp ugt i64 %168, %194
  %195 = icmp sgt i64 %168, 0
  br i1 %.not.i56, label %196, label %200

196:                                              ; preds = %189
  %197 = shl i64 %194, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %192, i64 %197, i1 false)
  %198 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %194
  %199 = icmp sgt i64 %194, 0
  %or.cond21.i = and i1 %195, %199
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

200:                                              ; preds = %189
  %201 = shl i64 %168, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %191, i64 %201, i1 false)
  %202 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %168
  %203 = icmp slt i64 %168, %190
  %or.cond416.i = and i1 %195, %203
  br i1 %or.cond416.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

.lr.ph25.i:                                       ; preds = %196, %.lr.ph25.i
  %.02724.i = phi ptr [ %210, %.lr.ph25.i ], [ %193, %196 ]
  %.sroa.10.023.i = phi ptr [ %209, %.lr.ph25.i ], [ %198, %196 ]
  %.sroa.18.022.i = phi ptr [ %207, %.lr.ph25.i ], [ %192, %196 ]
  %204 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -16
  %205 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -16
  %.val.i59 = load ptr, ptr %204, align 8, !noalias !257, !nonnull !4, !align !224, !noundef !4
  %.val35.i = load ptr, ptr %205, align 8, !alias.scope !257, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i60 = load i32, ptr %.val.i59, align 4, !noundef !4
  %.val1.i.i.i61 = load i32, ptr %.val35.i, align 4, !noundef !4
  %206 = icmp ult i32 %.val.i.i.i60, %.val1.i.i.i61
  %.neg.i = sext i1 %206 to i64
  %207 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.18.022.i, i64 %.neg.i
  %208 = xor i1 %206, true
  %.neg34.i = sext i1 %208 to i64
  %209 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %206, ptr %207, ptr %209
  %210 = getelementptr inbounds i8, ptr %.02724.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %211 = icmp ult ptr %191, %207
  %212 = icmp ult ptr %14, %209
  %or.cond.i62 = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i62, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

.lr.ph.i58:                                       ; preds = %200, %.lr.ph.i58
  %.02819.i = phi ptr [ %216, %.lr.ph.i58 ], [ %192, %200 ]
  %.sroa.0.118.i = phi ptr [ %219, %.lr.ph.i58 ], [ %14, %200 ]
  %.sroa.18.217.i = phi ptr [ %214, %.lr.ph.i58 ], [ %191, %200 ]
  %.028.val.i = load ptr, ptr %.02819.i, align 8, !alias.scope !257, !nonnull !4, !align !224, !noundef !4
  %.val36.i = load ptr, ptr %.sroa.0.118.i, align 8, !noalias !257, !nonnull !4, !align !224, !noundef !4
  %.val.i.i37.i = load i32, ptr %.028.val.i, align 4, !noundef !4
  %.val1.i.i38.i = load i32, ptr %.val36.i, align 4, !noundef !4
  %213 = icmp ult i32 %.val.i.i37.i, %.val1.i.i38.i
  %.029.i = select i1 %213, ptr %.02819.i, ptr %.sroa.0.118.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %214 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 16
  %215 = zext i1 %213 to i64
  %216 = getelementptr inbounds { ptr, ptr }, ptr %.02819.i, i64 %215
  %217 = xor i1 %213, true
  %218 = zext i1 %217 to i64
  %219 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.118.i, i64 %218
  %220 = icmp ult ptr %219, %202
  %221 = icmp ult ptr %216, %193
  %or.cond4.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i58, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit": ; preds = %.lr.ph.i58, %.lr.ph25.i, %196, %200
  %.sroa.18.1.i = phi ptr [ %192, %196 ], [ %191, %200 ], [ %207, %.lr.ph25.i ], [ %214, %.lr.ph.i58 ]
  %.sroa.10.1.i = phi ptr [ %198, %196 ], [ %202, %200 ], [ %209, %.lr.ph25.i ], [ %202, %.lr.ph.i58 ]
  %.sroa.0.0.i57 = phi ptr [ %14, %196 ], [ %14, %200 ], [ %14, %.lr.ph25.i ], [ %219, %.lr.ph.i58 ]
  %222 = ptrtoint ptr %.sroa.10.1.i to i64
  %223 = ptrtoint ptr %.sroa.0.0.i57 to i64
  %224 = sub nuw i64 %222, %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i57, i64 %224, i1 false), !noalias !260
  %225 = add i64 %177, %168
  store i64 %225, ptr %176, align 8
  store i64 %170, ptr %178, align 8
  %226 = getelementptr inbounds i8, ptr %167, i64 16
  %227 = xor i64 %.sroa.4.0.i47.ph, -1
  %228 = add i64 %131, %227
  %229 = shl i64 %228, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %167, ptr nonnull align 8 %226, i64 %229, i1 false), !noalias !265
  store i64 %132, ptr %23, align 8
  %230 = icmp ugt i64 %132, 1
  br i1 %230, label %.lr.ph, label %._crit_edge

231:                                              ; preds = %62, %26
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #44
  unreachable

.preheader.i67:                                   ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i": ; preds = %.preheader.i67, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i
  %.sroa.01.03.i = phi i64 [ %233, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i ], [ 1, %.preheader.i67 ]
  %233 = add nuw nsw i64 %.sroa.01.03.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %234 = getelementptr { ptr, ptr }, ptr %0, i64 %.sroa.01.03.i
  %235 = getelementptr i8, ptr %234, i64 -16
  %.val.i.i = load ptr, ptr %234, align 8, !alias.scope !274, !nonnull !4, !align !224, !noundef !4
  %.val10.i.i = load ptr, ptr %235, align 8, !alias.scope !274, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i.i = load i32, ptr %.val.i.i, align 4, !noalias !274, !noundef !4
  %.val1.i.i.i.i = load i32, ptr %.val10.i.i, align 4, !noalias !274, !noundef !4
  %236 = icmp ult i32 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %236, label %237, label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i

237:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"
  %238 = getelementptr i8, ptr %234, i64 8
  %239 = load ptr, ptr %238, align 8, !alias.scope !274, !nonnull !4, !align !235, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false), !alias.scope !274
  %240 = add nsw i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %240, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %244, %.lr.ph.i.i, %237
  %.sroa.5.0.lcssa.i.i = phi ptr [ %235, %237 ], [ %0, %244 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store ptr %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !274
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  store ptr %239, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !274
  br label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i

.lr.ph.i.i:                                       ; preds = %237, %244
  %.sroa.4.010.i.i = phi i64 [ %241, %244 ], [ %240, %237 ]
  %.sroa.5.09.i.i = phi ptr [ %242, %244 ], [ %235, %237 ]
  %241 = add nsw i64 %.sroa.4.010.i.i, -1
  %242 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %241
  %.val12.i.i = load ptr, ptr %242, align 8, !alias.scope !274, !nonnull !4, !align !224, !noundef !4
  %.val1.i.i18.i.i = load i32, ptr %.val12.i.i, align 4, !noalias !274, !noundef !4
  %243 = icmp ult i32 %.val.i.i.i.i, %.val1.i.i18.i.i
  br i1 %243, label %244, label %.thread.i.i

244:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false), !alias.scope !274
  %.not.i6.i = icmp eq i64 %241, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"
  %exitcond.not.i68 = icmp eq i64 %233, %1
  br i1 %exitcond.not.i68, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"

245:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hc4984f551d1bee21E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [23 x i8], align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.6.i.i.i = alloca [23 x i8], align 1
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink.sroa.gep219 = getelementptr inbounds i8, ptr %4, i64 8
  %.sink.sroa.gep221 = getelementptr inbounds i8, ptr %5, i64 32
  %.sink.sroa.gep222 = getelementptr inbounds i8, ptr %4, i64 32
  %.sink.sroa.gep224 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink.sroa.gep225 = getelementptr inbounds i8, ptr %4, i64 16
  %.sink.sroa.gep227 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink.sroa.gep228 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 768614336404564652
  %12 = mul nuw nsw i64 %10, 24
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.33) #41
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !275
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #42, !noalias !275
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.34) #41
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !275
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !275
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !275
  br label %45

24:                                               ; preds = %3
  %25 = icmp ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr468drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha574854a7784a1e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #43
          to label %241 unwind label %229

27:                                               ; preds = %29, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %30 = load ptr, ptr %6, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  %31 = load i64, ptr %22, align 8, !alias.scope !284, !noundef !4
  %32 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11357125133562502446(i64 noundef 16, i64 noundef 8, i64 noundef %31)
          to label %33 unwind label %27

33:                                               ; preds = %29
  %34 = extractvalue { i64, i64 } %32, 0
  %35 = extractvalue { i64, i64 } %32, 1
  %36 = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #42, !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %38 = load ptr, ptr %7, align 8, !alias.scope !291, !nonnull !4, !noundef !4
  %39 = load i64, ptr %17, align 8, !alias.scope !291, !noundef !4
  %40 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11357125133562502446(i64 noundef 24, i64 noundef 8, i64 noundef %39), !noalias !291
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #42, !noalias !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit", %._crit_edge
  %.pre.i133 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %.pre.i134, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %124, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %159, %._crit_edge ]
  %.0105 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw i64 %1, %.0105
  %49 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %.0105
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %.val.i = load i8, ptr %52, align 8, !alias.scope !292, !noundef !4
  %.val28.i = load i8, ptr %49, align 8, !alias.scope !292, !noundef !4
  %53 = icmp ult i8 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit75, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val30.i = phi i8 [ %.val29.i, %56 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %49, i64 %.13.i
  %.val29.i = load i8, ptr %54, align 8, !alias.scope !292, !noundef !4
  %55 = icmp ult i8 %.val29.i, %.val30.i
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add nuw i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %57, %48
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i

.lr.ph7.i:                                        ; preds = %.preheader.i, %60
  %.val32.i = phi i8 [ %.val31.i, %60 ], [ %.val.i, %.preheader.i ]
  %.06.i = phi i64 [ %61, %60 ], [ 2, %.preheader.i ]
  %58 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %49, i64 %.06.i
  %.val31.i = load i8, ptr %58, align 8, !alias.scope !292, !noundef !4
  %59 = icmp ult i8 %.val31.i, %.val32.i
  br i1 %59, label %60, label %.loopexit75

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit75, label %.lr.ph7.i

62:                                               ; preds = %.invoke167, %.invoke165, %.invoke163, %.invoke, %120
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr769drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1032159f1003ac16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #43
          to label %26 unwind label %229

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0105
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i, %94, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %90, %94 ], [ %90, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i ]
  %.sroa.0.0.i68 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ 1, %94 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i ]
  %66 = icmp uge i64 %65, %.0105
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke167

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit"
  %69 = icmp ult i64 %.sroa.0.0.i68, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %71, label %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge: ; preds = %68
  %.pre139 = sub i64 %65, %.0105
  br label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit

71:                                               ; preds = %68
  %72 = add i64 %.0105, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %72, i64 %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i68, i64 1)
  %73 = icmp ugt i64 %.0105, -11
  br i1 %73, label %.invoke163, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i": ; preds = %71
  %74 = sub i64 %.0.sroa.speculated.i.i, %.0105
  %75 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %75, %74
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke167

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i"
  %76 = icmp ult i64 %.0.sroa.speculated.i13.i, %74
  br i1 %76, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit

.invoke167:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit"
  %77 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i" ]
  %78 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i" ]
  %79 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %77, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79) #41
          to label %.cont168 unwind label %62

.cont168:                                         ; preds = %.invoke167
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i
  %.sroa.01.03.i.i = phi i64 [ %80, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %80 = add nuw i64 %.sroa.01.03.i.i, 1
  %81 = getelementptr { i8, [7 x i8], { i64, i64 } }, ptr %49, i64 %.sroa.01.03.i.i
  %82 = getelementptr i8, ptr %81, i64 -24
  %.val.i.i.i = load i8, ptr %81, align 8, !alias.scope !295, !noundef !4
  %.val10.i.i.i = load i8, ptr %82, align 8, !alias.scope !295, !noundef !4
  %83 = icmp ult i8 %.val.i.i.i, %.val10.i.i.i
  br i1 %83, label %84, label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i

84:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %81, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i.i, i64 23, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !alias.scope !295
  %85 = add i64 %.sroa.01.03.i.i, -1
  %.not9.i.i.i = icmp eq i64 %85, 0
  br i1 %.not9.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %89, %.lr.ph.i.i.i, %84
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %82, %84 ], [ %.sroa.5.010.i.i.i, %.lr.ph.i.i.i ], [ %49, %89 ]
  store i8 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !295
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %89
  %.sroa.4.011.i.i.i = phi i64 [ %86, %89 ], [ %85, %84 ]
  %.sroa.5.010.i.i.i = phi ptr [ %87, %89 ], [ %82, %84 ]
  %86 = add i64 %.sroa.4.011.i.i.i, -1
  %87 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %49, i64 %86
  %.val12.i.i.i = load i8, ptr %87, align 8, !alias.scope !295, !noundef !4
  %88 = icmp ult i8 %.val.i.i.i, %.val12.i.i.i
  br i1 %88, label %89, label %.thread.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !295
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %80, %74
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i"

.loopexit75:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %90 = add i64 %.sroa.0.0.i, %.0105
  %91 = icmp ugt i64 %.0105, %90
  br i1 %91, label %.invoke163, label %92

92:                                               ; preds = %.loopexit75
  %93 = icmp ugt i64 %90, %1
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %.sroa.0.0.i, 1
  %96 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %49, i64 %.sroa.0.0.i
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %96, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 2
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i
  %.011.i.i = phi i64 [ %109, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i ], [ 0, %94 ]
  %99 = xor i64 %.011.i.i, -1
  %100 = add nsw i64 %95, %99
  %101 = getelementptr inbounds [0 x { i8, [7 x i8], { i64, i64 } }], ptr %49, i64 0, i64 %.011.i.i
  %102 = getelementptr inbounds [0 x { i8, [7 x i8], { i64, i64 } }], ptr %98, i64 0, i64 %100
  br label %103

103:                                              ; preds = %103, %.lr.ph.preheader.i.i
  %.05.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %108, %103 ]
  %104 = getelementptr inbounds i64, ptr %101, i64 %.05.i.i.i
  %105 = getelementptr inbounds i64, ptr %102, i64 %.05.i.i.i
  %106 = load i64, ptr %104, align 8, !alias.scope !307, !noalias !305
  %107 = load i64, ptr %105, align 8, !alias.scope !310, !noalias !302
  store i64 %107, ptr %104, align 8, !alias.scope !307, !noalias !305
  store i64 %106, ptr %105, align 8, !alias.scope !310, !noalias !302
  %108 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %108, 3
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i, label %103

_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i: ; preds = %103
  %109 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %109, %95
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit", label %.lr.ph.preheader.i.i

_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !311
  %.pre132 = load i64, ptr %22, align 8, !alias.scope !311
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !311
  br label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit

_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre139, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %74, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %74, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i133, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %.pre.i133, %.preheader.i.i ]
  %110 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.pre132, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %111 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %112 = icmp eq i64 %111, %110
  br i1 %112, label %113, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"

113:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit
  %114 = shl i64 %110, 1
  store i64 %114, ptr %22, align 8, !alias.scope !311
  %115 = icmp ult i64 %114, 576460752303423488
  %116 = shl i64 %110, 5
  tail call void @llvm.assume(i1 %115)
  %117 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !311
  %118 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %116, i64 noundef 8) #42, !noalias !311
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.35) #41
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %120
  unreachable

121:                                              ; preds = %113
  store ptr %118, ptr %6, align 8, !alias.scope !311
  %122 = shl nuw nsw i64 %110, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %.pre.i, i64 %122, i1 false), !noalias !311
  %123 = icmp ult i64 %110, 576460752303423488
  tail call void @llvm.assume(i1 %123)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %122, i64 noundef 8) #42, !noalias !311
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit, %121
  %.pre.i135 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit ], [ %118, %121 ]
  %124 = phi i64 [ %110, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit ], [ %114, %121 ]
  %125 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135, i64 %111
  store i64 %.pre-phi, ptr %125, align 8, !noalias !311
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %.0105, ptr %126, align 8, !noalias !311
  %127 = add i64 %111, 1
  store i64 %127, ptr %23, align 8
  %128 = icmp ugt i64 %127, 1
  br i1 %128, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"
  %.pre138 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"
  %129 = phi i64 [ %130, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit" ], [ %127, %.lr.ph.preheader ]
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !alias.scope !314, !noundef !4
  %134 = load i64, ptr %131, align 8, !alias.scope !314, !noundef !4
  %135 = add i64 %134, %133
  %136 = icmp eq i64 %135, %1
  br i1 %136, label %154, label %137

137:                                              ; preds = %.lr.ph
  %138 = add i64 %129, -2
  %139 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !alias.scope !314, !noundef !4
  %.not.i = icmp ugt i64 %140, %134
  br i1 %.not.i, label %141, label %154

141:                                              ; preds = %137
  %.not14.i = icmp eq i64 %129, 2
  br i1 %.not14.i, label %._crit_edge, label %144

142:                                              ; preds = %144
  %143 = icmp ugt i64 %129, 3
  br i1 %143, label %149, label %._crit_edge

144:                                              ; preds = %141
  %145 = add i64 %129, -3
  %146 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !alias.scope !314, !noundef !4
  %148 = add i64 %140, %134
  %.not15.i = icmp ugt i64 %147, %148
  br i1 %.not15.i, label %142, label %.thread19.i

149:                                              ; preds = %142
  %150 = add i64 %129, -4
  %151 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !alias.scope !314, !noundef !4
  %153 = add i64 %147, %140
  %.not17.i = icmp ugt i64 %152, %153
  br i1 %.not17.i, label %._crit_edge, label %.thread19.i

154:                                              ; preds = %137, %.lr.ph
  %.not18.i = icmp eq i64 %129, 2
  br i1 %.not18.i, label %155, label %..thread19_crit_edge.i

..thread19_crit_edge.i:                           ; preds = %154
  %.pre.i48 = add i64 %129, -3
  %.phi.trans.insert.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre138, i64 0, i64 %.pre.i48
  %.pre21.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !314
  br label %.thread19.i

155:                                              ; preds = %.thread19.i, %154
  %156 = add i64 %129, -2
  br label %161

.thread19.i:                                      ; preds = %..thread19_crit_edge.i, %149, %144
  %157 = phi i64 [ %.pre21.i, %..thread19_crit_edge.i ], [ %147, %149 ], [ %147, %144 ]
  %.pre-phi.i = phi i64 [ %.pre.i48, %..thread19_crit_edge.i ], [ %145, %149 ], [ %145, %144 ]
  %158 = icmp ult i64 %157, %134
  br i1 %158, label %161, label %155

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit", %141, %142, %149, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"
  %.pre.i134 = phi ptr [ %.pre.i135, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit" ], [ %.pre138, %149 ], [ %.pre138, %142 ], [ %.pre138, %141 ], [ %.pre138, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit" ]
  %159 = phi i64 [ %127, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit" ], [ %130, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit" ], [ 2, %141 ], [ %129, %142 ], [ %129, %149 ]
  %160 = icmp ult i64 %.0.i, %1
  br i1 %160, label %45, label %29

161:                                              ; preds = %155, %.thread19.i
  %.sroa.4.0.i46.ph = phi i64 [ %.pre-phi.i, %.thread19.i ], [ %156, %155 ]
  %162 = icmp ult i64 %.sroa.4.0.i46.ph, %129
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !317
  br label %.invoke165

164:                                              ; preds = %161
  %165 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %.sroa.4.0.i46.ph
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %170 = icmp ult i64 %169, %129
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !320
  br label %.invoke165

.invoke165:                                       ; preds = %163, %171
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %163 ], [ %.sink.sroa.gep219, %171 ]
  %.sink.sroa.phi220 = phi ptr [ %.sink.sroa.gep221, %163 ], [ %.sink.sroa.gep222, %171 ]
  %.sink.sroa.phi223 = phi ptr [ %.sink.sroa.gep224, %163 ], [ %.sink.sroa.gep225, %171 ]
  %.sink.sroa.phi226 = phi ptr [ %.sink.sroa.gep227, %163 ], [ %.sink.sroa.gep228, %171 ]
  %.sink = phi ptr [ %5, %163 ], [ %4, %171 ]
  %172 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.28, %163 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.29, %171 ]
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.6, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi220, align 8, !noalias !4
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %.sink.sroa.phi223, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi226, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %172) #41
          to label %.cont166 unwind label %62

.cont166:                                         ; preds = %.invoke165
  unreachable

173:                                              ; preds = %164
  %174 = getelementptr inbounds { i64, i64 }, ptr %.pre138, i64 %169
  %175 = load i64, ptr %174, align 8, !noundef !4
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8, !noundef !4
  %178 = add i64 %177, %175
  %179 = icmp ugt i64 %168, %178
  br i1 %179, label %.invoke163, label %180

180:                                              ; preds = %173
  %181 = icmp ugt i64 %178, %1
  br i1 %181, label %.invoke, label %187

.invoke163:                                       ; preds = %.loopexit75, %71, %173
  %182 = phi i64 [ %168, %173 ], [ %.0105, %71 ], [ %.0105, %.loopexit75 ]
  %183 = phi i64 [ %178, %173 ], [ %90, %.loopexit75 ], [ %.0.sroa.speculated.i.i, %71 ]
  %184 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %173 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %.loopexit75 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.57, %71 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %182, i64 noundef %183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184) #41
          to label %.cont164 unwind label %62

.cont164:                                         ; preds = %.invoke163
  unreachable

.invoke:                                          ; preds = %92, %180
  %185 = phi i64 [ %178, %180 ], [ %90, %92 ]
  %186 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %180 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %92 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %185, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %186) #41
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

187:                                              ; preds = %180
  %188 = sub nuw i64 %178, %168
  %189 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %190 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %189, i64 %166
  %191 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %178
  %192 = sub i64 %188, %166
  %.not.i55 = icmp ugt i64 %166, %192
  %193 = icmp sgt i64 %166, 0
  br i1 %.not.i55, label %194, label %198

194:                                              ; preds = %187
  %195 = mul i64 %192, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %190, i64 %195, i1 false)
  %196 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %14, i64 %192
  %197 = icmp sgt i64 %192, 0
  %or.cond21.i = and i1 %193, %197
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

198:                                              ; preds = %187
  %199 = mul i64 %166, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %189, i64 %199, i1 false)
  %200 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %14, i64 %166
  %201 = icmp slt i64 %166, %188
  %or.cond416.i = and i1 %193, %201
  br i1 %or.cond416.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

.lr.ph25.i:                                       ; preds = %194, %.lr.ph25.i
  %.02724.i = phi ptr [ %208, %.lr.ph25.i ], [ %191, %194 ]
  %.sroa.10.023.i = phi ptr [ %207, %.lr.ph25.i ], [ %196, %194 ]
  %.sroa.18.022.i = phi ptr [ %205, %.lr.ph25.i ], [ %190, %194 ]
  %202 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -24
  %203 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -24
  %.val.i58 = load i8, ptr %202, align 8, !noalias !323, !noundef !4
  %.val35.i = load i8, ptr %203, align 8, !alias.scope !323, !noundef !4
  %204 = icmp ult i8 %.val.i58, %.val35.i
  %.neg.i = sext i1 %204 to i64
  %205 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %.sroa.18.022.i, i64 %.neg.i
  %206 = xor i1 %204, true
  %.neg34.i = sext i1 %206 to i64
  %207 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %204, ptr %205, ptr %207
  %208 = getelementptr inbounds i8, ptr %.02724.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.026.i, i64 24, i1 false)
  %209 = icmp ult ptr %189, %205
  %210 = icmp ult ptr %14, %207
  %or.cond.i59 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond.i59, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

.lr.ph.i57:                                       ; preds = %198, %.lr.ph.i57
  %.02819.i = phi ptr [ %214, %.lr.ph.i57 ], [ %190, %198 ]
  %.sroa.0.118.i = phi ptr [ %217, %.lr.ph.i57 ], [ %14, %198 ]
  %.sroa.18.217.i = phi ptr [ %212, %.lr.ph.i57 ], [ %189, %198 ]
  %.028.val.i = load i8, ptr %.02819.i, align 8, !alias.scope !323, !noundef !4
  %.val36.i = load i8, ptr %.sroa.0.118.i, align 8, !noalias !323, !noundef !4
  %211 = icmp ult i8 %.028.val.i, %.val36.i
  %.029.i = select i1 %211, ptr %.02819.i, ptr %.sroa.0.118.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(24) %.029.i, i64 24, i1 false)
  %212 = getelementptr inbounds i8, ptr %.sroa.18.217.i, i64 24
  %213 = zext i1 %211 to i64
  %214 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %.02819.i, i64 %213
  %215 = xor i1 %211, true
  %216 = zext i1 %215 to i64
  %217 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %.sroa.0.118.i, i64 %216
  %218 = icmp ult ptr %217, %200
  %219 = icmp ult ptr %214, %191
  %or.cond4.i = select i1 %218, i1 %219, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit": ; preds = %.lr.ph.i57, %.lr.ph25.i, %194, %198
  %.sroa.18.1.i = phi ptr [ %190, %194 ], [ %189, %198 ], [ %205, %.lr.ph25.i ], [ %212, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %196, %194 ], [ %200, %198 ], [ %207, %.lr.ph25.i ], [ %200, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %194 ], [ %14, %198 ], [ %14, %.lr.ph25.i ], [ %217, %.lr.ph.i57 ]
  %220 = ptrtoint ptr %.sroa.10.1.i to i64
  %221 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %222 = sub nuw i64 %220, %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %222, i1 false), !noalias !326
  %223 = add i64 %175, %166
  store i64 %223, ptr %174, align 8
  store i64 %168, ptr %176, align 8
  %224 = getelementptr inbounds i8, ptr %165, i64 16
  %225 = xor i64 %.sroa.4.0.i46.ph, -1
  %226 = add i64 %129, %225
  %227 = shl i64 %226, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %224, i64 %227, i1 false), !noalias !331
  store i64 %130, ptr %23, align 8
  %228 = icmp ugt i64 %130, 1
  br i1 %228, label %.lr.ph, label %._crit_edge

229:                                              ; preds = %62, %26
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #44
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i
  %.sroa.01.03.i = phi i64 [ %231, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i ], [ 1, %24 ]
  %231 = add nuw nsw i64 %.sroa.01.03.i, 1
  %232 = getelementptr { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %.sroa.01.03.i
  %233 = getelementptr i8, ptr %232, i64 -24
  %.val.i.i = load i8, ptr %232, align 8, !alias.scope !334, !noundef !4
  %.val10.i.i = load i8, ptr %233, align 8, !alias.scope !334, !noundef !4
  %234 = icmp ult i8 %.val.i.i, %.val10.i.i
  br i1 %234, label %235, label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i

235:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i"
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %232, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false), !alias.scope !334
  %236 = add nsw i64 %.sroa.01.03.i, -1
  %.not9.i.i = icmp eq i64 %236, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %240, %.lr.ph.i.i, %235
  %.sroa.5.0.lcssa.i.i = phi ptr [ %233, %235 ], [ %0, %240 ], [ %.sroa.5.010.i.i, %.lr.ph.i.i ]
  store i8 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !334
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i

.lr.ph.i.i:                                       ; preds = %235, %240
  %.sroa.4.011.i.i = phi i64 [ %237, %240 ], [ %236, %235 ]
  %.sroa.5.010.i.i = phi ptr [ %238, %240 ], [ %233, %235 ]
  %237 = add nsw i64 %.sroa.4.011.i.i, -1
  %238 = getelementptr inbounds { i8, [7 x i8], { i64, i64 } }, ptr %0, i64 %237
  %.val12.i.i = load i8, ptr %238, align 8, !alias.scope !334, !noundef !4
  %239 = icmp ult i8 %.val.i.i, %.val12.i.i
  br i1 %239, label %240, label %.thread.i.i

240:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.010.i.i, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false), !alias.scope !334
  %.not.i6.i = icmp eq i64 %237, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i"
  %exitcond.not.i65 = icmp eq i64 %231, %1
  br i1 %exitcond.not.i65, label %_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i"

241:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort14break_patterns17h6fcdd7953e9d0826E(ptr noalias nocapture noundef nonnull align 4 %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #19 {
  %3 = add i64 %1, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %6 = lshr i64 %1, 1
  %7 = and i64 %6, 9223372036854775806
  %8 = add nsw i64 %7, -1
  br label %10

9:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit"
  ret void

10:                                               ; preds = %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit"
  %.025 = phi i64 [ %1, %2 ], [ %17, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit" ]
  %.sroa.0.024 = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit" ]
  %11 = add nuw nsw i64 %.sroa.0.024, 1
  %12 = shl i64 %.025, 13
  %13 = xor i64 %12, %.025
  %14 = lshr i64 %13, 7
  %15 = xor i64 %14, %13
  %16 = shl i64 %15, 17
  %17 = xor i64 %16, %15
  %18 = and i64 %17, %5
  %.not = icmp ult i64 %18, %1
  %19 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %18, %19
  %20 = add nuw nsw i64 %8, %.sroa.0.024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24, !prof !342

22:                                               ; preds = %10
  %23 = icmp ult i64 %spec.select, %1
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit", label %25, !prof !342

24:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.49) #41, !noalias !339
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %spec.select, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.49) #41, !noalias !339
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit": ; preds = %22
  %26 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %20
  %27 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %spec.select
  %.0.copyload.i = load i32, ptr %26, align 4, !alias.scope !339, !noalias !343
  %28 = load i32, ptr %27, align 4, !alias.scope !339, !noalias !343
  store i32 %28, ptr %26, align 4, !alias.scope !339, !noalias !343
  store i32 %.0.copyload.i, ptr %27, align 4, !alias.scope !339, !noalias !343
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %9, label %10
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1172c57ba3c7e9ddE(ptr noalias nocapture noundef nonnull align 4 %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 50
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %.lr.ph.us, label %.split

6:                                                ; preds = %.lr.ph17
  %7 = add nuw i64 %.1237.us16, 1
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = getelementptr inbounds i32, ptr %0, i64 %.1237.us16
  %.val.us = load i32, ptr %8, align 4, !noundef !4
  %.val26.us = load i32, ptr %9, align 4, !noundef !4
  %10 = icmp ult i32 %.val.us, %.val26.us
  br i1 %10, label %._crit_edge.us, label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %6
  %.1237.us16 = phi i64 [ %7, %6 ], [ 1, %.lr.ph17.preheader ]
  %exitcond27.not = icmp eq i64 %.1237.us16, %13
  br i1 %exitcond27.not, label %._crit_edge.us, label %6

._crit_edge.us:                                   ; preds = %.lr.ph17, %6, %.lr.ph.us
  %.123.lcssa.us = phi i64 [ 1, %.lr.ph.us ], [ %1, %.lr.ph17 ], [ %7, %6 ]
  %11 = icmp eq i64 %.123.lcssa.us, %1
  br label %.thread

.lr.ph.us:                                        ; preds = %2
  %.val.us14 = load i32, ptr %4, align 4, !noundef !4
  %.val26.us15 = load i32, ptr %0, align 4, !noundef !4
  %12 = icmp ult i32 %.val.us14, %.val26.us15
  br i1 %12, label %._crit_edge.us, label %.lr.ph17.preheader

.lr.ph17.preheader:                               ; preds = %.lr.ph.us
  %13 = add nsw i64 %1, -1
  br label %.lr.ph17

.split:                                           ; preds = %2, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit
  %.02213 = phi i64 [ %.123.lcssa30, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit ], [ 1, %2 ]
  %.sroa.0.012 = phi i64 [ %14, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit ], [ 0, %2 ]
  %14 = add nuw nsw i64 %.sroa.0.012, 1
  %15 = icmp ult i64 %.02213, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %._crit_edge, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit, %22, %._crit_edge.us
  %.us-phi = phi i1 [ %11, %._crit_edge.us ], [ true, %22 ], [ %21, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit ], [ %21, %._crit_edge ]
  ret i1 %.us-phi

.lr.ph:                                           ; preds = %.split, %22
  %.1237 = phi i64 [ %23, %22 ], [ %.02213, %.split ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %.1237
  %17 = add i64 %.1237, -1
  %18 = icmp ult i64 %17, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i32, ptr %0, i64 %17
  %.val = load i32, ptr %16, align 4, !noundef !4
  %.val26 = load i32, ptr %19, align 4, !noundef !4
  %20 = icmp ult i32 %.val, %.val26
  br i1 %20, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %.123.lcssa = phi i64 [ %.02213, %.split ], [ %.1237, %.lr.ph ]
  %21 = icmp eq i64 %.123.lcssa, %1
  br i1 %21, label %.thread, label %24

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.1237, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %.thread, label %.lr.ph

24:                                               ; preds = %._crit_edge
  %25 = add i64 %.123.lcssa, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %28, !prof !342

27:                                               ; preds = %24
  br i1 %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit", label %29, !prof !342

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.58) #41, !noalias !345
  unreachable

29:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.123.lcssa, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.58) #41, !noalias !345
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit": ; preds = %27
  %30 = getelementptr [0 x i32], ptr %0, i64 0, i64 %25
  %31 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %.123.lcssa
  %.0.copyload.i = load i32, ptr %30, align 4, !alias.scope !345, !noalias !348
  %32 = load i32, ptr %31, align 4, !alias.scope !345, !noalias !348
  store i32 %32, ptr %30, align 4, !alias.scope !345, !noalias !348
  store i32 %.0.copyload.i, ptr %31, align 4, !alias.scope !345, !noalias !348
  %33 = icmp ugt i64 %.123.lcssa, 1
  br i1 %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit", label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit"
  %34 = getelementptr i8, ptr %30, i64 -4
  %.val12.i.i = load i32, ptr %34, align 4, !alias.scope !350, !noundef !4
  %35 = icmp ult i32 %32, %.val12.i.i
  br i1 %35, label %36, label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

36:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit"
  store i32 %.val12.i.i, ptr %30, align 4, !alias.scope !350
  %37 = add i64 %.123.lcssa, -2
  %.not8.i.i = icmp eq i64 %37, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %41, %.lr.ph.i.i, %36
  %.sroa.5.0.lcssa.i.i = phi ptr [ %34, %36 ], [ %0, %41 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i32 %32, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !350
  br label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

.lr.ph.i.i:                                       ; preds = %36, %41
  %.sroa.4.010.i.i = phi i64 [ %38, %41 ], [ %37, %36 ]
  %.sroa.5.09.i.i = phi ptr [ %39, %41 ], [ %34, %36 ]
  %38 = add i64 %.sroa.4.010.i.i, -1
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %.val10.i.i = load i32, ptr %39, align 4, !alias.scope !350, !noundef !4
  %40 = icmp ult i32 %32, %.val10.i.i
  br i1 %40, label %41, label %.thread.i.i

41:                                               ; preds = %.lr.ph.i.i
  store i32 %.val10.i.i, ptr %.sroa.5.09.i.i, align 4, !alias.scope !350
  %.not.i6.i = icmp eq i64 %38, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i: ; preds = %.thread.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit"
  %.val16.i.i = load i32, ptr %4, align 4, !alias.scope !355, !noundef !4
  %.val17.i.i = load i32, ptr %0, align 4, !alias.scope !355, !noundef !4
  %42 = icmp ult i32 %.val16.i.i, %.val17.i.i
  br i1 %42, label %43, label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit

43:                                               ; preds = %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i
  store i32 %.val16.i.i, ptr %0, align 4, !alias.scope !355
  %.not.i = icmp eq i64 %.123.lcssa, 2
  br i1 %.not.i, label %.thread.i.i28, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43
  %.val.i5.i = load i32, ptr %5, align 4, !alias.scope !355, !noundef !4
  %44 = icmp ult i32 %.val.i5.i, %.val17.i.i
  br i1 %44, label %.lr.ph.i, label %.thread.i.i28

.thread.i.i28:                                    ; preds = %.lr.ph.i, %.lr.ph.i.i30, %.lr.ph.i.preheader.i, %43
  %.123.lcssa31 = phi i64 [ 2, %43 ], [ %.123.lcssa, %.lr.ph.i.preheader.i ], [ %.123.lcssa, %.lr.ph.i.i30 ], [ %.123.lcssa, %.lr.ph.i ]
  %.sroa.5.0.lcssa.i.i29 = phi ptr [ %4, %43 ], [ %4, %.lr.ph.i.preheader.i ], [ %47, %.lr.ph.i.i30 ], [ %47, %.lr.ph.i ]
  store i32 %.val17.i.i, ptr %.sroa.5.0.lcssa.i.i29, align 4, !alias.scope !355
  br label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i
  %45 = getelementptr inbounds i32, ptr %0, i64 %48
  %.val.i.i = load i32, ptr %45, align 4, !alias.scope !355, !noundef !4
  %46 = icmp ult i32 %.val.i.i, %.val17.i.i
  br i1 %46, label %.lr.ph.i, label %.thread.i.i28

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i30
  %.val.i7.i = phi i32 [ %.val.i.i, %.lr.ph.i.i30 ], [ %.val.i5.i, %.lr.ph.i.preheader.i ]
  %47 = phi ptr [ %45, %.lr.ph.i.i30 ], [ %5, %.lr.ph.i.preheader.i ]
  %.sroa.02.06.i6.i = phi i64 [ %48, %.lr.ph.i.i30 ], [ 2, %.lr.ph.i.preheader.i ]
  %48 = add nuw i64 %.sroa.02.06.i6.i, 1
  %49 = getelementptr i8, ptr %47, i64 -4
  store i32 %.val.i7.i, ptr %49, align 4, !alias.scope !355
  %exitcond.not.i.i = icmp eq i64 %48, %.123.lcssa
  br i1 %exitcond.not.i.i, label %.thread.i.i28, label %.lr.ph.i.i30

_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit: ; preds = %.thread.i.i28, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit"
  %.123.lcssa30 = phi i64 [ %.123.lcssa31, %.thread.i.i28 ], [ %.123.lcssa, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i ], [ 1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit" ]
  %exitcond26.not = icmp eq i64 %14, 5
  br i1 %exitcond26.not, label %.thread, label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %3, i32 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [128 x i8], align 1
  %7 = alloca [128 x i8], align 1
  %8 = icmp ult i64 %1, 21
  br i1 %8, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.outer
  %.sroa.0.0.ph117 = phi ptr [ %.sroa.0.1, %.outer ], [ %0, %5 ]
  %.sroa.14.0.ph116 = phi i64 [ %.sroa.14.1, %.outer ], [ %1, %5 ]
  %.0.ph115 = phi ptr [ %.1, %.outer ], [ %3, %5 ]
  %.036.ph114 = phi i32 [ %.137, %.outer ], [ %4, %5 ]
  %.038.ph113 = phi i1 [ %224, %.outer ], [ true, %5 ]
  %.039.ph112 = phi i1 [ %219, %.outer ], [ true, %5 ]
  %9 = and i1 %.038.ph113, %.039.ph112
  %.not = icmp eq ptr %.0.ph115, null
  br label %10

10:                                               ; preds = %.lr.ph, %254
  %.sroa.0.0108 = phi ptr [ %.sroa.0.0.ph117, %.lr.ph ], [ %256, %254 ]
  %.sroa.14.0107 = phi i64 [ %.sroa.14.0.ph116, %.lr.ph ], [ %255, %254 ]
  %.036106 = phi i32 [ %.036.ph114, %.lr.ph ], [ %.137, %254 ]
  %11 = icmp eq i32 %.036106, 0
  br i1 %11, label %13, label %14

.outer._crit_edge:                                ; preds = %.outer, %254, %5
  %.sroa.14.0.lcssa = phi i64 [ %1, %5 ], [ %255, %254 ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.lcssa = phi ptr [ %0, %5 ], [ %256, %254 ], [ %.sroa.0.1, %.outer ]
  %12 = icmp samesign ugt i64 %.sroa.14.0.lcssa, 1
  br i1 %12, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit

13:                                               ; preds = %10
  call fastcc void @_ZN4core5slice4sort8heapsort17h32ec259c895656beE(ptr noalias noundef nonnull align 4 %.sroa.0.0108, i64 noundef %.sroa.14.0107)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit

14:                                               ; preds = %10
  br i1 %.038.ph113, label %17, label %15

_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit: ; preds = %99, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i, %.outer._crit_edge, %13
  ret void

15:                                               ; preds = %14
  call fastcc void @_ZN4core5slice4sort14break_patterns17h6fcdd7953e9d0826E(ptr noalias noundef nonnull align 4 %.sroa.0.0108, i64 noundef %.sroa.14.0107)
  %16 = add i32 %.036106, -1
  br label %17

17:                                               ; preds = %15, %14
  %.137 = phi i32 [ %.036106, %14 ], [ %16, %15 ]
  %18 = lshr i64 %.sroa.14.0107, 2
  %19 = shl nuw nsw i64 %18, 1
  %20 = mul nuw i64 %18, 3
  %21 = icmp ugt i64 %.sroa.14.0107, 49
  br i1 %21, label %36, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i", %17
  %.0127.i = phi i64 [ 0, %17 ], [ %spec.select141.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %.086.i = phi i64 [ %20, %17 ], [ %spec.select142.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %.082.i = phi i64 [ %19, %17 ], [ %spec.select140.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %.0.i = phi i64 [ %18, %17 ], [ %spec.select138.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %22 = icmp ult i64 %.082.i, %.sroa.14.0107
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %.082.i
  %24 = icmp ult i64 %.0.i, %.sroa.14.0107
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %.0.i
  %.val.i.i.i = load i32, ptr %23, align 4, !alias.scope !360, !noalias !363, !noundef !4
  %.val5.i.i.i = load i32, ptr %25, align 4, !alias.scope !360, !noalias !363, !noundef !4
  %26 = icmp ult i32 %.val.i.i.i, %.val5.i.i.i
  br i1 %26, label %27, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"

27:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"
  %28 = add nuw nsw i64 %.0127.i, 1
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i": ; preds = %27, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"
  %.val5.i8.i.i = phi i32 [ %.val.i.i.i, %27 ], [ %.val5.i.i.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %.1128.i = phi i64 [ %28, %27 ], [ %.0127.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %.183.i = phi i64 [ %.0.i, %27 ], [ %.082.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %29 = phi i64 [ %.082.i, %27 ], [ %.0.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %.val5.i5.i.i = phi i32 [ %.val5.i.i.i, %27 ], [ %.val.i.i.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %30 = icmp ult i64 %.086.i, %.sroa.14.0107
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %.086.i
  %.val.i4.i.i = load i32, ptr %31, align 4, !alias.scope !360, !noalias !363, !noundef !4
  %32 = icmp ult i32 %.val.i4.i.i, %.val5.i5.i.i
  %33 = zext i1 %32 to i64
  %.2129.i = add nuw nsw i64 %.1128.i, %33
  %.284.i = select i1 %32, i64 %.086.i, i64 %.183.i
  %.val.i7.i.i = call i32 @llvm.umin.i32(i32 %.val.i4.i.i, i32 %.val5.i5.i.i)
  %34 = icmp ult i32 %.val.i7.i.i, %.val5.i8.i.i
  br i1 %34, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"
  %35 = icmp ult i64 %.2129.i, 11
  br i1 %35, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i", label %83

36:                                               ; preds = %17
  %37 = add nsw i64 %18, -1
  %38 = add nuw nsw i64 %18, 1
  %39 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %18
  %40 = icmp ult i64 %37, %.sroa.14.0107
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %37
  %.val.i.i15.i = load i32, ptr %39, align 4, !alias.scope !360, !noalias !368, !noundef !4
  %.val5.i.i16.i = load i32, ptr %41, align 4, !alias.scope !360, !noalias !368, !noundef !4
  %42 = icmp ult i32 %.val.i.i15.i, %.val5.i.i16.i
  br i1 %42, label %43, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"

43:                                               ; preds = %36
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i": ; preds = %43, %36
  %.val5.i8.i22.i = phi i32 [ %.val.i.i15.i, %43 ], [ %.val5.i.i16.i, %36 ]
  %.4131.i = phi i64 [ 1, %43 ], [ 0, %36 ]
  %.1.i = phi i64 [ %37, %43 ], [ %18, %36 ]
  %44 = phi i64 [ %18, %43 ], [ %37, %36 ]
  %.val5.i5.i18.i = phi i32 [ %.val5.i.i16.i, %43 ], [ %.val.i.i15.i, %36 ]
  %45 = icmp ult i64 %38, %.sroa.14.0107
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %38
  %.val.i4.i19.i = load i32, ptr %46, align 4, !alias.scope !360, !noalias !368, !noundef !4
  %47 = icmp ult i32 %.val.i4.i19.i, %.val5.i5.i18.i
  %48 = zext i1 %47 to i64
  %.5132.i = add nuw nsw i64 %.4131.i, %48
  %.2.i = select i1 %47, i64 %38, i64 %.1.i
  %.val.i7.i21.i = call i32 @llvm.umin.i32(i32 %.val.i4.i19.i, i32 %.val5.i5.i18.i)
  %49 = icmp ult i32 %.val.i7.i21.i, %.val5.i8.i22.i
  %50 = zext i1 %49 to i64
  %spec.select.i = add nuw nsw i64 %.5132.i, %50
  %spec.select138.i = select i1 %49, i64 %44, i64 %.2.i
  %51 = add nsw i64 %19, -1
  %52 = or disjoint i64 %19, 1
  %53 = icmp ult i64 %19, %.sroa.14.0107
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %19
  %55 = icmp ult i64 %51, %.sroa.14.0107
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %51
  %.val.i.i32.i = load i32, ptr %54, align 4, !alias.scope !360, !noalias !373, !noundef !4
  %.val5.i.i33.i = load i32, ptr %56, align 4, !alias.scope !360, !noalias !373, !noundef !4
  %57 = icmp ult i32 %.val.i.i32.i, %.val5.i.i33.i
  br i1 %57, label %58, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"

58:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"
  %59 = add nuw nsw i64 %spec.select.i, 1
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i": ; preds = %58, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"
  %.val5.i8.i39.i = phi i32 [ %.val.i.i32.i, %58 ], [ %.val5.i.i33.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %.7.i = phi i64 [ %59, %58 ], [ %spec.select.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %.4.i = phi i64 [ %51, %58 ], [ %19, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %60 = phi i64 [ %19, %58 ], [ %51, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %.val5.i5.i35.i = phi i32 [ %.val5.i.i33.i, %58 ], [ %.val.i.i32.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %61 = icmp ult i64 %52, %.sroa.14.0107
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %52
  %.val.i4.i36.i = load i32, ptr %62, align 4, !alias.scope !360, !noalias !373, !noundef !4
  %63 = icmp ult i32 %.val.i4.i36.i, %.val5.i5.i35.i
  %64 = zext i1 %63 to i64
  %.8.i = add nuw nsw i64 %.7.i, %64
  %.5.i = select i1 %63, i64 %52, i64 %.4.i
  %.val.i7.i38.i = call i32 @llvm.umin.i32(i32 %.val.i4.i36.i, i32 %.val5.i5.i35.i)
  %65 = icmp ult i32 %.val.i7.i38.i, %.val5.i8.i39.i
  %66 = zext i1 %65 to i64
  %spec.select139.i = add nuw nsw i64 %.8.i, %66
  %spec.select140.i = select i1 %65, i64 %60, i64 %.5.i
  %67 = add i64 %20, -1
  %68 = add nuw i64 %20, 1
  %69 = icmp ult i64 %20, %.sroa.14.0107
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %20
  %71 = icmp ult i64 %67, %.sroa.14.0107
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %67
  %.val.i.i49.i = load i32, ptr %70, align 4, !alias.scope !360, !noalias !378, !noundef !4
  %.val5.i.i50.i = load i32, ptr %72, align 4, !alias.scope !360, !noalias !378, !noundef !4
  %73 = icmp ult i32 %.val.i.i49.i, %.val5.i.i50.i
  br i1 %73, label %74, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i"

74:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"
  %75 = add nuw nsw i64 %spec.select139.i, 1
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i": ; preds = %74, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"
  %.val5.i8.i56.i = phi i32 [ %.val.i.i49.i, %74 ], [ %.val5.i.i50.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %.10.i = phi i64 [ %75, %74 ], [ %spec.select139.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %.187.i = phi i64 [ %67, %74 ], [ %20, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %76 = phi i64 [ %20, %74 ], [ %67, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %.val5.i5.i52.i = phi i32 [ %.val5.i.i50.i, %74 ], [ %.val.i.i49.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %77 = icmp ult i64 %68, %.sroa.14.0107
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %68
  %.val.i4.i53.i = load i32, ptr %78, align 4, !alias.scope !360, !noalias !378, !noundef !4
  %79 = icmp ult i32 %.val.i4.i53.i, %.val5.i5.i52.i
  %80 = zext i1 %79 to i64
  %.11.i = add nuw nsw i64 %.10.i, %80
  %.288.i = select i1 %79, i64 %68, i64 %.187.i
  %.val.i7.i55.i = call i32 @llvm.umin.i32(i32 %.val.i4.i53.i, i32 %.val5.i5.i52.i)
  %81 = icmp ult i32 %.val.i7.i55.i, %.val5.i8.i56.i
  %82 = zext i1 %81 to i64
  %spec.select141.i = add nuw nsw i64 %.11.i, %82
  %spec.select142.i = select i1 %81, i64 %76, i64 %.288.i
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"

83:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i"
  %84 = lshr i64 %.sroa.14.0107, 1
  %85 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %.sroa.14.0107
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i", %83
  %.011.i.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i" ], [ 0, %83 ]
  %88 = xor i64 %.011.i.i.i, -1
  %89 = add nsw i64 %84, %88
  %90 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0108, i64 0, i64 %.011.i.i.i
  %91 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  %92 = load i32, ptr %90, align 4, !alias.scope !388, !noalias !386, !noundef !4
  %93 = load i32, ptr %91, align 4, !alias.scope !391, !noalias !383, !noundef !4
  store i32 %93, ptr %90, align 4, !alias.scope !388, !noalias !386
  store i32 %92, ptr %91, align 4, !alias.scope !391, !noalias !383
  %94 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %94, %84
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i"
  %95 = xor i64 %29, -1
  %96 = add i64 %.sroa.14.0107, %95
  br label %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i", %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"
  %.385137.i = phi i64 [ %29, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i" ], [ %.284.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i" ]
  %.3130136.i = phi i64 [ 1, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i" ], [ %.2129.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i" ]
  %97 = icmp eq i64 %.3130136.i, 0
  br label %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit

_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i", %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i"
  %.sroa.3.0.i = phi i1 [ %97, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i" ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i" ]
  %.sroa.0.0.i = phi i64 [ %.385137.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i" ], [ %96, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i" ]
  %or.cond = select i1 %9, i1 %.sroa.3.0.i, i1 false
  br i1 %or.cond, label %99, label %98

98:                                               ; preds = %99, %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit
  br i1 %.not, label %103, label %101

99:                                               ; preds = %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit
  %100 = call fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1172c57ba3c7e9ddE(ptr noalias noundef nonnull align 4 %.sroa.0.0108, i64 noundef %.sroa.14.0107)
  br i1 %100, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit, label %98

101:                                              ; preds = %98
  %102 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0107
  br i1 %102, label %228, label %231, !prof !342

103:                                              ; preds = %228, %98
  %.sroa.0.0108.lcssa134 = phi ptr [ %.sroa.0.0108, %228 ], [ %.sroa.0.0.ph117, %98 ]
  %.sroa.14.0107.lcssa126 = phi i64 [ %.sroa.14.0107, %228 ], [ %.sroa.14.0.ph116, %98 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %104 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0107.lcssa126
  br i1 %104, label %.lr.ph.preheader.i, label %105, !prof !342

105:                                              ; preds = %103
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.14.0107.lcssa126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.79) #41, !noalias !398
  unreachable

.lr.ph.preheader.i:                               ; preds = %103
  %106 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0108.lcssa134, i64 0, i64 %.sroa.0.0.i
  %.0.copyload.i.i = load i32, ptr %.sroa.0.0108.lcssa134, align 4, !alias.scope !398, !noalias !399
  %107 = load i32, ptr %106, align 4, !alias.scope !398, !noalias !399
  store i32 %107, ptr %.sroa.0.0108.lcssa134, align 4, !alias.scope !398, !noalias !399
  store i32 %.0.copyload.i.i, ptr %106, align 4, !alias.scope !398, !noalias !399
  %108 = getelementptr inbounds i8, ptr %.sroa.0.0108.lcssa134, i64 4
  %109 = add i64 %.sroa.14.0107.lcssa126, -1
  %110 = load i32, ptr %.sroa.0.0108.lcssa134, align 4, !alias.scope !392, !noundef !4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %113, %.lr.ph.i
  %.022.lcssa.ph.i = phi i64 [ %109, %113 ], [ %.02212.i, %.lr.ph.i ]
  br label %115

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %.02212.i = phi i64 [ %114, %113 ], [ 0, %.lr.ph.preheader.i ]
  %111 = getelementptr inbounds i32, ptr %108, i64 %.02212.i
  %.val25.i = load i32, ptr %111, align 4, !alias.scope !392, !noundef !4
  %112 = icmp ult i32 %.val25.i, %110
  br i1 %112, label %113, label %._crit_edge.i

113:                                              ; preds = %.lr.ph.i
  %114 = add nuw i64 %.02212.i, 1
  %exitcond.not.i = icmp eq i64 %114, %109
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

115:                                              ; preds = %119, %._crit_edge.i
  %.0.i52 = phi i64 [ %109, %._crit_edge.i ], [ %120, %119 ]
  %116 = icmp ult i64 %.022.lcssa.ph.i, %.0.i52
  br i1 %116, label %119, label %117

117:                                              ; preds = %119, %115
  %118 = icmp ugt i64 %.022.lcssa.ph.i, %.0.i52
  br i1 %118, label %.noexc.i, label %124

.noexc.i:                                         ; preds = %117
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.022.lcssa.ph.i, i64 noundef %.0.i52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.82) #41, !noalias !392
  unreachable

119:                                              ; preds = %115
  %120 = add i64 %.0.i52, -1
  %121 = icmp ult i64 %120, %109
  call void @llvm.assume(i1 %121)
  %122 = getelementptr i32, ptr %.sroa.0.0108.lcssa134, i64 %.0.i52
  %.val.i = load i32, ptr %122, align 4, !alias.scope !392, !noundef !4
  %123 = icmp ult i32 %.val.i, %110
  br i1 %123, label %117, label %115

124:                                              ; preds = %117
  %125 = getelementptr inbounds i32, ptr %108, i64 %.022.lcssa.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7), !noalias !404
  %126 = getelementptr inbounds i32, ptr %108, i64 %.0.i52
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6), !noalias !404
  br label %127

127:                                              ; preds = %161, %124
  %.0159.i.i = phi ptr [ null, %124 ], [ %.1160.i.i, %161 ]
  %.0155.i.i = phi ptr [ null, %124 ], [ %.2157.i.i, %161 ]
  %.0152.i.i = phi i64 [ 128, %124 ], [ %.1153.i.i, %161 ]
  %.0149.i.i = phi ptr [ %126, %124 ], [ %.1150.i.i, %161 ]
  %.0145.i.i = phi ptr [ null, %124 ], [ %.1146.i.i, %161 ]
  %.0142.i.i = phi ptr [ null, %124 ], [ %.2144.i.i, %161 ]
  %.0139.i.i = phi i64 [ 128, %124 ], [ %.1140.i.i, %161 ]
  %.0138.i.i = phi ptr [ %125, %124 ], [ %spec.select.i.i, %161 ]
  %128 = ptrtoint ptr %.0149.i.i to i64
  %129 = ptrtoint ptr %.0138.i.i to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 1028
  br i1 %131, label %134, label %132

132:                                              ; preds = %139, %134, %127
  %.1153.i.i = phi i64 [ %.0152.i.i, %127 ], [ %141, %139 ], [ %.0163.mux.i.i, %134 ]
  %.1140.i.i = phi i64 [ %.0139.i.i, %127 ], [ %140, %139 ], [ %.0139.mux.i.i, %134 ]
  %133 = icmp eq ptr %.0142.i.i, %.0145.i.i
  br i1 %133, label %.preheader11.i.i, label %.thread.i.i

.preheader11.i.i:                                 ; preds = %132
  %.not30.i.i = icmp eq i64 %.1140.i.i, 0
  br i1 %.not30.i.i, label %.thread.i.i, label %.lr.ph.i.i

134:                                              ; preds = %127
  %135 = lshr i64 %130, 2
  %136 = icmp ult ptr %.0142.i.i, %.0145.i.i
  %137 = icmp ult ptr %.0155.i.i, %.0159.i.i
  %or.cond.i.i = select i1 %136, i1 true, i1 %137
  %138 = add nsw i64 %135, -128
  %.0163.i.i = select i1 %or.cond.i.i, i64 %138, i64 %135
  %.0163.mux.i.i = select i1 %136, i64 %138, i64 %.0152.i.i
  %.0139.mux.i.i = select i1 %136, i64 %.0139.i.i, i64 %.0163.i.i
  br i1 %or.cond.i.i, label %132, label %139

139:                                              ; preds = %134
  %140 = lshr i64 %130, 3
  %141 = sub nsw i64 %135, %140
  br label %132

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader11.i.i, %132
  %.1146.i.i = phi ptr [ %.0145.i.i, %132 ], [ %7, %.preheader11.i.i ], [ %147, %.lr.ph.i.i ]
  %.1143.i.i = phi ptr [ %.0142.i.i, %132 ], [ %7, %.preheader11.i.i ], [ %7, %.lr.ph.i.i ]
  %142 = icmp eq ptr %.0155.i.i, %.0159.i.i
  br i1 %142, label %.preheader10.i.i, label %.thread3.i.i

.preheader10.i.i:                                 ; preds = %.thread.i.i
  %.not31.i.i = icmp eq i64 %.1153.i.i, 0
  br i1 %.not31.i.i, label %.thread3.i.i, label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.preheader11.i.i, %.lr.ph.i.i
  %.214714.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %7, %.preheader11.i.i ]
  %.016413.i.i = phi ptr [ %148, %.lr.ph.i.i ], [ %.0138.i.i, %.preheader11.i.i ]
  %.sroa.090.012.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %.preheader11.i.i ]
  %143 = add nuw i64 %.sroa.090.012.i.i, 1
  %144 = trunc i64 %.sroa.090.012.i.i to i8
  store i8 %144, ptr %.214714.i.i, align 1, !noalias !404
  %.0164.val.i.i = load i32, ptr %.016413.i.i, align 4, !alias.scope !404, !noundef !4
  %145 = icmp uge i32 %.0164.val.i.i, %110
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.214714.i.i, i64 %146
  %148 = getelementptr inbounds i8, ptr %.016413.i.i, i64 4
  %exitcond.not.i.i = icmp eq i64 %143, %.1140.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread3.i.i:                                     ; preds = %.lr.ph18.i.i, %.preheader10.i.i, %.thread.i.i
  %.1160.i.i = phi ptr [ %.0159.i.i, %.thread.i.i ], [ %6, %.preheader10.i.i ], [ %160, %.lr.ph18.i.i ]
  %.1156.i.i = phi ptr [ %.0155.i.i, %.thread.i.i ], [ %6, %.preheader10.i.i ], [ %6, %.lr.ph18.i.i ]
  %149 = ptrtoint ptr %.1146.i.i to i64
  %150 = ptrtoint ptr %.1143.i.i to i64
  %151 = sub i64 %149, %150
  %152 = ptrtoint ptr %.1160.i.i to i64
  %153 = ptrtoint ptr %.1156.i.i to i64
  %154 = sub i64 %152, %153
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %151, i64 %154)
  %.not.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i, label %161, label %165

.lr.ph18.i.i:                                     ; preds = %.preheader10.i.i, %.lr.ph18.i.i
  %.216117.i.i = phi ptr [ %160, %.lr.ph18.i.i ], [ %6, %.preheader10.i.i ]
  %.sroa.099.016.i.i = phi i64 [ %155, %.lr.ph18.i.i ], [ 0, %.preheader10.i.i ]
  %.016515.i.i = phi ptr [ %156, %.lr.ph18.i.i ], [ %.0149.i.i, %.preheader10.i.i ]
  %155 = add nuw i64 %.sroa.099.016.i.i, 1
  %156 = getelementptr inbounds i8, ptr %.016515.i.i, i64 -4
  %157 = trunc i64 %.sroa.099.016.i.i to i8
  store i8 %157, ptr %.216117.i.i, align 1, !noalias !404
  %.val.i.i = load i32, ptr %156, align 4, !alias.scope !404, !noundef !4
  %158 = icmp ult i32 %.val.i.i, %110
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.216117.i.i, i64 %159
  %exitcond38.not.i.i = icmp eq i64 %155, %.1153.i.i
  br i1 %exitcond38.not.i.i, label %.thread3.i.i, label %.lr.ph18.i.i

161:                                              ; preds = %._crit_edge.i.i, %.thread3.i.i
  %.2157.i.i = phi ptr [ %177, %._crit_edge.i.i ], [ %.1156.i.i, %.thread3.i.i ]
  %.2144.i.i = phi ptr [ %176, %._crit_edge.i.i ], [ %.1143.i.i, %.thread3.i.i ]
  %162 = icmp eq ptr %.2144.i.i, %.1146.i.i
  %spec.select.idx.i.i = select i1 %162, i64 %.1140.i.i, i64 0
  %spec.select.i.i = getelementptr inbounds i32, ptr %.0138.i.i, i64 %spec.select.idx.i.i
  %163 = icmp eq ptr %.2157.i.i, %.1160.i.i
  %164 = sub nsw i64 0, %.1153.i.i
  %.1150.idx.i.i = select i1 %163, i64 %164, i64 0
  %.1150.i.i = getelementptr inbounds i32, ptr %.0149.i.i, i64 %.1150.idx.i.i
  br i1 %131, label %194, label %127

165:                                              ; preds = %.thread3.i.i
  %166 = load i8, ptr %.1143.i.i, align 1, !noalias !404, !noundef !4
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.0138.i.i, i64 %167
  %169 = load i32, ptr %168, align 4, !alias.scope !404, !noundef !4
  %170 = load i8, ptr %.1156.i.i, align 1, !noalias !404, !noundef !4
  %171 = zext i8 %170 to i64
  %172 = xor i64 %171, -1
  %173 = getelementptr inbounds i32, ptr %.0149.i.i, i64 %172
  %174 = load i32, ptr %173, align 4, !alias.scope !404
  store i32 %174, ptr %168, align 4, !alias.scope !404
  %.not32.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph23.i.i, %165
  %.pre-phi21.i = phi i64 [ %172, %165 ], [ %191, %.lr.ph23.i.i ]
  %.3158.lcssa.i.i = phi ptr [ %.1156.i.i, %165 ], [ %188, %.lr.ph23.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.1143.i.i, %165 ], [ %180, %.lr.ph23.i.i ]
  %175 = getelementptr inbounds i32, ptr %.0149.i.i, i64 %.pre-phi21.i
  store i32 %169, ptr %175, align 4, !alias.scope !404
  %176 = getelementptr inbounds i8, ptr %.3.lcssa.i.i, i64 1
  %177 = getelementptr inbounds i8, ptr %.3158.lcssa.i.i, i64 1
  br label %161

.lr.ph23.i.i:                                     ; preds = %165, %.lr.ph23.i.i
  %178 = phi i8 [ %189, %.lr.ph23.i.i ], [ %170, %165 ]
  %.322.i.i = phi ptr [ %180, %.lr.ph23.i.i ], [ %.1143.i.i, %165 ]
  %.315821.i.i = phi ptr [ %188, %.lr.ph23.i.i ], [ %.1156.i.i, %165 ]
  %.sroa.0110.020.i.i = phi i64 [ %179, %.lr.ph23.i.i ], [ 1, %165 ]
  %179 = add nuw i64 %.sroa.0110.020.i.i, 1
  %180 = getelementptr inbounds i8, ptr %.322.i.i, i64 1
  %181 = load i8, ptr %180, align 1, !noalias !404, !noundef !4
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.0138.i.i, i64 %182
  %184 = zext i8 %178 to i64
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, ptr %.0149.i.i, i64 %185
  %187 = load i32, ptr %183, align 4, !alias.scope !404
  store i32 %187, ptr %186, align 4, !alias.scope !404
  %188 = getelementptr inbounds i8, ptr %.315821.i.i, i64 1
  %189 = load i8, ptr %188, align 1, !noalias !404, !noundef !4
  %190 = zext i8 %189 to i64
  %191 = xor i64 %190, -1
  %192 = getelementptr inbounds i32, ptr %.0149.i.i, i64 %191
  %193 = load i32, ptr %192, align 4, !alias.scope !404
  store i32 %193, ptr %183, align 4, !alias.scope !404
  %exitcond39.not.i.i = icmp eq i64 %179, %.0.sroa.speculated.i.i.i
  br i1 %exitcond39.not.i.i, label %._crit_edge.i.i, label %.lr.ph23.i.i

194:                                              ; preds = %161
  %195 = icmp ult ptr %.2144.i.i, %.1146.i.i
  br i1 %195, label %.preheader.i.i, label %196

196:                                              ; preds = %194
  %197 = icmp ult ptr %.2157.i.i, %.1160.i.i
  br i1 %197, label %.preheader9.i.i, label %.loopexit.i

.preheader9.i.i:                                  ; preds = %196, %.preheader9.i.i
  %.227.i.i = phi ptr [ %204, %.preheader9.i.i ], [ %spec.select.i.i, %196 ]
  %.316226.i.i = phi ptr [ %198, %.preheader9.i.i ], [ %.1160.i.i, %196 ]
  %198 = getelementptr inbounds i8, ptr %.316226.i.i, i64 -1
  %199 = load i8, ptr %198, align 1, !noalias !404, !noundef !4
  %200 = zext i8 %199 to i64
  %201 = xor i64 %200, -1
  %202 = getelementptr inbounds i32, ptr %.1150.i.i, i64 %201
  %.0.copyload133.i.i = load i32, ptr %.227.i.i, align 4, !alias.scope !404
  %203 = load i32, ptr %202, align 4, !alias.scope !404
  store i32 %203, ptr %.227.i.i, align 4, !alias.scope !404
  store i32 %.0.copyload133.i.i, ptr %202, align 4, !alias.scope !404
  %204 = getelementptr inbounds i8, ptr %.227.i.i, i64 4
  %205 = icmp ult ptr %.2157.i.i, %198
  br i1 %205, label %.preheader9.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %194, %.preheader.i.i
  %.314829.i.i = phi ptr [ %206, %.preheader.i.i ], [ %.1146.i.i, %194 ]
  %.215128.i.i = phi ptr [ %210, %.preheader.i.i ], [ %.1150.i.i, %194 ]
  %206 = getelementptr inbounds i8, ptr %.314829.i.i, i64 -1
  %207 = load i8, ptr %206, align 1, !noalias !404, !noundef !4
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds i32, ptr %spec.select.i.i, i64 %208
  %210 = getelementptr inbounds i8, ptr %.215128.i.i, i64 -4
  %.0.copyload131.i.i = load i32, ptr %209, align 4, !alias.scope !404
  %211 = load i32, ptr %210, align 4, !alias.scope !404
  store i32 %211, ptr %209, align 4, !alias.scope !404
  store i32 %.0.copyload131.i.i, ptr %210, align 4, !alias.scope !404
  %212 = icmp ult ptr %.2144.i.i, %206
  br i1 %212, label %.preheader.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader9.i.i, %.preheader.i.i, %196
  %spec.select.lcssa.sink.i.i = phi ptr [ %spec.select.i.i, %196 ], [ %210, %.preheader.i.i ], [ %204, %.preheader9.i.i ]
  %213 = ptrtoint ptr %spec.select.lcssa.sink.i.i to i64
  %214 = ptrtoint ptr %125 to i64
  %215 = sub i64 %213, %214
  %.0.i.i = lshr i64 %215, 2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6), !noalias !404
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7), !noalias !404
  %216 = add i64 %.0.i.i, %.022.lcssa.ph.i
  store i32 %110, ptr %.sroa.0.0108.lcssa134, align 4, !alias.scope !392
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %217 = icmp ult i64 %216, %.sroa.14.0107.lcssa126
  br i1 %217, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit", label %218, !prof !342

218:                                              ; preds = %.loopexit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %216, i64 noundef %.sroa.14.0107.lcssa126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.83) #41, !noalias !405
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit": ; preds = %.loopexit.i
  %219 = icmp uge i64 %.022.lcssa.ph.i, %.0.i52
  %220 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0108.lcssa134, i64 0, i64 %216
  %221 = load i32, ptr %220, align 4, !alias.scope !408, !noalias !409
  store i32 %221, ptr %.sroa.0.0108.lcssa134, align 4, !alias.scope !408, !noalias !409
  store i32 %110, ptr %220, align 4, !alias.scope !408, !noalias !409
  %222 = sub nuw i64 %.sroa.14.0107.lcssa126, %216
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %216, i64 %222)
  %223 = lshr i64 %.sroa.14.0107.lcssa126, 3
  %224 = icmp uge i64 %.0.sroa.speculated.i, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 4
  %226 = add i64 %222, -1
  %227 = icmp ult i64 %216, %226
  br i1 %227, label %260, label %259

228:                                              ; preds = %101
  %229 = getelementptr inbounds [0 x i32], ptr %.sroa.0.0108, i64 0, i64 %.sroa.0.0.i
  %.0.val = load i32, ptr %.0.ph115, align 4, !noundef !4
  %.val = load i32, ptr %229, align 4, !noundef !4
  %230 = icmp ult i32 %.0.val, %.val
  br i1 %230, label %103, label %232

231:                                              ; preds = %101
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.14.0107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.67) #41
  unreachable

232:                                              ; preds = %228
  %.0.copyload.i.i59 = load i32, ptr %.sroa.0.0108, align 4, !alias.scope !411, !noalias !416
  store i32 %.val, ptr %.sroa.0.0108, align 4, !alias.scope !411, !noalias !416
  store i32 %.0.copyload.i.i59, ptr %229, align 4, !alias.scope !411, !noalias !416
  %233 = getelementptr inbounds i8, ptr %.sroa.0.0108, i64 4
  %234 = add i64 %.sroa.14.0107, -1
  %235 = load i32, ptr %.sroa.0.0108, align 4, !alias.scope !418, !noundef !4
  br label %.outer.i

.outer.i:                                         ; preds = %248, %232
  %.023.ph.i = phi i64 [ %234, %232 ], [ %243, %248 ]
  %.022.ph.i = phi i64 [ 0, %232 ], [ %251, %248 ]
  %236 = icmp ult i64 %.022.ph.i, %.023.ph.i
  br i1 %236, label %.lr.ph.i62, label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %240, %.lr.ph.i62, %.outer.i
  %.022.lcssa.i = phi i64 [ %.022.ph.i, %.outer.i ], [ %.023.ph.i, %240 ], [ %.0228.i, %.lr.ph.i62 ]
  br label %242

.lr.ph.i62:                                       ; preds = %.outer.i, %240
  %.0228.i = phi i64 [ %241, %240 ], [ %.022.ph.i, %.outer.i ]
  %237 = icmp ult i64 %.0228.i, %234
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i32, ptr %233, i64 %.0228.i
  %.val31.i = load i32, ptr %238, align 4, !alias.scope !418, !noundef !4
  %239 = icmp ult i32 %235, %.val31.i
  br i1 %239, label %._crit_edge.i60, label %240

240:                                              ; preds = %.lr.ph.i62
  %241 = add nuw i64 %.0228.i, 1
  %exitcond.not.i63 = icmp eq i64 %241, %.023.ph.i
  br i1 %exitcond.not.i63, label %._crit_edge.i60, label %.lr.ph.i62

242:                                              ; preds = %244, %._crit_edge.i60
  %.1.i61 = phi i64 [ %.023.ph.i, %._crit_edge.i60 ], [ %243, %244 ]
  %243 = add i64 %.1.i61, -1
  %.not28.i = icmp ult i64 %.022.lcssa.i, %243
  br i1 %.not28.i, label %244, label %_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit

244:                                              ; preds = %242
  %245 = icmp ult i64 %243, %234
  call void @llvm.assume(i1 %245)
  %246 = getelementptr i32, ptr %.sroa.0.0108, i64 %.1.i61
  %.val29.i = load i32, ptr %246, align 4, !alias.scope !418, !noundef !4
  %247 = icmp ult i32 %235, %.val29.i
  br i1 %247, label %242, label %248

248:                                              ; preds = %244
  %249 = getelementptr i32, ptr %.sroa.0.0108, i64 %.1.i61
  %250 = getelementptr inbounds i32, ptr %233, i64 %.022.lcssa.i
  %.0.copyload.i = load i32, ptr %250, align 4, !alias.scope !418
  store i32 %.val29.i, ptr %250, align 4, !alias.scope !418
  store i32 %.0.copyload.i, ptr %249, align 4, !alias.scope !418
  %251 = add nuw i64 %.022.lcssa.i, 1
  br label %.outer.i

_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit: ; preds = %242
  %252 = add i64 %.022.lcssa.i, 1
  store i32 %235, ptr %.sroa.0.0108, align 4, !alias.scope !418
  %253 = icmp ugt i64 %252, %.sroa.14.0107
  br i1 %253, label %258, label %254

254:                                              ; preds = %_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit
  %255 = sub nuw i64 %.sroa.14.0107, %252
  %256 = getelementptr inbounds i32, ptr %.sroa.0.0108, i64 %252
  %257 = icmp ult i64 %255, 21
  br i1 %257, label %.outer._crit_edge, label %10

258:                                              ; preds = %_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %252, i64 noundef %.sroa.14.0107, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.68) #41
  unreachable

259:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit"
  call void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %225, i64 noundef %226, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 4 dereferenceable_or_null(4) %220, i32 noundef %.137)
  br label %.outer

260:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit"
  call void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %.sroa.0.0108.lcssa134, i64 noundef %216, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.0.ph115, i32 noundef %.137)
  br label %.outer

.outer:                                           ; preds = %260, %259
  %.1 = phi ptr [ %220, %260 ], [ %.0.ph115, %259 ]
  %.sroa.14.1 = phi i64 [ %226, %260 ], [ %216, %259 ]
  %.sroa.0.1 = phi ptr [ %225, %260 ], [ %.sroa.0.0108.lcssa134, %259 ]
  %261 = icmp ult i64 %.sroa.14.1, 21
  br i1 %261, label %.outer._crit_edge, label %.lr.ph

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i": ; preds = %.outer._crit_edge, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i
  %.sroa.01.03.i = phi i64 [ %262, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i ], [ 1, %.outer._crit_edge ]
  %262 = add nuw i64 %.sroa.01.03.i, 1
  %263 = getelementptr i32, ptr %.sroa.0.0.lcssa, i64 %.sroa.01.03.i
  %264 = getelementptr i8, ptr %263, i64 -4
  %.val11.i.i = load i32, ptr %263, align 4, !alias.scope !419, !noundef !4
  %.val12.i.i = load i32, ptr %264, align 4, !alias.scope !419, !noundef !4
  %265 = icmp ult i32 %.val11.i.i, %.val12.i.i
  br i1 %265, label %266, label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

266:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i"
  store i32 %.val12.i.i, ptr %263, align 4, !alias.scope !419
  %267 = add i64 %.sroa.01.03.i, -1
  %.not8.i.i = icmp eq i64 %267, 0
  br i1 %.not8.i.i, label %.thread.i.i67, label %.lr.ph.i.i66

.thread.i.i67:                                    ; preds = %271, %.lr.ph.i.i66, %266
  %.sroa.5.0.lcssa.i.i = phi ptr [ %264, %266 ], [ %.sroa.0.0.lcssa, %271 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i66 ]
  store i32 %.val11.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !419
  br label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

.lr.ph.i.i66:                                     ; preds = %266, %271
  %.sroa.4.010.i.i = phi i64 [ %268, %271 ], [ %267, %266 ]
  %.sroa.5.09.i.i = phi ptr [ %269, %271 ], [ %264, %266 ]
  %268 = add i64 %.sroa.4.010.i.i, -1
  %269 = getelementptr inbounds i32, ptr %.sroa.0.0.lcssa, i64 %268
  %.val10.i.i = load i32, ptr %269, align 4, !alias.scope !419, !noundef !4
  %270 = icmp ult i32 %.val11.i.i, %.val10.i.i
  br i1 %270, label %271, label %.thread.i.i67

271:                                              ; preds = %.lr.ph.i.i66
  store i32 %.val10.i.i, ptr %.sroa.5.09.i.i, align 4, !alias.scope !419
  %.not.i6.i = icmp eq i64 %268, 0
  br i1 %.not.i6.i, label %.thread.i.i67, label %.lr.ph.i.i66

_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i: ; preds = %.thread.i.i67, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i"
  %exitcond.not.i65 = icmp eq i64 %262, %.sroa.14.0.lcssa
  br i1 %exitcond.not.i65, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8heapsort17h32ec259c895656beE(ptr noalias nocapture noundef nonnull align 4 %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %2 = lshr i64 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"
  %.sroa.4.056 = phi i64 [ %3, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit" ], [ %2, %.lr.ph.preheader ]
  %3 = add nsw i64 %.sroa.4.056, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %4 = shl i64 %3, 1
  %5 = or disjoint i64 %4, 1
  %.not4.i = icmp ult i64 %5, %1
  br i1 %.not4.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"

.lr.ph.i:                                         ; preds = %.lr.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i"
  %6 = phi i64 [ %27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i" ], [ %5, %.lr.ph ]
  %7 = phi i64 [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i" ], [ %4, %.lr.ph ]
  %.05.i = phi i64 [ %.012.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i" ], [ %3, %.lr.ph ]
  %8 = add nuw i64 %7, 2
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %12, %.lr.ph.i
  %.012.i = phi i64 [ %17, %12 ], [ %6, %.lr.ph.i ]
  %11 = icmp ult i64 %.05.i, %1
  br i1 %11, label %18, label %20, !prof !342

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %6
  %14 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %8
  %.val17.i = load i32, ptr %13, align 4, !alias.scope !424, !noundef !4
  %.val18.i = load i32, ptr %14, align 4, !alias.scope !424, !noundef !4
  %15 = icmp ult i32 %.val17.i, %.val18.i
  %16 = zext i1 %15 to i64
  %17 = add nuw i64 %6, %16
  br label %10

18:                                               ; preds = %10
  %19 = icmp ult i64 %.012.i, %1
  br i1 %19, label %21, label %25, !prof !342

20:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.76) #41, !noalias !424
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %.05.i
  %23 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %.012.i
  %.val.i = load i32, ptr %22, align 4, !alias.scope !424, !noundef !4
  %.val16.i = load i32, ptr %23, align 4, !alias.scope !424, !noundef !4
  %24 = icmp ult i32 %.val.i, %.val16.i
  br i1 %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"

25:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.77) #41, !noalias !424
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i": ; preds = %21
  store i32 %.val16.i, ptr %22, align 4, !alias.scope !427, !noalias !430
  store i32 %.val.i, ptr %23, align 4, !alias.scope !427, !noalias !430
  %26 = shl i64 %.012.i, 1
  %27 = or disjoint i64 %26, 1
  %.not.i = icmp ult i64 %27, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit": ; preds = %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i", %.lr.ph
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader", label %.lr.ph

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"
  %28 = add i64 %1, -1
  %29 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %28
  %.0.copyload.i11 = load i32, ptr %0, align 4, !alias.scope !432, !noalias !435
  %30 = load i32, ptr %29, align 4, !alias.scope !432, !noalias !435
  store i32 %30, ptr %0, align 4, !alias.scope !432, !noalias !435
  store i32 %.0.copyload.i11, ptr %29, align 4, !alias.scope !432, !noalias !435
  %.not4.i2412 = icmp ugt i64 %28, 1
  br i1 %.not4.i2412, label %.lr.ph.i25.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit._crit_edge"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit._crit_edge": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit34", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader"
  ret void

.lr.ph.i25.preheader:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader", %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit34"
  %31 = phi i64 [ %54, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit34" ], [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30"
  %32 = phi i64 [ %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30" ], [ 1, %.lr.ph.i25.preheader ]
  %33 = phi i64 [ %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30" ], [ 0, %.lr.ph.i25.preheader ]
  %.05.i26 = phi i64 [ %.012.i27, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30" ], [ 0, %.lr.ph.i25.preheader ]
  %34 = add nuw i64 %33, 2
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %38, %.lr.ph.i25
  %.012.i27 = phi i64 [ %43, %38 ], [ %32, %.lr.ph.i25 ]
  %37 = icmp ult i64 %.05.i26, %31
  br i1 %37, label %44, label %46, !prof !342

38:                                               ; preds = %.lr.ph.i25
  %39 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %32
  %40 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %34
  %.val17.i32 = load i32, ptr %39, align 4, !alias.scope !437, !noundef !4
  %.val18.i33 = load i32, ptr %40, align 4, !alias.scope !437, !noundef !4
  %41 = icmp ult i32 %.val17.i32, %.val18.i33
  %42 = zext i1 %41 to i64
  %43 = add nuw i64 %32, %42
  br label %36

44:                                               ; preds = %36
  %45 = icmp ult i64 %.012.i27, %31
  br i1 %45, label %47, label %51, !prof !342

46:                                               ; preds = %36
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i26, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.76) #41, !noalias !437
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %.05.i26
  %49 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %.012.i27
  %.val.i28 = load i32, ptr %48, align 4, !alias.scope !437, !noundef !4
  %.val16.i29 = load i32, ptr %49, align 4, !alias.scope !437, !noundef !4
  %50 = icmp ult i32 %.val.i28, %.val16.i29
  br i1 %50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit34"

51:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i27, i64 noundef %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.77) #41, !noalias !437
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30": ; preds = %47
  store i32 %.val16.i29, ptr %48, align 4, !alias.scope !440, !noalias !443
  store i32 %.val.i28, ptr %49, align 4, !alias.scope !440, !noalias !443
  %52 = shl i64 %.012.i27, 1
  %53 = or disjoint i64 %52, 1
  %.not.i31 = icmp ult i64 %53, %31
  br i1 %.not.i31, label %.lr.ph.i25, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit34"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit34": ; preds = %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i30"
  %54 = add i64 %31, -1
  %55 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %54
  %.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !432, !noalias !435
  %56 = load i32, ptr %55, align 4, !alias.scope !432, !noalias !435
  store i32 %56, ptr %0, align 4, !alias.scope !432, !noalias !435
  store i32 %.0.copyload.i, ptr %55, align 4, !alias.scope !432, !noalias !435
  %.not4.i24 = icmp ugt i64 %54, 1
  br i1 %.not4.i24, label %.lr.ph.i25.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit._crit_edge"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort9quicksort17h7b40d691ca4d1e4bE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  call void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) null, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #20 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #20 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17886503380642628522(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #21 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hdc643f0b870c0eb3E.llvm.17886503380642628522(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17886503380642628522(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #22 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h13e80eb82f957fe0E(i64 noundef %0, i64 noundef %1) unnamed_addr #23 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h3721b83b1c229e06E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !445, !noundef !4
  %5 = add i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !450, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !453, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !462, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !466
  %12 = add i64 %9, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.llvm.11357125133562502446(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, i64 noundef 8, i64 noundef 16, i64 noundef %12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  %13 = load i64, ptr %3, align 8, !range !467, !noalias !466, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !466, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !466, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !466
  %18 = load ptr, ptr %0, align 8, !alias.scope !466, !nonnull !4, !noundef !4
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = add i64 %13, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %13) #42, !noalias !466
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.88, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %26

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit": ; preds = %.noexc, %7
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.88, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %.loopexit, %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit"
  ret void

26:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit", %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %28, %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit" ]
  resume { ptr, i32 } %.pn

27:                                               ; preds = %117, %111
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  br i1 %42, label %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit", label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8, !alias.scope !468, !nonnull !4, !noundef !4
  %31 = add nsw i64 %40, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 -1, i64 %31, i1 false), !noalias !468
  br label %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit"

"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit": ; preds = %27, %29
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8, !alias.scope !468
  %33 = icmp ult i64 %40, 8
  %34 = add nsw i64 %40, 1
  %35 = lshr i64 %34, 3
  %36 = mul nuw nsw i64 %35, 7
  %.0.i.i.i.i = select i1 %33, i64 %40, i64 %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i, ptr %37, align 8, !alias.scope !468
  br label %26

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %.not = icmp eq i64 %40, %5
  br i1 %.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !alias.scope !471, !noalias !474
  br label %43

41:                                               ; preds = %38
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %96, label %79

43:                                               ; preds = %._crit_edge, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit"
  %44 = phi i64 [ %5, %._crit_edge ], [ %.sroa.6.0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit" ]
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.0.0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %46 = load ptr, ptr %1, align 8, !alias.scope !474, !noalias !471, !nonnull !4, !noundef !4
  %47 = add i64 %44, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %46, i64 %47, i1 false), !noalias !476
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !474, !noalias !471, !noundef !4
  %invariant.gep.i = getelementptr i8, ptr %45, i64 -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load <16 x i8>, ptr %46, align 16, !noalias !477
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = xor i16 %54, -1
  %56 = ptrtoint ptr %46 to i64
  br label %57

57:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i", %.lr.ph.i
  %.sroa.14.022.i = phi i64 [ %49, %.lr.ph.i ], [ %69, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.sroa.10.021.i = phi i16 [ %55, %.lr.ph.i ], [ %71, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %51, %.lr.ph.i ], [ %.sroa.6.1.i, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.sroa.011.019.i = phi ptr [ %46, %.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.10.021.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i"

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %58 = xor i16 %62, -1
  br label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i"

.critedge.i.i.i:                                  ; preds = %57, %.critedge.i.i.i
  %59 = phi ptr [ %64, %.critedge.i.i.i ], [ %.sroa.6.020.i, %57 ]
  %.val79.i.i.i = phi ptr [ %63, %.critedge.i.i.i ], [ %.sroa.011.019.i, %57 ]
  %60 = load <16 x i8>, ptr %59, align 16, !noalias !485
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -128
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %62, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i.i"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i": ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i.i", %57
  %.sroa.011.1.i = phi ptr [ %63, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i.i" ], [ %.sroa.011.019.i, %57 ]
  %.sroa.6.1.i = phi ptr [ %64, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i.i" ], [ %.sroa.6.020.i, %57 ]
  %.lcssa.i.i.i = phi i16 [ %58, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i.i" ], [ %.sroa.10.021.i, %57 ]
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i64, ptr %.sroa.011.1.i, i64 %67
  %69 = add i64 %.sroa.14.022.i, -1
  %70 = add i16 %.lcssa.i.i.i, -1
  %71 = and i16 %70, %.lcssa.i.i.i
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %56, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %68, i64 -8
  %77 = load i64, ptr %76, align 8, !alias.scope !492, !noalias !476, !noundef !4
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %75
  store i64 %77, ptr %gep.i, align 8, !noalias !476
  %78 = icmp eq i64 %69, 0
  br i1 %78, label %.loopexit, label %57

79:                                               ; preds = %41
  %.val = load ptr, ptr %0, align 8
  %80 = shl i64 %40, 3
  %81 = add i64 %80, 8
  %82 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %81, i64 15)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = xor i1 %83, true
  tail call void @llvm.assume(i1 %84)
  %85 = extractvalue { i64, i1 } %82, 0
  %86 = and i64 %85, -16
  %87 = add i64 %40, 17
  %88 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %86, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  %91 = icmp ult i64 %89, 9223372036854775793
  %92 = xor i1 %90, true
  tail call void @llvm.assume(i1 %92)
  tail call void @llvm.assume(i1 %91)
  %93 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %93)
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val, i64 %94
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %89, i64 noundef 16) #42
  br label %96

96:                                               ; preds = %41, %79
  %97 = add i64 %5, 1
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = shl nuw i64 %97, 3
  %101 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %100, i64 15)
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = extractvalue { i64, i1 } %101, 0
  %105 = and i64 %104, -16
  %106 = add nsw i64 %5, 17
  %107 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %105, i64 %106)
  %108 = extractvalue { i64, i1 } %107, 0
  %109 = extractvalue { i64, i1 } %107, 1
  %110 = icmp ugt i64 %108, 9223372036854775792
  %or.cond.i.i = or i1 %109, %110
  br i1 %or.cond.i.i, label %111, label %113

111:                                              ; preds = %103, %99, %96
  %112 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" unwind label %27

113:                                              ; preds = %103
  %114 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !495
  %115 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %108, i64 noundef 16) #42, !noalias !495
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i"

117:                                              ; preds = %113
  %118 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %108)
          to label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" unwind label %27

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i": ; preds = %113
  %119 = icmp ult i64 %5, 8
  %120 = lshr i64 %97, 3
  %121 = mul nuw nsw i64 %120, 7
  %.0.i.i = select i1 %119, i64 %5, i64 %121
  %122 = getelementptr inbounds i8, ptr %115, i64 %105
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i": ; preds = %117, %111
  %.pn.i = phi { i64, i64 } [ %112, %111 ], [ %118, %117 ]
  %.sroa.11.01721.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i"
  %.sroa.6.0 = phi i64 [ %.sroa.6.023.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i" ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %122, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i" ]
  %.sroa.8.0 = phi i64 [ %.sroa.11.01721.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i" ]
  %123 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %123)
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %.sroa.6.0, ptr %39, align 8
  %.sroa.01.sroa.3.0..0.17.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.01.sroa.3.0..0.17.sroa_idx, align 8
  %.sroa.01.sroa.4.0..0.17.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.01.sroa.4.0..0.17.sroa_idx, align 8
  br label %43

.loopexit:                                        ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i", %43
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %49, ptr %124, align 8, !alias.scope !471, !noalias !474
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  %126 = load i64, ptr %125, align 8, !alias.scope !474, !noalias !471, !noundef !4
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %126, ptr %127, align 8, !alias.scope !471, !noalias !474
  br label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h17e863d37b17ffe6E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h1a1642bc1a47b611E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h278b1f83ab217153E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h29bd2639825586ebE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h58636698464d7b5aE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h590279b086aa1d5eE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h5cdda931c7a74015E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h6f0d55213c36ca08E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h796f263c05ab671dE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h98c309ecaefe65b4E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hb1c5e51b14aaa6a3E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hc61b12268fba205dE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17he2be519df72c530cE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hf67e5763dd69b075E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hc10911297e2eaf66E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { i64, [17 x i64] } }) align 8 dereferenceable(160) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !500, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(88) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 112
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03b511b7e8452354E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !501, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !501, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8, !alias.scope !501
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %4, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d66df3be7851aedE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !504
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h218d67e665fbf9c4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !507, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !507, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !507
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h241ade6b6115e43cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !510, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8, !alias.scope !510
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24684dfd899138a5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !513, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8, !alias.scope !513
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h378972af997d1492E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !516
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4815a145088b00e5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !519, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8, !alias.scope !519
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57e1046fff18b6ccE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !522
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652429eccd2465dfE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8, !alias.scope !525
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d586e7bb104e9c8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !528, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !528, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8, !alias.scope !528
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d1d5ab5278f1044E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %7, ptr %0, align 8, !alias.scope !531
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %4, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb262a0b06ebc777fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !534, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !534, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !534
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc935272630d940f2E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !537, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !537, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8, !alias.scope !537
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %4, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e1539ac7d5a271E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !540, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !540, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8, !alias.scope !540
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0045a358244e8990E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !546, !noalias !543, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !546, !noalias !543, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8, !alias.scope !543, !noalias !546
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !543, !noalias !546
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !543, !noalias !546
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ef0cea1dd54e9E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !551, !noalias !548, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !551, !noalias !548, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8, !alias.scope !548, !noalias !551
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !548, !noalias !551
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !548, !noalias !551
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e315fb5a3febc6eE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !556, !noalias !553, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !556, !noalias !553, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8, !alias.scope !553, !noalias !556
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !553, !noalias !556
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !553, !noalias !556
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8d40a3265759ca34E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !561, !noalias !558, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !561, !noalias !558, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8, !alias.scope !558, !noalias !561
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !558, !noalias !561
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !558, !noalias !561
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd271a8ecd6dce15aE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !566, !noalias !563, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !566, !noalias !563, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  store i64 %9, ptr %0, align 8, !alias.scope !563, !noalias !566
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !563, !noalias !566
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !563, !noalias !566
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6055dc59ac292ecE"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !571, !noalias !568, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !571, !noalias !568, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 112
  store i64 %9, ptr %0, align 8, !alias.scope !568, !noalias !571
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !568, !noalias !571
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !568, !noalias !571
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !573
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !573
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !573
  br label %.critedge.i

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !573
  store ptr %13, ptr %0, align 8, !alias.scope !573
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !576
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit": ; preds = %5, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !579
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfe1eb0a0332a7fd1E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #23 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !582
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !585
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !588
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h0a24c591c0b9e42aE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #23 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h4d6de5fdd146ae0bE.llvm.17886503380642628522"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %3, ptr %26, align 8
  ret ptr %25
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h061191f8e162a656E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !594
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !591, !noalias !596, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !597
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !601
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !606
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !606
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !606
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !606
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !601
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !597
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !597
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !597
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !609
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !597
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !609
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !609
  %78 = load i64, ptr %76, align 8, !noalias !609
  store i64 %78, ptr %75, align 8, !noalias !609
  store i64 %77, ptr %76, align 8, !noalias !609
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !609, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613), !noalias !609
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !616, !noalias !609, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !616, !noalias !609
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !616, !noalias !609
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !616, !noalias !609
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !609
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !609
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !609
  call void @llvm.assume(i1 %104), !noalias !609
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !609
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !609
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !609
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !617
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !597
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !618, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { ptr, i64 }, i64, { i32, [4 x i32] }, [1 x i32] }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 1
  %117 = load i64, ptr %116, align 8, !noalias !618, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !622
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !627
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !622
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !609
  store i64 %152, ptr %151, align 8, !noalias !609
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b5fb2c1df82406aE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !635
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !632, !noalias !637, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !638
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !642
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !647
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !647
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !647
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !647
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !642
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !638
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !638
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !638
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !638
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !638
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !638
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !650
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !638
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !650
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !650
  %78 = load i64, ptr %76, align 8, !noalias !650
  store i64 %78, ptr %75, align 8, !noalias !650
  store i64 %77, ptr %76, align 8, !noalias !650
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !650, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654), !noalias !650
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !657, !noalias !650, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !657, !noalias !650
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !657, !noalias !650
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !657, !noalias !650
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !650
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !650
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !650
  call void @llvm.assume(i1 %104), !noalias !650
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !650
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !650
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !650
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !658
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !638
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !659, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !659, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !663
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !668
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !663
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !650
  store i64 %152, ptr %151, align 8, !noalias !650
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h374c820d4493e6cdE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !676
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !673, !noalias !678, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !679
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !683
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !688
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !688
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !688
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !688
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !683
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !679
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !679
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !679
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !679
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !679
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !679
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !691
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !679
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !691
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !691
  %78 = load i64, ptr %76, align 8, !noalias !691
  store i64 %78, ptr %75, align 8, !noalias !691
  store i64 %77, ptr %76, align 8, !noalias !691
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !691, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695), !noalias !691
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !698, !noalias !691, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !698, !noalias !691
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !698, !noalias !691
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !698, !noalias !691
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !691
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !691
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !691
  call void @llvm.assume(i1 %104), !noalias !691
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !691
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !691
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !691
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !699
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !679
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !700, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !700, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !704
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !709
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !704
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !691
  store i64 %152, ptr %151, align 8, !noalias !691
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h43fc71e1f9729f90E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !717
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !714, !noalias !719, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !720
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !724
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !729
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !729
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !729
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !729
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !724
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !720
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !720
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !720
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !720
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !720
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !720
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !732
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !720
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !732
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !732
  %78 = load i64, ptr %76, align 8, !noalias !732
  store i64 %78, ptr %75, align 8, !noalias !732
  store i64 %77, ptr %76, align 8, !noalias !732
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !732, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736), !noalias !732
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !739, !noalias !732, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !739, !noalias !732
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !739, !noalias !732
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !739, !noalias !732
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !732
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !732
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !732
  call void @llvm.assume(i1 %104), !noalias !732
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !732
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !732
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !732
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !740
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !720
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !741, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !741, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !745
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !750
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !745
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !732
  store i64 %152, ptr %151, align 8, !noalias !732
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h4893fd7988300c9aE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !758
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !755, !noalias !760, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !761
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !765
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !770
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !770
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !770
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !770
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !765
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !761
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !761
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !761
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !761
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !761
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !761
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !773
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !761
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !773
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !773
  %78 = load i64, ptr %76, align 8, !noalias !773
  store i64 %78, ptr %75, align 8, !noalias !773
  store i64 %77, ptr %76, align 8, !noalias !773
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !773, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777), !noalias !773
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !780, !noalias !773, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !780, !noalias !773
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !780, !noalias !773
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !780, !noalias !773
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !773
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !773
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !773
  call void @llvm.assume(i1 %104), !noalias !773
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !773
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !773
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !773
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !781
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !761
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !782, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !782, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !786
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !791
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !786
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !773
  store i64 %152, ptr %151, align 8, !noalias !773
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h51e6cba3651908f1E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !799
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !796, !noalias !801, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !802
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !806
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !811
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !811
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !811
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !811
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !806
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !802
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !802
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !802
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !802
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !814
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !802
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !814
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !814
  %78 = load i64, ptr %76, align 8, !noalias !814
  store i64 %78, ptr %75, align 8, !noalias !814
  store i64 %77, ptr %76, align 8, !noalias !814
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !814, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  call void @llvm.experimental.noalias.scope.decl(metadata !818), !noalias !814
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !821, !noalias !814, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !821, !noalias !814
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !821, !noalias !814
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !821, !noalias !814
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !814
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !814
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !814
  call void @llvm.assume(i1 %104), !noalias !814
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !814
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !814
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !814
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !822
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !802
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !823, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { i64, [17 x i64] }, { ptr, i64 }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !823, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !827
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !832
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !827
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !814
  store i64 %152, ptr %151, align 8, !noalias !814
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h5eaf6367dd7b9709E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !840
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !837, !noalias !842, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !843
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !847
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !852
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !852
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !852
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !852
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !847
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !843
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !843
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !843
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !843
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !843
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !843
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !855
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !843
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !855
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !855
  %78 = load i64, ptr %76, align 8, !noalias !855
  store i64 %78, ptr %75, align 8, !noalias !855
  store i64 %77, ptr %76, align 8, !noalias !855
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !855, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859), !noalias !855
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !862, !noalias !855, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !862, !noalias !855
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !862, !noalias !855
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !862, !noalias !855
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !855
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !855
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !855
  call void @llvm.assume(i1 %104), !noalias !855
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !855
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !855
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !855
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !863
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !843
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !864, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [3 x i64] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !864, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !868
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !873
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !868
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !855
  store i64 %152, ptr %151, align 8, !noalias !855
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6adf0cccea107138E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !881
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !878, !noalias !883, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !884
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !888
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !893
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !893
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !893
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !893
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !888
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !884
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !884
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !884
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !884
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !884
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !884
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !896
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !884
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !896
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !896
  %78 = load i64, ptr %76, align 8, !noalias !896
  store i64 %78, ptr %75, align 8, !noalias !896
  store i64 %77, ptr %76, align 8, !noalias !896
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !896, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900), !noalias !896
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !903, !noalias !896, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !903, !noalias !896
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !903, !noalias !896
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !903, !noalias !896
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !896
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !896
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !896
  call void @llvm.assume(i1 %104), !noalias !896
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !896
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !896
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !896
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !904
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !884
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !905, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !905, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !909
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !914
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !909
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !896
  store i64 %152, ptr %151, align 8, !noalias !896
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h9068ce4a49bb9b62E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !922
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !919, !noalias !924, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !925
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !929
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !934
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !934
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !934
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !934
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !929
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !925
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !925
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !925
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !925
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !925
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !925
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !937
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !925
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !937
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !937
  %78 = load i64, ptr %76, align 8, !noalias !937
  store i64 %78, ptr %75, align 8, !noalias !937
  store i64 %77, ptr %76, align 8, !noalias !937
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !937, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  call void @llvm.experimental.noalias.scope.decl(metadata !941), !noalias !937
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !944, !noalias !937, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !944, !noalias !937
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !944, !noalias !937
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !944, !noalias !937
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !937
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !937
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !937
  call void @llvm.assume(i1 %104), !noalias !937
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !937
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !937
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !937
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !945
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !925
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !946, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !946, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !950
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !955
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !950
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !937
  store i64 %152, ptr %151, align 8, !noalias !937
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8a8e99cf7927246E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !963
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !960, !noalias !965, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !966
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !970
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !975
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !975
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !975
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !975
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !970
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !966
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !966
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !966
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !966
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !966
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !966
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !978
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !966
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !978
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !978
  %78 = load i64, ptr %76, align 8, !noalias !978
  store i64 %78, ptr %75, align 8, !noalias !978
  store i64 %77, ptr %76, align 8, !noalias !978
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !978, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982), !noalias !978
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !985, !noalias !978, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !985, !noalias !978
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !985, !noalias !978
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !985, !noalias !978
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !978
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !978
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !978
  call void @llvm.assume(i1 %104), !noalias !978
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !978
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !978
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !978
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !986
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !966
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !987, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !987, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !991
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !996
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !991
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !978
  store i64 %152, ptr %151, align 8, !noalias !978
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he21c852455829a09E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1004
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1001, !noalias !1006, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1007
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1011
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1016
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1016
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !1016
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !1016
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !1011
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !1007
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1007
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1007
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1007
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1007
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1007
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !1019
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1007
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !1019
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1019
  %78 = load i64, ptr %76, align 8, !noalias !1019
  store i64 %78, ptr %75, align 8, !noalias !1019
  store i64 %77, ptr %76, align 8, !noalias !1019
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !1019, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023), !noalias !1019
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1026, !noalias !1019, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1026, !noalias !1019
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1026, !noalias !1019
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1026, !noalias !1019
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !1019
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !1019
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !1019
  call void @llvm.assume(i1 %104), !noalias !1019
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !1019
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !1019
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !1019
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !1027
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1007
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !1028, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !1028, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !1032
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !1037
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1032
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !1019
  store i64 %152, ptr %151, align 8, !noalias !1019
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he5b9ef3b9430059fE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1045
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1042, !noalias !1047, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1048
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1052
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1057
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1057
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !1057
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !1057
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !1052
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !1048
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1048
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1048
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1048
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1048
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1048
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !1060
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1048
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !1060
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1060
  %78 = load i64, ptr %76, align 8, !noalias !1060
  store i64 %78, ptr %75, align 8, !noalias !1060
  store i64 %77, ptr %76, align 8, !noalias !1060
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !1060, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064), !noalias !1060
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1067, !noalias !1060, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1067, !noalias !1060
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1067, !noalias !1060
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1067, !noalias !1060
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !1060
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !1060
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !1060
  call void @llvm.assume(i1 %104), !noalias !1060
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !1060
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !1060
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !1060
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !1068
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1048
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !1069, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, {} }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 1
  %117 = load i64, ptr %116, align 8, !noalias !1069, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !1073
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !1078
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1073
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !1060
  store i64 %152, ptr %151, align 8, !noalias !1060
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf10c4f4740bddc8eE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1086
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1083, !noalias !1088, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1089
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1093
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1098
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1098
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !1098
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !1098
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !1093
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !1089
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1089
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1089
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1089
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1089
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1089
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !1101
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1089
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !1101
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1101
  %78 = load i64, ptr %76, align 8, !noalias !1101
  store i64 %78, ptr %75, align 8, !noalias !1101
  store i64 %77, ptr %76, align 8, !noalias !1101
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !1101, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105), !noalias !1101
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1108, !noalias !1101, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1108, !noalias !1101
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1108, !noalias !1101
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1108, !noalias !1101
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !1101
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !1101
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !1101
  call void @llvm.assume(i1 %104), !noalias !1101
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !1101
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !1101
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !1101
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !1109
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1089
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !1110, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [3 x i64] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !1110, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !1114
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !1119
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1114
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !1101
  store i64 %152, ptr %151, align 8, !noalias !1101
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf6bdb75f3cd4d9fbE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1127
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1124, !noalias !1129, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %153

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !1130
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.thread.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.thread.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1134
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.057.i18.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.057.i18.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.057.i18.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1139
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1139
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %56, i64 noundef 16) #42, !noalias !1139
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %56), !noalias !1139
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.05061.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = add nsw i64 %.sroa.67.057.i18.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.67.057.i18.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %71, i8 -1, i64 %54, i1 false), !noalias !1134
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %71, ptr %6, align 8, !noalias !1130
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %67, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1130
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1130
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1130
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1130
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1130
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !noalias !1142
  %invariant.gep24 = getelementptr i8, ptr %.pre, i64 -8
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05061.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1130
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %114
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #43, !noalias !1142
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %76 = getelementptr inbounds i64, ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1142
  %78 = load i64, ptr %76, align 8, !noalias !1142
  store i64 %78, ptr %75, align 8, !noalias !1142
  store i64 %77, ptr %76, align 8, !noalias !1142
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i23 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i23, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i23
  %83 = load i8, ptr %82, align 1, !noalias !1142, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %111, label %.backedge

.backedge:                                        ; preds = %80, %140
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i23, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146), !noalias !1142
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1149, !noalias !1142, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1149, !noalias !1142
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1149, !noalias !1142
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1149, !noalias !1142
  %87 = add i64 %.val3.i.i, 1
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %87)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = xor i1 %89, true
  call void @llvm.assume(i1 %90), !noalias !1142
  %91 = extractvalue { i64, i1 } %88, 0
  %92 = add i64 %.val1.i.i, -1
  %93 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %91, i64 %92)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = xor i1 %94, true
  call void @llvm.assume(i1 %95), !noalias !1142
  %96 = extractvalue { i64, i1 } %93, 0
  %97 = sub i64 0, %.val1.i.i
  %98 = and i64 %96, %97
  %99 = add i64 %.val3.i.i, 17
  %100 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %98, i64 %99)
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %104 = icmp ule i64 %101, %103
  %105 = xor i1 %102, true
  call void @llvm.assume(i1 %105), !noalias !1142
  call void @llvm.assume(i1 %104), !noalias !1142
  %106 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %106), !noalias !1142
  %107 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %107), !noalias !1142
  %108 = sub nsw i64 0, %98
  %109 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %108
  %110 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %110), !noalias !1142
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %101, i64 noundef %.val1.i.i) #42, !noalias !1150
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !1130
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

111:                                              ; preds = %80
  %112 = sub nsw i64 0, %.sroa.011.0.i.i23
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %112
  %.val5.i = load i64, ptr %gep25, align 8, !noalias !1151, !noundef !4
  %113 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %113, label %115, label %114, !prof !342

114:                                              ; preds = %111
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %114
  unreachable

115:                                              ; preds = %111
  %116 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %.val3.i, i64 0, i64 %.val5.i, i32 2
  %117 = load i64, ptr %116, align 8, !noalias !1151, !noundef !4
  %.sroa.0.08.i.i = and i64 %67, %117
  %118 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %118, align 1, !noalias !1155
  %119 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not10.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %115 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %115 ], [ %139, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %67
  %125 = getelementptr inbounds i8, ptr %71, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %140

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %71, align 16, !noalias !1160
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132)
  br label %140

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %115 ]
  %.sroa.7.011.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %115 ]
  %135 = add i64 %.sroa.7.011.i.i, 16
  %136 = add i64 %135, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %136, %67
  %137 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1155
  %138 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

140:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %141 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i3
  %142 = lshr i64 %117, 57
  %143 = trunc nuw nsw i64 %142 to i8
  %144 = add i64 %.0.i.i.i3, -16
  %145 = and i64 %144, %67
  store i8 %143, ptr %141, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %145
  store i8 %143, ptr %gep, align 1
  %146 = shl i64 %.sroa.011.0.i.i23, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %.pre, i64 %147
  %149 = shl i64 %.0.i.i.i3, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %71, i64 %150
  %152 = load i64, ptr %148, align 1, !noalias !1142
  store i64 %152, ptr %151, align 8, !noalias !1142
  br label %.backedge

153:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %153
  %.sroa.4.0.i = phi i64 [ undef, %153 ], [ %18, %15 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ %72, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %153 ], [ %17, %15 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %154 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %155 = insertvalue { i64, i64 } %154, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %155
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe10ed1a0e6a05fE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe10ed1a0e6a05fE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h26a795ba41c98937E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h26a795ba41c98937E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { ptr, i64 }, i64, { i32, [4 x i32] }, [1 x i32] }], ptr %.val3, i64 0, i64 %.val5, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hfcdd38323f1feb93E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hfcdd38323f1feb93E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hc720076dbd3302b4E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hc720076dbd3302b4E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h8e60cd908512433cE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h8e60cd908512433cE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h7c79c04b2fad5e94E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h7c79c04b2fad5e94E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, {} }], ptr %.val3, i64 0, i64 %.val5, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hd4777dc19c6542b5E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hd4777dc19c6542b5E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hdcc8193fa144c76aE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hdcc8193fa144c76aE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h81ef48793c480835E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h81ef48793c480835E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [9 x i64] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h9f985195d4f8a0eeE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h9f985195d4f8a0eeE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { i64, [17 x i64] }, { ptr, i64 }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h1bd9a15ea23fc096E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h1bd9a15ea23fc096E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [3 x i64] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h986fe8caeacc1debE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h986fe8caeacc1debE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h55622c44e8e1f289E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h55622c44e8e1f289E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [3 x i64] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds i64, ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hcefe4b84707dfa9bE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hcefe4b84707dfa9bE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %.val3, i64 0, i64 %.val5, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !4
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h81b83d3295456b22E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not11 = icmp ult i64 %.0, %15
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %9, %4
  tail call fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %27

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1165, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !alias.scope !1171, !nonnull !4, !noundef !4
  %25 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false), !noalias !1171
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i": ; preds = %23, %21
  store i64 0, ptr %18, align 8, !alias.scope !1171
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %26, align 8, !alias.scope !1171
  br label %28

27:                                               ; preds = %16, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread"
  ret void

28:                                               ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1172, !noalias !1175, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load <16 x i8>, ptr %30, align 16, !noalias !1177
  %33 = icmp slt <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = xor i16 %34, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.sroa.14.039 = phi i64 [ %45, %84 ], [ %15, %.lr.ph.preheader ]
  %.sroa.10.038 = phi i16 [ %44, %84 ], [ %35, %.lr.ph.preheader ]
  %.sroa.6.037 = phi ptr [ %.sroa.6.1, %84 ], [ %31, %.lr.ph.preheader ]
  %.sroa.025.036 = phi ptr [ %.sroa.025.1, %84 ], [ %30, %.lr.ph.preheader ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.038, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %36 = xor i16 %40, -1
  br label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

.critedge.i.i:                                    ; preds = %.lr.ph, %.critedge.i.i
  %37 = phi ptr [ %42, %.critedge.i.i ], [ %.sroa.6.037, %.lr.ph ]
  %.val79.i.i = phi ptr [ %41, %.critedge.i.i ], [ %.sroa.025.036, %.lr.ph ]
  %38 = load <16 x i8>, ptr %37, align 16, !noalias !1182
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -128
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %.not.i.not.i.i = icmp eq i16 %40, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit": ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i", %.lr.ph
  %.sroa.025.1 = phi ptr [ %41, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.025.036, %.lr.ph ]
  %.sroa.6.1 = phi ptr [ %42, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.6.037, %.lr.ph ]
  %.lcssa.i.i = phi i16 [ %36, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.10.038, %.lr.ph ]
  %43 = add i16 %.lcssa.i.i, -1
  %44 = and i16 %43, %.lcssa.i.i
  %45 = add i64 %.sroa.14.039, -1
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, ptr %.sroa.025.1, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !alias.scope !1189, !noundef !4
  %52 = icmp ult i64 %51, %3
  br i1 %52, label %59, label %56, !prof !342

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread": ; preds = %84, %28
  store i64 %15, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, %15
  store i64 %55, ptr %53, align 8
  br label %27

56:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %51, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr393drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$core..option..Option$LT$wasmtime_environ..component..types..InterfaceType$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f0a1b72a54afde1E"(ptr nonnull %0) #43
  resume { ptr, i32 } %58

59:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  %60 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i64 }], ptr %2, i64 0, i64 %51, i32 2
  %61 = load i64, ptr %60, align 8, !noundef !4
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08.i.i = and i64 %6, %61
  %62 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %62, align 1, !noalias !1192
  %63 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.not10.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %59
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %59 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i19 = phi i16 [ %64, %59 ], [ %83, %.lr.ph.i.i ]
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.0.0.lcssa.i.i, %66
  %68 = and i64 %67, %6
  %69 = getelementptr inbounds i8, ptr %.val, i64 %68
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %._crit_edge.i.i
  %73 = load <16 x i8>, ptr %.val, align 16, !noalias !1197
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp ne i16 %75, 0
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %78 = zext nneg i16 %77 to i64
  tail call void @llvm.assume(i1 %76)
  br label %84

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %59 ]
  %.sroa.7.011.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %59 ]
  %79 = add i64 %.sroa.7.011.i.i, 16
  %80 = add i64 %79, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %80, %6
  %81 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %81, align 1, !noalias !1192
  %82 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.i.i20 = icmp eq i16 %83, 0
  br i1 %.not.i.not.i.i20, label %.lr.ph.i.i, label %._crit_edge.i.i

84:                                               ; preds = %._crit_edge.i.i, %72
  %.0.i.i.i = phi i64 [ %78, %72 ], [ %68, %._crit_edge.i.i ]
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i.i
  %86 = lshr i64 %61, 57
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = add i64 %.0.i.i.i, -16
  %89 = and i64 %88, %6
  store i8 %87, ptr %85, align 1
  %90 = getelementptr i8, ptr %.val, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %87, ptr %91, align 1
  %92 = sub nsw i64 0, %.0.i.i.i
  %93 = getelementptr inbounds i64, ptr %.val, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store i64 %51, ptr %94, align 8
  %95 = icmp eq i64 %45, 0
  br i1 %95, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h86dc0995d19aa2b0E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not11 = icmp ult i64 %.0, %15
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %9, %4
  tail call fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %27

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1202, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !alias.scope !1208, !nonnull !4, !noundef !4
  %25 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false), !noalias !1208
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i": ; preds = %23, %21
  store i64 0, ptr %18, align 8, !alias.scope !1208
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %26, align 8, !alias.scope !1208
  br label %28

27:                                               ; preds = %16, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread"
  ret void

28:                                               ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1209, !noalias !1212, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load <16 x i8>, ptr %30, align 16, !noalias !1214
  %33 = icmp slt <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = xor i16 %34, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.sroa.14.039 = phi i64 [ %45, %84 ], [ %15, %.lr.ph.preheader ]
  %.sroa.10.038 = phi i16 [ %44, %84 ], [ %35, %.lr.ph.preheader ]
  %.sroa.6.037 = phi ptr [ %.sroa.6.1, %84 ], [ %31, %.lr.ph.preheader ]
  %.sroa.025.036 = phi ptr [ %.sroa.025.1, %84 ], [ %30, %.lr.ph.preheader ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.038, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %36 = xor i16 %40, -1
  br label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

.critedge.i.i:                                    ; preds = %.lr.ph, %.critedge.i.i
  %37 = phi ptr [ %42, %.critedge.i.i ], [ %.sroa.6.037, %.lr.ph ]
  %.val79.i.i = phi ptr [ %41, %.critedge.i.i ], [ %.sroa.025.036, %.lr.ph ]
  %38 = load <16 x i8>, ptr %37, align 16, !noalias !1219
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -128
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %.not.i.not.i.i = icmp eq i16 %40, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit": ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i", %.lr.ph
  %.sroa.025.1 = phi ptr [ %41, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.025.036, %.lr.ph ]
  %.sroa.6.1 = phi ptr [ %42, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.6.037, %.lr.ph ]
  %.lcssa.i.i = phi i16 [ %36, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.10.038, %.lr.ph ]
  %43 = add i16 %.lcssa.i.i, -1
  %44 = and i16 %43, %.lcssa.i.i
  %45 = add i64 %.sroa.14.039, -1
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, ptr %.sroa.025.1, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !alias.scope !1226, !noundef !4
  %52 = icmp ult i64 %51, %3
  br i1 %52, label %59, label %56, !prof !342

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread": ; preds = %84, %28
  store i64 %15, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, %15
  store i64 %55, ptr %53, align 8
  br label %27

56:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %51, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr366drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$$RF$str$C$wasmtime_environ..component..translate..inline..ComponentItemDef$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h950a3bde2bf4cf16E"(ptr nonnull %0) #43
  resume { ptr, i32 } %58

59:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  %60 = getelementptr inbounds [0 x { { i64, [17 x i64] }, { ptr, i64 }, i64 }], ptr %2, i64 0, i64 %51, i32 2
  %61 = load i64, ptr %60, align 8, !noundef !4
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08.i.i = and i64 %6, %61
  %62 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %62, align 1, !noalias !1229
  %63 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.not10.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %59
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %59 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i19 = phi i16 [ %64, %59 ], [ %83, %.lr.ph.i.i ]
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.0.0.lcssa.i.i, %66
  %68 = and i64 %67, %6
  %69 = getelementptr inbounds i8, ptr %.val, i64 %68
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %._crit_edge.i.i
  %73 = load <16 x i8>, ptr %.val, align 16, !noalias !1234
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp ne i16 %75, 0
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %78 = zext nneg i16 %77 to i64
  tail call void @llvm.assume(i1 %76)
  br label %84

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %59 ]
  %.sroa.7.011.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %59 ]
  %79 = add i64 %.sroa.7.011.i.i, 16
  %80 = add i64 %79, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %80, %6
  %81 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %81, align 1, !noalias !1229
  %82 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.i.i20 = icmp eq i16 %83, 0
  br i1 %.not.i.not.i.i20, label %.lr.ph.i.i, label %._crit_edge.i.i

84:                                               ; preds = %._crit_edge.i.i, %72
  %.0.i.i.i = phi i64 [ %78, %72 ], [ %68, %._crit_edge.i.i ]
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i.i
  %86 = lshr i64 %61, 57
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = add i64 %.0.i.i.i, -16
  %89 = and i64 %88, %6
  store i8 %87, ptr %85, align 1
  %90 = getelementptr i8, ptr %.val, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %87, ptr %91, align 1
  %92 = sub nsw i64 0, %.0.i.i.i
  %93 = getelementptr inbounds i64, ptr %.val, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store i64 %51, ptr %94, align 8
  %95 = icmp eq i64 %45, 0
  br i1 %95, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17hab2ad330d43333d9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not11 = icmp ult i64 %.0, %15
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %9, %4
  tail call fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %27

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1239, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !alias.scope !1245, !nonnull !4, !noundef !4
  %25 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false), !noalias !1245
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i": ; preds = %23, %21
  store i64 0, ptr %18, align 8, !alias.scope !1245
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %26, align 8, !alias.scope !1245
  br label %28

27:                                               ; preds = %16, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread"
  ret void

28:                                               ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1246, !noalias !1249, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load <16 x i8>, ptr %30, align 16, !noalias !1251
  %33 = icmp slt <16 x i8> %32, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %35 = xor i16 %34, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %.sroa.14.039 = phi i64 [ %45, %84 ], [ %15, %.lr.ph.preheader ]
  %.sroa.10.038 = phi i16 [ %44, %84 ], [ %35, %.lr.ph.preheader ]
  %.sroa.6.037 = phi ptr [ %.sroa.6.1, %84 ], [ %31, %.lr.ph.preheader ]
  %.sroa.025.036 = phi ptr [ %.sroa.025.1, %84 ], [ %30, %.lr.ph.preheader ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.038, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %36 = xor i16 %40, -1
  br label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

.critedge.i.i:                                    ; preds = %.lr.ph, %.critedge.i.i
  %37 = phi ptr [ %42, %.critedge.i.i ], [ %.sroa.6.037, %.lr.ph ]
  %.val79.i.i = phi ptr [ %41, %.critedge.i.i ], [ %.sroa.025.036, %.lr.ph ]
  %38 = load <16 x i8>, ptr %37, align 16, !noalias !1256
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -128
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %.not.i.not.i.i = icmp eq i16 %40, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit": ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i", %.lr.ph
  %.sroa.025.1 = phi ptr [ %41, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.025.036, %.lr.ph ]
  %.sroa.6.1 = phi ptr [ %42, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.6.037, %.lr.ph ]
  %.lcssa.i.i = phi i16 [ %36, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i.i" ], [ %.sroa.10.038, %.lr.ph ]
  %43 = add i16 %.lcssa.i.i, -1
  %44 = and i16 %43, %.lcssa.i.i
  %45 = add i64 %.sroa.14.039, -1
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, ptr %.sroa.025.1, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !alias.scope !1263, !noundef !4
  %52 = icmp ult i64 %51, %3
  br i1 %52, label %59, label %56, !prof !342

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread": ; preds = %84, %28
  store i64 %15, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, %15
  store i64 %55, ptr %53, align 8
  br label %27

56:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %51, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #41
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr324drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h31ae0857763a83f3E"(ptr nonnull %0) #43
  resume { ptr, i32 } %58

59:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  %60 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, i64, {} }], ptr %2, i64 0, i64 %51, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !4
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08.i.i = and i64 %6, %61
  %62 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %62, align 1, !noalias !1266
  %63 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.not10.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %59
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %59 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i19 = phi i16 [ %64, %59 ], [ %83, %.lr.ph.i.i ]
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.0.0.lcssa.i.i, %66
  %68 = and i64 %67, %6
  %69 = getelementptr inbounds i8, ptr %.val, i64 %68
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = icmp sgt i8 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %._crit_edge.i.i
  %73 = load <16 x i8>, ptr %.val, align 16, !noalias !1271
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp ne i16 %75, 0
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %75, i1 true)
  %78 = zext nneg i16 %77 to i64
  tail call void @llvm.assume(i1 %76)
  br label %84

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %59 ]
  %.sroa.7.011.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ 0, %59 ]
  %79 = add i64 %.sroa.7.011.i.i, 16
  %80 = add i64 %79, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %80, %6
  %81 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %81, align 1, !noalias !1266
  %82 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.i.i20 = icmp eq i16 %83, 0
  br i1 %.not.i.not.i.i20, label %.lr.ph.i.i, label %._crit_edge.i.i

84:                                               ; preds = %._crit_edge.i.i, %72
  %.0.i.i.i = phi i64 [ %78, %72 ], [ %68, %._crit_edge.i.i ]
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i.i
  %86 = lshr i64 %61, 57
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = add i64 %.0.i.i.i, -16
  %89 = and i64 %88, %6
  store i8 %87, ptr %85, align 1
  %90 = getelementptr i8, ptr %.val, i64 %89
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %87, ptr %91, align 1
  %92 = sub nsw i64 0, %.0.i.i.i
  %93 = getelementptr inbounds i64, ptr %.val, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store i64 %51, ptr %94, align 8
  %95 = icmp eq i64 %45, 0
  br i1 %95, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17hcb38cff196102189E"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25", label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i.thread

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i.thread, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %2), !noalias !1276
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread"

.thread.i:                                        ; preds = %20, %14
  %.sroa.67.057.i = phi i64 [ %.sroa.67.0.i, %20 ], [ %19, %14 ]
  %24 = icmp ugt i64 %.sroa.67.057.i, 2305843009213693951
  br i1 %24, label %36, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %10, %12, %.thread.i
  %.sroa.67.057.i38 = phi i64 [ %.sroa.67.057.i, %.thread.i ], [ %..i.i, %10 ], [ 1, %12 ]
  %25 = shl nuw i64 %.sroa.67.057.i38, 3
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 15)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %36, label %28

28:                                               ; preds = %.thread.i.thread
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.67.057.i38, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = icmp ugt i64 %33, 9223372036854775792
  %or.cond.i.i = or i1 %34, %35
  br i1 %or.cond.i.i, label %36, label %38

36:                                               ; preds = %28, %.thread.i.thread, %.thread.i
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %2), !noalias !1279
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i"

38:                                               ; preds = %28
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1279
  %40 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %33, i64 noundef 16) #42, !noalias !1279
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit"

42:                                               ; preds = %38
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %33), !noalias !1279
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i": ; preds = %42, %36
  %.pn.i = phi { i64, i64 } [ %43, %42 ], [ %37, %36 ]
  %.sroa.11.05061.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.063.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit": ; preds = %38
  %44 = add nsw i64 %.sroa.67.057.i38, -1
  %45 = icmp ult i64 %44, 8
  %46 = lshr i64 %.sroa.67.057.i38, 3
  %47 = mul nuw nsw i64 %46, 7
  %.0.i.i = select i1 %45, i64 %44, i64 %47
  %48 = getelementptr inbounds i8, ptr %40, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %48, i8 -1, i64 %31, i1 false), !noalias !1276
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %44, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %48, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.88, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %51

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread": ; preds = %20, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.67.0.i, %20 ], [ %.sroa.11.05061.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ]
  %.sroa.7.01721.ph = phi i64 [ %22, %20 ], [ %.sroa.6.063.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %50, align 8
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #27 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1282
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17ha805794367e47828E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2e7cf55ce2e47859E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08.i = and i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.0.08.i
  %.0.copyload.i69.i = load <16 x i8>, ptr %9, align 1, !noalias !1287
  %10 = icmp slt <16 x i8> %.0.copyload.i69.i, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %.not.i.not10.i = icmp eq i16 %11, 0
  br i1 %.not.i.not10.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %5 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %11, %5 ], [ %30, %.lr.ph.i ]
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = add i64 %.sroa.0.0.lcssa.i, %13
  %15 = and i64 %14, %7
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !1292, !noundef !4
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

19:                                               ; preds = %._crit_edge.i
  %20 = load <16 x i8>, ptr %8, align 16, !noalias !1295
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp ne i16 %22, 0
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %22, i1 true)
  %25 = zext nneg i16 %24 to i64
  tail call void @llvm.assume(i1 %23)
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.08.i, %5 ]
  %.sroa.7.011.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %5 ]
  %26 = add i64 %.sroa.7.011.i, 16
  %27 = add i64 %26, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %27, %7
  %28 = getelementptr inbounds i8, ptr %8, i64 %.sroa.0.0.i
  %.0.copyload.i6.i = load <16 x i8>, ptr %28, align 1, !noalias !1287
  %29 = icmp slt <16 x i8> %.0.copyload.i6.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit": ; preds = %._crit_edge.i, %19
  %.0.i.i = phi i64 [ %25, %19 ], [ %15, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"
  %35 = getelementptr inbounds i8, ptr %8, i64 %.0.i.i
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit", label %.critedge

.critedge:                                        ; preds = %73, %._crit_edge.i7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit", %34
  %38 = phi i64 [ %7, %34 ], [ %7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit" ], [ %61, %73 ], [ %61, %._crit_edge.i7 ]
  %39 = phi ptr [ %8, %34 ], [ %8, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit" ], [ %62, %73 ], [ %62, %._crit_edge.i7 ]
  %.03 = phi i64 [ %.0.i.i, %34 ], [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit" ], [ %79, %73 ], [ %69, %._crit_edge.i7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %40 = getelementptr inbounds i8, ptr %39, i64 %.03
  %41 = load i8, ptr %40, align 1, !noalias !1298, !noundef !4
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = load i64, ptr %31, align 8, !alias.scope !1298, !noundef !4
  %45 = sub i64 %44, %43
  store i64 %45, ptr %31, align 8, !alias.scope !1298
  %46 = lshr i64 %1, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = add i64 %.03, -16
  %49 = and i64 %38, %48
  store i8 %47, ptr %40, align 1, !noalias !1298
  %50 = getelementptr i8, ptr %39, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  store i8 %47, ptr %51, align 1, !noalias !1298
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1298, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1298
  %55 = sub nsw i64 0, %.03
  %56 = getelementptr inbounds i64, ptr %39, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store i64 %2, ptr %57, align 8, !noalias !1298
  ret ptr %56

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit": ; preds = %34
  %58 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8a8e99cf7927246E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = icmp eq i64 %59, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = load i64, ptr %6, align 8, !noundef !4
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08.i4 = and i64 %61, %1
  %63 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.08.i4
  %.0.copyload.i69.i5 = load <16 x i8>, ptr %63, align 1, !noalias !1301
  %64 = icmp slt <16 x i8> %.0.copyload.i69.i5, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i.not10.i6 = icmp eq i16 %65, 0
  br i1 %.not.i.not10.i6, label %.lr.ph.i11, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %.lr.ph.i11, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit"
  %.sroa.0.0.lcssa.i8 = phi i64 [ %.sroa.0.08.i4, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ], [ %.sroa.0.0.i14, %.lr.ph.i11 ]
  %.lcssa.i9 = phi i16 [ %65, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ], [ %84, %.lr.ph.i11 ]
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i9, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.0.0.lcssa.i8, %67
  %69 = and i64 %68, %61
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1, !noalias !1306, !noundef !4
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %._crit_edge.i7
  %74 = load <16 x i8>, ptr %62, align 16, !noalias !1309
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = icmp ne i16 %76, 0
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %76, i1 true)
  %79 = zext nneg i16 %78 to i64
  tail call void @llvm.assume(i1 %77)
  br label %.critedge

.lr.ph.i11:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit", %.lr.ph.i11
  %.sroa.0.012.i12 = phi i64 [ %.sroa.0.0.i14, %.lr.ph.i11 ], [ %.sroa.0.08.i4, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ]
  %.sroa.7.011.i13 = phi i64 [ %80, %.lr.ph.i11 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ]
  %80 = add i64 %.sroa.7.011.i13, 16
  %81 = add i64 %80, %.sroa.0.012.i12
  %.sroa.0.0.i14 = and i64 %81, %61
  %82 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i14
  %.0.copyload.i6.i15 = load <16 x i8>, ptr %82, align 1, !noalias !1301
  %83 = icmp slt <16 x i8> %.0.copyload.i6.i15, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %.not.i.not.i16 = icmp eq i16 %84, 0
  br i1 %.not.i.not.i16, label %.lr.ph.i11, label %._crit_edge.i7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h04b65ee09e4b377bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he5b9ef3b9430059fE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h1a843a929948690bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h061191f8e162a656E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h1f3fcbd1e4eafd5aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he21c852455829a09E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4592d6edc3bed517E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h9068ce4a49bb9b62E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h822b06759eb3018eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6adf0cccea107138E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17ha3dd4ddd44d61171E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h374c820d4493e6cdE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hb6aa7f1873dd35feE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h5eaf6367dd7b9709E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hb910ef064c48336bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h51e6cba3651908f1E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hc8feb71c8ec67bf9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf10c4f4740bddc8eE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcc54cca2cfe5f9b5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b5fb2c1df82406aE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hda91ed0517a51fecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf6bdb75f3cd4d9fbE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hebc23712b396aa64E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h43fc71e1f9729f90E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8a8e99cf7927246E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hfacada8d66434990E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h4893fd7988300c9aE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #28 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1312
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = icmp ne i16 %10, 0
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %10, i1 true)
  %13 = zext nneg i16 %12 to i64
  tail call void @llvm.assume(i1 %11)
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i64 [ %13, %7 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val15 = load i64, ptr %4, align 8, !noundef !4
  %5 = add i64 %.val15, 1
  %6 = lshr i64 %5, 4
  %7 = and i64 %5, 15
  %.not.i.i.i.i = icmp ne i64 %7, 0
  %8 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %6, %8
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %11, %10 ]
  %11 = add nsw i64 %.sroa.5.05.i, -1
  %12 = add i64 %.sroa.01.06.i, 16
  %13 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1315
  %.lobit.i.i = ashr <16 x i8> %14, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %15 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %16 = or <2 x i64> %15, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %16, ptr %13, align 16, !noalias !1318
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit", label %10

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit": ; preds = %10, %2
  %17 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %17)
  %..i = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %5, i64 16)
  %18 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %.val, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 8, ptr %20, align 8
  store ptr %0, ptr %3, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0007e84c54935f8E"(ptr noalias noundef align 8 dereferenceable(24) %3) #43
          to label %110 unwind label %108

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i64, ptr %4, align 8
  %.pre19 = add i64 %.pre, 1
  %23 = lshr i64 %.pre19, 3
  %24 = mul nuw i64 %23, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit"
  %.pre-phi = phi i64 [ %24, %._crit_edge.loopexit ], [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit" ]
  %25 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit" ]
  %26 = icmp ult i64 %25, 8
  %.0 = select i1 %26, i64 %25, i64 %.pre-phi
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = sub i64 %.0, %28
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit", %107
  %.sroa.02.010 = phi i64 [ %31, %107 ], [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit" ]
  %31 = add nuw i64 %.sroa.02.010, 1
  %32 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.sroa.02.010
  %34 = load i8, ptr %33, align 1, !noundef !4
  %.not = icmp eq i8 %34, -128
  br i1 %.not, label %35, label %107

35:                                               ; preds = %.lr.ph
  %36 = shl i64 %.sroa.02.010, 3
  %37 = sub nuw nsw i64 -8, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  br label %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit

_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit: ; preds = %.preheader, %35
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %40 unwind label %21

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit
  %41 = load i64, ptr %4, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.08.i
  %.0.copyload.i69.i = load <16 x i8>, ptr %43, align 1, !noalias !1321
  %44 = icmp slt <16 x i8> %.0.copyload.i69.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not10.i = icmp eq i16 %45, 0
  br i1 %.not.i.not10.i, label %.lr.ph.i16, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i16, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %64, %.lr.ph.i16 ]
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.0.0.lcssa.i, %47
  %49 = and i64 %48, %41
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load i8, ptr %50, align 1, !noalias !1326, !noundef !4
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

53:                                               ; preds = %._crit_edge.i
  %54 = load <16 x i8>, ptr %42, align 16, !noalias !1329
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  tail call void @llvm.assume(i1 %57)
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

.lr.ph.i16:                                       ; preds = %40, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.08.i, %40 ]
  %.sroa.7.011.i = phi i64 [ %60, %.lr.ph.i16 ], [ 0, %40 ]
  %60 = add i64 %.sroa.7.011.i, 16
  %61 = add i64 %60, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %61, %41
  %62 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.0.copyload.i6.i = load <16 x i8>, ptr %62, align 1, !noalias !1321
  %63 = icmp slt <16 x i8> %.0.copyload.i6.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.not.i = icmp eq i16 %64, 0
  br i1 %.not.i.not.i, label %.lr.ph.i16, label %._crit_edge.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit": ; preds = %53, %._crit_edge.i
  %.0.i.i = phi i64 [ %59, %53 ], [ %49, %._crit_edge.i ]
  %65 = sub i64 %.sroa.02.010, %.sroa.0.08.i
  %66 = sub i64 %.0.i.i, %.sroa.0.08.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %83, label %69

69:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"
  %70 = shl i64 %.0.i.i, 3
  %71 = sub nuw nsw i64 -8, %70
  %72 = getelementptr inbounds i8, ptr %42, i64 %71
  %73 = getelementptr inbounds i8, ptr %42, i64 %.0.i.i
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i64 %39, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.0.i.i, -16
  %78 = and i64 %77, %41
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"
  %84 = lshr i64 %39, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.02.010, -16
  %87 = and i64 %41, %86
  %88 = getelementptr inbounds i8, ptr %42, i64 %.sroa.02.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %107

.preheader:                                       ; preds = %69, %.preheader
  %.0910.i = phi i64 [ %96, %.preheader ], [ 0, %69 ]
  %92 = getelementptr inbounds i8, ptr %38, i64 %.0910.i
  %93 = getelementptr inbounds i8, ptr %72, i64 %.0910.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %96, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit, label %.preheader

97:                                               ; preds = %69
  %98 = add i64 %.sroa.02.010, -16
  %99 = load i64, ptr %4, align 8, !noundef !4
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.02.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  %106 = load i64, ptr %38, align 1
  store i64 %106, ptr %72, align 1
  br label %107

107:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

108:                                              ; preds = %21
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #44
  unreachable

110:                                              ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #29 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.08
  %.0.copyload.i69 = load <16 x i8>, ptr %6, align 1, !noalias !1332
  %7 = icmp slt <16 x i8> %.0.copyload.i69, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not10 = icmp eq i16 %8, 0
  br i1 %.not.i.not10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.08, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %27, %.lr.ph ]
  %9 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = add i64 %.sroa.0.0.lcssa, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !1335, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522.exit"

16:                                               ; preds = %._crit_edge
  %17 = load <16 x i8>, ptr %5, align 16, !noalias !1338
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp ne i16 %19, 0
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %19, i1 true)
  %22 = zext nneg i16 %21 to i64
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522.exit": ; preds = %._crit_edge, %16
  %.0.i = phi i64 [ %22, %16 ], [ %12, %._crit_edge ]
  ret i64 %.0.i

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.012 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.08, %2 ]
  %.sroa.7.011 = phi i64 [ %23, %.lr.ph ], [ 0, %2 ]
  %23 = add i64 %.sroa.7.011, 16
  %24 = add i64 %.sroa.0.012, %23
  %.sroa.0.0 = and i64 %24, %4
  %25 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i6 = load <16 x i8>, ptr %25, align 1, !noalias !1332
  %26 = icmp slt <16 x i8> %.0.copyload.i6, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.not = icmp eq i16 %27, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #13 personality ptr @rust_eh_personality {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.88, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %64

8:                                                ; preds = %5
  %9 = icmp ult i64 %3, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = shl i64 %3, 3
  %12 = icmp ult i64 %3, 2305843009213693952
  br i1 %12, label %15, label %23

13:                                               ; preds = %8
  %14 = icmp ult i64 %3, 4
  %..i = select i1 %14, i64 4, i64 8
  br label %.thread

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 14
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = udiv i64 %11, 7
  %19 = add nsw i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %22 = add nuw nsw i64 %21, 1
  br label %.thread

23:                                               ; preds = %10
  %24 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4)
  %25 = extractvalue { i64, i64 } %24, 0
  %.sroa.67.0 = extractvalue { i64, i64 } %24, 1
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %.thread, label %54

.thread:                                          ; preds = %13, %17, %15, %23
  %.sroa.67.057 = phi i64 [ %.sroa.67.0, %23 ], [ 1, %15 ], [ %22, %17 ], [ %..i, %13 ]
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %.sroa.67.057)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %.thread
  %30 = extractvalue { i64, i1 } %27, 0
  %31 = add i64 %2, -1
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = extractvalue { i64, i1 } %32, 0
  %36 = sub i64 0, %2
  %37 = and i64 %35, %36
  %38 = add i64 %.sroa.67.057, 16
  %39 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  %42 = sub i64 -9223372036854775808, %2
  %43 = icmp ugt i64 %40, %42
  %or.cond.i = or i1 %41, %43
  br i1 %or.cond.i, label %44, label %46

44:                                               ; preds = %34, %29, %.thread
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1341
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread"

46:                                               ; preds = %34
  %47 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1341
  %50 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %40, i64 noundef %2) #42, !noalias !1341
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit"

52:                                               ; preds = %46
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %40), !noalias !1341
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread"

54:                                               ; preds = %23
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %64

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit": ; preds = %46
  %57 = add i64 %.sroa.67.057, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.67.057, 3
  %60 = mul nuw i64 %59, 7
  %.0.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %50, i64 %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %38, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %64

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread": ; preds = %52, %44
  %.pn = phi { i64, i64 } [ %53, %52 ], [ %45, %44 ]
  %.sroa.11.05061.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.063.ph = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.063.ph, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.05061.ph, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %54, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread", %7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h7358853e5b6f89a5E.llvm.17886503380642628522"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %.not = icmp ne i16 %6, 0
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %6, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 %8, i64 undef
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %.sroa.3.0.i, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %10, %12
  %.sroa.3.0 = select i1 %.not, i64 %13, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw5inner7bitmask7BitMask14lowest_set_bit17h34a8857690497506E.llvm.17886503380642628522(i16 noundef %0) unnamed_addr #11 {
  %2 = icmp ne i16 %0, 0
  %3 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %0, i1 true)
  %4 = zext nneg i16 %3 to i64
  %.sroa.3.0 = select i1 %2, i64 %4, i64 undef
  %.sroa.0.0 = zext i1 %2 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.3.0, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #33

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #35

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #36

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #37

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #38

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256335fcf9ac5a93E.llvm.3269599604001853466"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11357125133562502446(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr468drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha574854a7784a1e3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr507drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h605c4cfeb65765a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.llvm.11357125133562502446(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr769drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1032159f1003ac16E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr839drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58b7702323f8416cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9e0222d25bd8006eE.llvm.8972240245584090867"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #40

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #22 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { noreturn }
attributes #42 = { nounwind }
attributes #43 = { cold }
attributes #44 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522: argument 0"}
!7 = distinct !{!7, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522"}
!8 = distinct !{!8, !9, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522: argument 0"}
!9 = distinct !{!9, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522"}
!10 = distinct !{!10, !11, !"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h3721b83b1c229e06E.llvm.17886503380642628522: argument 0"}
!11 = distinct !{!11, !"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h3721b83b1c229e06E.llvm.17886503380642628522"}
!12 = !{!13, !6, !8, !10}
!13 = distinct !{!13, !14, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!14 = distinct !{!14, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!15 = !{!16, !6, !8, !10}
!16 = distinct !{!16, !17, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!17 = distinct !{!17, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522: argument 1"}
!20 = distinct !{!20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522: argument 0"}
!25 = distinct !{!25, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!28 = distinct !{!28, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!31 = distinct !{!31, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522: argument 0"}
!34 = distinct !{!34, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522: argument 0"}
!39 = distinct !{!39, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522: argument 0"}
!44 = distinct !{!44, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1248aa3894b1e8d2E.llvm.17886503380642628522: argument 0"}
!49 = distinct !{!49, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1248aa3894b1e8d2E.llvm.17886503380642628522"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!52 = distinct !{!52, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!55 = distinct !{!55, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96385618ed7520cbE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h96385618ed7520cbE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4feef6db38f8b898E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4feef6db38f8b898E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2303845d44f1832fE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h2303845d44f1832fE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb95551a1b59283f8E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb95551a1b59283f8E"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2a57fc0739f3a1dE.llvm.8972240245584090867: argument 1"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2a57fc0739f3a1dE.llvm.8972240245584090867"}
!71 = distinct !{!71, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha34fb8f12e9759b2E.llvm.8972240245584090867: argument 1"}
!72 = distinct !{!72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha34fb8f12e9759b2E.llvm.8972240245584090867"}
!73 = distinct !{!73, !74, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92700a76453a2dc3E: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h92700a76453a2dc3E"}
!75 = !{!76, !77}
!76 = distinct !{!76, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2a57fc0739f3a1dE.llvm.8972240245584090867: argument 0"}
!77 = distinct !{!77, !72, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha34fb8f12e9759b2E.llvm.8972240245584090867: argument 0"}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522: argument 1"}
!80 = distinct !{!80, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522"}
!81 = distinct !{!81, !82, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522: argument 1"}
!82 = distinct !{!82, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522"}
!83 = distinct !{!83, !84, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h086157997646e2bcE.llvm.17886503380642628522: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h086157997646e2bcE.llvm.17886503380642628522"}
!85 = !{!86, !87}
!86 = distinct !{!86, !80, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522: argument 0"}
!87 = distinct !{!87, !82, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522: argument 0"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522: argument 1"}
!90 = distinct !{!90, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522"}
!91 = distinct !{!91, !92, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522: argument 1"}
!92 = distinct !{!92, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522"}
!93 = distinct !{!93, !94, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7b3f26e6670789c0E.llvm.17886503380642628522: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7b3f26e6670789c0E.llvm.17886503380642628522"}
!95 = !{!96, !97}
!96 = distinct !{!96, !90, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522: argument 0"}
!97 = distinct !{!97, !92, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522: argument 0"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522: argument 1"}
!100 = distinct !{!100, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522"}
!101 = distinct !{!101, !102, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522: argument 1"}
!102 = distinct !{!102, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522"}
!103 = distinct !{!103, !104, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha61f6f130ed79d3eE.llvm.17886503380642628522: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha61f6f130ed79d3eE.llvm.17886503380642628522"}
!105 = !{!106, !107}
!106 = distinct !{!106, !100, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522: argument 0"}
!107 = distinct !{!107, !102, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522: argument 0"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522: argument 1"}
!110 = distinct !{!110, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522"}
!111 = distinct !{!111, !112, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha73c72fbc63864d8E.llvm.17886503380642628522: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha73c72fbc63864d8E.llvm.17886503380642628522"}
!113 = !{!114}
!114 = distinct !{!114, !110, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.17886503380642628522: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.17886503380642628522"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.17886503380642628522: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522: argument 0"}
!122 = distinct !{!122, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ops8function5FnMut8call_mut17hdf94651538e67e1bE.llvm.17886503380642628522: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ops8function5FnMut8call_mut17hdf94651538e67e1bE.llvm.17886503380642628522"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3ops8function5FnMut8call_mut17hdf94651538e67e1bE.llvm.17886503380642628522: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522: argument 0"}
!132 = distinct !{!132, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522: argument 1"}
!135 = !{!131, !126}
!136 = !{!134, !129}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17886503380642628522: argument 0"}
!139 = distinct !{!139, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17886503380642628522"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17886503380642628522: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hc10911297e2eaf66E.llvm.17886503380642628522: argument 1"}
!144 = distinct !{!144, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hc10911297e2eaf66E.llvm.17886503380642628522"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hc10911297e2eaf66E.llvm.17886503380642628522: argument 0"}
!147 = !{!146, !143}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!150 = distinct !{!150, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE: argument 0"}
!153 = distinct !{!153, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!174 = !{!172, !169}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522: argument 1"}
!177 = distinct !{!177, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522"}
!178 = distinct !{!178, !179, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522: argument 1"}
!179 = distinct !{!179, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522"}
!180 = !{!181, !182}
!181 = distinct !{!181, !177, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522: argument 0"}
!182 = distinct !{!182, !179, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522: argument 0"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522: argument 1"}
!185 = distinct !{!185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522"}
!186 = distinct !{!186, !187, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522: argument 1"}
!187 = distinct !{!187, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522"}
!188 = !{!189, !190}
!189 = distinct !{!189, !185, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522: argument 0"}
!190 = distinct !{!190, !187, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522: argument 0"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522: argument 1"}
!193 = distinct !{!193, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522"}
!194 = distinct !{!194, !195, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522: argument 1"}
!195 = distinct !{!195, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522"}
!196 = !{!197, !198}
!197 = distinct !{!197, !193, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522: argument 0"}
!198 = distinct !{!198, !195, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522: argument 0"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522: argument 1"}
!201 = distinct !{!201, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522: argument 0"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr839drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58b7702323f8416cE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr839drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58b7702323f8416cE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a36f4f4e42b4863E.llvm.11357125133562502446: argument 0"}
!212 = distinct !{!212, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a36f4f4e42b4863E.llvm.11357125133562502446"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr507drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h605c4cfeb65765a9E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr507drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h605c4cfeb65765a9E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee86bdf5799c7a94E.llvm.11357125133562502446: argument 0"}
!219 = distinct !{!219, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee86bdf5799c7a94E.llvm.11357125133562502446"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core5slice4sort11find_streak17h6c153c98ba06606aE: argument 0"}
!223 = distinct !{!223, !"_ZN4core5slice4sort11find_streak17h6c153c98ba06606aE"}
!224 = !{i64 4}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE"}
!234 = !{!232, !229, !226}
!235 = !{i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h42371f712fe19444E: argument 0"}
!238 = distinct !{!238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h42371f712fe19444E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h42371f712fe19444E: argument 1"}
!241 = !{!237, !242}
!242 = distinct !{!242, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E"}
!244 = !{!240, !242}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h3e68b0711ace161cE: argument 0"}
!253 = distinct !{!253, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h3e68b0711ace161cE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h3e68b0711ace161cE: argument 0"}
!256 = distinct !{!256, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h3e68b0711ace161cE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core5slice4sort5merge17h7411929ff21ab215E: argument 0"}
!259 = distinct !{!259, !"_ZN4core5slice4sort5merge17h7411929ff21ab215E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00a42be8dadda953E.llvm.11357125133562502446: argument 0"}
!262 = distinct !{!262, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00a42be8dadda953E.llvm.11357125133562502446"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$GT$$GT$17h0f1accf413d52795E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr115drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$GT$$GT$17h0f1accf413d52795E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E: argument 0"}
!267 = distinct !{!267, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E: argument 0"}
!270 = distinct !{!270, !"_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E: argument 0"}
!277 = distinct !{!277, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr769drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1032159f1003ac16E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr769drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1032159f1003ac16E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f0547a26c599bcbE.llvm.11357125133562502446: argument 0"}
!283 = distinct !{!283, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f0547a26c599bcbE.llvm.11357125133562502446"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr468drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha574854a7784a1e3E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr468drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha574854a7784a1e3E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fa17f0fc5c6affE.llvm.11357125133562502446: argument 0"}
!290 = distinct !{!290, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73fa17f0fc5c6affE.llvm.11357125133562502446"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core5slice4sort11find_streak17h0ac95b500ae5af1cE: argument 0"}
!294 = distinct !{!294, !"_ZN4core5slice4sort11find_streak17h0ac95b500ae5af1cE"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN4core5slice4sort11insert_tail17h173529500411cc51E: argument 0"}
!297 = distinct !{!297, !"_ZN4core5slice4sort11insert_tail17h173529500411cc51E"}
!298 = distinct !{!298, !299, !"_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E: argument 0"}
!299 = distinct !{!299, !"_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E"}
!300 = distinct !{!300, !301, !"_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E: argument 0"}
!301 = distinct !{!301, !"_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he3ab9c9e01020e91E: argument 0"}
!304 = distinct !{!304, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he3ab9c9e01020e91E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17he3ab9c9e01020e91E: argument 1"}
!307 = !{!303, !308}
!308 = distinct !{!308, !309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E: argument 0"}
!309 = distinct !{!309, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E"}
!310 = !{!306, !308}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E: argument 0"}
!313 = distinct !{!313, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E: argument 0"}
!316 = distinct !{!316, !"_ZN4core5slice4sort10merge_sort8collapse17hddabccdfdfbd5ba4E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6e2c464b366ea51aE: argument 0"}
!319 = distinct !{!319, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6e2c464b366ea51aE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6e2c464b366ea51aE: argument 0"}
!322 = distinct !{!322, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6e2c464b366ea51aE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core5slice4sort5merge17h8eeada5be6daa921E: argument 0"}
!325 = distinct !{!325, !"_ZN4core5slice4sort5merge17h8eeada5be6daa921E"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8155b69c03cb3caaE.llvm.11357125133562502446: argument 0"}
!328 = distinct !{!328, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8155b69c03cb3caaE.llvm.11357125133562502446"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr111drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$GT$$GT$17h49cb75ed2e1e09d2E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr111drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$GT$$GT$17h49cb75ed2e1e09d2E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E: argument 0"}
!333 = distinct !{!333, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core5slice4sort11insert_tail17h173529500411cc51E: argument 0"}
!336 = distinct !{!336, !"_ZN4core5slice4sort11insert_tail17h173529500411cc51E"}
!337 = distinct !{!337, !338, !"_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E: argument 0"}
!338 = distinct !{!338, !"_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!341 = distinct !{!341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!342 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!343 = !{!344}
!344 = distinct !{!344, !341, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!347 = distinct !{!347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE: argument 0"}
!352 = distinct !{!352, !"_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE"}
!353 = distinct !{!353, !354, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE: argument 0"}
!354 = distinct !{!354, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4core5slice4sort11insert_head17he27acd1024222a3aE: argument 0"}
!357 = distinct !{!357, !"_ZN4core5slice4sort11insert_head17he27acd1024222a3aE"}
!358 = distinct !{!358, !359, !"_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE: argument 0"}
!359 = distinct !{!359, !"_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E: argument 0"}
!362 = distinct !{!362, !"_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E"}
!363 = !{!364, !366, !367}
!364 = distinct !{!364, !365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!365 = distinct !{!365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!366 = distinct !{!366, !365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!367 = distinct !{!367, !365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!368 = !{!369, !371, !372}
!369 = distinct !{!369, !370, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!370 = distinct !{!370, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!371 = distinct !{!371, !370, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!372 = distinct !{!372, !370, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!373 = !{!374, !376, !377}
!374 = distinct !{!374, !375, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!375 = distinct !{!375, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!376 = distinct !{!376, !375, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!377 = distinct !{!377, !375, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!378 = !{!379, !381, !382}
!379 = distinct !{!379, !380, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!380 = distinct !{!380, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!381 = distinct !{!381, !380, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!382 = distinct !{!382, !380, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hafe4a1164477a3c7E: argument 0"}
!385 = distinct !{!385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hafe4a1164477a3c7E"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hafe4a1164477a3c7E: argument 1"}
!388 = !{!384, !389, !361}
!389 = distinct !{!389, !390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE: argument 0"}
!390 = distinct !{!390, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE"}
!391 = !{!387, !389, !361}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core5slice4sort9partition17h3657b332dc6da3cbE: argument 0"}
!394 = distinct !{!394, !"_ZN4core5slice4sort9partition17h3657b332dc6da3cbE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!397 = distinct !{!397, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!398 = !{!396, !393}
!399 = !{!400}
!400 = distinct !{!400, !397, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core5slice4sort19partition_in_blocks17h1c333942e11edeb9E: argument 0"}
!403 = distinct !{!403, !"_ZN4core5slice4sort19partition_in_blocks17h1c333942e11edeb9E"}
!404 = !{!402, !393}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!408 = !{!406, !393}
!409 = !{!410}
!410 = distinct !{!410, !407, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!413 = distinct !{!413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!414 = distinct !{!414, !415, !"_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE: argument 0"}
!415 = distinct !{!415, !"_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE"}
!416 = !{!417}
!417 = distinct !{!417, !413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!418 = !{!414}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE"}
!422 = distinct !{!422, !423, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE: argument 0"}
!423 = distinct !{!423, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!429 = distinct !{!429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!434 = distinct !{!434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!442 = distinct !{!442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522: argument 0"}
!447 = distinct !{!447, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522"}
!448 = distinct !{!448, !449, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522: argument 0"}
!449 = distinct !{!449, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522"}
!450 = !{!451, !446, !448}
!451 = distinct !{!451, !452, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!452 = distinct !{!452, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!453 = !{!454, !446, !448}
!454 = distinct !{!454, !455, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!455 = distinct !{!455, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4c6adee7483e2cE.llvm.11357125133562502446: argument 0"}
!461 = distinct !{!461, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4c6adee7483e2cE.llvm.11357125133562502446"}
!462 = !{!460, !457}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h35d771c2d311372bE.llvm.11357125133562502446: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h35d771c2d311372bE.llvm.11357125133562502446"}
!466 = !{!464, !460, !457}
!467 = !{i64 0, i64 -9223372036854775807}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h982028f993e2def5E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h982028f993e2def5E"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h982028f993e2def5E: argument 1"}
!476 = !{!472, !475}
!477 = !{!478, !480, !482, !484, !472, !475}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!484 = distinct !{!484, !483, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!485 = !{!486, !488, !490, !472, !475}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!490 = distinct !{!490, !491, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!491 = distinct !{!491, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!494 = distinct !{!494, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE"}
!500 = !{i64 1}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522: argument 0"}
!503 = distinct !{!503, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522: argument 0"}
!506 = distinct !{!506, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522: argument 0"}
!509 = distinct !{!509, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522: argument 0"}
!512 = distinct !{!512, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522: argument 0"}
!515 = distinct !{!515, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522: argument 0"}
!518 = distinct !{!518, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522: argument 0"}
!521 = distinct !{!521, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522: argument 0"}
!524 = distinct !{!524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522: argument 0"}
!527 = distinct !{!527, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522: argument 0"}
!530 = distinct !{!530, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522: argument 0"}
!533 = distinct !{!533, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522: argument 0"}
!536 = distinct !{!536, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522: argument 0"}
!539 = distinct !{!539, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522: argument 0"}
!542 = distinct !{!542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522: argument 0"}
!545 = distinct !{!545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522: argument 1"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522: argument 0"}
!550 = distinct !{!550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522: argument 1"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522: argument 0"}
!555 = distinct !{!555, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522: argument 0"}
!560 = distinct !{!560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522: argument 0"}
!565 = distinct !{!565, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522: argument 0"}
!570 = distinct !{!570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!576 = !{!577, !574}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!579 = !{!580, !574}
!580 = distinct !{!580, !581, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!581 = distinct !{!581, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!587 = distinct !{!587, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!590 = distinct !{!590, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!594 = !{!592, !595}
!595 = distinct !{!595, !593, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!596 = !{!595}
!597 = !{!598, !600, !592, !595}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!600 = distinct !{!600, !599, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!606 = !{!607, !602, !604}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!609 = !{!600, !595}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!615 = distinct !{!615, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!616 = !{!614, !611}
!617 = !{!614, !611, !600, !595}
!618 = !{!619, !621, !600, !595}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE"}
!621 = distinct !{!621, !620, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE: argument 1"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!624 = distinct !{!624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!627 = !{!628, !630, !625}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!635 = !{!633, !636}
!636 = distinct !{!636, !634, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!637 = !{!636}
!638 = !{!639, !641, !633, !636}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!641 = distinct !{!641, !640, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!647 = !{!648, !643, !645}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!650 = !{!641, !636}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!656 = distinct !{!656, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!657 = !{!655, !652}
!658 = !{!655, !652, !641, !636}
!659 = !{!660, !662, !641, !636}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E"}
!662 = distinct !{!662, !661, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E: argument 1"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!668 = !{!669, !671, !666}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!675 = distinct !{!675, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!676 = !{!674, !677}
!677 = distinct !{!677, !675, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!678 = !{!677}
!679 = !{!680, !682, !674, !677}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!682 = distinct !{!682, !681, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!688 = !{!689, !684, !686}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!691 = !{!682, !677}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!697 = distinct !{!697, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!698 = !{!696, !693}
!699 = !{!696, !693, !682, !677}
!700 = !{!701, !703, !682, !677}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E"}
!703 = distinct !{!703, !702, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E: argument 1"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!709 = !{!710, !712, !707}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!716 = distinct !{!716, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!717 = !{!715, !718}
!718 = distinct !{!718, !716, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!719 = !{!718}
!720 = !{!721, !723, !715, !718}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!723 = distinct !{!723, !722, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!729 = !{!730, !725, !727}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!732 = !{!723, !718}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!738 = distinct !{!738, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!739 = !{!737, !734}
!740 = !{!737, !734, !723, !718}
!741 = !{!742, !744, !723, !718}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E"}
!744 = distinct !{!744, !743, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E: argument 1"}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!747 = distinct !{!747, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!750 = !{!751, !753, !748}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!758 = !{!756, !759}
!759 = distinct !{!759, !757, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!760 = !{!759}
!761 = !{!762, !764, !756, !759}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!764 = distinct !{!764, !763, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!770 = !{!771, !766, !768}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!773 = !{!764, !759}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!779 = distinct !{!779, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!780 = !{!778, !775}
!781 = !{!778, !775, !764, !759}
!782 = !{!783, !785, !764, !759}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE"}
!785 = distinct !{!785, !784, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE: argument 1"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!791 = !{!792, !794, !789}
!792 = distinct !{!792, !793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!793 = distinct !{!793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!799 = !{!797, !800}
!800 = distinct !{!800, !798, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!801 = !{!800}
!802 = !{!803, !805, !797, !800}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!805 = distinct !{!805, !804, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!811 = !{!812, !807, !809}
!812 = distinct !{!812, !813, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!813 = distinct !{!813, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!814 = !{!805, !800}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!820 = distinct !{!820, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!821 = !{!819, !816}
!822 = !{!819, !816, !805, !800}
!823 = !{!824, !826, !805, !800}
!824 = distinct !{!824, !825, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E: argument 0"}
!825 = distinct !{!825, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E"}
!826 = distinct !{!826, !825, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E: argument 1"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!829 = distinct !{!829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!832 = !{!833, !835, !830}
!833 = distinct !{!833, !834, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!834 = distinct !{!834, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!835 = distinct !{!835, !836, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!836 = distinct !{!836, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!840 = !{!838, !841}
!841 = distinct !{!841, !839, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!842 = !{!841}
!843 = !{!844, !846, !838, !841}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!846 = distinct !{!846, !845, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!849 = distinct !{!849, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!852 = !{!853, !848, !850}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!855 = !{!846, !841}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!861 = distinct !{!861, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!862 = !{!860, !857}
!863 = !{!860, !857, !846, !841}
!864 = !{!865, !867, !846, !841}
!865 = distinct !{!865, !866, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E: argument 0"}
!866 = distinct !{!866, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E"}
!867 = distinct !{!867, !866, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E: argument 1"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!870 = distinct !{!870, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!871 = distinct !{!871, !872, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!872 = distinct !{!872, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!873 = !{!874, !876, !871}
!874 = distinct !{!874, !875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!875 = distinct !{!875, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!880 = distinct !{!880, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!881 = !{!879, !882}
!882 = distinct !{!882, !880, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!883 = !{!882}
!884 = !{!885, !887, !879, !882}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!887 = distinct !{!887, !886, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!893 = !{!894, !889, !891}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!896 = !{!887, !882}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!902 = distinct !{!902, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!903 = !{!901, !898}
!904 = !{!901, !898, !887, !882}
!905 = !{!906, !908, !887, !882}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E"}
!908 = distinct !{!908, !907, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E: argument 1"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!911 = distinct !{!911, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!914 = !{!915, !917, !912}
!915 = distinct !{!915, !916, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!916 = distinct !{!916, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!917 = distinct !{!917, !918, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!918 = distinct !{!918, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!921 = distinct !{!921, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!922 = !{!920, !923}
!923 = distinct !{!923, !921, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!924 = !{!923}
!925 = !{!926, !928, !920, !923}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!928 = distinct !{!928, !927, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!934 = !{!935, !930, !932}
!935 = distinct !{!935, !936, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!936 = distinct !{!936, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!937 = !{!928, !923}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!943 = distinct !{!943, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!944 = !{!942, !939}
!945 = !{!942, !939, !928, !923}
!946 = !{!947, !949, !928, !923}
!947 = distinct !{!947, !948, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE: argument 0"}
!948 = distinct !{!948, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE"}
!949 = distinct !{!949, !948, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE: argument 1"}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!952 = distinct !{!952, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!954 = distinct !{!954, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!955 = !{!956, !958, !953}
!956 = distinct !{!956, !957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!957 = distinct !{!957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!963 = !{!961, !964}
!964 = distinct !{!964, !962, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!965 = !{!964}
!966 = !{!967, !969, !961, !964}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!969 = distinct !{!969, !968, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!972 = distinct !{!972, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!975 = !{!976, !971, !973}
!976 = distinct !{!976, !977, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!977 = distinct !{!977, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!978 = !{!969, !964}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!984 = distinct !{!984, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!985 = !{!983, !980}
!986 = !{!983, !980, !969, !964}
!987 = !{!988, !990, !969, !964}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE"}
!990 = distinct !{!990, !989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE: argument 1"}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!993 = distinct !{!993, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!996 = !{!997, !999, !994}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1004 = !{!1002, !1005}
!1005 = distinct !{!1005, !1003, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1006 = !{!1005}
!1007 = !{!1008, !1010, !1002, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1010 = distinct !{!1010, !1009, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1011 = !{!1012, !1014}
!1012 = distinct !{!1012, !1013, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1013 = distinct !{!1013, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1014 = distinct !{!1014, !1015, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1015 = distinct !{!1015, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1016 = !{!1017, !1012, !1014}
!1017 = distinct !{!1017, !1018, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1018 = distinct !{!1018, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1019 = !{!1010, !1005}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1025 = distinct !{!1025, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1026 = !{!1024, !1021}
!1027 = !{!1024, !1021, !1010, !1005}
!1028 = !{!1029, !1031, !1010, !1005}
!1029 = distinct !{!1029, !1030, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE: argument 0"}
!1030 = distinct !{!1030, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE"}
!1031 = distinct !{!1031, !1030, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE: argument 1"}
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1035 = distinct !{!1035, !1036, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1036 = distinct !{!1036, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1037 = !{!1038, !1040, !1035}
!1038 = distinct !{!1038, !1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1044 = distinct !{!1044, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1045 = !{!1043, !1046}
!1046 = distinct !{!1046, !1044, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1047 = !{!1046}
!1048 = !{!1049, !1051, !1043, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1051 = distinct !{!1051, !1050, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1054 = distinct !{!1054, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1055 = distinct !{!1055, !1056, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1056 = distinct !{!1056, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1057 = !{!1058, !1053, !1055}
!1058 = distinct !{!1058, !1059, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1059 = distinct !{!1059, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1060 = !{!1051, !1046}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1066 = distinct !{!1066, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1067 = !{!1065, !1062}
!1068 = !{!1065, !1062, !1051, !1046}
!1069 = !{!1070, !1072, !1051, !1046}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE"}
!1072 = distinct !{!1072, !1071, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE: argument 1"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1076 = distinct !{!1076, !1077, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1077 = distinct !{!1077, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1078 = !{!1079, !1081, !1076}
!1079 = distinct !{!1079, !1080, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1081 = distinct !{!1081, !1082, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1082 = distinct !{!1082, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1086 = !{!1084, !1087}
!1087 = distinct !{!1087, !1085, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1088 = !{!1087}
!1089 = !{!1090, !1092, !1084, !1087}
!1090 = distinct !{!1090, !1091, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1091 = distinct !{!1091, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1092 = distinct !{!1092, !1091, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1095 = distinct !{!1095, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1098 = !{!1099, !1094, !1096}
!1099 = distinct !{!1099, !1100, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1100 = distinct !{!1100, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1101 = !{!1092, !1087}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1107 = distinct !{!1107, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1108 = !{!1106, !1103}
!1109 = !{!1106, !1103, !1092, !1087}
!1110 = !{!1111, !1113, !1092, !1087}
!1111 = distinct !{!1111, !1112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE"}
!1113 = distinct !{!1113, !1112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE: argument 1"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1117 = distinct !{!1117, !1118, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1118 = distinct !{!1118, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1119 = !{!1120, !1122, !1117}
!1120 = distinct !{!1120, !1121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1122 = distinct !{!1122, !1123, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1123 = distinct !{!1123, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1126 = distinct !{!1126, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1127 = !{!1125, !1128}
!1128 = distinct !{!1128, !1126, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1129 = !{!1128}
!1130 = !{!1131, !1133, !1125, !1128}
!1131 = distinct !{!1131, !1132, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1132 = distinct !{!1132, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1133 = distinct !{!1133, !1132, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1134 = !{!1135, !1137}
!1135 = distinct !{!1135, !1136, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1136 = distinct !{!1136, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1137 = distinct !{!1137, !1138, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1138 = distinct !{!1138, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1139 = !{!1140, !1135, !1137}
!1140 = distinct !{!1140, !1141, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1141 = distinct !{!1141, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1142 = !{!1133, !1128}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1148 = distinct !{!1148, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1149 = !{!1147, !1144}
!1150 = !{!1147, !1144, !1133, !1128}
!1151 = !{!1152, !1154, !1133, !1128}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E"}
!1154 = distinct !{!1154, !1153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E: argument 1"}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1160 = !{!1161, !1163, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1163 = distinct !{!1163, !1164, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1164 = distinct !{!1164, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!1167 = distinct !{!1167, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!1170 = distinct !{!1170, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!1174 = distinct !{!1174, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!1177 = !{!1178, !1180, !1176, !1173}
!1178 = distinct !{!1178, !1179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1180 = distinct !{!1180, !1181, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1181 = distinct !{!1181, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1182 = !{!1183, !1185, !1187}
!1183 = distinct !{!1183, !1184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1185 = distinct !{!1185, !1186, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!1186 = distinct !{!1186, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!1187 = distinct !{!1187, !1188, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!1188 = distinct !{!1188, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!1192 = !{!1193, !1195}
!1193 = distinct !{!1193, !1194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1197 = !{!1198, !1200, !1195}
!1198 = distinct !{!1198, !1199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!1207 = distinct !{!1207, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!1208 = !{!1206, !1203}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!1211 = distinct !{!1211, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1211, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!1214 = !{!1215, !1217, !1213, !1210}
!1215 = distinct !{!1215, !1216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1219 = !{!1220, !1222, !1224}
!1220 = distinct !{!1220, !1221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!1224 = distinct !{!1224, !1225, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!1225 = distinct !{!1225, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!1229 = !{!1230, !1232}
!1230 = distinct !{!1230, !1231, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1234 = !{!1235, !1237, !1232}
!1235 = distinct !{!1235, !1236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1237 = distinct !{!1237, !1238, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1238 = distinct !{!1238, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!1241 = distinct !{!1241, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!1244 = distinct !{!1244, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!1245 = !{!1243, !1240}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!1248 = distinct !{!1248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!1251 = !{!1252, !1254, !1250, !1247}
!1252 = distinct !{!1252, !1253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1256 = !{!1257, !1259, !1261}
!1257 = distinct !{!1257, !1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1259 = distinct !{!1259, !1260, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!1260 = distinct !{!1260, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!1261 = distinct !{!1261, !1262, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!1262 = distinct !{!1262, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!1266 = !{!1267, !1269}
!1267 = distinct !{!1267, !1268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1269 = distinct !{!1269, !1270, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1270 = distinct !{!1270, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1271 = !{!1272, !1274, !1269}
!1272 = distinct !{!1272, !1273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1274 = distinct !{!1274, !1275, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1275 = distinct !{!1275, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1278 = distinct !{!1278, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1279 = !{!1280, !1277}
!1280 = distinct !{!1280, !1281, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1281 = distinct !{!1281, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1282 = !{!1283, !1285}
!1283 = distinct !{!1283, !1284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1285 = distinct !{!1285, !1286, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1286 = distinct !{!1286, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1287 = !{!1288, !1290}
!1288 = distinct !{!1288, !1289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1290 = distinct !{!1290, !1291, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1291 = distinct !{!1291, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1292 = !{!1293, !1290}
!1293 = distinct !{!1293, !1294, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1294 = distinct !{!1294, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1295 = !{!1296, !1293, !1290}
!1296 = distinct !{!1296, !1297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h4d6de5fdd146ae0bE.llvm.17886503380642628522: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h4d6de5fdd146ae0bE.llvm.17886503380642628522"}
!1301 = !{!1302, !1304}
!1302 = distinct !{!1302, !1303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1304 = distinct !{!1304, !1305, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1305 = distinct !{!1305, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1306 = !{!1307, !1304}
!1307 = distinct !{!1307, !1308, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1308 = distinct !{!1308, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1309 = !{!1310, !1307, !1304}
!1310 = distinct !{!1310, !1311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!1321 = !{!1322, !1324}
!1322 = distinct !{!1322, !1323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1326 = !{!1327, !1324}
!1327 = distinct !{!1327, !1328, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1328 = distinct !{!1328, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1329 = !{!1330, !1327, !1324}
!1330 = distinct !{!1330, !1331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1337 = distinct !{!1337, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1338 = !{!1339, !1336}
!1339 = distinct !{!1339, !1340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1343 = distinct !{!1343, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
