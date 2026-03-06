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
define hidden { ptr, ptr } @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbe83ec347f714934E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !5, !noundef !4
  %8 = add i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !15, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %8
  %14 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a6fb281040c3047E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub i64 %.val3, %.val
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %7)
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc595dbb90c4728c8E"(ptr noalias noundef writeonly sret({ [2 x i64], i64, [17 x i64] }) align 8 captures(none) dereferenceable(160) initializes((16, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !18, !noalias !21, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit": ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %8, ptr %5, align 8, !alias.scope !18, !noalias !21
  %.sroa.0.0.copyload1 = load i64, ptr %6, align 8, !noalias !18
  %9 = icmp eq i64 %.sroa.0.0.copyload1, -9223372036854775800
  br i1 %9, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread", label %11

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775800, ptr %10, align 8
  br label %12

11:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit"
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.sroa.6.sroa.5.0.copyload = load i64, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !noalias !18
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.sroa.6.sroa.4.0.copyload = load ptr, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx2.sroa_idx, align 8, !noalias !18, !nonnull !4, !noundef !4
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.6.sroa.4.0.copyload, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.5.0.copyload, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx2, i64 136, i1 false)
  br label %12

12:                                               ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522.exit.thread"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !23, !noundef !4
  %5 = add i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2612f316faf1cbceE.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !35, !noalias !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !32, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !32, !noalias !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !32, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !32, !noalias !35
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h698dd82ccae8bf71E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !40, !noalias !37, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !37, !noalias !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !37, !noalias !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !37, !noalias !40
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17habde0d695d9417d2E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !45, !noalias !42, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !42, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8, !alias.scope !42, !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !42, !noalias !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !42, !noalias !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1248aa3894b1e8d2E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e111412eb4e22f7E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
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
define hidden noundef range(i64 0, 461168601842738791) i64 @"_ZN108_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h39e625d77147d1ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !47, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !53, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h084bf749efa2f1e3E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h192e5160ff68b605E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, {} }, { { ptr, ptr, {} }, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h23029370d7d224b3E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3f6c65c6a00b511fE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, i32, [1 x i32] }, { { i8, i8 }, {} }, [6 x i8] }, { { ptr, ptr, i32, [1 x i32] }, { { i8, i8 }, {} }, [6 x i8] }, i64, i64, i64 }) align 8 captures(none) dereferenceable(88) initializes((0, 88)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9e0222d25bd8006eE.llvm.8972240245584090867"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %6)
  %7 = load i64, ptr %5, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9e0222d25bd8006eE.llvm.8972240245584090867"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %8)
  %9 = load i64, ptr %4, align 8, !noalias !59, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h70ec68841e374fbeE"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256335fcf9ac5a93E.llvm.3269599604001853466"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %6 = load i64, ptr %5, align 8, !noalias !62, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %6, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h7bf42f7b64242a79E"(ptr noalias noundef writeonly sret({ { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256335fcf9ac5a93E.llvm.3269599604001853466"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  %6 = load i64, ptr %5, align 8, !noalias !65, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.0.sroa.speculated.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %6, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8a540afd8b14b408E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { { ptr, ptr, {} }, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !68, !noalias !75, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %3, align 8, !alias.scope !68, !noalias !75, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 56
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.0.sroa.speculated.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h9e2a8b98d2693f49E"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }, { { { { ptr, ptr, {} } }, { ptr, ptr, i32, [1 x i32] } }, { ptr, ptr, {} }, i64, i64, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(184) initializes((0, 184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !alias.scope !78, !noalias !85, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !85, !noundef !4
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load i64, ptr %9, align 8, !alias.scope !88, !noalias !95, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !88, !noalias !95, !noundef !4
  %13 = sub i64 %10, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5007b25836ad613E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hec626b496850b4e6E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, { { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, i64 }, i64, i64, i64 }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !98, !noalias !105, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !98, !noalias !105, !noundef !4
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i.i = load i64, ptr %9, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val3.i.i = load i64, ptr %10, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %11 = sub i64 %.val3.i.i, %.val.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %14 = tail call noundef i64 @llvm.usub.sat.i64(i64 %11, i64 %13)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.0.sroa.speculated.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %8, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h0a9ce17a05390308E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h3c1675580040f94cE.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hceafd1eb178f3351E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.17886503380642628522"(i64 noundef %0, i64 noundef %1) unnamed_addr #11 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7d24c9c1caba4465E.llvm.17886503380642628522(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u32$GT$3cmp17h9de24ee4d92220a3E.llvm.17886503380642628522"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.17886503380642628522(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.9.llvm.17886503380642628522, ptr %4, align 8, !alias.scope !115, !noalias !118
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !115, !noalias !118
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !115, !noalias !118
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %14, align 8, !alias.scope !115, !noalias !118
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !115, !noalias !118
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.11.llvm.17886503380642628522) #42
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hd10346757036bfb8E.llvm.17886503380642628522() unnamed_addr #14 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17hdf94651538e67e1bE.llvm.17886503380642628522(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load i32, ptr %1, align 4, !alias.scope !120, !noalias !123, !noundef !4
  %5 = load i32, ptr %2, align 4, !alias.scope !123, !noalias !120, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %4, i32 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h151d6dbe842611c2E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #16 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h2a71b0924edcb6cfE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h2aea9a1db1c0b308E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3ab555447c908c1bE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h3c2cde8666de6a14E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h45877fc98133ac49E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h4bbc12859228147dE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h701efd03c591a999E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %3 = load i64, ptr %0, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !140, !noalias !137, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h8e9731b3f4f12f96E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h948739df92e02efaE.llvm.17886503380642628522(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i64, [17 x i64] } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #4 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %.sroa.2.0.copyload, ptr %0, align 8, !alias.scope !145, !noalias !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.copyload, ptr %3, align 8, !alias.scope !145, !noalias !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false), !alias.scope !147
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9c6be833181ad168E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h9f734d331884370bE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hc06f913ce56a52c9E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd04699849f288b2fE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd6e2593051a86e04E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hf4d6eadde03a3379E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !148, !noundef !4
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !148
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = sub nsw i64 0, %12
  %19 = getelementptr inbounds i8, ptr %.val2.i, i64 %18
  %20 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %20)
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #43, !noalias !148
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0007e84c54935f8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !151, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !151
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !151
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !151, !noundef !4
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !151, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !151, !noundef !4
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !151, !noundef !4
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !151
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !151, !nonnull !4, !noundef !4
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !151
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !151, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !151
  %23 = load i64, ptr %7, align 8, !noalias !151, !noundef !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !151
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc302d88dede3374dE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !151, !noundef !4
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !151, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr324drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h31ae0857763a83f3E"(ptr captures(none) %.0.val) unnamed_addr #18 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load i64, ptr %1, align 8, !alias.scope !154, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c13618df6e4519bE.exit", label %4

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !160, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.0.val, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %10 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 -1, i64 %10, i1 false), !noalias !160
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i": ; preds = %8, %4
  store i64 0, ptr %1, align 8, !alias.scope !160
  %11 = icmp ult i64 %6, 8
  %12 = add i64 %6, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i.i.i.i2.i.i.i = select i1 %11, i64 %6, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %15, align 8, !alias.scope !160
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c13618df6e4519bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c13618df6e4519bE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr366drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$$RF$str$C$wasmtime_environ..component..translate..inline..ComponentItemDef$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h950a3bde2bf4cf16E"(ptr captures(none) %.0.val) unnamed_addr #18 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load i64, ptr %1, align 8, !alias.scope !161, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3209acf7330fc17bE.exit", label %4

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !167, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.0.val, align 8, !alias.scope !167, !nonnull !4, !noundef !4
  %10 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 -1, i64 %10, i1 false), !noalias !167
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i": ; preds = %8, %4
  store i64 0, ptr %1, align 8, !alias.scope !167
  %11 = icmp ult i64 %6, 8
  %12 = add i64 %6, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i.i.i.i2.i.i.i = select i1 %11, i64 %6, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %15, align 8, !alias.scope !167
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3209acf7330fc17bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3209acf7330fc17bE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr393drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$core..option..Option$LT$wasmtime_environ..component..types..InterfaceType$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f0a1b72a54afde1E"(ptr captures(none) %.0.val) unnamed_addr #18 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %2 = load i64, ptr %1, align 8, !alias.scope !168, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8a4d1eb6ded7eE.exit", label %4

4:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !174, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %.0.val, align 8, !alias.scope !174, !nonnull !4, !noundef !4
  %10 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 -1, i64 %10, i1 false), !noalias !174
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i": ; preds = %8, %4
  store i64 0, ptr %1, align 8, !alias.scope !174
  %11 = icmp ult i64 %6, 8
  %12 = add i64 %6, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.0.i.i.i.i2.i.i.i = select i1 %11, i64 %6, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.0.i.i.i.i2.i.i.i, ptr %15, align 8, !alias.scope !174
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8a4d1eb6ded7eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14e8a4d1eb6ded7eE.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h086157997646e2bcE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !175, !noalias !180, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !175, !noalias !180, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h7b3f26e6670789c0E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !183, !noalias !188, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha61f6f130ed79d3eE.llvm.17886503380642628522(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !191, !noalias !196, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !191, !noalias !196, !noundef !4
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17ha73c72fbc63864d8E.llvm.17886503380642628522(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %2, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3.i = load i64, ptr %3, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %4 = sub i64 %.val3.i, %.val.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !199, !noalias !202, !noundef !4
  %7 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17h6bd136e9a223175dE(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep255 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep256 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep261 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep262 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 1152921504606846976
  %12 = shl nuw nsw i64 %10, 4
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.33) #42
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #43, !noalias !204
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.34) #42
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hb346344c7b4bbee4E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !204
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !204
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !204
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %.preheader.i66, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr507drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h605c4cfeb65765a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #44
          to label %240 unwind label %226

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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #43, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #43, !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit", %._crit_edge
  %.pre.i135 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %.pre.i136, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %121, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %155, %._crit_edge ]
  %.0107 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h62134cb5a5b1a4fbE.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0107
  %49 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  br i1 %.not11.i, label %.loopexit77, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val1.i.i34.i = phi i32 [ %.val.i.i33.i, %56 ], [ %.val.i.i.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds [16 x i8], ptr %49, i64 %.13.i
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
  %58 = getelementptr inbounds [16 x i8], ptr %49, i64 %.06.i
  %.val31.i = load ptr, ptr %58, align 8, !alias.scope !221, !nonnull !4, !align !224, !noundef !4
  %.val.i.i35.i = load i32, ptr %.val31.i, align 4, !noalias !221, !noundef !4
  %59 = icmp ult i32 %.val.i.i35.i, %.val1.i.i36.i
  br i1 %59, label %60, label %.loopexit77

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit77, label %.lr.ph7.i

62:                                               ; preds = %.invoke203, %.invoke201, %.invoke199, %.invoke, %117
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr839drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58b7702323f8416cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #44
          to label %26 unwind label %226

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0107
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i", %94, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %90, %94 ], [ %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i" ]
  %.sroa.0.0.i70 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %94 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %66 = icmp uge i64 %65, %.0107
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke203

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit"
  %69 = icmp ult i64 %.sroa.0.0.i70, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge: ; preds = %68
  %.pre141 = sub nsw i64 %65, %.0107
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i": ; preds = %68
  %71 = add nuw nsw i64 %.0107, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i70, i64 1)
  %72 = sub nsw i64 %.0.sroa.speculated.i.i, %.0107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke203

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit

.invoke203:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit"
  %75 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i" ]
  %76 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i" ]
  %77 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) %77) #42
          to label %.cont204 unwind label %62

.cont204:                                         ; preds = %.invoke203
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %78, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %78 = add nuw i64 %.sroa.01.02.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %79 = getelementptr [16 x i8], ptr %49, i64 %.sroa.01.02.i.i
  %80 = getelementptr i8, ptr %79, i64 -16
  %.val.i.i.i39 = load ptr, ptr %79, align 8, !alias.scope !234, !nonnull !4, !align !224, !noundef !4
  %.val10.i.i.i = load ptr, ptr %80, align 8, !alias.scope !234, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i.i.i = load i32, ptr %.val.i.i.i39, align 4, !noalias !234, !noundef !4
  %.val1.i.i.i.i.i = load i32, ptr %.val10.i.i.i, align 4, !noalias !234, !noundef !4
  %81 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  br i1 %81, label %82, label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i

82:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i"
  %83 = getelementptr i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !alias.scope !234, !nonnull !4, !align !235, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !alias.scope !234
  %85 = add i64 %.sroa.01.02.i.i, -1
  %.not7.i.i.i = icmp eq i64 %85, 0
  br i1 %.not7.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %89, %.lr.ph.i.i.i, %82
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %80, %82 ], [ %.sroa.5.08.i.i.i, %.lr.ph.i.i.i ], [ %49, %89 ]
  store ptr %.val.i.i.i39, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !234
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 8
  store ptr %84, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, align 8, !alias.scope !234
  br label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %89
  %.sroa.4.09.i.i.i = phi i64 [ %86, %89 ], [ %85, %82 ]
  %.sroa.5.08.i.i.i = phi ptr [ %87, %89 ], [ %80, %82 ]
  %86 = add i64 %.sroa.4.09.i.i.i, -1
  %87 = getelementptr inbounds [16 x i8], ptr %49, i64 %86
  %.val12.i.i.i = load ptr, ptr %87, align 8, !alias.scope !234, !nonnull !4, !align !224, !noundef !4
  %.val1.i.i18.i.i.i = load i32, ptr %.val12.i.i.i, align 4, !noalias !234, !noundef !4
  %88 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i18.i.i.i
  br i1 %88, label %89, label %.thread.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !alias.scope !234
  %.not.i6.i.i = icmp eq i64 %86, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %78, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i.i"

.loopexit77:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %90 = add i64 %.sroa.0.0.i, %.0107
  %91 = icmp ugt i64 %.0107, %90
  br i1 %91, label %.invoke199, label %92

92:                                               ; preds = %.loopexit77
  %93 = icmp ugt i64 %90, %1
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = getelementptr inbounds [16 x i8], ptr %49, i64 %.sroa.0.0.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i", %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %106, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i" ], [ 0, %.lr.ph.preheader.i.i ]
  %97 = xor i64 %.011.i.i, -1
  %98 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.011.i.i
  %99 = getelementptr [16 x i8], ptr %96, i64 %97
  %100 = load ptr, ptr %98, align 8, !alias.scope !241, !noalias !239, !nonnull !4, !align !224, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !241, !noalias !239, !nonnull !4, !align !235, !noundef !4
  %103 = load ptr, ptr %99, align 8, !alias.scope !244, !noalias !236, !nonnull !4, !align !224, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8, !alias.scope !244, !noalias !236, !nonnull !4, !align !235, !noundef !4
  store ptr %103, ptr %98, align 8, !alias.scope !241, !noalias !239
  store ptr %105, ptr %101, align 8, !alias.scope !241, !noalias !239
  store ptr %100, ptr %99, align 8, !alias.scope !244, !noalias !236
  store ptr %102, ptr %104, align 8, !alias.scope !244, !noalias !236
  %106 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i45 = icmp eq i64 %106, %95
  br i1 %exitcond.not.i.i45, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7843d5201c6d2643E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd01c4738be01077fE.exit10.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !245
  %.pre134 = load i64, ptr %22, align 8, !alias.scope !245
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !245
  br label %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit

_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre141, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i135, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %.pre.i135, %.preheader.i.i ]
  %107 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.pre134, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %46, %.preheader.i.i ]
  %108 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %109 = icmp eq i64 %108, %107
  br i1 %109, label %110, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"

110:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit
  %111 = shl i64 %107, 1
  store i64 %111, ptr %22, align 8, !alias.scope !245
  %112 = icmp ult i64 %111, 576460752303423488
  %113 = shl i64 %107, 5
  tail call void @llvm.assume(i1 %112)
  %114 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !245
  %115 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %113, i64 noundef 8) #43, !noalias !245
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.35) #42
          to label %.noexc46 unwind label %62

.noexc46:                                         ; preds = %117
  unreachable

118:                                              ; preds = %110
  store ptr %115, ptr %6, align 8, !alias.scope !245
  %119 = shl nuw nsw i64 %107, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %.pre.i, i64 %119, i1 false), !noalias !245
  %120 = icmp ult i64 %107, 576460752303423488
  tail call void @llvm.assume(i1 %120)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %119, i64 noundef 8) #43, !noalias !245
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit, %118
  %.pre.i137 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit ], [ %115, %118 ]
  %121 = phi i64 [ %107, %_ZN4core5slice4sort20provide_sorted_batch17hfb7eb8741e69bd8aE.exit ], [ %111, %118 ]
  %122 = getelementptr inbounds [16 x i8], ptr %.pre.i137, i64 %108
  store i64 %.pre-phi, ptr %122, align 8, !noalias !245
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.0107, ptr %123, align 8, !noalias !245
  %124 = add i64 %108, 1
  store i64 %124, ptr %23, align 8
  %125 = icmp ugt i64 %124, 1
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"
  %.pre140 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"
  %126 = phi i64 [ %224, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit" ], [ %124, %.lr.ph.preheader ]
  %127 = getelementptr [16 x i8], ptr %.pre140, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -16
  %129 = getelementptr i8, ptr %127, i64 -8
  %130 = load i64, ptr %129, align 8, !alias.scope !248, !noundef !4
  %131 = load i64, ptr %128, align 8, !alias.scope !248, !noundef !4
  %132 = add i64 %131, %130
  %133 = icmp eq i64 %132, %1
  br i1 %133, label %148, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr i8, ptr %127, i64 -32
  %136 = load i64, ptr %135, align 8, !alias.scope !248, !noundef !4
  %.not.i = icmp ugt i64 %136, %131
  br i1 %.not.i, label %137, label %148

137:                                              ; preds = %134
  %.not14.i = icmp eq i64 %126, 2
  br i1 %.not14.i, label %._crit_edge, label %140

138:                                              ; preds = %140
  %139 = icmp ugt i64 %126, 3
  br i1 %139, label %144, label %._crit_edge

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %127, i64 -48
  %142 = load i64, ptr %141, align 8, !alias.scope !248, !noundef !4
  %143 = add i64 %136, %131
  %.not15.i = icmp ugt i64 %142, %143
  br i1 %.not15.i, label %138, label %.thread18.i

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %127, i64 -64
  %146 = load i64, ptr %145, align 8, !alias.scope !248, !noundef !4
  %147 = add i64 %142, %136
  %.not16.i = icmp ugt i64 %146, %147
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

148:                                              ; preds = %134, %.lr.ph
  %.not17.i = icmp eq i64 %126, 2
  br i1 %.not17.i, label %149, label %.thread18.i

149:                                              ; preds = %.thread18.i, %148
  %150 = add i64 %126, -2
  br label %157

.thread18.i:                                      ; preds = %148, %144, %140
  %151 = add i64 %126, -3
  %152 = getelementptr inbounds [16 x i8], ptr %.pre140, i64 %151
  %153 = load i64, ptr %152, align 8, !alias.scope !248, !noundef !4
  %154 = icmp ult i64 %153, %131
  br i1 %154, label %157, label %149

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit", %137, %138, %144, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit"
  %.pre.i136 = phi ptr [ %.pre.i137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit" ], [ %.pre140, %144 ], [ %.pre140, %138 ], [ %.pre140, %137 ], [ %.pre140, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit" ]
  %155 = phi i64 [ %124, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hb6e17b348d162ce7E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit" ], [ 2, %137 ], [ 3, %138 ], [ %126, %144 ]
  %156 = icmp ult i64 %.0.i, %1
  br i1 %156, label %45, label %29

157:                                              ; preds = %149, %.thread18.i
  %.sroa.4.0.i47.ph = phi i64 [ %151, %.thread18.i ], [ %150, %149 ]
  %158 = icmp ult i64 %.sroa.4.0.i47.ph, %126
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  br label %.invoke201

160:                                              ; preds = %157
  %161 = getelementptr inbounds [16 x i8], ptr %.pre140, i64 %.sroa.4.0.i47.ph
  %162 = load i64, ptr %161, align 8, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = add nuw i64 %.sroa.4.0.i47.ph, 1
  %166 = icmp ult i64 %165, %126
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  br label %.invoke201

.invoke201:                                       ; preds = %159, %167
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %159 ], [ %.sink.sroa.gep253, %167 ]
  %.sink.sroa.phi254 = phi ptr [ %.sink.sroa.gep255, %159 ], [ %.sink.sroa.gep256, %167 ]
  %.sink.sroa.phi257 = phi ptr [ %.sink.sroa.gep258, %159 ], [ %.sink.sroa.gep259, %167 ]
  %.sink.sroa.phi260 = phi ptr [ %.sink.sroa.gep261, %159 ], [ %.sink.sroa.gep262, %167 ]
  %.sink = phi ptr [ %5, %159 ], [ %4, %167 ]
  %168 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.28, %159 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.29, %167 ]
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.6, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi254, align 8, !noalias !4
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %.sink.sroa.phi257, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi260, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %168) #42
          to label %.cont202 unwind label %62

.cont202:                                         ; preds = %.invoke201
  unreachable

169:                                              ; preds = %160
  %170 = getelementptr inbounds [16 x i8], ptr %.pre140, i64 %165
  %171 = load i64, ptr %170, align 8, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = add i64 %173, %171
  %175 = icmp ugt i64 %164, %174
  br i1 %175, label %.invoke199, label %176

176:                                              ; preds = %169
  %177 = icmp ugt i64 %174, %1
  br i1 %177, label %.invoke, label %183

.invoke199:                                       ; preds = %.loopexit77, %169
  %178 = phi i64 [ %164, %169 ], [ %.0107, %.loopexit77 ]
  %179 = phi i64 [ %174, %169 ], [ %90, %.loopexit77 ]
  %180 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %169 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %.loopexit77 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %178, i64 noundef %179, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %180) #42
          to label %.cont200 unwind label %62

.cont200:                                         ; preds = %.invoke199
  unreachable

.invoke:                                          ; preds = %92, %176
  %181 = phi i64 [ %174, %176 ], [ %90, %92 ]
  %182 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %176 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %92 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %181, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182) #42
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

183:                                              ; preds = %176
  %184 = sub nuw i64 %174, %164
  %185 = getelementptr inbounds [16 x i8], ptr %0, i64 %164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %.idx28.i = shl i64 %162, 4
  %186 = getelementptr inbounds i8, ptr %185, i64 %.idx28.i
  %187 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %174
  %188 = sub i64 %184, %162
  %.not.i55 = icmp ugt i64 %162, %188
  br i1 %.not.i55, label %189, label %194

189:                                              ; preds = %183
  %190 = shl i64 %188, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %186, i64 %190, i1 false)
  %191 = getelementptr inbounds i8, ptr %14, i64 %190
  %192 = icmp sgt i64 %162, 0
  %193 = icmp sgt i64 %188, 0
  %or.cond21.i = and i1 %192, %193
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

194:                                              ; preds = %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %185, i64 %.idx28.i, i1 false)
  %195 = getelementptr inbounds i8, ptr %14, i64 %.idx28.i
  %196 = icmp sgt i64 %162, 0
  %197 = icmp slt i64 %162, %184
  %or.cond416.i = and i1 %196, %197
  br i1 %or.cond416.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

.lr.ph25.i:                                       ; preds = %189, %.lr.ph25.i
  %.02724.i = phi ptr [ %204, %.lr.ph25.i ], [ %187, %189 ]
  %.sroa.10.023.i = phi ptr [ %203, %.lr.ph25.i ], [ %191, %189 ]
  %.sroa.18.022.i = phi ptr [ %201, %.lr.ph25.i ], [ %186, %189 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -16
  %199 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -16
  %.val.i58 = load ptr, ptr %198, align 8, !noalias !257, !nonnull !4, !align !224, !noundef !4
  %.val35.i = load ptr, ptr %199, align 8, !alias.scope !257, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i59 = load i32, ptr %.val.i58, align 4, !noalias !257, !noundef !4
  %.val1.i.i.i60 = load i32, ptr %.val35.i, align 4, !noalias !257, !noundef !4
  %200 = icmp ult i32 %.val.i.i.i59, %.val1.i.i.i60
  %.neg.i = sext i1 %200 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %.sroa.18.022.i, i64 %.neg.i
  %202 = xor i1 %200, true
  %.neg34.i = sext i1 %202 to i64
  %203 = getelementptr inbounds [16 x i8], ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %200, ptr %201, ptr %203
  %204 = getelementptr inbounds i8, ptr %.02724.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %.026.i, i64 16, i1 false)
  %205 = icmp ult ptr %185, %201
  %206 = icmp ult ptr %14, %203
  %or.cond.i61 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.i61, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

.lr.ph.i57:                                       ; preds = %194, %.lr.ph.i57
  %.02819.i = phi ptr [ %210, %.lr.ph.i57 ], [ %186, %194 ]
  %.sroa.0.118.i = phi ptr [ %213, %.lr.ph.i57 ], [ %14, %194 ]
  %.sroa.18.217.i = phi ptr [ %208, %.lr.ph.i57 ], [ %185, %194 ]
  %.028.val.i = load ptr, ptr %.02819.i, align 8, !alias.scope !257, !nonnull !4, !align !224, !noundef !4
  %.val36.i = load ptr, ptr %.sroa.0.118.i, align 8, !noalias !257, !nonnull !4, !align !224, !noundef !4
  %.val.i.i37.i = load i32, ptr %.028.val.i, align 4, !noalias !257, !noundef !4
  %.val1.i.i38.i = load i32, ptr %.val36.i, align 4, !noalias !257, !noundef !4
  %207 = icmp ult i32 %.val.i.i37.i, %.val1.i.i38.i
  %.029.i = select i1 %207, ptr %.02819.i, ptr %.sroa.0.118.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(16) %.029.i, i64 16, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 16
  %209 = zext i1 %207 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.02819.i, i64 %209
  %211 = xor i1 %207, true
  %212 = zext i1 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.118.i, i64 %212
  %214 = icmp ult ptr %213, %195
  %215 = icmp ult ptr %210, %187
  %or.cond4.i = select i1 %214, i1 %215, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i57, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hb236e8c1804f2cd3E.exit": ; preds = %.lr.ph.i57, %.lr.ph25.i, %189, %194
  %.sroa.18.1.i = phi ptr [ %201, %.lr.ph25.i ], [ %186, %189 ], [ %185, %194 ], [ %208, %.lr.ph.i57 ]
  %.sroa.10.1.i = phi ptr [ %203, %.lr.ph25.i ], [ %191, %189 ], [ %195, %194 ], [ %195, %.lr.ph.i57 ]
  %.sroa.0.0.i56 = phi ptr [ %14, %.lr.ph25.i ], [ %14, %189 ], [ %14, %194 ], [ %213, %.lr.ph.i57 ]
  %216 = ptrtoint ptr %.sroa.10.1.i to i64
  %217 = ptrtoint ptr %.sroa.0.0.i56 to i64
  %218 = sub nuw i64 %216, %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i56, i64 %218, i1 false), !noalias !260
  %219 = add i64 %171, %162
  store i64 %219, ptr %170, align 8
  store i64 %164, ptr %172, align 8
  %220 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %221 = xor i64 %.sroa.4.0.i47.ph, -1
  %222 = add i64 %126, %221
  %223 = shl i64 %222, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %220, i64 %223, i1 false), !noalias !265
  %224 = add i64 %126, -1
  store i64 %224, ptr %23, align 8
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %.lr.ph, label %._crit_edge

226:                                              ; preds = %62, %26
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

.preheader.i66:                                   ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i": ; preds = %.preheader.i66, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i
  %.sroa.01.02.i = phi i64 [ %228, %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i ], [ 1, %.preheader.i66 ]
  %228 = add nuw nsw i64 %.sroa.01.02.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %229 = getelementptr [16 x i8], ptr %0, i64 %.sroa.01.02.i
  %230 = getelementptr i8, ptr %229, i64 -16
  %.val.i.i = load ptr, ptr %229, align 8, !alias.scope !274, !nonnull !4, !align !224, !noundef !4
  %.val10.i.i = load ptr, ptr %230, align 8, !alias.scope !274, !nonnull !4, !align !224, !noundef !4
  %.val.i.i.i.i = load i32, ptr %.val.i.i, align 4, !noalias !274, !noundef !4
  %.val1.i.i.i.i = load i32, ptr %.val10.i.i, align 4, !noalias !274, !noundef !4
  %231 = icmp ult i32 %.val.i.i.i.i, %.val1.i.i.i.i
  br i1 %231, label %232, label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i

232:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"
  %233 = getelementptr i8, ptr %229, i64 8
  %234 = load ptr, ptr %233, align 8, !alias.scope !274, !nonnull !4, !align !235, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false), !alias.scope !274
  %235 = add nsw i64 %.sroa.01.02.i, -1
  %.not7.i.i = icmp eq i64 %235, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %239, %.lr.ph.i.i, %232
  %.sroa.5.0.lcssa.i.i = phi ptr [ %230, %232 ], [ %0, %239 ], [ %.sroa.5.08.i.i, %.lr.ph.i.i ]
  store ptr %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !274
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 8
  store ptr %234, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i.i, align 8, !alias.scope !274
  br label %_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i

.lr.ph.i.i:                                       ; preds = %232, %239
  %.sroa.4.09.i.i = phi i64 [ %236, %239 ], [ %235, %232 ]
  %.sroa.5.08.i.i = phi ptr [ %237, %239 ], [ %230, %232 ]
  %236 = add nsw i64 %.sroa.4.09.i.i, -1
  %237 = getelementptr inbounds [16 x i8], ptr %0, i64 %236
  %.val12.i.i = load ptr, ptr %237, align 8, !alias.scope !274, !nonnull !4, !align !224, !noundef !4
  %.val1.i.i18.i.i = load i32, ptr %.val12.i.i, align 4, !noalias !274, !noundef !4
  %238 = icmp ult i32 %.val.i.i.i.i, %.val1.i.i18.i.i
  br i1 %238, label %239, label %.thread.i.i

239:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.08.i.i, ptr noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false), !alias.scope !274
  %.not.i6.i = icmp eq i64 %236, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17hfedacd6771df327dE.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"
  %exitcond.not.i67 = icmp eq i64 %228, %1
  br i1 %exitcond.not.i67, label %_ZN4core5slice4sort25insertion_sort_shift_left17hf9a69fbce25f9bd1E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07aa60674f134788E.exit.i"

240:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort10merge_sort17hc4984f551d1bee21E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.6.i.i = alloca [23 x i8], align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.6.i.i.i = alloca [23 x i8], align 1
  %6 = alloca { ptr, i64, i64, {}, {} }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = icmp ult i64 %1, 21
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep253 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink.sroa.gep254 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep256 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep257 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep259 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep260 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = lshr i64 %1, 1
  %11 = icmp ult i64 %1, 768614336404564652
  %12 = mul nuw nsw i64 %10, 24
  tail call void @llvm.assume(i1 %11)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %14 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef 8) #43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit"

16:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.33) #42
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit": ; preds = %9
  store ptr %14, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !275
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #43, !noalias !275
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit"

21:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.34) #42
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %21
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h44f7e12bd394aa24E.exit"
  store ptr %19, ptr %6, align 8, !alias.scope !275
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %22, align 8, !alias.scope !275
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !alias.scope !275
  br label %45

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %1, 1
  br i1 %25, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit

26:                                               ; preds = %62, %27
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr468drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha574854a7784a1e3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #44
          to label %237 unwind label %225

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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %35, i64 noundef %34) #43, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %42, i64 noundef %41) #43, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit

_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit: ; preds = %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i, %24, %33
  ret void

45:                                               ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit", %._crit_edge
  %.pre.i132 = phi ptr [ %19, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %.pre.i133, %._crit_edge ]
  %46 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %120, %._crit_edge ]
  %47 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %154, %._crit_edge ]
  %.0104 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hc34cd25b040c37d9E.exit" ], [ %.0.i, %._crit_edge ]
  %48 = sub nuw nsw i64 %1, %.0104
  %49 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0104
  %50 = icmp samesign ult i64 %48, 2
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.val.i = load i8, ptr %52, align 8, !alias.scope !292, !noundef !4
  %.val28.i = load i8, ptr %49, align 8, !alias.scope !292, !noundef !4
  %53 = icmp ult i8 %.val.i, %.val28.i
  %.not11.i = icmp eq i64 %48, 2
  br i1 %53, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %51
  br i1 %.not11.i, label %.loopexit74, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %56
  %.val30.i = phi i8 [ %.val29.i, %56 ], [ %.val.i, %.preheader1.i ]
  %.13.i = phi i64 [ %57, %56 ], [ 2, %.preheader1.i ]
  %54 = getelementptr inbounds [24 x i8], ptr %49, i64 %.13.i
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
  %58 = getelementptr inbounds [24 x i8], ptr %49, i64 %.06.i
  %.val31.i = load i8, ptr %58, align 8, !alias.scope !292, !noundef !4
  %59 = icmp ult i8 %.val31.i, %.val32.i
  br i1 %59, label %60, label %.loopexit74

60:                                               ; preds = %.lr.ph7.i
  %61 = add nuw i64 %.06.i, 1
  %exitcond14.not.i = icmp eq i64 %61, %48
  br i1 %exitcond14.not.i, label %.loopexit74, label %.lr.ph7.i

62:                                               ; preds = %.invoke201, %.invoke199, %.invoke197, %.invoke, %116
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr769drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1032159f1003ac16E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #44
          to label %26 unwind label %225

.thread:                                          ; preds = %56, %.lr.ph.i, %45, %.preheader1.i
  %.sroa.0.0.i.ph = phi i64 [ 2, %.preheader1.i ], [ %48, %45 ], [ %48, %56 ], [ %.13.i, %.lr.ph.i ]
  %64 = add i64 %.sroa.0.0.i.ph, %.0104
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i, %92, %.thread
  %65 = phi i64 [ %64, %.thread ], [ %88, %92 ], [ %88, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i ]
  %.sroa.0.0.i67 = phi i64 [ %.sroa.0.0.i.ph, %.thread ], [ %.sroa.0.0.i, %92 ], [ %.sroa.0.0.i, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i ]
  %66 = icmp uge i64 %65, %.0104
  %67 = icmp ule i64 %65, %1
  %or.cond.i = and i1 %66, %67
  br i1 %or.cond.i, label %68, label %.invoke201

68:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit"
  %69 = icmp ult i64 %.sroa.0.0.i67, 10
  %70 = icmp ult i64 %65, %1
  %or.cond3.i = and i1 %70, %69
  br i1 %or.cond3.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i", label %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge

._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge: ; preds = %68
  %.pre138 = sub nsw i64 %65, %.0104
  br label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i": ; preds = %68
  %71 = add nuw nsw i64 %.0104, 10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %71, i64 range(i64 21, 0) %1)
  %.0.sroa.speculated.i13.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %.sroa.0.0.i67, i64 1)
  %72 = sub nsw i64 %.0.sroa.speculated.i.i, %.0104
  %73 = add nsw i64 %.0.sroa.speculated.i13.i, -1
  %or.cond.i.i = icmp ult i64 %73, %72
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.invoke201

.preheader.i.i:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i"
  %74 = icmp ult i64 %.0.sroa.speculated.i13.i, %72
  br i1 %74, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i", label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit

.invoke201:                                       ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit"
  %75 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.55, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.61, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i" ]
  %76 = phi i64 [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit" ], [ 46, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i" ]
  %77 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.56, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ed02df5d45d4e75E.exit.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %76, ptr noalias noundef readonly align 8 dereferenceable(24) %77) #42
          to label %.cont202 unwind label %62

.cont202:                                         ; preds = %.invoke201
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i": ; preds = %.preheader.i.i, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i
  %.sroa.01.02.i.i = phi i64 [ %78, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i ], [ %.0.sroa.speculated.i13.i, %.preheader.i.i ]
  %78 = add nuw i64 %.sroa.01.02.i.i, 1
  %79 = getelementptr [24 x i8], ptr %49, i64 %.sroa.01.02.i.i
  %80 = getelementptr i8, ptr %79, i64 -24
  %.val.i.i.i = load i8, ptr %79, align 8, !alias.scope !295, !noundef !4
  %.val10.i.i.i = load i8, ptr %80, align 8, !alias.scope !295, !noundef !4
  %81 = icmp ult i8 %.val.i.i.i, %.val10.i.i.i
  br i1 %81, label %82, label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i

82:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i.i, i64 23, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !alias.scope !295
  %83 = add i64 %.sroa.01.02.i.i, -1
  %.not8.i.i.i = icmp eq i64 %83, 0
  br i1 %.not8.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.thread.i.i.i:                                    ; preds = %87, %.lr.ph.i.i.i, %82
  %.sroa.5.0.lcssa.i.i.i = phi ptr [ %80, %82 ], [ %.sroa.5.09.i.i.i, %.lr.ph.i.i.i ], [ %49, %87 ]
  store i8 %.val.i.i.i, ptr %.sroa.5.0.lcssa.i.i.i, align 8, !alias.scope !295
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa.5.0.sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %87
  %.sroa.4.010.i.i.i = phi i64 [ %84, %87 ], [ %83, %82 ]
  %.sroa.5.09.i.i.i = phi ptr [ %85, %87 ], [ %80, %82 ]
  %84 = add i64 %.sroa.4.010.i.i.i, -1
  %85 = getelementptr inbounds [24 x i8], ptr %49, i64 %84
  %.val12.i.i.i = load i8, ptr %85, align 8, !alias.scope !295, !noundef !4
  %86 = icmp ult i8 %.val.i.i.i, %.val12.i.i.i
  br i1 %86, label %87, label %.thread.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !alias.scope !295
  %.not.i6.i.i = icmp eq i64 %84, 0
  br i1 %.not.i6.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i: ; preds = %.thread.i.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i"
  %exitcond.not.i.i = icmp eq i64 %78, %72
  br i1 %exitcond.not.i.i, label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i.i"

.loopexit74:                                      ; preds = %.lr.ph7.i, %60, %.preheader.i
  %.sroa.0.0.i = phi i64 [ 2, %.preheader.i ], [ %48, %60 ], [ %.06.i, %.lr.ph7.i ]
  %88 = add i64 %.sroa.0.0.i, %.0104
  %89 = icmp ugt i64 %.0104, %88
  br i1 %89, label %.invoke197, label %90

90:                                               ; preds = %.loopexit74
  %91 = icmp ugt i64 %88, %1
  br i1 %91, label %.invoke, label %92

92:                                               ; preds = %90
  %93 = lshr i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %92
  %94 = getelementptr inbounds [24 x i8], ptr %49, i64 %.sroa.0.0.i
  br label %95

95:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %105, %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %96 = xor i64 %.011.i.i, -1
  %97 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.011.i.i
  %98 = getelementptr [24 x i8], ptr %94, i64 %96
  br label %99

99:                                               ; preds = %99, %95
  %.05.i.i.i = phi i64 [ 0, %95 ], [ %104, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.05.i.i.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.05.i.i.i
  %102 = load i64, ptr %100, align 8, !alias.scope !307, !noalias !305
  %103 = load i64, ptr %101, align 8, !alias.scope !310, !noalias !302
  store i64 %103, ptr %100, align 8, !alias.scope !307, !noalias !305
  store i64 %102, ptr %101, align 8, !alias.scope !310, !noalias !302
  %104 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %104, 3
  br i1 %exitcond.not.i.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i, label %99

_ZN4core3ptr19swap_nonoverlapping17hf9e0dd2eeb8fbb09E.exit.i.i: ; preds = %99
  %105 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i44 = icmp eq i64 %105, %93
  br i1 %exitcond.not.i.i44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f3c1a8326b6719E.exit", label %95

_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit: ; preds = %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i.i
  %.pre = load i64, ptr %23, align 8, !alias.scope !311
  %.pre131 = load i64, ptr %22, align 8, !alias.scope !311
  %.pre.i.pre = load ptr, ptr %6, align 8, !alias.scope !311
  br label %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit

_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit: ; preds = %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit, %.preheader.i.i
  %.pre-phi = phi i64 [ %.pre138, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %72, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %72, %.preheader.i.i ]
  %.pre.i = phi ptr [ %.pre.i132, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.pre.i.pre, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %.pre.i132, %.preheader.i.i ]
  %106 = phi i64 [ %46, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.pre131, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %46, %.preheader.i.i ]
  %107 = phi i64 [ %47, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.pre, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %47, %.preheader.i.i ]
  %.0.i = phi i64 [ %65, %._ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit_crit_edge ], [ %.0.sroa.speculated.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit.loopexit ], [ %.0.sroa.speculated.i.i, %.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %108 = icmp eq i64 %107, %106
  br i1 %108, label %109, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"

109:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit
  %110 = shl i64 %106, 1
  store i64 %110, ptr %22, align 8, !alias.scope !311
  %111 = icmp ult i64 %110, 576460752303423488
  %112 = shl i64 %106, 5
  tail call void @llvm.assume(i1 %111)
  %113 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !311
  %114 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %112, i64 noundef 8) #43, !noalias !311
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.35) #42
          to label %.noexc45 unwind label %62

.noexc45:                                         ; preds = %116
  unreachable

117:                                              ; preds = %109
  store ptr %114, ptr %6, align 8, !alias.scope !311
  %118 = shl nuw nsw i64 %106, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.pre.i, i64 %118, i1 false), !noalias !311
  %119 = icmp ult i64 %106, 576460752303423488
  tail call void @llvm.assume(i1 %119)
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %118, i64 noundef 8) #43, !noalias !311
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit": ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit, %117
  %.pre.i134 = phi ptr [ %.pre.i, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit ], [ %114, %117 ]
  %120 = phi i64 [ %106, %_ZN4core5slice4sort20provide_sorted_batch17h011536585a542fc4E.exit ], [ %110, %117 ]
  %121 = getelementptr inbounds [16 x i8], ptr %.pre.i134, i64 %107
  store i64 %.pre-phi, ptr %121, align 8, !noalias !311
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %.0104, ptr %122, align 8, !noalias !311
  %123 = add i64 %107, 1
  store i64 %123, ptr %23, align 8
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"
  %.pre137 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"
  %125 = phi i64 [ %223, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit" ], [ %123, %.lr.ph.preheader ]
  %126 = getelementptr [16 x i8], ptr %.pre137, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -16
  %128 = getelementptr i8, ptr %126, i64 -8
  %129 = load i64, ptr %128, align 8, !alias.scope !314, !noundef !4
  %130 = load i64, ptr %127, align 8, !alias.scope !314, !noundef !4
  %131 = add i64 %130, %129
  %132 = icmp eq i64 %131, %1
  br i1 %132, label %147, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr i8, ptr %126, i64 -32
  %135 = load i64, ptr %134, align 8, !alias.scope !314, !noundef !4
  %.not.i = icmp ugt i64 %135, %130
  br i1 %.not.i, label %136, label %147

136:                                              ; preds = %133
  %.not14.i = icmp eq i64 %125, 2
  br i1 %.not14.i, label %._crit_edge, label %139

137:                                              ; preds = %139
  %138 = icmp ugt i64 %125, 3
  br i1 %138, label %143, label %._crit_edge

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %126, i64 -48
  %141 = load i64, ptr %140, align 8, !alias.scope !314, !noundef !4
  %142 = add i64 %135, %130
  %.not15.i = icmp ugt i64 %141, %142
  br i1 %.not15.i, label %137, label %.thread18.i

143:                                              ; preds = %137
  %144 = getelementptr i8, ptr %126, i64 -64
  %145 = load i64, ptr %144, align 8, !alias.scope !314, !noundef !4
  %146 = add i64 %141, %135
  %.not16.i = icmp ugt i64 %145, %146
  br i1 %.not16.i, label %._crit_edge, label %.thread18.i

147:                                              ; preds = %133, %.lr.ph
  %.not17.i = icmp eq i64 %125, 2
  br i1 %.not17.i, label %148, label %.thread18.i

148:                                              ; preds = %.thread18.i, %147
  %149 = add i64 %125, -2
  br label %156

.thread18.i:                                      ; preds = %147, %143, %139
  %150 = add i64 %125, -3
  %151 = getelementptr inbounds [16 x i8], ptr %.pre137, i64 %150
  %152 = load i64, ptr %151, align 8, !alias.scope !314, !noundef !4
  %153 = icmp ult i64 %152, %130
  br i1 %153, label %156, label %148

._crit_edge:                                      ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit", %136, %137, %143, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit"
  %.pre.i133 = phi ptr [ %.pre.i134, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit" ], [ %.pre137, %143 ], [ %.pre137, %137 ], [ %.pre137, %136 ], [ %.pre137, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit" ]
  %154 = phi i64 [ %123, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h4b92c8cbbc9dcbc9E.exit" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit" ], [ 2, %136 ], [ 3, %137 ], [ %125, %143 ]
  %155 = icmp ult i64 %.0.i, %1
  br i1 %155, label %45, label %29

156:                                              ; preds = %148, %.thread18.i
  %.sroa.4.0.i46.ph = phi i64 [ %150, %.thread18.i ], [ %149, %148 ]
  %157 = icmp ult i64 %.sroa.4.0.i46.ph, %125
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  br label %.invoke199

159:                                              ; preds = %156
  %160 = getelementptr inbounds [16 x i8], ptr %.pre137, i64 %.sroa.4.0.i46.ph
  %161 = load i64, ptr %160, align 8, !noundef !4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i64, ptr %162, align 8, !noundef !4
  %164 = add nuw i64 %.sroa.4.0.i46.ph, 1
  %165 = icmp ult i64 %164, %125
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  br label %.invoke199

.invoke199:                                       ; preds = %158, %166
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %158 ], [ %.sink.sroa.gep251, %166 ]
  %.sink.sroa.phi252 = phi ptr [ %.sink.sroa.gep253, %158 ], [ %.sink.sroa.gep254, %166 ]
  %.sink.sroa.phi255 = phi ptr [ %.sink.sroa.gep256, %158 ], [ %.sink.sroa.gep257, %166 ]
  %.sink.sroa.phi258 = phi ptr [ %.sink.sroa.gep259, %158 ], [ %.sink.sroa.gep260, %166 ]
  %.sink = phi ptr [ %5, %158 ], [ %4, %166 ]
  %167 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.28, %158 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.29, %166 ]
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.6, ptr %.sink, align 8, !noalias !4
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !4
  store ptr null, ptr %.sink.sroa.phi252, align 8, !noalias !4
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.7.llvm.17886503380642628522, ptr %.sink.sroa.phi255, align 8, !noalias !4
  store i64 0, ptr %.sink.sroa.phi258, align 8, !noalias !4
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167) #42
          to label %.cont200 unwind label %62

.cont200:                                         ; preds = %.invoke199
  unreachable

168:                                              ; preds = %159
  %169 = getelementptr inbounds [16 x i8], ptr %.pre137, i64 %164
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i64, ptr %171, align 8, !noundef !4
  %173 = add i64 %172, %170
  %174 = icmp ugt i64 %163, %173
  br i1 %174, label %.invoke197, label %175

175:                                              ; preds = %168
  %176 = icmp ugt i64 %173, %1
  br i1 %176, label %.invoke, label %182

.invoke197:                                       ; preds = %.loopexit74, %168
  %177 = phi i64 [ %163, %168 ], [ %.0104, %.loopexit74 ]
  %178 = phi i64 [ %173, %168 ], [ %88, %.loopexit74 ]
  %179 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %168 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %.loopexit74 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %177, i64 noundef %178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %179) #42
          to label %.cont198 unwind label %62

.cont198:                                         ; preds = %.invoke197
  unreachable

.invoke:                                          ; preds = %90, %175
  %180 = phi i64 [ %173, %175 ], [ %88, %90 ]
  %181 = phi ptr [ @anon.78322d889e28ad7dbf6e657e99f55094.30, %175 ], [ @anon.78322d889e28ad7dbf6e657e99f55094.27, %90 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %180, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181) #42
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

182:                                              ; preds = %175
  %183 = sub nuw i64 %173, %163
  %184 = getelementptr inbounds [24 x i8], ptr %0, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %.idx28.i = mul i64 %161, 24
  %185 = getelementptr inbounds i8, ptr %184, i64 %.idx28.i
  %186 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %173
  %187 = sub i64 %183, %161
  %.not.i54 = icmp ugt i64 %161, %187
  br i1 %.not.i54, label %188, label %193

188:                                              ; preds = %182
  %189 = mul i64 %187, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %185, i64 %189, i1 false)
  %190 = getelementptr inbounds i8, ptr %14, i64 %189
  %191 = icmp sgt i64 %161, 0
  %192 = icmp sgt i64 %187, 0
  %or.cond21.i = and i1 %191, %192
  br i1 %or.cond21.i, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

193:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %184, i64 %.idx28.i, i1 false)
  %194 = getelementptr inbounds i8, ptr %14, i64 %.idx28.i
  %195 = icmp sgt i64 %161, 0
  %196 = icmp slt i64 %161, %183
  %or.cond416.i = and i1 %195, %196
  br i1 %or.cond416.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

.lr.ph25.i:                                       ; preds = %188, %.lr.ph25.i
  %.02724.i = phi ptr [ %203, %.lr.ph25.i ], [ %186, %188 ]
  %.sroa.10.023.i = phi ptr [ %202, %.lr.ph25.i ], [ %190, %188 ]
  %.sroa.18.022.i = phi ptr [ %200, %.lr.ph25.i ], [ %185, %188 ]
  %197 = getelementptr inbounds i8, ptr %.sroa.10.023.i, i64 -24
  %198 = getelementptr inbounds i8, ptr %.sroa.18.022.i, i64 -24
  %.val.i57 = load i8, ptr %197, align 8, !noalias !323, !noundef !4
  %.val35.i = load i8, ptr %198, align 8, !alias.scope !323, !noundef !4
  %199 = icmp ult i8 %.val.i57, %.val35.i
  %.neg.i = sext i1 %199 to i64
  %200 = getelementptr inbounds [24 x i8], ptr %.sroa.18.022.i, i64 %.neg.i
  %201 = xor i1 %199, true
  %.neg34.i = sext i1 %201 to i64
  %202 = getelementptr inbounds [24 x i8], ptr %.sroa.10.023.i, i64 %.neg34.i
  %.026.i = select i1 %199, ptr %200, ptr %202
  %203 = getelementptr inbounds i8, ptr %.02724.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %.026.i, i64 24, i1 false)
  %204 = icmp ult ptr %184, %200
  %205 = icmp ult ptr %14, %202
  %or.cond.i58 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i58, label %.lr.ph25.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

.lr.ph.i56:                                       ; preds = %193, %.lr.ph.i56
  %.02819.i = phi ptr [ %209, %.lr.ph.i56 ], [ %185, %193 ]
  %.sroa.0.118.i = phi ptr [ %212, %.lr.ph.i56 ], [ %14, %193 ]
  %.sroa.18.217.i = phi ptr [ %207, %.lr.ph.i56 ], [ %184, %193 ]
  %.028.val.i = load i8, ptr %.02819.i, align 8, !alias.scope !323, !noundef !4
  %.val36.i = load i8, ptr %.sroa.0.118.i, align 8, !noalias !323, !noundef !4
  %206 = icmp ult i8 %.028.val.i, %.val36.i
  %.029.i = select i1 %206, ptr %.02819.i, ptr %.sroa.0.118.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.217.i, ptr noundef nonnull align 8 dereferenceable(24) %.029.i, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.18.217.i, i64 24
  %208 = zext i1 %206 to i64
  %209 = getelementptr inbounds nuw [24 x i8], ptr %.02819.i, i64 %208
  %210 = xor i1 %206, true
  %211 = zext i1 %210 to i64
  %212 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.118.i, i64 %211
  %213 = icmp ult ptr %212, %194
  %214 = icmp ult ptr %209, %186
  %or.cond4.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond4.i, label %.lr.ph.i56, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h86f3a8c84c5e7f45E.exit": ; preds = %.lr.ph.i56, %.lr.ph25.i, %188, %193
  %.sroa.18.1.i = phi ptr [ %200, %.lr.ph25.i ], [ %185, %188 ], [ %184, %193 ], [ %207, %.lr.ph.i56 ]
  %.sroa.10.1.i = phi ptr [ %202, %.lr.ph25.i ], [ %190, %188 ], [ %194, %193 ], [ %194, %.lr.ph.i56 ]
  %.sroa.0.0.i55 = phi ptr [ %14, %.lr.ph25.i ], [ %14, %188 ], [ %14, %193 ], [ %212, %.lr.ph.i56 ]
  %215 = ptrtoint ptr %.sroa.10.1.i to i64
  %216 = ptrtoint ptr %.sroa.0.0.i55 to i64
  %217 = sub nuw i64 %215, %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i, ptr align 8 %.sroa.0.0.i55, i64 %217, i1 false), !noalias !326
  %218 = add i64 %170, %161
  store i64 %218, ptr %169, align 8
  store i64 %163, ptr %171, align 8
  %219 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %220 = xor i64 %.sroa.4.0.i46.ph, -1
  %221 = add i64 %125, %220
  %222 = shl i64 %221, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %219, i64 %222, i1 false), !noalias !331
  %223 = add i64 %125, -1
  store i64 %223, ptr %23, align 8
  %224 = icmp ugt i64 %223, 1
  br i1 %224, label %.lr.ph, label %._crit_edge

225:                                              ; preds = %62, %26
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i": ; preds = %24, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i
  %.sroa.01.02.i = phi i64 [ %227, %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i ], [ 1, %24 ]
  %227 = add nuw nsw i64 %.sroa.01.02.i, 1
  %228 = getelementptr [24 x i8], ptr %0, i64 %.sroa.01.02.i
  %229 = getelementptr i8, ptr %228, i64 -24
  %.val.i.i = load i8, ptr %228, align 8, !alias.scope !334, !noundef !4
  %.val10.i.i = load i8, ptr %229, align 8, !alias.scope !334, !noundef !4
  %230 = icmp ult i8 %.val.i.i, %.val10.i.i
  br i1 %230, label %231, label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i

231:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.4.0..sroa_idx.i.i = getelementptr i8, ptr %228, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false), !alias.scope !334
  %232 = add nsw i64 %.sroa.01.02.i, -1
  %.not8.i.i = icmp eq i64 %232, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %236, %.lr.ph.i.i, %231
  %.sroa.5.0.lcssa.i.i = phi ptr [ %229, %231 ], [ %0, %236 ], [ %.sroa.5.09.i.i, %.lr.ph.i.i ]
  store i8 %.val.i.i, ptr %.sroa.5.0.lcssa.i.i, align 8, !alias.scope !334
  %.sroa.6.0..sroa.5.0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa.5.0.sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i

.lr.ph.i.i:                                       ; preds = %231, %236
  %.sroa.4.010.i.i = phi i64 [ %233, %236 ], [ %232, %231 ]
  %.sroa.5.09.i.i = phi ptr [ %234, %236 ], [ %229, %231 ]
  %233 = add nsw i64 %.sroa.4.010.i.i, -1
  %234 = getelementptr inbounds [24 x i8], ptr %0, i64 %233
  %.val12.i.i = load i8, ptr %234, align 8, !alias.scope !334, !noundef !4
  %235 = icmp ult i8 %.val.i.i, %.val12.i.i
  br i1 %235, label %236, label %.thread.i.i

236:                                              ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 24, i1 false), !alias.scope !334
  %.not.i6.i = icmp eq i64 %233, 0
  br i1 %.not.i6.i, label %.thread.i.i, label %.lr.ph.i.i

_ZN4core5slice4sort11insert_tail17h173529500411cc51E.exit.i: ; preds = %.thread.i.i, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i"
  %exitcond.not.i64 = icmp eq i64 %227, %1
  br i1 %exitcond.not.i64, label %_ZN4core5slice4sort25insertion_sort_shift_left17h650487575a32a090E.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h180697de1617473aE.exit.i"

237:                                              ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort14break_patterns17h6fcdd7953e9d0826E(ptr noalias noundef nonnull align 4 captures(none) %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #19 {
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
  %.024 = phi i64 [ %1, %2 ], [ %17, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit" ]
  %.sroa.0.023 = phi i64 [ 0, %2 ], [ %11, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit" ]
  %11 = add nuw nsw i64 %.sroa.0.023, 1
  %12 = shl i64 %.024, 13
  %13 = xor i64 %12, %.024
  %14 = lshr i64 %13, 7
  %15 = xor i64 %14, %13
  %16 = shl i64 %15, 17
  %17 = xor i64 %16, %15
  %18 = and i64 %17, %5
  %.not = icmp ult i64 %18, %1
  %19 = select i1 %.not, i64 0, i64 %1
  %spec.select = sub nuw i64 %18, %19
  %20 = add nuw nsw i64 %8, %.sroa.0.023
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %22, label %24, !prof !342

22:                                               ; preds = %10
  %23 = icmp ult i64 %spec.select, %1
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit", label %25, !prof !342

24:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %20, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.49) #42, !noalias !339
  unreachable

25:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %spec.select, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.49) #42, !noalias !339
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit": ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %20
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select
  %.0.copyload.i = load i32, ptr %26, align 4, !alias.scope !339, !noalias !343
  %28 = load i32, ptr %27, align 4, !alias.scope !339, !noalias !343
  store i32 %28, ptr %26, align 4, !alias.scope !339, !noalias !343
  store i32 %.0.copyload.i, ptr %27, align 4, !alias.scope !339, !noalias !343
  %exitcond.not = icmp eq i64 %11, 3
  br i1 %exitcond.not, label %9, label %10
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1172c57ba3c7e9ddE(ptr noalias noundef nonnull align 4 captures(none) %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.lr.ph.us, label %.split

6:                                                ; preds = %.lr.ph16
  %7 = add nuw i64 %.1236.us15, 1
  %8 = getelementptr inbounds [4 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %.1236.us15
  %.val.us = load i32, ptr %8, align 4, !noundef !4
  %.val26.us = load i32, ptr %9, align 4, !noundef !4
  %10 = icmp ult i32 %.val.us, %.val26.us
  br i1 %10, label %._crit_edge.us.loopexit, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %6
  %.1236.us15 = phi i64 [ %7, %6 ], [ 1, %.lr.ph16.preheader ]
  %exitcond26.not = icmp eq i64 %.1236.us15, %13
  br i1 %exitcond26.not, label %._crit_edge.us.loopexit, label %6

._crit_edge.us.loopexit:                          ; preds = %6, %.lr.ph16
  %.lcssa19 = phi i64 [ %7, %6 ], [ %1, %.lr.ph16 ]
  %11 = icmp eq i64 %.lcssa19, %1
  br label %.thread

.lr.ph.us:                                        ; preds = %2
  %.val.us13 = load i32, ptr %4, align 4, !noundef !4
  %.val26.us14 = load i32, ptr %0, align 4, !noundef !4
  %12 = icmp ult i32 %.val.us13, %.val26.us14
  br i1 %12, label %.thread, label %.lr.ph16.preheader

.lr.ph16.preheader:                               ; preds = %.lr.ph.us
  %13 = add nsw i64 %1, -1
  br label %.lr.ph16

.split:                                           ; preds = %2, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit
  %.02212 = phi i64 [ %.123.lcssa, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit ], [ 1, %2 ]
  %.sroa.0.011 = phi i64 [ %14, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit ], [ 0, %2 ]
  %14 = add nuw nsw i64 %.sroa.0.011, 1
  %15 = icmp ult i64 %.02212, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %._crit_edge, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit, %22, %.lr.ph.us, %._crit_edge.us.loopexit
  %.us-phi = phi i1 [ false, %.lr.ph.us ], [ %11, %._crit_edge.us.loopexit ], [ true, %22 ], [ %21, %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit ], [ %21, %._crit_edge ]
  ret i1 %.us-phi

.lr.ph:                                           ; preds = %.split, %22
  %.1236 = phi i64 [ %23, %22 ], [ %.02212, %.split ]
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %.1236
  %17 = add i64 %.1236, -1
  %18 = icmp ult i64 %17, %1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %.val = load i32, ptr %16, align 4, !noundef !4
  %.val26 = load i32, ptr %19, align 4, !noundef !4
  %20 = icmp ult i32 %.val, %.val26
  br i1 %20, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.lr.ph, %.split
  %.123.lcssa = phi i64 [ %.02212, %.split ], [ %.1236, %.lr.ph ]
  %21 = icmp eq i64 %.123.lcssa, %1
  br i1 %21, label %.thread, label %24

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.1236, 1
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %25, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.58) #42, !noalias !345
  unreachable

29:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.123.lcssa, i64 noundef range(i64 1, 0) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.58) #42, !noalias !345
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit": ; preds = %27
  %30 = getelementptr [4 x i8], ptr %0, i64 %25
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %.123.lcssa
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
  %.not7.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %41, %.lr.ph.i.i, %36
  %.sroa.5.0.lcssa.i.i = phi ptr [ %34, %36 ], [ %0, %41 ], [ %.sroa.5.08.i.i, %.lr.ph.i.i ]
  store i32 %32, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !350
  br label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

.lr.ph.i.i:                                       ; preds = %36, %41
  %.sroa.4.09.i.i = phi i64 [ %38, %41 ], [ %37, %36 ]
  %.sroa.5.08.i.i = phi ptr [ %39, %41 ], [ %34, %36 ]
  %38 = add i64 %.sroa.4.09.i.i, -1
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %38
  %.val10.i.i = load i32, ptr %39, align 4, !alias.scope !350, !noundef !4
  %40 = icmp ult i32 %32, %.val10.i.i
  br i1 %40, label %41, label %.thread.i.i

41:                                               ; preds = %.lr.ph.i.i
  store i32 %.val10.i.i, ptr %.sroa.5.08.i.i, align 4, !alias.scope !350
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
  %.val.i4.i = load i32, ptr %5, align 4, !alias.scope !355, !noundef !4
  %44 = icmp ult i32 %.val.i4.i, %.val17.i.i
  br i1 %44, label %.lr.ph.i, label %.thread.i.i28

.thread.i.i28:                                    ; preds = %.lr.ph.i, %.lr.ph.i.i30, %.lr.ph.i.preheader.i, %43
  %.sroa.5.0.lcssa.i.i29 = phi ptr [ %4, %43 ], [ %4, %.lr.ph.i.preheader.i ], [ %47, %.lr.ph.i.i30 ], [ %47, %.lr.ph.i ]
  store i32 %.val17.i.i, ptr %.sroa.5.0.lcssa.i.i29, align 4, !alias.scope !355
  br label %_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %.val.i.i = load i32, ptr %45, align 4, !alias.scope !355, !noundef !4
  %46 = icmp ult i32 %.val.i.i, %.val17.i.i
  br i1 %46, label %.lr.ph.i, label %.thread.i.i28

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i30
  %.val.i6.i = phi i32 [ %.val.i.i, %.lr.ph.i.i30 ], [ %.val.i4.i, %.lr.ph.i.preheader.i ]
  %47 = phi ptr [ %45, %.lr.ph.i.i30 ], [ %5, %.lr.ph.i.preheader.i ]
  %.sroa.02.05.i5.i = phi i64 [ %48, %.lr.ph.i.i30 ], [ 2, %.lr.ph.i.preheader.i ]
  %48 = add nuw i64 %.sroa.02.05.i5.i, 1
  %49 = getelementptr i8, ptr %47, i64 -4
  store i32 %.val.i6.i, ptr %49, align 4, !alias.scope !355
  %exitcond.not.i.i = icmp eq i64 %48, %.123.lcssa
  br i1 %exitcond.not.i.i, label %.thread.i.i28, label %.lr.ph.i.i30

_ZN4core5slice4sort26insertion_sort_shift_right17hc3b4f5cf8c376d6dE.exit: ; preds = %.thread.i.i28, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit"
  %exitcond25.not = icmp eq i64 %14, 5
  br i1 %exitcond25.not, label %.thread, label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 captures(address) dereferenceable_or_null(4) %3, i32 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = alloca [128 x i8], align 1
  %7 = alloca [128 x i8], align 1
  %8 = icmp ult i64 %1, 21
  br i1 %8, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.outer
  %.sroa.0.0.ph116 = phi ptr [ %.sroa.0.1, %.outer ], [ %0, %5 ]
  %.sroa.14.0.ph115 = phi i64 [ %.sroa.14.1, %.outer ], [ %1, %5 ]
  %.0.ph114 = phi ptr [ %.1, %.outer ], [ %3, %5 ]
  %.036.ph113 = phi i32 [ %.137, %.outer ], [ %4, %5 ]
  %.038.ph112 = phi i1 [ %216, %.outer ], [ true, %5 ]
  %.039.ph111 = phi i1 [ %211, %.outer ], [ true, %5 ]
  %or.cond = and i1 %.038.ph112, %.039.ph111
  %.not = icmp eq ptr %.0.ph114, null
  br label %9

9:                                                ; preds = %.lr.ph, %246
  %.sroa.0.0107 = phi ptr [ %.sroa.0.0.ph116, %.lr.ph ], [ %248, %246 ]
  %.sroa.14.0106 = phi i64 [ %.sroa.14.0.ph115, %.lr.ph ], [ %247, %246 ]
  %.036105 = phi i32 [ %.036.ph113, %.lr.ph ], [ %.137, %246 ]
  %10 = icmp eq i32 %.036105, 0
  br i1 %10, label %12, label %13

.outer._crit_edge:                                ; preds = %.outer, %246, %5
  %.sroa.14.0.lcssa = phi i64 [ %247, %246 ], [ %1, %5 ], [ %.sroa.14.1, %.outer ]
  %.sroa.0.0.lcssa = phi ptr [ %248, %246 ], [ %0, %5 ], [ %.sroa.0.1, %.outer ]
  %11 = icmp samesign ugt i64 %.sroa.14.0.lcssa, 1
  br i1 %11, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i", label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit

12:                                               ; preds = %9
  call fastcc void @_ZN4core5slice4sort8heapsort17h32ec259c895656beE(ptr noalias noundef nonnull align 4 %.sroa.0.0107, i64 noundef %.sroa.14.0106)
  br label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit

13:                                               ; preds = %9
  br i1 %.038.ph112, label %16, label %14

_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit: ; preds = %96, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i, %.outer._crit_edge, %12
  ret void

14:                                               ; preds = %13
  call fastcc void @_ZN4core5slice4sort14break_patterns17h6fcdd7953e9d0826E(ptr noalias noundef nonnull align 4 %.sroa.0.0107, i64 noundef %.sroa.14.0106)
  %15 = add i32 %.036105, -1
  br label %16

16:                                               ; preds = %14, %13
  %.137 = phi i32 [ %.036105, %13 ], [ %15, %14 ]
  %17 = lshr i64 %.sroa.14.0106, 2
  %18 = shl nuw nsw i64 %17, 1
  %19 = mul nuw i64 %17, 3
  %20 = icmp ugt i64 %.sroa.14.0106, 49
  br i1 %20, label %35, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i", %16
  %.0127.i = phi i64 [ 0, %16 ], [ %spec.select141.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %.086.i = phi i64 [ %19, %16 ], [ %spec.select142.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %.082.i = phi i64 [ %18, %16 ], [ %spec.select140.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %.0.i = phi i64 [ %17, %16 ], [ %spec.select138.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i" ]
  %21 = icmp ult i64 %.082.i, %.sroa.14.0106
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %.082.i
  %23 = icmp ult i64 %.0.i, %.sroa.14.0106
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %.0.i
  %.val.i.i.i = load i32, ptr %22, align 4, !alias.scope !360, !noalias !363, !noundef !4
  %.val5.i.i.i = load i32, ptr %24, align 4, !alias.scope !360, !noalias !363, !noundef !4
  %25 = icmp ult i32 %.val.i.i.i, %.val5.i.i.i
  br i1 %25, label %26, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"

26:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"
  %27 = add nuw nsw i64 %.0127.i, 1
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i": ; preds = %26, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"
  %.val5.i8.i.i = phi i32 [ %.val.i.i.i, %26 ], [ %.val5.i.i.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %.1128.i = phi i64 [ %27, %26 ], [ %.0127.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %.183.i = phi i64 [ %.0.i, %26 ], [ %.082.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %28 = phi i64 [ %.082.i, %26 ], [ %.0.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %.val5.i5.i.i = phi i32 [ %.val5.i.i.i, %26 ], [ %.val.i.i.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i" ]
  %29 = icmp ult i64 %.086.i, %.sroa.14.0106
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %.086.i
  %.val.i4.i.i = load i32, ptr %30, align 4, !alias.scope !360, !noalias !372, !noundef !4
  %31 = icmp ult i32 %.val.i4.i.i, %.val5.i5.i.i
  %32 = zext i1 %31 to i64
  %.2129.i = add nuw nsw i64 %.1128.i, %32
  %.284.i = select i1 %31, i64 %.086.i, i64 %.183.i
  %.val.i7.i.i = call i32 @llvm.umin.i32(i32 %.val.i4.i.i, i32 %.val5.i5.i.i)
  %33 = icmp ult i32 %.val.i7.i.i, %.val5.i8.i.i
  br i1 %33, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i", label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"
  %34 = icmp samesign ult i64 %.2129.i, 11
  br i1 %34, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i", label %82

35:                                               ; preds = %16
  %36 = add nsw i64 %17, -1
  %37 = add nuw nsw i64 %17, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %17
  %39 = icmp ult i64 %36, %.sroa.14.0106
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %36
  %.val.i.i15.i = load i32, ptr %38, align 4, !alias.scope !360, !noalias !377, !noundef !4
  %.val5.i.i16.i = load i32, ptr %40, align 4, !alias.scope !360, !noalias !377, !noundef !4
  %41 = icmp ult i32 %.val.i.i15.i, %.val5.i.i16.i
  br i1 %41, label %42, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"

42:                                               ; preds = %35
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i": ; preds = %42, %35
  %.val5.i8.i22.i = phi i32 [ %.val.i.i15.i, %42 ], [ %.val5.i.i16.i, %35 ]
  %.4131.i = phi i64 [ 1, %42 ], [ 0, %35 ]
  %.1.i = phi i64 [ %36, %42 ], [ %17, %35 ]
  %43 = phi i64 [ %17, %42 ], [ %36, %35 ]
  %.val5.i5.i18.i = phi i32 [ %.val5.i.i16.i, %42 ], [ %.val.i.i15.i, %35 ]
  %44 = icmp ult i64 %37, %.sroa.14.0106
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %37
  %.val.i4.i19.i = load i32, ptr %45, align 4, !alias.scope !360, !noalias !386, !noundef !4
  %46 = icmp ult i32 %.val.i4.i19.i, %.val5.i5.i18.i
  %47 = zext i1 %46 to i64
  %.5132.i = add nuw nsw i64 %.4131.i, %47
  %.2.i = select i1 %46, i64 %37, i64 %.1.i
  %.val.i7.i21.i = call i32 @llvm.umin.i32(i32 %.val.i4.i19.i, i32 %.val5.i5.i18.i)
  %48 = icmp ult i32 %.val.i7.i21.i, %.val5.i8.i22.i
  %49 = zext i1 %48 to i64
  %spec.select.i = add nuw nsw i64 %.5132.i, %49
  %spec.select138.i = select i1 %48, i64 %43, i64 %.2.i
  %50 = add nsw i64 %18, -1
  %51 = or disjoint i64 %18, 1
  %52 = icmp ult i64 %18, %.sroa.14.0106
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %18
  %54 = icmp ult i64 %50, %.sroa.14.0106
  call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %50
  %.val.i.i32.i = load i32, ptr %53, align 4, !alias.scope !360, !noalias !391, !noundef !4
  %.val5.i.i33.i = load i32, ptr %55, align 4, !alias.scope !360, !noalias !391, !noundef !4
  %56 = icmp ult i32 %.val.i.i32.i, %.val5.i.i33.i
  br i1 %56, label %57, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"

57:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"
  %58 = add nuw nsw i64 %spec.select.i, 1
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i": ; preds = %57, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i"
  %.val5.i8.i39.i = phi i32 [ %.val.i.i32.i, %57 ], [ %.val5.i.i33.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %.7.i = phi i64 [ %58, %57 ], [ %spec.select.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %.4.i = phi i64 [ %50, %57 ], [ %18, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %59 = phi i64 [ %18, %57 ], [ %50, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %.val5.i5.i35.i = phi i32 [ %.val5.i.i33.i, %57 ], [ %.val.i.i32.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i17.i" ]
  %60 = icmp ult i64 %51, %.sroa.14.0106
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %51
  %.val.i4.i36.i = load i32, ptr %61, align 4, !alias.scope !360, !noalias !400, !noundef !4
  %62 = icmp ult i32 %.val.i4.i36.i, %.val5.i5.i35.i
  %63 = zext i1 %62 to i64
  %.8.i = add nuw nsw i64 %.7.i, %63
  %.5.i = select i1 %62, i64 %51, i64 %.4.i
  %.val.i7.i38.i = call i32 @llvm.umin.i32(i32 %.val.i4.i36.i, i32 %.val5.i5.i35.i)
  %64 = icmp ult i32 %.val.i7.i38.i, %.val5.i8.i39.i
  %65 = zext i1 %64 to i64
  %spec.select139.i = add nuw nsw i64 %.8.i, %65
  %spec.select140.i = select i1 %64, i64 %59, i64 %.5.i
  %66 = add i64 %19, -1
  %67 = add nuw i64 %19, 1
  %68 = icmp ult i64 %19, %.sroa.14.0106
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %19
  %70 = icmp ult i64 %66, %.sroa.14.0106
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %66
  %.val.i.i49.i = load i32, ptr %69, align 4, !alias.scope !360, !noalias !405, !noundef !4
  %.val5.i.i50.i = load i32, ptr %71, align 4, !alias.scope !360, !noalias !405, !noundef !4
  %72 = icmp ult i32 %.val.i.i49.i, %.val5.i.i50.i
  br i1 %72, label %73, label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i"

73:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"
  %74 = add nuw nsw i64 %spec.select139.i, 1
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i"

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i51.i": ; preds = %73, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i"
  %.val5.i8.i56.i = phi i32 [ %.val.i.i49.i, %73 ], [ %.val5.i.i50.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %.10.i = phi i64 [ %74, %73 ], [ %spec.select139.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %.187.i = phi i64 [ %66, %73 ], [ %19, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %75 = phi i64 [ %19, %73 ], [ %66, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %.val5.i5.i52.i = phi i32 [ %.val5.i.i50.i, %73 ], [ %.val.i.i49.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i34.i" ]
  %76 = icmp ult i64 %67, %.sroa.14.0106
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %67
  %.val.i4.i53.i = load i32, ptr %77, align 4, !alias.scope !360, !noalias !414, !noundef !4
  %78 = icmp ult i32 %.val.i4.i53.i, %.val5.i5.i52.i
  %79 = zext i1 %78 to i64
  %.11.i = add nuw nsw i64 %.10.i, %79
  %.288.i = select i1 %78, i64 %67, i64 %.187.i
  %.val.i7.i55.i = call i32 @llvm.umin.i32(i32 %.val.i4.i53.i, i32 %.val5.i5.i52.i)
  %80 = icmp ult i32 %.val.i7.i55.i, %.val5.i8.i56.i
  %81 = zext i1 %80 to i64
  %spec.select141.i = add nuw nsw i64 %.11.i, %81
  %spec.select142.i = select i1 %80, i64 %75, i64 %.288.i
  br label %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit65.i"

82:                                               ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i"
  %83 = lshr i64 %.sroa.14.0106, 1
  %84 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %.sroa.14.0106
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i", %82
  %.011.i.i.i = phi i64 [ %90, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i" ], [ 0, %82 ]
  %85 = xor i64 %.011.i.i.i, -1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0107, i64 %.011.i.i.i
  %87 = getelementptr [4 x i8], ptr %84, i64 %85
  %88 = load i32, ptr %86, align 4, !alias.scope !424, !noalias !422, !noundef !4
  %89 = load i32, ptr %87, align 4, !alias.scope !427, !noalias !419, !noundef !4
  store i32 %89, ptr %86, align 4, !alias.scope !424, !noalias !422
  store i32 %88, ptr %87, align 4, !alias.scope !427, !noalias !419
  %90 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, %83
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit10.i.i.i"
  %91 = xor i64 %28, -1
  %92 = add i64 %.sroa.14.0106, %91
  br label %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit

"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i": ; preds = %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i", %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i"
  %.385137.i = phi i64 [ %28, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i" ], [ %.284.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i" ]
  %.3130136.i = phi i64 [ 1, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.i" ], [ %.2129.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E.exit.i.i" ]
  %93 = icmp eq i64 %.3130136.i, 0
  br label %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit

_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i", %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i"
  %.sroa.3.0.i = phi i1 [ %93, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i" ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i" ]
  %.sroa.0.0.i = phi i64 [ %.385137.i, %"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E.exit.thread.i" ], [ %92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE.exit.i" ]
  %94 = select i1 %or.cond, i1 %.sroa.3.0.i, i1 false
  br i1 %94, label %96, label %95

95:                                               ; preds = %96, %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit
  br i1 %.not, label %100, label %98

96:                                               ; preds = %_ZN4core5slice4sort12choose_pivot17h0bb8a99f04245d53E.exit
  %97 = call fastcc noundef zeroext i1 @_ZN4core5slice4sort22partial_insertion_sort17h1172c57ba3c7e9ddE(ptr noalias noundef nonnull align 4 %.sroa.0.0107, i64 noundef %.sroa.14.0106)
  br i1 %97, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit, label %95

98:                                               ; preds = %95
  %99 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0106
  br i1 %99, label %220, label %223, !prof !342

100:                                              ; preds = %220, %95
  %.sroa.0.0107.lcssa133 = phi ptr [ %.sroa.0.0107, %220 ], [ %.sroa.0.0.ph116, %95 ]
  %.sroa.14.0106.lcssa125 = phi i64 [ %.sroa.14.0106, %220 ], [ %.sroa.14.0.ph115, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %101 = icmp ult i64 %.sroa.0.0.i, %.sroa.14.0106.lcssa125
  br i1 %101, label %.lr.ph.preheader.i, label %102, !prof !342

102:                                              ; preds = %100
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef range(i64 21, 0) %.sroa.14.0106.lcssa125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.79) #42, !noalias !434
  unreachable

.lr.ph.preheader.i:                               ; preds = %100
  %103 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107.lcssa133, i64 %.sroa.0.0.i
  %.0.copyload.i.i = load i32, ptr %.sroa.0.0107.lcssa133, align 4, !alias.scope !434, !noalias !435
  %104 = load i32, ptr %103, align 4, !alias.scope !434, !noalias !435
  store i32 %104, ptr %.sroa.0.0107.lcssa133, align 4, !alias.scope !434, !noalias !435
  store i32 %.0.copyload.i.i, ptr %103, align 4, !alias.scope !434, !noalias !435
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0107.lcssa133, i64 4
  %106 = add i64 %.sroa.14.0106.lcssa125, -1
  %107 = load i32, ptr %.sroa.0.0107.lcssa133, align 4, !alias.scope !428, !noundef !4
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %110, %.lr.ph.i
  %.022.lcssa.ph.i = phi i64 [ %106, %110 ], [ %.02213.i, %.lr.ph.i ]
  br label %112

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %.02213.i = phi i64 [ %111, %110 ], [ 0, %.lr.ph.preheader.i ]
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %.02213.i
  %.val25.i = load i32, ptr %108, align 4, !alias.scope !428, !noundef !4
  %109 = icmp ult i32 %.val25.i, %107
  br i1 %109, label %110, label %._crit_edge.i

110:                                              ; preds = %.lr.ph.i
  %111 = add nuw i64 %.02213.i, 1
  %exitcond.not.i = icmp eq i64 %111, %106
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

112:                                              ; preds = %116, %._crit_edge.i
  %.0.i50 = phi i64 [ %106, %._crit_edge.i ], [ %117, %116 ]
  %113 = icmp ult i64 %.022.lcssa.ph.i, %.0.i50
  br i1 %113, label %116, label %114

114:                                              ; preds = %116, %112
  %115 = icmp ugt i64 %.022.lcssa.ph.i, %.0.i50
  br i1 %115, label %.noexc.i, label %121

.noexc.i:                                         ; preds = %114
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.022.lcssa.ph.i, i64 noundef %.0.i50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.82) #42, !noalias !428
  unreachable

116:                                              ; preds = %112
  %117 = add i64 %.0.i50, -1
  %118 = icmp ult i64 %117, %106
  call void @llvm.assume(i1 %118)
  %119 = getelementptr [4 x i8], ptr %.sroa.0.0107.lcssa133, i64 %.0.i50
  %.val.i = load i32, ptr %119, align 4, !alias.scope !428, !noundef !4
  %120 = icmp ult i32 %.val.i, %107
  br i1 %120, label %114, label %112

121:                                              ; preds = %114
  %122 = getelementptr inbounds [4 x i8], ptr %105, i64 %.022.lcssa.ph.i
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !440
  %123 = getelementptr inbounds [4 x i8], ptr %105, i64 %.0.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !440
  br label %124

124:                                              ; preds = %153, %121
  %.0159.i.i = phi ptr [ null, %121 ], [ %.1160.i.i, %153 ]
  %.0155.i.i = phi ptr [ null, %121 ], [ %.2157.i.i, %153 ]
  %.0152.i.i = phi i64 [ 128, %121 ], [ %.1153.i.i, %153 ]
  %.0149.i.i = phi ptr [ %123, %121 ], [ %.1150.i.i, %153 ]
  %.0145.i.i = phi ptr [ null, %121 ], [ %.1146.i.i, %153 ]
  %.0142.i.i = phi ptr [ null, %121 ], [ %.2144.i.i, %153 ]
  %.0139.i.i = phi i64 [ 128, %121 ], [ %.1140.i.i, %153 ]
  %.0138.i.i = phi ptr [ %122, %121 ], [ %spec.select.i.i, %153 ]
  %125 = ptrtoint ptr %.0149.i.i to i64
  %126 = ptrtoint ptr %.0138.i.i to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 1028
  br i1 %128, label %131, label %129

129:                                              ; preds = %136, %131, %124
  %.1153.i.i = phi i64 [ %.0152.i.i, %124 ], [ %138, %136 ], [ %.0163.mux.i.i, %131 ]
  %.1140.i.i = phi i64 [ %.0139.i.i, %124 ], [ %137, %136 ], [ %.0139.mux.i.i, %131 ]
  %130 = icmp eq ptr %.0142.i.i, %.0145.i.i
  br i1 %130, label %.preheader12.i.i, label %.thread.i.i

.preheader12.i.i:                                 ; preds = %129
  %.not31.i.i = icmp eq i64 %.1140.i.i, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %.lr.ph.i.i

131:                                              ; preds = %124
  %132 = lshr i64 %127, 2
  %133 = icmp ult ptr %.0142.i.i, %.0145.i.i
  %134 = icmp ult ptr %.0155.i.i, %.0159.i.i
  %or.cond.i.i = select i1 %133, i1 true, i1 %134
  %135 = add nsw i64 %132, -128
  %.0163.i.i = select i1 %or.cond.i.i, i64 %135, i64 %132
  %.0163.mux.i.i = select i1 %133, i64 %135, i64 %.0152.i.i
  %.0139.mux.i.i = select i1 %133, i64 %.0139.i.i, i64 %.0163.i.i
  br i1 %or.cond.i.i, label %129, label %136

136:                                              ; preds = %131
  %137 = lshr i64 %127, 3
  %138 = sub nsw i64 %132, %137
  br label %129

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader12.i.i, %129
  %.1146.i.i = phi ptr [ %.0145.i.i, %129 ], [ %7, %.preheader12.i.i ], [ %.sroa.sel169.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ]
  %.1143.i.i = phi ptr [ %.0142.i.i, %129 ], [ %7, %.preheader12.i.i ], [ %7, %.lr.ph.i.i ]
  %139 = icmp eq ptr %.0155.i.i, %.0159.i.i
  br i1 %139, label %.preheader11.i.i, label %.thread5.i.i

.preheader11.i.i:                                 ; preds = %.thread.i.i
  %.not32.i.i = icmp eq i64 %.1153.i.i, 0
  br i1 %.not32.i.i, label %.thread5.i.i, label %.lr.ph19.i.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.214715.i.i = phi ptr [ %.sroa.sel169.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph.i.i ], [ %7, %.preheader12.i.i ]
  %.016414.i.i = phi ptr [ %142, %.lr.ph.i.i ], [ %.0138.i.i, %.preheader12.i.i ]
  %.sroa.090.013.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %140 = add nuw i64 %.sroa.090.013.i.i, 1
  %141 = trunc i64 %.sroa.090.013.i.i to i8
  store i8 %141, ptr %.214715.i.i, align 1, !noalias !440
  %.0164.val.i.i = load i32, ptr %.016414.i.i, align 4, !alias.scope !440, !noundef !4
  %.not9.not.i.not.not.i.not.not.not = icmp uge i32 %.0164.val.i.i, %107
  %.sroa.sel169.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %.not9.not.i.not.not.i.not.not.not to i64
  %.sroa.sel169.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.214715.i.i, i64 %.sroa.sel169.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %142 = getelementptr inbounds nuw i8, ptr %.016414.i.i, i64 4
  %exitcond.not.i.i = icmp eq i64 %140, %.1140.i.i
  br i1 %exitcond.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread5.i.i:                                     ; preds = %.lr.ph19.i.i, %.preheader11.i.i, %.thread.i.i
  %.1160.i.i = phi ptr [ %.0159.i.i, %.thread.i.i ], [ %6, %.preheader11.i.i ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph19.i.i ]
  %.1156.i.i = phi ptr [ %.0155.i.i, %.thread.i.i ], [ %6, %.preheader11.i.i ], [ %6, %.lr.ph19.i.i ]
  %143 = ptrtoint ptr %.1146.i.i to i64
  %144 = ptrtoint ptr %.1143.i.i to i64
  %145 = sub i64 %143, %144
  %146 = ptrtoint ptr %.1160.i.i to i64
  %147 = ptrtoint ptr %.1156.i.i to i64
  %148 = sub i64 %146, %147
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %145, i64 %148)
  %.not.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i, label %153, label %157

.lr.ph19.i.i:                                     ; preds = %.preheader11.i.i, %.lr.ph19.i.i
  %.216118.i.i = phi ptr [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.lr.ph19.i.i ], [ %6, %.preheader11.i.i ]
  %.sroa.099.017.i.i = phi i64 [ %149, %.lr.ph19.i.i ], [ 0, %.preheader11.i.i ]
  %.016516.i.i = phi ptr [ %150, %.lr.ph19.i.i ], [ %.0149.i.i, %.preheader11.i.i ]
  %149 = add nuw i64 %.sroa.099.017.i.i, 1
  %150 = getelementptr inbounds i8, ptr %.016516.i.i, i64 -4
  %151 = trunc i64 %.sroa.099.017.i.i to i8
  store i8 %151, ptr %.216118.i.i, align 1, !noalias !440
  %.val.i.i = load i32, ptr %150, align 4, !alias.scope !440, !noundef !4
  %152 = icmp ult i32 %.val.i.i, %107
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %152 to i64
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.216118.i.i, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %exitcond37.not.i.i = icmp eq i64 %149, %.1153.i.i
  br i1 %exitcond37.not.i.i, label %.thread5.i.i, label %.lr.ph19.i.i

153:                                              ; preds = %._crit_edge.i.i, %.thread5.i.i
  %.2157.i.i = phi ptr [ %169, %._crit_edge.i.i ], [ %.1156.i.i, %.thread5.i.i ]
  %.2144.i.i = phi ptr [ %168, %._crit_edge.i.i ], [ %.1143.i.i, %.thread5.i.i ]
  %154 = icmp eq ptr %.2144.i.i, %.1146.i.i
  %spec.select.idx.i.i = select i1 %154, i64 %.1140.i.i, i64 0
  %spec.select.i.i = getelementptr inbounds [4 x i8], ptr %.0138.i.i, i64 %spec.select.idx.i.i
  %155 = icmp eq ptr %.2157.i.i, %.1160.i.i
  %156 = sub nsw i64 0, %.1153.i.i
  %.1150.idx.i.i = select i1 %155, i64 %156, i64 0
  %.1150.i.i = getelementptr inbounds [4 x i8], ptr %.0149.i.i, i64 %.1150.idx.i.i
  br i1 %128, label %186, label %124

157:                                              ; preds = %.thread5.i.i
  %158 = load i8, ptr %.1143.i.i, align 1, !noalias !440, !noundef !4
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.0138.i.i, i64 %159
  %161 = load i32, ptr %160, align 4, !alias.scope !440, !noundef !4
  %162 = load i8, ptr %.1156.i.i, align 1, !noalias !440, !noundef !4
  %163 = zext i8 %162 to i64
  %164 = xor i64 %163, -1
  %165 = getelementptr inbounds [4 x i8], ptr %.0149.i.i, i64 %164
  %166 = load i32, ptr %165, align 4, !alias.scope !440
  store i32 %166, ptr %160, align 4, !alias.scope !440
  %.not33.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph24.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph24.i.i, %157
  %.pre-phi23.i = phi i64 [ %164, %157 ], [ %183, %.lr.ph24.i.i ]
  %.3158.lcssa.i.i = phi ptr [ %.1156.i.i, %157 ], [ %180, %.lr.ph24.i.i ]
  %.3.lcssa.i.i = phi ptr [ %.1143.i.i, %157 ], [ %172, %.lr.ph24.i.i ]
  %167 = getelementptr inbounds [4 x i8], ptr %.0149.i.i, i64 %.pre-phi23.i
  store i32 %161, ptr %167, align 4, !alias.scope !440
  %168 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 1
  %169 = getelementptr inbounds nuw i8, ptr %.3158.lcssa.i.i, i64 1
  br label %153

.lr.ph24.i.i:                                     ; preds = %157, %.lr.ph24.i.i
  %170 = phi i8 [ %181, %.lr.ph24.i.i ], [ %162, %157 ]
  %.323.i.i = phi ptr [ %172, %.lr.ph24.i.i ], [ %.1143.i.i, %157 ]
  %.315822.i.i = phi ptr [ %180, %.lr.ph24.i.i ], [ %.1156.i.i, %157 ]
  %.sroa.0110.021.i.i = phi i64 [ %171, %.lr.ph24.i.i ], [ 1, %157 ]
  %171 = add nuw i64 %.sroa.0110.021.i.i, 1
  %172 = getelementptr inbounds nuw i8, ptr %.323.i.i, i64 1
  %173 = load i8, ptr %172, align 1, !noalias !440, !noundef !4
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.0138.i.i, i64 %174
  %176 = zext i8 %170 to i64
  %177 = xor i64 %176, -1
  %178 = getelementptr inbounds [4 x i8], ptr %.0149.i.i, i64 %177
  %179 = load i32, ptr %175, align 4, !alias.scope !440
  store i32 %179, ptr %178, align 4, !alias.scope !440
  %180 = getelementptr inbounds nuw i8, ptr %.315822.i.i, i64 1
  %181 = load i8, ptr %180, align 1, !noalias !440, !noundef !4
  %182 = zext i8 %181 to i64
  %183 = xor i64 %182, -1
  %184 = getelementptr inbounds [4 x i8], ptr %.0149.i.i, i64 %183
  %185 = load i32, ptr %184, align 4, !alias.scope !440
  store i32 %185, ptr %175, align 4, !alias.scope !440
  %exitcond38.not.i.i = icmp eq i64 %171, %.0.sroa.speculated.i.i.i
  br i1 %exitcond38.not.i.i, label %._crit_edge.i.i, label %.lr.ph24.i.i

186:                                              ; preds = %153
  %187 = icmp ult ptr %.2144.i.i, %.1146.i.i
  br i1 %187, label %.preheader.i.i, label %188

188:                                              ; preds = %186
  %189 = icmp ult ptr %.2157.i.i, %.1160.i.i
  br i1 %189, label %.preheader10.i.i, label %.loopexit.i

.preheader10.i.i:                                 ; preds = %188, %.preheader10.i.i
  %.228.i.i = phi ptr [ %196, %.preheader10.i.i ], [ %spec.select.i.i, %188 ]
  %.316227.i.i = phi ptr [ %190, %.preheader10.i.i ], [ %.1160.i.i, %188 ]
  %190 = getelementptr inbounds i8, ptr %.316227.i.i, i64 -1
  %191 = load i8, ptr %190, align 1, !noalias !440, !noundef !4
  %192 = zext i8 %191 to i64
  %193 = xor i64 %192, -1
  %194 = getelementptr inbounds [4 x i8], ptr %.1150.i.i, i64 %193
  %.0.copyload133.i.i = load i32, ptr %.228.i.i, align 4, !alias.scope !440
  %195 = load i32, ptr %194, align 4, !alias.scope !440
  store i32 %195, ptr %.228.i.i, align 4, !alias.scope !440
  store i32 %.0.copyload133.i.i, ptr %194, align 4, !alias.scope !440
  %196 = getelementptr inbounds nuw i8, ptr %.228.i.i, i64 4
  %197 = icmp ult ptr %.2157.i.i, %190
  br i1 %197, label %.preheader10.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %186, %.preheader.i.i
  %.314830.i.i = phi ptr [ %198, %.preheader.i.i ], [ %.1146.i.i, %186 ]
  %.215129.i.i = phi ptr [ %202, %.preheader.i.i ], [ %.1150.i.i, %186 ]
  %198 = getelementptr inbounds i8, ptr %.314830.i.i, i64 -1
  %199 = load i8, ptr %198, align 1, !noalias !440, !noundef !4
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %spec.select.i.i, i64 %200
  %202 = getelementptr inbounds i8, ptr %.215129.i.i, i64 -4
  %.0.copyload131.i.i = load i32, ptr %201, align 4, !alias.scope !440
  %203 = load i32, ptr %202, align 4, !alias.scope !440
  store i32 %203, ptr %201, align 4, !alias.scope !440
  store i32 %.0.copyload131.i.i, ptr %202, align 4, !alias.scope !440
  %204 = icmp ult ptr %.2144.i.i, %198
  br i1 %204, label %.preheader.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader10.i.i, %.preheader.i.i, %188
  %spec.select.lcssa.sink.i.i = phi ptr [ %202, %.preheader.i.i ], [ %spec.select.i.i, %188 ], [ %196, %.preheader10.i.i ]
  %205 = ptrtoint ptr %spec.select.lcssa.sink.i.i to i64
  %206 = ptrtoint ptr %122 to i64
  %207 = sub i64 %205, %206
  %.0.i.i = lshr i64 %207, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !440
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !440
  %208 = add i64 %.0.i.i, %.022.lcssa.ph.i
  store i32 %107, ptr %.sroa.0.0107.lcssa133, align 4, !alias.scope !428
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %209 = icmp ult i64 %208, %.sroa.14.0106.lcssa125
  br i1 %209, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit", label %210, !prof !342

210:                                              ; preds = %.loopexit.i
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %208, i64 noundef range(i64 21, 0) %.sroa.14.0106.lcssa125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.83) #42, !noalias !441
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit": ; preds = %.loopexit.i
  %211 = icmp uge i64 %.022.lcssa.ph.i, %.0.i50
  %212 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107.lcssa133, i64 %208
  %213 = load i32, ptr %212, align 4, !alias.scope !444, !noalias !445
  store i32 %213, ptr %.sroa.0.0107.lcssa133, align 4, !alias.scope !444, !noalias !445
  store i32 %107, ptr %212, align 4, !alias.scope !444, !noalias !445
  %214 = sub nuw i64 %.sroa.14.0106.lcssa125, %208
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %208, i64 %214)
  %215 = lshr i64 %.sroa.14.0106.lcssa125, 3
  %216 = icmp uge i64 %.0.sroa.speculated.i, %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %218 = add i64 %214, -1
  %219 = icmp ult i64 %208, %218
  br i1 %219, label %252, label %251

220:                                              ; preds = %98
  %221 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %.sroa.0.0.i
  %.0.val = load i32, ptr %.0.ph114, align 4, !noundef !4
  %.val = load i32, ptr %221, align 4, !noundef !4
  %222 = icmp ult i32 %.0.val, %.val
  br i1 %222, label %100, label %224

223:                                              ; preds = %98
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.14.0106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.67) #42
  unreachable

224:                                              ; preds = %220
  %.0.copyload.i.i57 = load i32, ptr %.sroa.0.0107, align 4, !alias.scope !447, !noalias !452
  store i32 %.val, ptr %.sroa.0.0107, align 4, !alias.scope !447, !noalias !452
  store i32 %.0.copyload.i.i57, ptr %221, align 4, !alias.scope !447, !noalias !452
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.0107, i64 4
  %226 = add i64 %.sroa.14.0106, -1
  %227 = load i32, ptr %.sroa.0.0107, align 4, !alias.scope !454, !noundef !4
  br label %.outer.i

.outer.i:                                         ; preds = %240, %224
  %.023.ph.i = phi i64 [ %226, %224 ], [ %235, %240 ]
  %.022.ph.i = phi i64 [ 0, %224 ], [ %243, %240 ]
  %228 = icmp ult i64 %.022.ph.i, %.023.ph.i
  br i1 %228, label %.lr.ph.i60, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %232, %.lr.ph.i60, %.outer.i
  %.022.lcssa.i = phi i64 [ %.022.ph.i, %.outer.i ], [ %.023.ph.i, %232 ], [ %.0228.i, %.lr.ph.i60 ]
  br label %234

.lr.ph.i60:                                       ; preds = %.outer.i, %232
  %.0228.i = phi i64 [ %233, %232 ], [ %.022.ph.i, %.outer.i ]
  %229 = icmp ult i64 %.0228.i, %226
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds [4 x i8], ptr %225, i64 %.0228.i
  %.val31.i = load i32, ptr %230, align 4, !alias.scope !454, !noundef !4
  %231 = icmp ult i32 %227, %.val31.i
  br i1 %231, label %._crit_edge.i58, label %232

232:                                              ; preds = %.lr.ph.i60
  %233 = add nuw i64 %.0228.i, 1
  %exitcond.not.i61 = icmp eq i64 %233, %.023.ph.i
  br i1 %exitcond.not.i61, label %._crit_edge.i58, label %.lr.ph.i60

234:                                              ; preds = %236, %._crit_edge.i58
  %.1.i59 = phi i64 [ %.023.ph.i, %._crit_edge.i58 ], [ %235, %236 ]
  %235 = add i64 %.1.i59, -1
  %.not28.i = icmp ult i64 %.022.lcssa.i, %235
  br i1 %.not28.i, label %236, label %_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit

236:                                              ; preds = %234
  %237 = icmp ult i64 %235, %226
  call void @llvm.assume(i1 %237)
  %238 = getelementptr [4 x i8], ptr %.sroa.0.0107, i64 %.1.i59
  %.val29.i = load i32, ptr %238, align 4, !alias.scope !454, !noundef !4
  %239 = icmp ult i32 %227, %.val29.i
  br i1 %239, label %234, label %240

240:                                              ; preds = %236
  %241 = getelementptr [4 x i8], ptr %.sroa.0.0107, i64 %.1.i59
  %242 = getelementptr inbounds [4 x i8], ptr %225, i64 %.022.lcssa.i
  %.0.copyload.i = load i32, ptr %242, align 4, !alias.scope !454
  store i32 %.val29.i, ptr %242, align 4, !alias.scope !454
  store i32 %.0.copyload.i, ptr %241, align 4, !alias.scope !454
  %243 = add nuw i64 %.022.lcssa.i, 1
  br label %.outer.i

_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit: ; preds = %234
  %244 = add i64 %.022.lcssa.i, 1
  store i32 %227, ptr %.sroa.0.0107, align 4, !alias.scope !454
  %245 = icmp ugt i64 %244, %.sroa.14.0106
  br i1 %245, label %250, label %246

246:                                              ; preds = %_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit
  %247 = sub nuw i64 %.sroa.14.0106, %244
  %248 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0107, i64 %244
  %249 = icmp ult i64 %247, 21
  br i1 %249, label %.outer._crit_edge, label %9

250:                                              ; preds = %_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %244, i64 noundef %.sroa.14.0106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.68) #42
  unreachable

251:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit"
  call void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %217, i64 noundef %218, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 4 dereferenceable_or_null(4) %212, i32 noundef %.137)
  br label %.outer

252:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h0b1b67634bb85953E.exit"
  call void @_ZN4core5slice4sort7recurse17h1790408aaf4ffcdfE.llvm.17886503380642628522(ptr noalias noundef nonnull align 4 %.sroa.0.0107.lcssa133, i64 noundef %208, ptr noalias noundef nonnull align 1 %2, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.0.ph114, i32 noundef %.137)
  br label %.outer

.outer:                                           ; preds = %252, %251
  %.1 = phi ptr [ %212, %252 ], [ %.0.ph114, %251 ]
  %.sroa.14.1 = phi i64 [ %218, %252 ], [ %208, %251 ]
  %.sroa.0.1 = phi ptr [ %217, %252 ], [ %.sroa.0.0107.lcssa133, %251 ]
  %253 = icmp ult i64 %.sroa.14.1, 21
  br i1 %253, label %.outer._crit_edge, label %.lr.ph

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i": ; preds = %.outer._crit_edge, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i
  %.sroa.01.02.i = phi i64 [ %254, %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i ], [ 1, %.outer._crit_edge ]
  %254 = add nuw nsw i64 %.sroa.01.02.i, 1
  %255 = getelementptr [4 x i8], ptr %.sroa.0.0.lcssa, i64 %.sroa.01.02.i
  %256 = getelementptr i8, ptr %255, i64 -4
  %.val11.i.i = load i32, ptr %255, align 4, !alias.scope !455, !noundef !4
  %.val12.i.i = load i32, ptr %256, align 4, !alias.scope !455, !noundef !4
  %257 = icmp ult i32 %.val11.i.i, %.val12.i.i
  br i1 %257, label %258, label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

258:                                              ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i"
  store i32 %.val12.i.i, ptr %255, align 4, !alias.scope !455
  %259 = add nsw i64 %.sroa.01.02.i, -1
  %.not7.i.i = icmp eq i64 %259, 0
  br i1 %.not7.i.i, label %.thread.i.i65, label %.lr.ph.i.i64

.thread.i.i65:                                    ; preds = %263, %.lr.ph.i.i64, %258
  %.sroa.5.0.lcssa.i.i = phi ptr [ %256, %258 ], [ %.sroa.0.0.lcssa, %263 ], [ %.sroa.5.08.i.i, %.lr.ph.i.i64 ]
  store i32 %.val11.i.i, ptr %.sroa.5.0.lcssa.i.i, align 4, !alias.scope !455
  br label %_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i

.lr.ph.i.i64:                                     ; preds = %258, %263
  %.sroa.4.09.i.i = phi i64 [ %260, %263 ], [ %259, %258 ]
  %.sroa.5.08.i.i = phi ptr [ %261, %263 ], [ %256, %258 ]
  %260 = add nsw i64 %.sroa.4.09.i.i, -1
  %261 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.lcssa, i64 %260
  %.val10.i.i = load i32, ptr %261, align 4, !alias.scope !455, !noundef !4
  %262 = icmp ult i32 %.val11.i.i, %.val10.i.i
  br i1 %262, label %263, label %.thread.i.i65

263:                                              ; preds = %.lr.ph.i.i64
  store i32 %.val10.i.i, ptr %.sroa.5.08.i.i, align 4, !alias.scope !455
  %.not.i6.i = icmp eq i64 %260, 0
  br i1 %.not.i6.i, label %.thread.i.i65, label %.lr.ph.i.i64

_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE.exit.i: ; preds = %.thread.i.i65, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i"
  %exitcond.not.i63 = icmp eq i64 %254, %.sroa.14.0.lcssa
  br i1 %exitcond.not.i63, label %_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE.exit, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17c5c6d521ad4aa1E.exit.i"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort8heapsort17h32ec259c895656beE(ptr noalias noundef nonnull align 4 captures(none) %0, i64 noundef range(i64 21, 0) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
.lr.ph.preheader:
  %2 = lshr i64 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"
  %.sroa.4.053 = phi i64 [ %3, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit" ], [ %2, %.lr.ph.preheader ]
  %3 = add nsw i64 %.sroa.4.053, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
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
  %13 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %.val17.i = load i32, ptr %13, align 4, !alias.scope !460, !noundef !4
  %.val18.i = load i32, ptr %14, align 4, !alias.scope !460, !noundef !4
  %15 = icmp ult i32 %.val17.i, %.val18.i
  %16 = zext i1 %15 to i64
  %17 = add nuw i64 %6, %16
  br label %10

18:                                               ; preds = %10
  %19 = icmp ult i64 %.012.i, %1
  br i1 %19, label %21, label %25, !prof !342

20:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.76) #42, !noalias !460
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds [4 x i8], ptr %0, i64 %.05.i
  %23 = getelementptr inbounds [4 x i8], ptr %0, i64 %.012.i
  %.val.i = load i32, ptr %22, align 4, !alias.scope !460, !noundef !4
  %.val16.i = load i32, ptr %23, align 4, !alias.scope !460, !noundef !4
  %24 = icmp ult i32 %.val.i, %.val16.i
  br i1 %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"

25:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.77) #42, !noalias !460
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i": ; preds = %21
  store i32 %.val16.i, ptr %22, align 4, !alias.scope !463, !noalias !466
  store i32 %.val.i, ptr %23, align 4, !alias.scope !463, !noalias !466
  %26 = shl i64 %.012.i, 1
  %27 = or disjoint i64 %26, 1
  %.not.i = icmp ult i64 %27, %1
  br i1 %.not.i, label %.lr.ph.i, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit": ; preds = %21, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i", %.lr.ph
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader", label %.lr.ph

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit"
  %28 = add i64 %1, -1
  %29 = getelementptr inbounds [4 x i8], ptr %0, i64 %28
  %.0.copyload.i11 = load i32, ptr %0, align 4, !alias.scope !468, !noalias !471
  %30 = load i32, ptr %29, align 4, !alias.scope !468, !noalias !471
  store i32 %30, ptr %0, align 4, !alias.scope !468, !noalias !471
  store i32 %.0.copyload.i11, ptr %29, align 4, !alias.scope !468, !noalias !471
  %.not4.i2312 = icmp ugt i64 %28, 1
  br i1 %.not4.i2312, label %.lr.ph.i24.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit._crit_edge"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit._crit_edge": ; preds = %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit33", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader"
  ret void

.lr.ph.i24.preheader:                             ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader", %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit33"
  %31 = phi i64 [ %54, %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit33" ], [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit.preheader" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29"
  %32 = phi i64 [ %53, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29" ], [ 1, %.lr.ph.i24.preheader ]
  %33 = phi i64 [ %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29" ], [ 0, %.lr.ph.i24.preheader ]
  %.05.i25 = phi i64 [ %.012.i26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29" ], [ 0, %.lr.ph.i24.preheader ]
  %34 = add nuw i64 %33, 2
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %38, %.lr.ph.i24
  %.012.i26 = phi i64 [ %43, %38 ], [ %32, %.lr.ph.i24 ]
  %37 = icmp ult i64 %.05.i25, %31
  br i1 %37, label %44, label %46, !prof !342

38:                                               ; preds = %.lr.ph.i24
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  %40 = getelementptr inbounds [4 x i8], ptr %0, i64 %34
  %.val17.i31 = load i32, ptr %39, align 4, !alias.scope !473, !noundef !4
  %.val18.i32 = load i32, ptr %40, align 4, !alias.scope !473, !noundef !4
  %41 = icmp ult i32 %.val17.i31, %.val18.i32
  %42 = zext i1 %41 to i64
  %43 = add nuw i64 %32, %42
  br label %36

44:                                               ; preds = %36
  %45 = icmp ult i64 %.012.i26, %31
  br i1 %45, label %47, label %51, !prof !342

46:                                               ; preds = %36
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.05.i25, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.76) #42, !noalias !473
  unreachable

47:                                               ; preds = %44
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %.05.i25
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %.012.i26
  %.val.i27 = load i32, ptr %48, align 4, !alias.scope !473, !noundef !4
  %.val16.i28 = load i32, ptr %49, align 4, !alias.scope !473, !noundef !4
  %50 = icmp ult i32 %.val.i27, %.val16.i28
  br i1 %50, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29", label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit33"

51:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.012.i26, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.77) #42, !noalias !473
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29": ; preds = %47
  store i32 %.val16.i28, ptr %48, align 4, !alias.scope !476, !noalias !479
  store i32 %.val.i27, ptr %49, align 4, !alias.scope !476, !noalias !479
  %52 = shl i64 %.012.i26, 1
  %53 = or disjoint i64 %52, 1
  %.not.i30 = icmp ult i64 %53, %31
  br i1 %.not.i30, label %.lr.ph.i24, label %"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit33"

"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE.exit33": ; preds = %47, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E.exit.i29"
  %54 = add i64 %31, -1
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %54
  %.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !468, !noalias !471
  %56 = load i32, ptr %55, align 4, !alias.scope !468, !noalias !471
  store i32 %56, ptr %0, align 4, !alias.scope !468, !noalias !471
  store i32 %.0.copyload.i, ptr %55, align 4, !alias.scope !468, !noalias !471
  %.not4.i23 = icmp ugt i64 %54, 1
  br i1 %.not4.i23, label %.lr.ph.i24.preheader, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h527432576ade4910E.exit._crit_edge"
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.17886503380642628522(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #21 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hdc643f0b870c0eb3E.llvm.17886503380642628522(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.17886503380642628522(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #22 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h13e80eb82f957fe0E(i64 noundef %0, i64 noundef %1) unnamed_addr #23 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$I$u20$as$u20$core..iter..adapters..zip..SpecTrustedRandomAccess$GT$17try_get_unchecked17h3721b83b1c229e06E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !481, !noundef !4
  %5 = add i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !486, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !498, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit", label %11

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !502
  %12 = add i64 %9, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.llvm.11357125133562502446(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i64 noundef 16, i64 noundef %12)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %13 = load i64, ptr %3, align 8, !range !503, !noalias !502, !noundef !4
  %14 = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !502, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !502, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !502
  %19 = load ptr, ptr %0, align 8, !alias.scope !502, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef %13) #43, !noalias !502
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit"

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.88, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %25

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit": ; preds = %.noexc, %7
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.88, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %24

24:                                               ; preds = %.loopexit, %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E.exit"
  ret void

25:                                               ; preds = %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit", %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit" ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %106, %100
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  br i1 %41, label %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit", label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !alias.scope !504, !nonnull !4, !noundef !4
  %30 = add i64 %39, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false), !noalias !504
  br label %"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit"

"_ZN4core3ptr244drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$u20$as$u20$core..clone..Clone$GT$..clone_from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heb42515dca8d89b1E.exit": ; preds = %26, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %31, align 8, !alias.scope !504
  %32 = icmp ult i64 %39, 8
  %33 = add i64 %39, 1
  %34 = lshr i64 %33, 3
  %35 = mul nuw i64 %34, 7
  %.0.i.i.i.i = select i1 %32, i64 %39, i64 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i.i, ptr %36, align 8, !alias.scope !504
  br label %25

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %.not = icmp eq i64 %39, %5
  br i1 %.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !alias.scope !507, !noalias !510
  br label %42

40:                                               ; preds = %37
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %85, label %77

42:                                               ; preds = %._crit_edge, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit"
  %43 = phi i64 [ %5, %._crit_edge ], [ %.sroa.5.0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit" ]
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %.sroa.0.0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %45 = load ptr, ptr %1, align 8, !alias.scope !510, !noalias !507, !nonnull !4, !noundef !4
  %46 = add i64 %43, 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %45, i64 %46, i1 false), !noalias !512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !516, !noalias !517, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %50 = load <16 x i8>, ptr %45, align 16, !noalias !519
  %51 = icmp sgt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = ptrtoint ptr %45 to i64
  br label %55

55:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i", %.lr.ph.i
  %.sroa.14.021.i = phi i64 [ %48, %.lr.ph.i ], [ %65, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.sroa.10.020.i = phi i16 [ %52, %.lr.ph.i ], [ %67, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.sroa.6.019.i = phi ptr [ %53, %.lr.ph.i ], [ %.sroa.6.1.i, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.sroa.011.018.i = phi ptr [ %45, %.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.10.020.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i"

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %56 = phi ptr [ %60, %.lr.ph.i.i.i ], [ %.sroa.6.019.i, %55 ]
  %.val911.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %.sroa.011.018.i, %55 ]
  %57 = load <16 x i8>, ptr %56, align 16, !noalias !524
  %58 = icmp sgt <16 x i8> %57, splat (i8 -1)
  %59 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -128
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %58 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i": ; preds = %.lr.ph.i.i.i, %55
  %.sroa.011.1.i = phi ptr [ %.sroa.011.018.i, %55 ], [ %59, %.lr.ph.i.i.i ]
  %.sroa.6.1.i = phi ptr [ %.sroa.6.019.i, %55 ], [ %60, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.10.020.i, %55 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [8 x i8], ptr %.sroa.011.1.i, i64 %63
  %65 = add i64 %.sroa.14.021.i, -1
  %66 = add i16 %.lcssa.i.i.i, -1
  %67 = and i16 %66, %.lcssa.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %54, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %44, i64 %71
  %73 = getelementptr inbounds i8, ptr %64, i64 -8
  %74 = load i64, ptr %73, align 8, !alias.scope !531, !noalias !512, !noundef !4
  %75 = getelementptr inbounds i8, ptr %72, i64 -8
  store i64 %74, ptr %75, align 8, !noalias !512
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %.loopexit, label %55

77:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = shl i64 %39, 3
  %79 = and i64 %78, -16
  %80 = add i64 %39, 33
  %81 = add i64 %80, %79
  %82 = icmp ult i64 %81, 9223372036854775793
  tail call void @llvm.assume(i1 %82)
  %83 = sub nuw nsw i64 -16, %79
  %84 = getelementptr inbounds i8, ptr %.val, i64 %83
  tail call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef range(i64 0, -9223372036854775807) 16) #43
  br label %85

85:                                               ; preds = %40, %77
  %86 = add i64 %5, 1
  %87 = icmp ugt i64 %86, 2305843009213693951
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = shl nuw i64 %86, 3
  %90 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %89, i64 15)
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = extractvalue { i64, i1 } %90, 0
  %94 = and i64 %93, -16
  %95 = add nsw i64 %5, 17
  %96 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %94, i64 %95)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  %99 = icmp ugt i64 %98, 9223372036854775792
  %or.cond.i.i = or i1 %97, %99
  br i1 %or.cond.i.i, label %100, label %102

100:                                              ; preds = %92, %88, %85
  %101 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" unwind label %26

102:                                              ; preds = %92
  %103 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !534
  %104 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %98, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !534
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i"

106:                                              ; preds = %102
  %107 = invoke { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %98)
          to label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" unwind label %26

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i": ; preds = %102
  %108 = icmp ult i64 %5, 8
  %109 = lshr i64 %86, 3
  %110 = mul nuw nsw i64 %109, 7
  %.0.i.i = select i1 %108, i64 %5, i64 %110
  %111 = getelementptr inbounds i8, ptr %104, i64 %94
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i": ; preds = %106, %100
  %.pn.i = phi { i64, i64 } [ %101, %100 ], [ %107, %106 ]
  %.sroa.11.01721.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.023.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i"
  %.sroa.5.0 = phi i64 [ %.sroa.6.023.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %5, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i" ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %111, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i" ]
  %.sroa.7.0 = phi i64 [ %.sroa.11.01721.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.i" ]
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %.sroa.5.0, ptr %38, align 8
  %.sroa.01.sroa.3.0..0.17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.01.sroa.3.0..0.17.sroa_idx, align 8
  %.sroa.01.sroa.4.0..0.17.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.01.sroa.4.0..0.17.sroa_idx, align 8
  br label %42

.loopexit:                                        ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.i", %42
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %112, align 8, !alias.scope !507, !noalias !510
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !alias.scope !510, !noalias !507, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %114, ptr %115, align 8, !alias.scope !507, !noalias !510
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h17e863d37b17ffe6E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h1a1642bc1a47b611E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h278b1f83ab217153E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h29bd2639825586ebE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h58636698464d7b5aE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h590279b086aa1d5eE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h5cdda931c7a74015E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h6f0d55213c36ca08E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h796f263c05ab671dE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17h98c309ecaefe65b4E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hb1c5e51b14aaa6a3E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hc61b12268fba205dE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17he2be519df72c530cE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN8indexmap19Bucket$LT$K$C$V$GT$4refs17hf67e5763dd69b075E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8indexmap19Bucket$LT$K$C$V$GT$9key_value17hc10911297e2eaf66E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { i64, [17 x i64] } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !539, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i64, ptr %5, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(88) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 112
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03b511b7e8452354E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !540, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !540, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8, !alias.scope !540
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %4, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d66df3be7851aedE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !543, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !543, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !543
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h218d67e665fbf9c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !546, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !546
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h241ade6b6115e43cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !549, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !549, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8, !alias.scope !549
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24684dfd899138a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !552, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !552, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8, !alias.scope !552
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h378972af997d1492E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !555, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !555, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %0, align 8, !alias.scope !555
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4815a145088b00e5E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !558, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !558, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8, !alias.scope !558
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57e1046fff18b6ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !561, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !561, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !561
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h652429eccd2465dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !564, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !564, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %7, ptr %0, align 8, !alias.scope !564
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d586e7bb104e9c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %7, ptr %0, align 8, !alias.scope !567
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d1d5ab5278f1044E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !570, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %7, ptr %0, align 8, !alias.scope !570
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %4, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb262a0b06ebc777fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !573, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !573, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8, !alias.scope !573
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc935272630d940f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !576, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !576, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %7, ptr %0, align 8, !alias.scope !576
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %4, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e1539ac7d5a271E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %0, align 8, !alias.scope !579
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi ptr [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0045a358244e8990E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !585, !noalias !582, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !585, !noalias !582, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8, !alias.scope !582, !noalias !585
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !582, !noalias !585
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !582, !noalias !585
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ef0cea1dd54e9E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !590, !noalias !587, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !590, !noalias !587, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  store i64 %9, ptr %0, align 8, !alias.scope !587, !noalias !590
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !587, !noalias !590
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !587, !noalias !590
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e315fb5a3febc6eE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !595, !noalias !592, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !595, !noalias !592, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8, !alias.scope !592, !noalias !595
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !592, !noalias !595
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !592, !noalias !595
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8d40a3265759ca34E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !600, !noalias !597, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !600, !noalias !597, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 72
  store i64 %9, ptr %0, align 8, !alias.scope !597, !noalias !600
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !597, !noalias !600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !597, !noalias !600
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd271a8ecd6dce15aE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !605, !noalias !602, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !605, !noalias !602, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 6
  store i64 %9, ptr %0, align 8, !alias.scope !602, !noalias !605
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !602, !noalias !605
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !602, !noalias !605
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN97_$LT$indexmap..map..iter..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6055dc59ac292ecE"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !610, !noalias !607, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !610, !noalias !607, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 112
  store i64 %9, ptr %0, align 8, !alias.scope !607, !noalias !610
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !607, !noalias !610
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !607, !noalias !610
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !615, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !612
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !612
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !612
  store ptr %13, ptr %0, align 8, !alias.scope !612
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !618
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !615
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfe1eb0a0332a7fd1E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #23 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !621
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !624, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !624
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !627
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h0a24c591c0b9e42aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #23 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h4d6de5fdd146ae0bE.llvm.17886503380642628522"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !630, !noalias !633, !noundef !4
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !630, !noalias !633, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !639
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !641
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !646
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !646
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !646
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !646
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !641
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !639
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !639
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !639
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !639
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !639
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !639
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !649, !noalias !650
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !639
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !650
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !650
  %78 = load i64, ptr %76, align 8, !noalias !650
  store i64 %78, ptr %75, align 8, !noalias !650
  store i64 %77, ptr %76, align 8, !noalias !650
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !650, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
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
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !650
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !650
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !650
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !650
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !658
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !639
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !659, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !659, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !663
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !668, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !671
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !663
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !650
  store i64 %147, ptr %146, align 8, !noalias !650
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b5fb2c1df82406aE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !679
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !674, !noalias !677, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !683
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !685
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !690
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !690
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !690
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !690
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !685
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !683
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !683
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !683
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !683
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !683
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !683
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !693, !noalias !694
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !683
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !694
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !694
  %78 = load i64, ptr %76, align 8, !noalias !694
  store i64 %78, ptr %75, align 8, !noalias !694
  store i64 %77, ptr %76, align 8, !noalias !694
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !694, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698), !noalias !694
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !701, !noalias !694, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !701, !noalias !694
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !701, !noalias !694
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !701, !noalias !694
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !694
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !694
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !694
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !694
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !702
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !683
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !703, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [64 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i64, ptr %109, align 8, !noalias !703, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !707
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !712, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !715
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !707
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !694
  store i64 %147, ptr %146, align 8, !noalias !694
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h374c820d4493e6cdE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !723
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !718, !noalias !721, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !727
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !729
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !734
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !734
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !734
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !734
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !729
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !727
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !727
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !727
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !727
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !727
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !727
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !737, !noalias !738
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !727
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !738
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !738
  %78 = load i64, ptr %76, align 8, !noalias !738
  store i64 %78, ptr %75, align 8, !noalias !738
  store i64 %77, ptr %76, align 8, !noalias !738
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !738, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742), !noalias !738
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !745, !noalias !738, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !745, !noalias !738
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !745, !noalias !738
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !745, !noalias !738
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !738
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !738
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !738
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !738
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !746
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !727
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !747, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8, !noalias !747, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !751
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !756, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !759
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !751
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !738
  store i64 %147, ptr %146, align 8, !noalias !738
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h43fc71e1f9729f90E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !767
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !771
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !773
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !778
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !778
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !778
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !778
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !773
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !771
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !771
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !771
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !771
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !771
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !771
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !781, !noalias !782
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !771
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !782
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !782
  %78 = load i64, ptr %76, align 8, !noalias !782
  store i64 %78, ptr %75, align 8, !noalias !782
  store i64 %77, ptr %76, align 8, !noalias !782
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !782, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786), !noalias !782
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !789, !noalias !782, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !789, !noalias !782
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !789, !noalias !782
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !789, !noalias !782
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !782
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !782
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !782
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !782
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !790
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !771
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !791, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [88 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load i64, ptr %109, align 8, !noalias !791, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !795
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !800, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !803
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !795
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !782
  store i64 %147, ptr %146, align 8, !noalias !782
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h4893fd7988300c9aE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !806, !noalias !809, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !811
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !806, !noalias !809, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !815
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !817
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !822
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !822
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !822
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !822
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !817
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !815
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !815
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !815
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !815
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !815
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !815
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !825, !noalias !826
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !815
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !826
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !826
  %78 = load i64, ptr %76, align 8, !noalias !826
  store i64 %78, ptr %75, align 8, !noalias !826
  store i64 %77, ptr %76, align 8, !noalias !826
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !826, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830), !noalias !826
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !833, !noalias !826, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !833, !noalias !826
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !833, !noalias !826
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !833, !noalias !826
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !826
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !826
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !826
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !826
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !834
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !815
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !835, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [104 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i64, ptr %109, align 8, !noalias !835, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !839
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !844, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !847
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !839
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !826
  store i64 %147, ptr %146, align 8, !noalias !826
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h51e6cba3651908f1E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !850, !noalias !853, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !855
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !850, !noalias !853, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !859
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !861
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !866
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !866
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !866
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !866
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !861
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !859
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !859
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !859
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !859
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !859
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !859
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !869, !noalias !870
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !859
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !870
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !870
  %78 = load i64, ptr %76, align 8, !noalias !870
  store i64 %78, ptr %75, align 8, !noalias !870
  store i64 %77, ptr %76, align 8, !noalias !870
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !870, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.experimental.noalias.scope.decl(metadata !874), !noalias !870
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !877, !noalias !870, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !877, !noalias !870
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !877, !noalias !870
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !877, !noalias !870
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !870
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !870
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !870
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !870
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !878
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !859
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !879, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [168 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %110 = load i64, ptr %109, align 8, !noalias !879, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !883
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !888, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !891
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !883
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !870
  store i64 %147, ptr %146, align 8, !noalias !870
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h5eaf6367dd7b9709E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !894, !noalias !897, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !899
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !894, !noalias !897, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !903
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !905
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !910
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !910
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !910
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !910
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !905
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !903
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !903
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !903
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !903
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !903
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !903
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !913, !noalias !914
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !903
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !914
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !914
  %78 = load i64, ptr %76, align 8, !noalias !914
  store i64 %78, ptr %75, align 8, !noalias !914
  store i64 %77, ptr %76, align 8, !noalias !914
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !914, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918), !noalias !914
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !921, !noalias !914, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !921, !noalias !914
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !921, !noalias !914
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !921, !noalias !914
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !914
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !914
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !914
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !914
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !922
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !903
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !923, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [64 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i64, ptr %109, align 8, !noalias !923, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !927
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !932, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !935
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !927
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !914
  store i64 %147, ptr %146, align 8, !noalias !914
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6adf0cccea107138E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !938, !noalias !941, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !943
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !938, !noalias !941, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !947
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !949
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !954
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !954
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !954
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !954
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !949
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !947
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !947
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !947
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !947
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !947
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !947
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !957, !noalias !958
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !947
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !958
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !958
  %78 = load i64, ptr %76, align 8, !noalias !958
  store i64 %78, ptr %75, align 8, !noalias !958
  store i64 %77, ptr %76, align 8, !noalias !958
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !958, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962), !noalias !958
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !965, !noalias !958, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !965, !noalias !958
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !965, !noalias !958
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !965, !noalias !958
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !958
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !958
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !958
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !958
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !966
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !947
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !967, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [112 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load i64, ptr %109, align 8, !noalias !967, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !971
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !976, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !979
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !971
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !958
  store i64 %147, ptr %146, align 8, !noalias !958
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h9068ce4a49bb9b62E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !982, !noalias !985, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !987
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !982, !noalias !985, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !991
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !993
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !998
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !998
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !998
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !998
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !993
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !991
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !991
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !991
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !991
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !991
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !991
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1001, !noalias !1002
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !991
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !1002
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1002
  %78 = load i64, ptr %76, align 8, !noalias !1002
  store i64 %78, ptr %75, align 8, !noalias !1002
  store i64 %77, ptr %76, align 8, !noalias !1002
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !1002, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1006), !noalias !1002
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1009, !noalias !1002, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1009, !noalias !1002
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1009, !noalias !1002
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1009, !noalias !1002
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !1002
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !1002
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !1002
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !1002
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !1010
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !991
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !1011, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8, !noalias !1011, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1015
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1020, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !1023
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1015
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !1002
  store i64 %147, ptr %146, align 8, !noalias !1002
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8a8e99cf7927246E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1026, !noalias !1029, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1031
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1026, !noalias !1029, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1035
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1037
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1042
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1042
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1042
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !1042
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !1037
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !1035
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1035
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1035
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1035
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1035
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1035
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1045, !noalias !1046
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1035
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !1046
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1046
  %78 = load i64, ptr %76, align 8, !noalias !1046
  store i64 %78, ptr %75, align 8, !noalias !1046
  store i64 %77, ptr %76, align 8, !noalias !1046
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !1046, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050), !noalias !1046
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1053, !noalias !1046, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1053, !noalias !1046
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1053, !noalias !1046
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1053, !noalias !1046
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !1046
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !1046
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !1046
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !1046
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !1054
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1035
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !1055, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [104 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i64, ptr %109, align 8, !noalias !1055, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1059
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1064, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !1067
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1059
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !1046
  store i64 %147, ptr %146, align 8, !noalias !1046
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he21c852455829a09E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1070, !noalias !1073, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1075
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1070, !noalias !1073, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1079
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1081
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1086
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1086
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1086
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !1086
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !1081
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !1079
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1079
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1079
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1079
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1079
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1079
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1089, !noalias !1090
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1079
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !1090
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1090
  %78 = load i64, ptr %76, align 8, !noalias !1090
  store i64 %78, ptr %75, align 8, !noalias !1090
  store i64 %77, ptr %76, align 8, !noalias !1090
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !1090, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094), !noalias !1090
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1097, !noalias !1090, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1090
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1097, !noalias !1090
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1097, !noalias !1090
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !1090
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !1090
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !1090
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !1090
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !1098
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1079
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !1099, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [112 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load i64, ptr %109, align 8, !noalias !1099, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1103
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1108, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !1111
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1103
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !1090
  store i64 %147, ptr %146, align 8, !noalias !1090
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he5b9ef3b9430059fE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1114, !noalias !1117, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1119
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1114, !noalias !1117, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1123
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1125
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1130
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1130
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1130
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !1130
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !1125
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !1123
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1123
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1123
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1123
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1123
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1123
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1133, !noalias !1134
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1123
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !1134
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1134
  %78 = load i64, ptr %76, align 8, !noalias !1134
  store i64 %78, ptr %75, align 8, !noalias !1134
  store i64 %77, ptr %76, align 8, !noalias !1134
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !1134, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  call void @llvm.experimental.noalias.scope.decl(metadata !1138), !noalias !1134
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1141, !noalias !1134, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1141, !noalias !1134
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1141, !noalias !1134
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1141, !noalias !1134
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !1134
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !1134
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !1134
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !1134
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !1142
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1123
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !1143, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8, !noalias !1143, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1147
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1152, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !1155
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1147
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !1134
  store i64 %147, ptr %146, align 8, !noalias !1134
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf10c4f4740bddc8eE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1158, !noalias !1161, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1163
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1158, !noalias !1161, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1167
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1169
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1174
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1174
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1174
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !1174
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !1169
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !1167
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1167
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1167
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1167
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1177, !noalias !1178
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1167
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !1178
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1178
  %78 = load i64, ptr %76, align 8, !noalias !1178
  store i64 %78, ptr %75, align 8, !noalias !1178
  store i64 %77, ptr %76, align 8, !noalias !1178
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !1178, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  call void @llvm.experimental.noalias.scope.decl(metadata !1182), !noalias !1178
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1185, !noalias !1178, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1185, !noalias !1178
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1185, !noalias !1178
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1185, !noalias !1178
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !1178
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !1178
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !1178
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !1178
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !1186
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1167
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !1187, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [64 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i64, ptr %109, align 8, !noalias !1187, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1191
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1196, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !1199
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1191
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !1178
  store i64 %147, ptr %146, align 8, !noalias !1178
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf6bdb75f3cd4d9fbE.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1207
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %148

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %13, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1211
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %34, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1213
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

.thread.i.i:                                      ; preds = %43, %37
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %43 ], [ %42, %37 ]
  %47 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %47, label %59, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.thread.i.i, %35, %33
  %.sroa.67.056.i22.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %33 ], [ 1, %35 ]
  %48 = shl nuw i64 %.sroa.67.056.i22.i, 3
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 15)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %.thread.i.thread.i
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.67.056.i22.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %51, %.thread.i.thread.i, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1218
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

61:                                               ; preds = %51
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1218
  %63 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %57, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1218
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %57), !noalias !1218
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i": ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %60, %59 ], [ %66, %65 ]
  %.sroa.11.05060.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit": ; preds = %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %54, i1 false), !noalias !1213
  %68 = add nsw i64 %.sroa.67.056.i22.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.67.056.i22.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = sub i64 %.0.i.i.i, %11
  store ptr %67, ptr %6, align 8, !noalias !1211
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !1211
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %72, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1211
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %11, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !1211
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1211
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !1211
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit"
  %.pre = load ptr, ptr %0, align 8, !alias.scope !1221, !noalias !1222
  %.val4.i = load i64, ptr %9, align 8
  %.val3.i = load ptr, ptr %8, align 8, !nonnull !4
  br label %80

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread": ; preds = %43, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i"
  %.sroa.5.012.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %45, %43 ]
  %.sroa.9.010.ph = phi i64 [ %.sroa.11.05060.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i.i" ], [ %.sroa.67.0.i.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1211
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

73:                                               ; preds = %106
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"(ptr noalias noundef align 8 dereferenceable(48) %6) #44, !noalias !1222
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %79, %.preheader ], [ 0, %.preheader.preheader ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %77 = load i64, ptr %75, align 8, !noalias !1222
  %78 = load i64, ptr %76, align 8, !noalias !1222
  store i64 %78, ptr %75, align 8, !noalias !1222
  store i64 %77, ptr %76, align 8, !noalias !1222
  %79 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, label %.preheader

80:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i21 = phi i64 [ 0, %.lr.ph ], [ %81, %.backedge ]
  %81 = add nuw i64 %.sroa.011.0.i.i21, 1
  %82 = getelementptr inbounds i8, ptr %.pre, i64 %.sroa.011.0.i.i21
  %83 = load i8, ptr %82, align 1, !noalias !1222, !noundef !4
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %101, label %.backedge

.backedge:                                        ; preds = %80, %133
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i21, %21
  br i1 %exitcond.not, label %.preheader.preheader, label %80

_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit: ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226), !noalias !1222
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !1229, !noalias !1222, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", label %86

86:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit
  %.val2.i.i = load ptr, ptr %6, align 8, !alias.scope !1229, !noalias !1222
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1229, !noalias !1222
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !1229, !noalias !1222
  %87 = add i64 %.val3.i.i, 1
  %88 = mul nuw i64 %.val.i.i, %87
  %89 = add i64 %.val1.i.i, -1
  %90 = add nuw i64 %89, %88
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = add nuw i64 %93, %92
  %95 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %96 = icmp ule i64 %94, %95
  call void @llvm.assume(i1 %96), !noalias !1222
  %97 = icmp ult i64 %.val1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %97), !noalias !1222
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !1222
  %98 = sub nsw i64 0, %92
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  %100 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %100), !noalias !1222
  call void @__rust_dealloc(ptr noundef nonnull %99, i64 noundef %94, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #43, !noalias !1230
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h474140e2900da764E.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1211
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

101:                                              ; preds = %80
  %102 = sub nsw i64 0, %.sroa.011.0.i.i21
  %103 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !1231, !noundef !4
  %105 = icmp ult i64 %.val5.i, %.val4.i
  br i1 %105, label %107, label %106, !prof !342

106:                                              ; preds = %101
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %106
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds [40 x i8], ptr %.val3.i, i64 %.val5.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %109, align 8, !noalias !1231, !noundef !4
  %.sroa.0.08.i.i = and i64 %68, %110
  %111 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1235
  %112 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.i.not10.i.i = icmp eq i16 %113, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %107
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %107 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %107 ], [ %132, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %68
  %118 = getelementptr inbounds i8, ptr %67, i64 %117
  %119 = load i8, ptr %118, align 1, !noalias !1240, !noundef !4
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %133

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %67, align 16, !noalias !1243
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  call void @llvm.assume(i1 %125)
  br label %133

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %107 ]
  %.sroa.7.011.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %107 ]
  %128 = add i64 %.sroa.7.011.i.i, 16
  %129 = add i64 %128, %.sroa.0.012.i.i
  %.sroa.0.0.i.i4 = and i64 %129, %68
  %130 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i4
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1235
  %131 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

133:                                              ; preds = %121, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %134 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i3
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add i64 %.0.i.i.i3, -16
  %138 = and i64 %137, %68
  store i8 %136, ptr %134, align 1
  %139 = getelementptr i8, ptr %67, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  store i8 %136, ptr %140, align 1
  %141 = shl i64 %.sroa.011.0.i.i21, 3
  %142 = sub nuw nsw i64 -8, %141
  %143 = getelementptr inbounds i8, ptr %.pre, i64 %142
  %144 = shl i64 %.0.i.i.i3, 3
  %145 = sub nuw nsw i64 -8, %144
  %146 = getelementptr inbounds i8, ptr %67, i64 %145
  %147 = load i64, ptr %143, align 1, !noalias !1222
  store i64 %147, ptr %146, align 8, !noalias !1222
  br label %.backedge

148:                                              ; preds = %19
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E")
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit", %15, %148
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %148 ], [ %.sroa.9.010.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %148 ], [ %.sroa.5.012.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E.exit" ]
  %149 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %150 = insertvalue { i64, i64 } %149, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %150
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe10ed1a0e6a05fE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe10ed1a0e6a05fE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h26a795ba41c98937E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h26a795ba41c98937E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hfcdd38323f1feb93E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hfcdd38323f1feb93E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [104 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hc720076dbd3302b4E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hc720076dbd3302b4E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h8e60cd908512433cE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h8e60cd908512433cE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [112 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h7c79c04b2fad5e94E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h7c79c04b2fad5e94E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [32 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hd4777dc19c6542b5E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hd4777dc19c6542b5E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [104 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hdcc8193fa144c76aE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hdcc8193fa144c76aE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [88 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h81ef48793c480835E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h81ef48793c480835E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [112 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h9f985195d4f8a0eeE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h9f985195d4f8a0eeE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [168 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h1bd9a15ea23fc096E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h1bd9a15ea23fc096E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [64 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h986fe8caeacc1debE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h986fe8caeacc1debE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [64 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h55622c44e8e1f289E.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17h55622c44e8e1f289E.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [64 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !235, !noundef !4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i64, ptr %8, align 8, !noundef !4
  %.val5 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val5, %.val4
  br i1 %9, label %"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hcefe4b84707dfa9bE.exit", label %10, !prof !342

10:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5, i64 noundef %.val4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
  unreachable

"_ZN8indexmap3map4core8get_hash28_$u7b$$u7b$closure$u7d$$u7d$17hcefe4b84707dfa9bE.exit": ; preds = %3
  %.val3 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [40 x i8], ptr %.val3, i64 %.val5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h81b83d3295456b22E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not11 = icmp ult i64 %.0, %15
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %9, %4
  tail call fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %27

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1246, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !alias.scope !1252, !nonnull !4, !noundef !4
  %25 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false), !noalias !1252
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i": ; preds = %23, %21
  store i64 0, ptr %18, align 8, !alias.scope !1252
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %26, align 8, !alias.scope !1252
  br label %28

27:                                               ; preds = %16, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread"
  ret void

28:                                               ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1253, !noalias !1256, !nonnull !4, !noundef !4
  %31 = load <16 x i8>, ptr %30, align 16, !noalias !1258
  %32 = icmp sgt <16 x i8> %31, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val = load ptr, ptr %0, align 8, !nonnull !4
  br label %35

35:                                               ; preds = %.lr.ph, %83
  %.sroa.14.039 = phi i64 [ %15, %.lr.ph ], [ %43, %83 ]
  %.sroa.10.038 = phi i16 [ %33, %.lr.ph ], [ %42, %83 ]
  %.sroa.6.037 = phi ptr [ %34, %.lr.ph ], [ %.sroa.6.1, %83 ]
  %.sroa.026.036 = phi ptr [ %30, %.lr.ph ], [ %.sroa.026.1, %83 ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.038, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %36 = phi ptr [ %40, %.lr.ph.i.i ], [ %.sroa.6.037, %35 ]
  %.val911.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.sroa.026.036, %35 ]
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !1263
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.cast.i.i = bitcast <16 x i1> %38 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit": ; preds = %.lr.ph.i.i, %35
  %.sroa.026.1 = phi ptr [ %.sroa.026.036, %35 ], [ %39, %.lr.ph.i.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.037, %35 ], [ %40, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.038, %35 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = add i64 %.sroa.14.039, -1
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %.sroa.026.1, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !alias.scope !1270, !noundef !4
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %57, label %54, !prof !342

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread": ; preds = %83, %28
  store i64 %15, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, %15
  store i64 %53, ptr %51, align 8
  br label %27

54:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %49, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr393drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$core..option..Option$LT$wasmtime_environ..component..types..InterfaceType$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f0a1b72a54afde1E"(ptr nonnull %0) #44
  resume { ptr, i32 } %56

57:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  %58 = getelementptr inbounds [40 x i8], ptr %2, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8, !noundef !4
  %.sroa.0.08.i.i = and i64 %60, %6
  %61 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %61, align 1, !noalias !1273
  %62 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not10.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i21, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.lr.ph.i.i21, %57
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %57 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ]
  %.lcssa.i.i20 = phi i16 [ %63, %57 ], [ %82, %.lr.ph.i.i21 ]
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.0.0.lcssa.i.i, %65
  %67 = and i64 %66, %6
  %68 = getelementptr inbounds i8, ptr %.val, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !1278, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %83

71:                                               ; preds = %._crit_edge.i.i19
  %72 = load <16 x i8>, ptr %.val, align 16, !noalias !1281
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp ne i16 %74, 0
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %77 = zext nneg i16 %76 to i64
  tail call void @llvm.assume(i1 %75)
  br label %83

.lr.ph.i.i21:                                     ; preds = %57, %.lr.ph.i.i21
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ], [ %.sroa.0.08.i.i, %57 ]
  %.sroa.7.011.i.i = phi i64 [ %78, %.lr.ph.i.i21 ], [ 0, %57 ]
  %78 = add i64 %.sroa.7.011.i.i, 16
  %79 = add i64 %78, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %79, %6
  %80 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %80, align 1, !noalias !1273
  %81 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.not.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i21, label %._crit_edge.i.i19

83:                                               ; preds = %._crit_edge.i.i19, %71
  %.0.i.i.i = phi i64 [ %77, %71 ], [ %67, %._crit_edge.i.i19 ]
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i.i
  %85 = lshr i64 %60, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.0.i.i.i, -16
  %88 = and i64 %87, %6
  store i8 %86, ptr %84, align 1
  %89 = getelementptr i8, ptr %.val, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %86, ptr %90, align 1
  %91 = sub nsw i64 0, %.0.i.i.i
  %92 = getelementptr inbounds [8 x i8], ptr %.val, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store i64 %49, ptr %93, align 8
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h86dc0995d19aa2b0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not11 = icmp ult i64 %.0, %15
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %9, %4
  tail call fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %27

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1284, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !alias.scope !1290, !nonnull !4, !noundef !4
  %25 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false), !noalias !1290
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i": ; preds = %23, %21
  store i64 0, ptr %18, align 8, !alias.scope !1290
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %26, align 8, !alias.scope !1290
  br label %28

27:                                               ; preds = %16, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread"
  ret void

28:                                               ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1291, !noalias !1294, !nonnull !4, !noundef !4
  %31 = load <16 x i8>, ptr %30, align 16, !noalias !1296
  %32 = icmp sgt <16 x i8> %31, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val = load ptr, ptr %0, align 8, !nonnull !4
  br label %35

35:                                               ; preds = %.lr.ph, %83
  %.sroa.14.039 = phi i64 [ %15, %.lr.ph ], [ %43, %83 ]
  %.sroa.10.038 = phi i16 [ %33, %.lr.ph ], [ %42, %83 ]
  %.sroa.6.037 = phi ptr [ %34, %.lr.ph ], [ %.sroa.6.1, %83 ]
  %.sroa.026.036 = phi ptr [ %30, %.lr.ph ], [ %.sroa.026.1, %83 ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.038, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %36 = phi ptr [ %40, %.lr.ph.i.i ], [ %.sroa.6.037, %35 ]
  %.val911.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.sroa.026.036, %35 ]
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !1301
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.cast.i.i = bitcast <16 x i1> %38 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit": ; preds = %.lr.ph.i.i, %35
  %.sroa.026.1 = phi ptr [ %.sroa.026.036, %35 ], [ %39, %.lr.ph.i.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.037, %35 ], [ %40, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.038, %35 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = add i64 %.sroa.14.039, -1
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %.sroa.026.1, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !alias.scope !1308, !noundef !4
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %57, label %54, !prof !342

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread": ; preds = %83, %28
  store i64 %15, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, %15
  store i64 %53, ptr %51, align 8
  br label %27

54:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %49, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr366drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$$RF$str$C$wasmtime_environ..component..translate..inline..ComponentItemDef$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h950a3bde2bf4cf16E"(ptr nonnull %0) #44
  resume { ptr, i32 } %56

57:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  %58 = getelementptr inbounds [168 x i8], ptr %2, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load i64, ptr %59, align 8, !noundef !4
  %.sroa.0.08.i.i = and i64 %60, %6
  %61 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %61, align 1, !noalias !1311
  %62 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not10.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i21, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.lr.ph.i.i21, %57
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %57 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ]
  %.lcssa.i.i20 = phi i16 [ %63, %57 ], [ %82, %.lr.ph.i.i21 ]
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.0.0.lcssa.i.i, %65
  %67 = and i64 %66, %6
  %68 = getelementptr inbounds i8, ptr %.val, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !1316, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %83

71:                                               ; preds = %._crit_edge.i.i19
  %72 = load <16 x i8>, ptr %.val, align 16, !noalias !1319
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp ne i16 %74, 0
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %77 = zext nneg i16 %76 to i64
  tail call void @llvm.assume(i1 %75)
  br label %83

.lr.ph.i.i21:                                     ; preds = %57, %.lr.ph.i.i21
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ], [ %.sroa.0.08.i.i, %57 ]
  %.sroa.7.011.i.i = phi i64 [ %78, %.lr.ph.i.i21 ], [ 0, %57 ]
  %78 = add i64 %.sroa.7.011.i.i, 16
  %79 = add i64 %78, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %79, %6
  %80 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %80, align 1, !noalias !1311
  %81 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.not.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i21, label %._crit_edge.i.i19

83:                                               ; preds = %._crit_edge.i.i19, %71
  %.0.i.i.i = phi i64 [ %77, %71 ], [ %67, %._crit_edge.i.i19 ]
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i.i
  %85 = lshr i64 %60, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.0.i.i.i, -16
  %88 = and i64 %87, %6
  store i8 %86, ptr %84, align 1
  %89 = getelementptr i8, ptr %.val, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %86, ptr %90, align 1
  %91 = sub nsw i64 0, %.0.i.i.i
  %92 = getelementptr inbounds [8 x i8], ptr %.val, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store i64 %49, ptr %93, align 8
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17hab2ad330d43333d9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = add i64 %6, 1
  %11 = icmp ult i64 %6, 8
  %12 = lshr i64 %10, 3
  %13 = mul nuw i64 %12, 7
  %.0 = select i1 %11, i64 %6, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not11 = icmp ult i64 %.0, %15
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %9, %4
  tail call fastcc void @"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h192b766070652aa9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  br label %27

17:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !1322, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %22 = icmp eq i64 %6, 0
  br i1 %22, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !alias.scope !1328, !nonnull !4, !noundef !4
  %25 = add i64 %6, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %25, i1 false), !noalias !1328
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i": ; preds = %23, %21
  store i64 0, ptr %18, align 8, !alias.scope !1328
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %26, align 8, !alias.scope !1328
  br label %28

27:                                               ; preds = %16, %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread"
  ret void

28:                                               ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf551295179c8225eE.exit3.i", %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = load ptr, ptr %1, align 8, !alias.scope !1329, !noalias !1332, !nonnull !4, !noundef !4
  %31 = load <16 x i8>, ptr %30, align 16, !noalias !1334
  %32 = icmp sgt <16 x i8> %31, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.val = load ptr, ptr %0, align 8, !nonnull !4
  br label %35

35:                                               ; preds = %.lr.ph, %83
  %.sroa.14.039 = phi i64 [ %15, %.lr.ph ], [ %43, %83 ]
  %.sroa.10.038 = phi i16 [ %33, %.lr.ph ], [ %42, %83 ]
  %.sroa.6.037 = phi ptr [ %34, %.lr.ph ], [ %.sroa.6.1, %83 ]
  %.sroa.026.036 = phi ptr [ %30, %.lr.ph ], [ %.sroa.026.1, %83 ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.038, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %36 = phi ptr [ %40, %.lr.ph.i.i ], [ %.sroa.6.037, %35 ]
  %.val911.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.sroa.026.036, %35 ]
  %37 = load <16 x i8>, ptr %36, align 16, !noalias !1339
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.cast.i.i = bitcast <16 x i1> %38 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit": ; preds = %.lr.ph.i.i, %35
  %.sroa.026.1 = phi ptr [ %.sroa.026.036, %35 ], [ %39, %.lr.ph.i.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.037, %35 ], [ %40, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.038, %35 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %41 = add i16 %.lcssa.i.i, -1
  %42 = and i16 %41, %.lcssa.i.i
  %43 = add i64 %.sroa.14.039, -1
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %.sroa.026.1, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !alias.scope !1346, !noundef !4
  %50 = icmp ult i64 %49, %3
  br i1 %50, label %57, label %54, !prof !342

"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread": ; preds = %83, %28
  store i64 %15, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = sub i64 %52, %15
  store i64 %53, ptr %51, align 8
  br label %27

54:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %49, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.78322d889e28ad7dbf6e657e99f55094.90) #42
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr324drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h31ae0857763a83f3E"(ptr nonnull %0) #44
  resume { ptr, i32 } %56

57:                                               ; preds = %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit"
  %58 = getelementptr inbounds [32 x i8], ptr %2, i64 %49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %.sroa.0.08.i.i = and i64 %60, %6
  %61 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08.i.i
  %.0.copyload.i69.i.i = load <16 x i8>, ptr %61, align 1, !noalias !1349
  %62 = icmp slt <16 x i8> %.0.copyload.i69.i.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not10.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.not10.i.i, label %.lr.ph.i.i21, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.lr.ph.i.i21, %57
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %57 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ]
  %.lcssa.i.i20 = phi i16 [ %63, %57 ], [ %82, %.lr.ph.i.i21 ]
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.0.0.lcssa.i.i, %65
  %67 = and i64 %66, %6
  %68 = getelementptr inbounds i8, ptr %.val, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !1354, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %83

71:                                               ; preds = %._crit_edge.i.i19
  %72 = load <16 x i8>, ptr %.val, align 16, !noalias !1357
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp ne i16 %74, 0
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %77 = zext nneg i16 %76 to i64
  tail call void @llvm.assume(i1 %75)
  br label %83

.lr.ph.i.i21:                                     ; preds = %57, %.lr.ph.i.i21
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ], [ %.sroa.0.08.i.i, %57 ]
  %.sroa.7.011.i.i = phi i64 [ %78, %.lr.ph.i.i21 ], [ 0, %57 ]
  %78 = add i64 %.sroa.7.011.i.i, 16
  %79 = add i64 %78, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %79, %6
  %80 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.0.copyload.i6.i.i = load <16 x i8>, ptr %80, align 1, !noalias !1349
  %81 = icmp slt <16 x i8> %.0.copyload.i6.i.i, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.not.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i21, label %._crit_edge.i.i19

83:                                               ; preds = %._crit_edge.i.i19, %71
  %.0.i.i.i = phi i64 [ %77, %71 ], [ %67, %._crit_edge.i.i19 ]
  %84 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i.i
  %85 = lshr i64 %60, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.0.i.i.i, -16
  %88 = and i64 %87, %6
  store i8 %86, ptr %84, align 1
  %89 = getelementptr i8, ptr %.val, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %86, ptr %90, align 1
  %91 = sub nsw i64 0, %.0.i.i.i
  %92 = getelementptr inbounds [8 x i8], ptr %.val, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store i64 %49, ptr %93, align 8
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522.exit.thread", label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17hcb38cff196102189E"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %11 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %11, 4
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
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %2), !noalias !1360
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.67.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread"

.thread.i:                                        ; preds = %20, %14
  %.sroa.67.056.i = phi i64 [ %.sroa.67.0.i, %20 ], [ %19, %14 ]
  %24 = icmp ugt i64 %.sroa.67.056.i, 2305843009213693951
  br i1 %24, label %36, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %10, %12, %.thread.i
  %.sroa.67.056.i42 = phi i64 [ %.sroa.67.056.i, %.thread.i ], [ %..i.i, %10 ], [ 1, %12 ]
  %25 = shl nuw i64 %.sroa.67.056.i42, 3
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 15)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %36, label %28

28:                                               ; preds = %.thread.i.thread
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = and i64 %29, -16
  %31 = add nuw nsw i64 %.sroa.67.056.i42, 16
  %32 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = icmp ugt i64 %34, 9223372036854775792
  %or.cond.i.i = or i1 %33, %35
  br i1 %or.cond.i.i, label %36, label %38

36:                                               ; preds = %28, %.thread.i.thread, %.thread.i
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %2), !noalias !1363
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i"

38:                                               ; preds = %28
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1363
  %40 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %34, i64 noundef range(i64 1, -9223372036854775807) 16) #43, !noalias !1363
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit"

42:                                               ; preds = %38
  %43 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %2, i64 noundef 16, i64 noundef %34), !noalias !1363
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i": ; preds = %42, %36
  %.pn.i = phi { i64, i64 } [ %37, %36 ], [ %43, %42 ]
  %.sroa.11.05060.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.062.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit": ; preds = %38
  %44 = add nsw i64 %.sroa.67.056.i42, -1
  %45 = icmp ult i64 %44, 8
  %46 = lshr i64 %.sroa.67.056.i42, 3
  %47 = mul nuw nsw i64 %46, 7
  %.0.i.i = select i1 %45, i64 %44, i64 %47
  %48 = getelementptr inbounds i8, ptr %40, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %48, i8 -1, i64 %31, i1 false), !noalias !1360
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit", %3
  %.sroa.13.023 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit" ], [ 0, %3 ]
  %.sroa.7.01721 = phi i64 [ %44, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit" ], [ 0, %3 ]
  %.sroa.01.0 = phi ptr [ %48, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit" ], [ @anon.78322d889e28ad7dbf6e657e99f55094.88, %3 ]
  store ptr %.sroa.01.0, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  br label %51

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread": ; preds = %20, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i"
  %.sroa.13.023.ph = phi i64 [ %.sroa.11.05060.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %.sroa.67.0.i, %20 ]
  %.sroa.7.01721.ph = phi i64 [ %.sroa.6.062.ph.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread.i" ], [ %22, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.01721.ph, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.023.ph, ptr %50, align 8
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522.exit.thread25"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #27 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1366
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6bucket17ha805794367e47828E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6insert17h2e7cf55ce2e47859E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1371, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1371, !nonnull !4, !noundef !4
  %.sroa.0.08.i = and i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.0.08.i
  %.0.copyload.i69.i = load <16 x i8>, ptr %9, align 1, !noalias !1374
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
  %17 = load i8, ptr %16, align 1, !noalias !1377, !noundef !4
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

19:                                               ; preds = %._crit_edge.i
  %20 = load <16 x i8>, ptr %8, align 16, !noalias !1380
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
  %.0.copyload.i6.i = load <16 x i8>, ptr %28, align 1, !noalias !1374
  %29 = icmp slt <16 x i8> %.0.copyload.i6.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not.i = icmp eq i16 %30, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit": ; preds = %._crit_edge.i, %19
  %.0.i.i = phi i64 [ %25, %19 ], [ %15, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"
  %35 = getelementptr inbounds i8, ptr %8, i64 %.0.i.i
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit", label %.critedge

.critedge:                                        ; preds = %71, %._crit_edge.i7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit", %34
  %38 = phi i64 [ %7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit" ], [ %7, %34 ], [ %59, %71 ], [ %59, %._crit_edge.i7 ]
  %39 = phi ptr [ %8, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit" ], [ %8, %34 ], [ %60, %71 ], [ %60, %._crit_edge.i7 ]
  %.03 = phi i64 [ %.0.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit" ], [ %.0.i.i, %34 ], [ %77, %71 ], [ %67, %._crit_edge.i7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %40 = getelementptr inbounds i8, ptr %39, i64 %.03
  %41 = load i8, ptr %40, align 1, !noalias !1383, !noundef !4
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = load i64, ptr %31, align 8, !alias.scope !1383, !noundef !4
  %45 = sub i64 %44, %43
  store i64 %45, ptr %31, align 8, !alias.scope !1383
  %46 = lshr i64 %1, 57
  %47 = trunc nuw nsw i64 %46 to i8
  %48 = add i64 %.03, -16
  %49 = and i64 %38, %48
  store i8 %47, ptr %40, align 1, !noalias !1383
  %50 = getelementptr i8, ptr %39, i64 %49
  %51 = getelementptr i8, ptr %50, i64 16
  store i8 %47, ptr %51, align 1, !noalias !1383
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1383, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1383
  %55 = sub nsw i64 0, %.03
  %56 = getelementptr inbounds [8 x i8], ptr %39, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store i64 %2, ptr %57, align 8, !noalias !1383
  ret ptr %56

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit": ; preds = %34
  %58 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8a8e99cf7927246E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %59 = load i64, ptr %6, align 8, !alias.scope !1386, !noundef !4
  %60 = load ptr, ptr %0, align 8, !alias.scope !1386, !nonnull !4, !noundef !4
  %.sroa.0.08.i4 = and i64 %59, %1
  %61 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.08.i4
  %.0.copyload.i69.i5 = load <16 x i8>, ptr %61, align 1, !noalias !1389
  %62 = icmp slt <16 x i8> %.0.copyload.i69.i5, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not10.i6 = icmp eq i16 %63, 0
  br i1 %.not.i.not10.i6, label %.lr.ph.i11, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %.lr.ph.i11, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit"
  %.sroa.0.0.lcssa.i8 = phi i64 [ %.sroa.0.08.i4, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ], [ %.sroa.0.0.i14, %.lr.ph.i11 ]
  %.lcssa.i9 = phi i16 [ %63, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ], [ %82, %.lr.ph.i11 ]
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i9, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.0.0.lcssa.i8, %65
  %67 = and i64 %66, %59
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load i8, ptr %68, align 1, !noalias !1392, !noundef !4
  %70 = icmp sgt i8 %69, -1
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %._crit_edge.i7
  %72 = load <16 x i8>, ptr %60, align 16, !noalias !1395
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp ne i16 %74, 0
  %76 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %74, i1 true)
  %77 = zext nneg i16 %76 to i64
  tail call void @llvm.assume(i1 %75)
  br label %.critedge

.lr.ph.i11:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit", %.lr.ph.i11
  %.sroa.0.012.i12 = phi i64 [ %.sroa.0.0.i14, %.lr.ph.i11 ], [ %.sroa.0.08.i4, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ]
  %.sroa.7.011.i13 = phi i64 [ %78, %.lr.ph.i11 ], [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522.exit" ]
  %78 = add i64 %.sroa.7.011.i13, 16
  %79 = add i64 %78, %.sroa.0.012.i12
  %.sroa.0.0.i14 = and i64 %79, %59
  %80 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i14
  %.0.copyload.i6.i15 = load <16 x i8>, ptr %80, align 1, !noalias !1389
  %81 = icmp slt <16 x i8> %.0.copyload.i6.i15, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %.not.i.not.i16 = icmp eq i16 %82, 0
  br i1 %.not.i.not.i16, label %.lr.ph.i11, label %._crit_edge.i7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h04b65ee09e4b377bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he5b9ef3b9430059fE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h1a843a929948690bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h061191f8e162a656E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h1f3fcbd1e4eafd5aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he21c852455829a09E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h4592d6edc3bed517E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h9068ce4a49bb9b62E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h822b06759eb3018eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h6adf0cccea107138E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17ha3dd4ddd44d61171E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h374c820d4493e6cdE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hb6aa7f1873dd35feE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h5eaf6367dd7b9709E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hb910ef064c48336bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h51e6cba3651908f1E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hc8feb71c8ec67bf9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf10c4f4740bddc8eE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hcc54cca2cfe5f9b5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b5fb2c1df82406aE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hda91ed0517a51fecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf6bdb75f3cd4d9fbE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hebc23712b396aa64E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h43fc71e1f9729f90E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hf0954e5bc2756803E.llvm.17886503380642628522"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hb8a8e99cf7927246E.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hfacada8d66434990E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h4893fd7988300c9aE.llvm.17886503380642628522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #28 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !1398
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
define internal fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h4677023521b1e932E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15 = load i64, ptr %4, align 8, !noundef !4
  %5 = add i64 %.val15, 1
  %.not.not4.i = icmp eq i64 %5, 0
  br i1 %.not.not4.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit.thread25", label %.lr.ph.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit.thread25": ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %.val, i64 %5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %2
  %7 = lshr i64 %5, 4
  %8 = and i64 %5, 15
  %.not.i.i.i.i = icmp ne i64 %8, 0
  %9 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %7, %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br label %13

._crit_edge.i:                                    ; preds = %13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  %.35 = tail call i64 @llvm.umin.i64(i64 %5, i64 16)
  %12 = getelementptr inbounds i8, ptr %.val, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %.val, i64 %.35, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %10, align 8
  store i64 8, ptr %11, align 8
  store ptr %0, ptr %3, align 8
  br label %.lr.ph

13:                                               ; preds = %13, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %14, %13 ]
  %14 = add i64 %.sroa.5.05.i, -1
  %15 = add i64 %.sroa.01.06.i, 16
  %16 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %17 = load <16 x i8>, ptr %16, align 16, !noalias !1401
  %.lobit.i.i = ashr <16 x i8> %17, splat (i8 7)
  %18 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %19 = or <2 x i64> %18, splat (i64 -9187201950435737472)
  store <2 x i64> %19, ptr %16, align 16, !noalias !1404
  %.not.not.i = icmp eq i64 %14, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %13

20:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha0007e84c54935f8E"(ptr noalias noundef align 8 dereferenceable(24) %3) #44
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %4, align 8
  %.pre18 = add i64 %.pre, 1
  %22 = lshr i64 %.pre18, 3
  %23 = mul nuw i64 %22, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit.thread25", %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %23, %._crit_edge.loopexit ], [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit.thread25" ]
  %24 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h28144d504cb82c47E.exit.thread25" ]
  %25 = icmp ult i64 %24, 8
  %.0 = select i1 %25, i64 %24, i64 %.pre-phi
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = sub i64 %.0, %27
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %106
  %.sroa.02.09 = phi i64 [ %30, %106 ], [ 0, %._crit_edge.i ]
  %30 = add nuw i64 %.sroa.02.09, 1
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.02.09
  %33 = load i8, ptr %32, align 1, !noundef !4
  %.not = icmp eq i8 %33, -128
  br i1 %.not, label %34, label %106

34:                                               ; preds = %.lr.ph
  %35 = shl i64 %.sroa.02.09, 3
  %36 = sub nuw nsw i64 -8, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  br label %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit

_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit: ; preds = %.preheader, %34
  %38 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %39 unwind label %20

39:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %40 = load i64, ptr %4, align 8, !alias.scope !1407, !noundef !4
  %41 = load ptr, ptr %0, align 8, !alias.scope !1407, !nonnull !4, !noundef !4
  %.sroa.0.08.i = and i64 %40, %38
  %42 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.08.i
  %.0.copyload.i69.i = load <16 x i8>, ptr %42, align 1, !noalias !1410
  %43 = icmp slt <16 x i8> %.0.copyload.i69.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not10.i = icmp eq i16 %44, 0
  br i1 %.not.i.not10.i, label %.lr.ph.i17, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %.lr.ph.i17, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %44, %39 ], [ %63, %.lr.ph.i17 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.0.0.lcssa.i, %46
  %48 = and i64 %47, %40
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = load i8, ptr %49, align 1, !noalias !1413, !noundef !4
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

52:                                               ; preds = %._crit_edge.i16
  %53 = load <16 x i8>, ptr %41, align 16, !noalias !1416
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  tail call void @llvm.assume(i1 %56)
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"

.lr.ph.i17:                                       ; preds = %39, %.lr.ph.i17
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i17 ], [ %.sroa.0.08.i, %39 ]
  %.sroa.7.011.i = phi i64 [ %59, %.lr.ph.i17 ], [ 0, %39 ]
  %59 = add i64 %.sroa.7.011.i, 16
  %60 = add i64 %59, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %60, %40
  %61 = getelementptr inbounds i8, ptr %41, i64 %.sroa.0.0.i
  %.0.copyload.i6.i = load <16 x i8>, ptr %61, align 1, !noalias !1410
  %62 = icmp slt <16 x i8> %.0.copyload.i6.i, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i.not.i = icmp eq i16 %63, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i16

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit": ; preds = %52, %._crit_edge.i16
  %.0.i.i = phi i64 [ %58, %52 ], [ %48, %._crit_edge.i16 ]
  %64 = sub i64 %.sroa.02.09, %.sroa.0.08.i
  %65 = sub i64 %.0.i.i, %.sroa.0.08.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %40
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %82, label %68

68:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"
  %69 = shl i64 %.0.i.i, 3
  %70 = sub nuw nsw i64 -8, %69
  %71 = getelementptr inbounds i8, ptr %41, i64 %70
  %72 = getelementptr inbounds i8, ptr %41, i64 %.0.i.i
  %73 = load i8, ptr %72, align 1, !noundef !4
  %74 = lshr i64 %38, 57
  %75 = trunc nuw nsw i64 %74 to i8
  %76 = add i64 %.0.i.i, -16
  %77 = and i64 %76, %40
  store i8 %75, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 16
  store i8 %75, ptr %80, align 1
  %81 = icmp eq i8 %73, -1
  br i1 %81, label %96, label %.preheader

82:                                               ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522.exit"
  %83 = lshr i64 %38, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = add i64 %.sroa.02.09, -16
  %86 = and i64 %40, %85
  %87 = getelementptr inbounds i8, ptr %41, i64 %.sroa.02.09
  store i8 %84, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %88, i64 %86
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %84, ptr %90, align 1
  br label %106

.preheader:                                       ; preds = %68, %.preheader
  %.0910.i = phi i64 [ %95, %.preheader ], [ 0, %68 ]
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 %.0910.i
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 %.0910.i
  %93 = load i8, ptr %91, align 1
  %94 = load i8, ptr %92, align 1
  store i8 %94, ptr %91, align 1
  store i8 %93, ptr %92, align 1
  %95 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %95, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h1fc302541d7f6242E.exit, label %.preheader

96:                                               ; preds = %68
  %97 = add i64 %.sroa.02.09, -16
  %98 = load i64, ptr %4, align 8, !noundef !4
  %99 = and i64 %98, %97
  %100 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.02.09
  store i8 -1, ptr %101, align 1
  %102 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %103 = getelementptr i8, ptr %102, i64 %99
  %104 = getelementptr i8, ptr %103, i64 16
  store i8 -1, ptr %104, align 1
  %105 = load i64, ptr %37, align 1
  store i64 %105, ptr %71, align 1
  br label %106

106:                                              ; preds = %.lr.ph, %96, %82
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val15
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

107:                                              ; preds = %20
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #45
  unreachable

109:                                              ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #29 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.08 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.08
  %.0.copyload.i69 = load <16 x i8>, ptr %6, align 1, !noalias !1419
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
  %14 = load i8, ptr %13, align 1, !noalias !1422, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522.exit"

16:                                               ; preds = %._crit_edge
  %17 = load <16 x i8>, ptr %5, align 16, !noalias !1425
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
  %.0.copyload.i6 = load <16 x i8>, ptr %25, align 1, !noalias !1419
  %26 = icmp slt <16 x i8> %.0.copyload.i6, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.not = icmp eq i16 %27, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #13 personality ptr @rust_eh_personality {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store ptr @anon.78322d889e28ad7dbf6e657e99f55094.88, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = and i64 %3, 4
  %..i = add nuw nsw i64 %14, 4
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
  %.sroa.67.056 = phi i64 [ %.sroa.67.0, %23 ], [ 1, %15 ], [ %22, %17 ], [ %..i, %13 ]
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %.sroa.67.056)
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
  %38 = add i64 %.sroa.67.056, 16
  %39 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = extractvalue { i64, i1 } %39, 0
  %42 = sub i64 -9223372036854775808, %2
  %43 = icmp ugt i64 %41, %42
  %or.cond.i = or i1 %40, %43
  br i1 %or.cond.i, label %44, label %46

44:                                               ; preds = %34, %29, %.thread
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext %4), !noalias !1428
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread"

46:                                               ; preds = %34
  %47 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1428
  %50 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %2) #43, !noalias !1428
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit"

52:                                               ; preds = %46
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext %4, i64 noundef %2, i64 noundef %41), !noalias !1428
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread"

54:                                               ; preds = %23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.67.0, ptr %56, align 8
  store ptr null, ptr %0, align 8
  br label %64

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit": ; preds = %46
  %57 = add i64 %.sroa.67.056, -1
  %58 = icmp ult i64 %57, 8
  %59 = lshr i64 %.sroa.67.056, 3
  %60 = mul nuw i64 %59, 7
  %.0.i = select i1 %58, i64 %57, i64 %60
  %61 = getelementptr inbounds i8, ptr %50, i64 %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 -1, i64 %38, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.636.0..sroa_idx, align 8
  br label %64

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread": ; preds = %52, %44
  %.pn = phi { i64, i64 } [ %45, %44 ], [ %53, %52 ]
  %.sroa.11.05060.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.062.ph = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.062.ph, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.05060.ph, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %54, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit.thread", %7, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$25find_insert_slot_in_group17h7358853e5b6f89a5E.llvm.17886503380642628522"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %.not = icmp ne i16 %6, 0
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %6, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 %8, i64 undef
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %.sroa.3.0.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

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
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #37

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #38

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #38

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256335fcf9ac5a93E.llvm.3269599604001853466"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.11357125133562502446(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr468drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha574854a7784a1e3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr507drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h605c4cfeb65765a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.llvm.11357125133562502446(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr769drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$u8$C$core..ops..range..Range$LT$u64$GT$$RP$$u5d$$GT$..sort_by_key$LT$u8$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1032159f1003ac16E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr839drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$$RF$wasmtime_types..FuncIndex$C$$RF$$RF$str$RP$$u5d$$GT$..sort_by_key$LT$$RF$wasmtime_types..FuncIndex$C$wasmtime_environ..compile..module_artifacts..ObjectBuilder..append..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58b7702323f8416cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h9e0222d25bd8006eE.llvm.8972240245584090867"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #39

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #41

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #41

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #41

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #41

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #41

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #22 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #38 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #42 = { noreturn }
attributes #43 = { nounwind }
attributes #44 = { cold }
attributes #45 = { cold noreturn nounwind }

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
!363 = !{!364, !366, !367, !368, !370, !371}
!364 = distinct !{!364, !365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!365 = distinct !{!365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!366 = distinct !{!366, !365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!367 = distinct !{!367, !365, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!368 = distinct !{!368, !369, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!369 = distinct !{!369, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!370 = distinct !{!370, !369, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!371 = distinct !{!371, !369, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!372 = !{!373, !375, !376, !368, !370, !371}
!373 = distinct !{!373, !374, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!374 = distinct !{!374, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!375 = distinct !{!375, !374, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!376 = distinct !{!376, !374, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!377 = !{!378, !380, !381, !382, !384, !385}
!378 = distinct !{!378, !379, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!379 = distinct !{!379, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!380 = distinct !{!380, !379, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!381 = distinct !{!381, !379, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!382 = distinct !{!382, !383, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!383 = distinct !{!383, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!384 = distinct !{!384, !383, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!385 = distinct !{!385, !383, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!386 = !{!387, !389, !390, !382, !384, !385}
!387 = distinct !{!387, !388, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!388 = distinct !{!388, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!389 = distinct !{!389, !388, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!390 = distinct !{!390, !388, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!391 = !{!392, !394, !395, !396, !398, !399}
!392 = distinct !{!392, !393, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!393 = distinct !{!393, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!394 = distinct !{!394, !393, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!395 = distinct !{!395, !393, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!396 = distinct !{!396, !397, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!397 = distinct !{!397, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!398 = distinct !{!398, !397, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!399 = distinct !{!399, !397, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!400 = !{!401, !403, !404, !396, !398, !399}
!401 = distinct !{!401, !402, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!402 = distinct !{!402, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!403 = distinct !{!403, !402, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!404 = distinct !{!404, !402, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!405 = !{!406, !408, !409, !410, !412, !413}
!406 = distinct !{!406, !407, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!408 = distinct !{!408, !407, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!409 = distinct !{!409, !407, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!410 = distinct !{!410, !411, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 0"}
!411 = distinct !{!411, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E"}
!412 = distinct !{!412, !411, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 1"}
!413 = distinct !{!413, !411, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17h5d0f7c5c54d77788E: argument 2"}
!414 = !{!415, !417, !418, !410, !412, !413}
!415 = distinct !{!415, !416, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 0"}
!416 = distinct !{!416, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E"}
!417 = distinct !{!417, !416, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 1"}
!418 = distinct !{!418, !416, !"_ZN4core5slice4sort12choose_pivot28_$u7b$$u7b$closure$u7d$$u7d$17hc0612bab537eb0c3E: argument 2"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hafe4a1164477a3c7E: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hafe4a1164477a3c7E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hafe4a1164477a3c7E: argument 1"}
!424 = !{!420, !425, !361}
!425 = distinct !{!425, !426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE: argument 0"}
!426 = distinct !{!426, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17he5db24ada7a538deE"}
!427 = !{!423, !425, !361}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core5slice4sort9partition17h3657b332dc6da3cbE: argument 0"}
!430 = distinct !{!430, !"_ZN4core5slice4sort9partition17h3657b332dc6da3cbE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!433 = distinct !{!433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!434 = !{!432, !429}
!435 = !{!436}
!436 = distinct !{!436, !433, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core5slice4sort19partition_in_blocks17h1c333942e11edeb9E: argument 0"}
!439 = distinct !{!439, !"_ZN4core5slice4sort19partition_in_blocks17h1c333942e11edeb9E"}
!440 = !{!438, !429}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!443 = distinct !{!443, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!444 = !{!442, !429}
!445 = !{!446}
!446 = distinct !{!446, !443, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!449 = distinct !{!449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!450 = distinct !{!450, !451, !"_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice4sort15partition_equal17hc1f4476ab0bac0deE"}
!452 = !{!453}
!453 = distinct !{!453, !449, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!454 = !{!450}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core5slice4sort11insert_tail17h91cdaac03301364aE"}
!458 = distinct !{!458, !459, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE: argument 0"}
!459 = distinct !{!459, !"_ZN4core5slice4sort25insertion_sort_shift_left17h1c5ab726e0637b5cE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE: argument 0"}
!462 = distinct !{!462, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!465 = distinct !{!465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!470 = distinct !{!470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE: argument 0"}
!475 = distinct !{!475, !"_ZN4core5slice4sort8heapsort28_$u7b$$u7b$closure$u7d$$u7d$17h43f48396240806aeE"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 0"}
!478 = distinct !{!478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h19e64766d2315908E: argument 1"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522: argument 0"}
!483 = distinct !{!483, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$13get_unchecked17hd82c47505816da88E.llvm.17886503380642628522"}
!484 = distinct !{!484, !485, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522: argument 0"}
!485 = distinct !{!485, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h565ce0afdf39067bE.llvm.17886503380642628522"}
!486 = !{!487, !482, !484}
!487 = distinct !{!487, !488, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!488 = distinct !{!488, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!489 = !{!490, !482, !484}
!490 = distinct !{!490, !491, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522: argument 0"}
!491 = distinct !{!491, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h73aa287a6897b631E.llvm.17886503380642628522"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h4724fc2233721d54E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4c6adee7483e2cE.llvm.11357125133562502446: argument 0"}
!497 = distinct !{!497, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4c6adee7483e2cE.llvm.11357125133562502446"}
!498 = !{!496, !493}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h35d771c2d311372bE.llvm.11357125133562502446: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12free_buckets17h35d771c2d311372bE.llvm.11357125133562502446"}
!502 = !{!500, !496, !493}
!503 = !{i64 0, i64 -9223372036854775807}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h982028f993e2def5E: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h982028f993e2def5E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h982028f993e2def5E: argument 1"}
!512 = !{!508, !511}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!516 = !{!514, !511}
!517 = !{!518, !508}
!518 = distinct !{!518, !515, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!519 = !{!520, !522, !518, !514, !508, !511}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!524 = !{!525, !527, !529, !508, !511}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!529 = distinct !{!529, !530, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!530 = distinct !{!530, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!533 = distinct !{!533, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$17new_uninitialized17hc626c02c6efc64afE"}
!539 = !{i64 1}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522: argument 0"}
!542 = distinct !{!542, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc48164709c1804dE.llvm.17886503380642628522"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522: argument 0"}
!545 = distinct !{!545, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd56542572b04e31bE.llvm.17886503380642628522"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522: argument 0"}
!548 = distinct !{!548, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcce82e395c0c360fE.llvm.17886503380642628522"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522: argument 0"}
!551 = distinct !{!551, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bae94225fbadc8fE.llvm.17886503380642628522"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522: argument 0"}
!554 = distinct !{!554, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h008b3f68ace11118E.llvm.17886503380642628522"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522: argument 0"}
!557 = distinct !{!557, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ed8a27dc5600ce9E.llvm.17886503380642628522"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522: argument 0"}
!560 = distinct !{!560, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f1ff8468cafda17E.llvm.17886503380642628522"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522: argument 0"}
!563 = distinct !{!563, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d812a222483e6c1E.llvm.17886503380642628522"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522: argument 0"}
!566 = distinct !{!566, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6915165961c5bda7E.llvm.17886503380642628522"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522: argument 0"}
!569 = distinct !{!569, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee64413e6e41076E.llvm.17886503380642628522"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522: argument 0"}
!572 = distinct !{!572, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94cc72d1822a0ccdE.llvm.17886503380642628522"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522: argument 0"}
!575 = distinct !{!575, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd79e4c664efe9723E.llvm.17886503380642628522"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522: argument 0"}
!578 = distinct !{!578, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7194462a9363a16aE.llvm.17886503380642628522"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522: argument 0"}
!581 = distinct !{!581, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a825d7256909a91E.llvm.17886503380642628522"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522: argument 0"}
!584 = distinct !{!584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6f162d994c3e2a4E.llvm.17886503380642628522: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522: argument 0"}
!589 = distinct !{!589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2f1dd2344a6701eE.llvm.17886503380642628522: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522: argument 0"}
!594 = distinct !{!594, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h006e9db648ec91f6E.llvm.17886503380642628522: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522: argument 0"}
!599 = distinct !{!599, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h556cab008f672b31E.llvm.17886503380642628522: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522: argument 0"}
!604 = distinct !{!604, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91c0e714d4f4e0b8E.llvm.17886503380642628522: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522: argument 0"}
!609 = distinct !{!609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a16621c5cfe8723E.llvm.17886503380642628522: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!615 = !{!616, !613}
!616 = distinct !{!616, !617, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!617 = distinct !{!617, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!618 = !{!619, !613}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!626 = distinct !{!626, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!629 = distinct !{!629, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!632 = distinct !{!632, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!635 = !{!631, !634}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!639 = !{!637, !640, !631, !634}
!640 = distinct !{!640, !638, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!643 = distinct !{!643, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!646 = !{!647, !642, !644}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!649 = !{!637, !631}
!650 = !{!640, !634}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!656 = distinct !{!656, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!657 = !{!655, !652}
!658 = !{!655, !652, !640, !634}
!659 = !{!660, !662, !640, !634}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE"}
!662 = distinct !{!662, !661, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h08ec515d77cf588dE: argument 1"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!668 = !{!669, !666}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!671 = !{!672, !669, !666}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!676 = distinct !{!676, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!679 = !{!675, !678}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!683 = !{!681, !684, !675, !678}
!684 = distinct !{!684, !682, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!690 = !{!691, !686, !688}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!693 = !{!681, !675}
!694 = !{!684, !678}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!700 = distinct !{!700, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!701 = !{!699, !696}
!702 = !{!699, !696, !684, !678}
!703 = !{!704, !706, !684, !678}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E"}
!706 = distinct !{!706, !705, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef06df8ffeb1ef23E: argument 1"}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!709 = distinct !{!709, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!712 = !{!713, !710}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!715 = !{!716, !713, !710}
!716 = distinct !{!716, !717, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!717 = distinct !{!717, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!723 = !{!719, !722}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!726 = distinct !{!726, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!727 = !{!725, !728, !719, !722}
!728 = distinct !{!728, !726, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!734 = !{!735, !730, !732}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!737 = !{!725, !719}
!738 = !{!728, !722}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!744 = distinct !{!744, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!745 = !{!743, !740}
!746 = !{!743, !740, !728, !722}
!747 = !{!748, !750, !728, !722}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E"}
!750 = distinct !{!750, !749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h04d6b57c92599414E: argument 1"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!756 = !{!757, !754}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!759 = !{!760, !757, !754}
!760 = distinct !{!760, !761, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!761 = distinct !{!761, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!767 = !{!763, !766}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!771 = !{!769, !772, !763, !766}
!772 = distinct !{!772, !770, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!778 = !{!779, !774, !776}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!781 = !{!769, !763}
!782 = !{!772, !766}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!788 = distinct !{!788, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!789 = !{!787, !784}
!790 = !{!787, !784, !772, !766}
!791 = !{!792, !794, !772, !766}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E"}
!794 = distinct !{!794, !793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbc5c3799d0238796E: argument 1"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!797 = distinct !{!797, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!800 = !{!801, !798}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!803 = !{!804, !801, !798}
!804 = distinct !{!804, !805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!805 = distinct !{!805, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!811 = !{!807, !810}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!815 = !{!813, !816, !807, !810}
!816 = distinct !{!816, !814, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!820 = distinct !{!820, !821, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!821 = distinct !{!821, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!822 = !{!823, !818, !820}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!825 = !{!813, !807}
!826 = !{!816, !810}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!832 = distinct !{!832, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!833 = !{!831, !828}
!834 = !{!831, !828, !816, !810}
!835 = !{!836, !838, !816, !810}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE"}
!838 = distinct !{!838, !837, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h249ff1d1e1a5a2cbE: argument 1"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!841 = distinct !{!841, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!844 = !{!845, !842}
!845 = distinct !{!845, !846, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!846 = distinct !{!846, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!847 = !{!848, !845, !842}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!852 = distinct !{!852, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!853 = !{!854}
!854 = distinct !{!854, !852, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!855 = !{!851, !854}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!858 = distinct !{!858, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!859 = !{!857, !860, !851, !854}
!860 = distinct !{!860, !858, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!863 = distinct !{!863, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!864 = distinct !{!864, !865, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!865 = distinct !{!865, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!866 = !{!867, !862, !864}
!867 = distinct !{!867, !868, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!868 = distinct !{!868, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!869 = !{!857, !851}
!870 = !{!860, !854}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!876 = distinct !{!876, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!877 = !{!875, !872}
!878 = !{!875, !872, !860, !854}
!879 = !{!880, !882, !860, !854}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E"}
!882 = distinct !{!882, !881, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf4c8f08e2ae8df3E: argument 1"}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!885 = distinct !{!885, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!888 = !{!889, !886}
!889 = distinct !{!889, !890, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!890 = distinct !{!890, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!891 = !{!892, !889, !886}
!892 = distinct !{!892, !893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!893 = distinct !{!893, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!896 = distinct !{!896, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!899 = !{!895, !898}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!902 = distinct !{!902, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!903 = !{!901, !904, !895, !898}
!904 = distinct !{!904, !902, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!905 = !{!906, !908}
!906 = distinct !{!906, !907, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!907 = distinct !{!907, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!908 = distinct !{!908, !909, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!909 = distinct !{!909, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!910 = !{!911, !906, !908}
!911 = distinct !{!911, !912, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!912 = distinct !{!912, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!913 = !{!901, !895}
!914 = !{!904, !898}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!920 = distinct !{!920, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!921 = !{!919, !916}
!922 = !{!919, !916, !904, !898}
!923 = !{!924, !926, !904, !898}
!924 = distinct !{!924, !925, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E: argument 0"}
!925 = distinct !{!925, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E"}
!926 = distinct !{!926, !925, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heb5478c9b79d08e6E: argument 1"}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!929 = distinct !{!929, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!930 = distinct !{!930, !931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!931 = distinct !{!931, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!932 = !{!933, !930}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!935 = !{!936, !933, !930}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!941 = !{!942}
!942 = distinct !{!942, !940, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!943 = !{!939, !942}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!946 = distinct !{!946, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!947 = !{!945, !948, !939, !942}
!948 = distinct !{!948, !946, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!951 = distinct !{!951, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!954 = !{!955, !950, !952}
!955 = distinct !{!955, !956, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!956 = distinct !{!956, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!957 = !{!945, !939}
!958 = !{!948, !942}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!964 = distinct !{!964, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!965 = !{!963, !960}
!966 = !{!963, !960, !948, !942}
!967 = !{!968, !970, !948, !942}
!968 = distinct !{!968, !969, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E: argument 0"}
!969 = distinct !{!969, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E"}
!970 = distinct !{!970, !969, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc6034555f44503c0E: argument 1"}
!971 = !{!972, !974}
!972 = distinct !{!972, !973, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!973 = distinct !{!973, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!974 = distinct !{!974, !975, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!975 = distinct !{!975, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!976 = !{!977, !974}
!977 = distinct !{!977, !978, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!978 = distinct !{!978, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!979 = !{!980, !977, !974}
!980 = distinct !{!980, !981, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!981 = distinct !{!981, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!987 = !{!983, !986}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!991 = !{!989, !992, !983, !986}
!992 = distinct !{!992, !990, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!993 = !{!994, !996}
!994 = distinct !{!994, !995, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!995 = distinct !{!995, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!998 = !{!999, !994, !996}
!999 = distinct !{!999, !1000, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1000 = distinct !{!1000, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1001 = !{!989, !983}
!1002 = !{!992, !986}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1008 = distinct !{!1008, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1009 = !{!1007, !1004}
!1010 = !{!1007, !1004, !992, !986}
!1011 = !{!1012, !1014, !992, !986}
!1012 = distinct !{!1012, !1013, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE: argument 0"}
!1013 = distinct !{!1013, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE"}
!1014 = distinct !{!1014, !1013, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfcde79c4a53259bdE: argument 1"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1018 = distinct !{!1018, !1019, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1019 = distinct !{!1019, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1020 = !{!1021, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1022 = distinct !{!1022, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1023 = !{!1024, !1021, !1018}
!1024 = distinct !{!1024, !1025, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1028 = distinct !{!1028, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1031 = !{!1027, !1030}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1035 = !{!1033, !1036, !1027, !1030}
!1036 = distinct !{!1036, !1034, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1037 = !{!1038, !1040}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1042 = !{!1043, !1038, !1040}
!1043 = distinct !{!1043, !1044, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1044 = distinct !{!1044, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1045 = !{!1033, !1027}
!1046 = !{!1036, !1030}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1052 = distinct !{!1052, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1053 = !{!1051, !1048}
!1054 = !{!1051, !1048, !1036, !1030}
!1055 = !{!1056, !1058, !1036, !1030}
!1056 = distinct !{!1056, !1057, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE: argument 0"}
!1057 = distinct !{!1057, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE"}
!1058 = distinct !{!1058, !1057, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2c56508e333d36bE: argument 1"}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1062 = distinct !{!1062, !1063, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1063 = distinct !{!1063, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1064 = !{!1065, !1062}
!1065 = distinct !{!1065, !1066, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1066 = distinct !{!1066, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1067 = !{!1068, !1065, !1062}
!1068 = distinct !{!1068, !1069, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1075 = !{!1071, !1074}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1078 = distinct !{!1078, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1079 = !{!1077, !1080, !1071, !1074}
!1080 = distinct !{!1080, !1078, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1081 = !{!1082, !1084}
!1082 = distinct !{!1082, !1083, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1083 = distinct !{!1083, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1084 = distinct !{!1084, !1085, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1085 = distinct !{!1085, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1086 = !{!1087, !1082, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1088 = distinct !{!1088, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1089 = !{!1077, !1071}
!1090 = !{!1080, !1074}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1096 = distinct !{!1096, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1097 = !{!1095, !1092}
!1098 = !{!1095, !1092, !1080, !1074}
!1099 = !{!1100, !1102, !1080, !1074}
!1100 = distinct !{!1100, !1101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE: argument 0"}
!1101 = distinct !{!1101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE"}
!1102 = distinct !{!1102, !1101, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h5fd92b71d5d886aeE: argument 1"}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1106 = distinct !{!1106, !1107, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1107 = distinct !{!1107, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1108 = !{!1109, !1106}
!1109 = distinct !{!1109, !1110, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1110 = distinct !{!1110, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1111 = !{!1112, !1109, !1106}
!1112 = distinct !{!1112, !1113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1116 = distinct !{!1116, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1119 = !{!1115, !1118}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1122 = distinct !{!1122, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1123 = !{!1121, !1124, !1115, !1118}
!1124 = distinct !{!1124, !1122, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1127 = distinct !{!1127, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1130 = !{!1131, !1126, !1128}
!1131 = distinct !{!1131, !1132, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1132 = distinct !{!1132, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1133 = !{!1121, !1115}
!1134 = !{!1124, !1118}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1140 = distinct !{!1140, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1141 = !{!1139, !1136}
!1142 = !{!1139, !1136, !1124, !1118}
!1143 = !{!1144, !1146, !1124, !1118}
!1144 = distinct !{!1144, !1145, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE: argument 0"}
!1145 = distinct !{!1145, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE"}
!1146 = distinct !{!1146, !1145, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h738da870603200fcE: argument 1"}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1150 = distinct !{!1150, !1151, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1151 = distinct !{!1151, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1152 = !{!1153, !1150}
!1153 = distinct !{!1153, !1154, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1154 = distinct !{!1154, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1155 = !{!1156, !1153, !1150}
!1156 = distinct !{!1156, !1157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1160 = distinct !{!1160, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1163 = !{!1159, !1162}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1166 = distinct !{!1166, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1167 = !{!1165, !1168, !1159, !1162}
!1168 = distinct !{!1168, !1166, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1171 = distinct !{!1171, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1172 = distinct !{!1172, !1173, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1173 = distinct !{!1173, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1174 = !{!1175, !1170, !1172}
!1175 = distinct !{!1175, !1176, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1176 = distinct !{!1176, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1177 = !{!1165, !1159}
!1178 = !{!1168, !1162}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1184 = distinct !{!1184, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1185 = !{!1183, !1180}
!1186 = !{!1183, !1180, !1168, !1162}
!1187 = !{!1188, !1190, !1168, !1162}
!1188 = distinct !{!1188, !1189, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE: argument 0"}
!1189 = distinct !{!1189, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE"}
!1190 = distinct !{!1190, !1189, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf93b385f06c0627eE: argument 1"}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1196 = !{!1197, !1194}
!1197 = distinct !{!1197, !1198, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1198 = distinct !{!1198, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1199 = !{!1200, !1197, !1194}
!1200 = distinct !{!1200, !1201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1204, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17hcf0522d7145877d9E: argument 1"}
!1207 = !{!1203, !1206}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 0"}
!1210 = distinct !{!1210, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE"}
!1211 = !{!1209, !1212, !1203, !1206}
!1212 = distinct !{!1212, !1210, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17h1ef7e1a23f0f93feE: argument 1"}
!1213 = !{!1214, !1216}
!1214 = distinct !{!1214, !1215, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1215 = distinct !{!1215, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E: argument 0"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h6d9b9103e4822f84E"}
!1218 = !{!1219, !1214, !1216}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1221 = !{!1209, !1203}
!1222 = !{!1212, !1206}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83ffe66a829b9f61E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E: argument 0"}
!1228 = distinct !{!1228, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa823f26732126c4E"}
!1229 = !{!1227, !1224}
!1230 = !{!1227, !1224, !1212, !1206}
!1231 = !{!1232, !1234, !1212, !1206}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E"}
!1234 = distinct !{!1234, !1233, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41f970498208e5d6E: argument 1"}
!1235 = !{!1236, !1238}
!1236 = distinct !{!1236, !1237, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1238 = distinct !{!1238, !1239, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1239 = distinct !{!1239, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1240 = !{!1241, !1238}
!1241 = distinct !{!1241, !1242, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1242 = distinct !{!1242, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1243 = !{!1244, !1241, !1238}
!1244 = distinct !{!1244, !1245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!1248 = distinct !{!1248, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!1251 = distinct !{!1251, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!1252 = !{!1250, !1247}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!1255 = distinct !{!1255, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!1258 = !{!1259, !1261, !1257, !1254}
!1259 = distinct !{!1259, !1260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1261 = distinct !{!1261, !1262, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1262 = distinct !{!1262, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1263 = !{!1264, !1266, !1268}
!1264 = distinct !{!1264, !1265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1266 = distinct !{!1266, !1267, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!1267 = distinct !{!1267, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!1268 = distinct !{!1268, !1269, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!1269 = distinct !{!1269, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!1273 = !{!1274, !1276}
!1274 = distinct !{!1274, !1275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1276 = distinct !{!1276, !1277, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1277 = distinct !{!1277, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1278 = !{!1279, !1276}
!1279 = distinct !{!1279, !1280, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1280 = distinct !{!1280, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1281 = !{!1282, !1279, !1276}
!1282 = distinct !{!1282, !1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!1286 = distinct !{!1286, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!1289 = distinct !{!1289, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!1290 = !{!1288, !1285}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!1293 = distinct !{!1293, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!1296 = !{!1297, !1299, !1295, !1292}
!1297 = distinct !{!1297, !1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1299 = distinct !{!1299, !1300, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1300 = distinct !{!1300, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1301 = !{!1302, !1304, !1306}
!1302 = distinct !{!1302, !1303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1304 = distinct !{!1304, !1305, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!1305 = distinct !{!1305, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!1306 = distinct !{!1306, !1307, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!1307 = distinct !{!1307, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!1311 = !{!1312, !1314}
!1312 = distinct !{!1312, !1313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1314 = distinct !{!1314, !1315, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1315 = distinct !{!1315, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1316 = !{!1317, !1314}
!1317 = distinct !{!1317, !1318, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1318 = distinct !{!1318, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1319 = !{!1320, !1317, !1314}
!1320 = distinct !{!1320, !1321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE: argument 0"}
!1324 = distinct !{!1324, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17h125fbb824f2d990dE"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E: argument 0"}
!1327 = distinct !{!1327, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$13clear_no_drop17hb29cbf089ab5e6e8E"}
!1328 = !{!1326, !1323}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 1"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17hd7c4f88ecbf72c51E.llvm.17886503380642628522: argument 0"}
!1334 = !{!1335, !1337, !1333, !1330}
!1335 = distinct !{!1335, !1336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1337 = distinct !{!1337, !1338, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1338 = distinct !{!1338, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1339 = !{!1340, !1342, !1344}
!1340 = distinct !{!1340, !1341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1342 = distinct !{!1342, !1343, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522: argument 0"}
!1343 = distinct !{!1343, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h86fa1d8510c43a24E.llvm.17886503380642628522"}
!1344 = distinct !{!1344, !1345, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522: argument 0"}
!1345 = distinct !{!1345, !"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdeda7788b65b6ca1E.llvm.17886503380642628522"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E"}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1352 = distinct !{!1352, !1353, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1353 = distinct !{!1353, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1354 = !{!1355, !1352}
!1355 = distinct !{!1355, !1356, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1356 = distinct !{!1356, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1357 = !{!1358, !1355, !1352}
!1358 = distinct !{!1358, !1359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522: argument 0"}
!1362 = distinct !{!1362, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h4f45734fd7e7b227E.llvm.17886503380642628522"}
!1363 = !{!1364, !1361}
!1364 = distinct !{!1364, !1365, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1365 = distinct !{!1365, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
!1366 = !{!1367, !1369}
!1367 = distinct !{!1367, !1368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1369 = distinct !{!1369, !1370, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522: argument 0"}
!1370 = distinct !{!1370, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h4afaeb7b6072a090E.llvm.17886503380642628522"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1373 = distinct !{!1373, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1374 = !{!1375, !1372}
!1375 = distinct !{!1375, !1376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1377 = !{!1378, !1372}
!1378 = distinct !{!1378, !1379, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1379 = distinct !{!1379, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1380 = !{!1381, !1378, !1372}
!1381 = distinct !{!1381, !1382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h4d6de5fdd146ae0bE.llvm.17886503380642628522: argument 0"}
!1385 = distinct !{!1385, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h4d6de5fdd146ae0bE.llvm.17886503380642628522"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1388 = distinct !{!1388, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1389 = !{!1390, !1387}
!1390 = distinct !{!1390, !1391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1392 = !{!1393, !1387}
!1393 = distinct !{!1393, !1394, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1394 = distinct !{!1394, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1395 = !{!1396, !1393, !1387}
!1396 = distinct !{!1396, !1397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522: argument 0"}
!1409 = distinct !{!1409, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h8c476906375df706E.llvm.17886503380642628522"}
!1410 = !{!1411, !1408}
!1411 = distinct !{!1411, !1412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1413 = !{!1414, !1408}
!1414 = distinct !{!1414, !1415, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1415 = distinct !{!1415, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1416 = !{!1417, !1414, !1408}
!1417 = distinct !{!1417, !1418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.17886503380642628522"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522: argument 0"}
!1424 = distinct !{!1424, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15fix_insert_slot17h8981b2b7fc10499bE.llvm.17886503380642628522"}
!1425 = !{!1426, !1423}
!1426 = distinct !{!1426, !1427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.17886503380642628522"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E: argument 0"}
!1430 = distinct !{!1430, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h9c7c0200e4710f51E"}
