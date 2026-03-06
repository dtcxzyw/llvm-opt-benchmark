; ModuleID = 'bench/meilisearch-rs/original/448pbsgxvapmdmcd.ll'
source_filename = "bench/meilisearch-rs/original/448pbsgxvapmdmcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b93fc95d1091bad95f783ce9a212c3f6.0.llvm.16429374078602074278 = hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/iter.rs" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.1.llvm.16429374078602074278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.0.llvm.16429374078602074278, [16 x i8] c"N\00\00\00\00\00\00\00\05\08\00\00\11\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E = external local_unnamed_addr global { i64 }
@anon.b93fc95d1091bad95f783ce9a212c3f6.12.llvm.16429374078602074278 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.13.llvm.16429374078602074278 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.14.llvm.16429374078602074278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.13.llvm.16429374078602074278, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.15.llvm.16429374078602074278 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/sync/atomic.rs" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.18, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0C\00\00\18\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.18, [16 x i8] c"O\00\00\00\00\00\00\00\EC\0C\00\00\17\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.23 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.18, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\18\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.26 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.26, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.18, [16 x i8] c"O\00\00\00\00\00\00\00\DD\0C\00\00\17\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.29.llvm.16429374078602074278 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$time..error..component_range..ComponentRange$GT$17h3dbf13533a44d67fE.llvm.16429374078602074278", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$time..error..component_range..ComponentRange$u20$as$u20$serde..de..Expected$GT$3fmt17h1cf7267b5d8d3caeE" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.31.llvm.16429374078602074278 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/generic-array-0.14.7/src/lib.rs" }>, align 1
@anon.b93fc95d1091bad95f783ce9a212c3f6.32.llvm.16429374078602074278 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.31.llvm.16429374078602074278, [16 x i8] c"b\00\00\00\00\00\00\00\00\01\00\00B\00\00\00" }>, align 8
@anon.b93fc95d1091bad95f783ce9a212c3f6.33.llvm.16429374078602074278 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b93fc95d1091bad95f783ce9a212c3f6.34.llvm.16429374078602074278 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.33.llvm.16429374078602074278, [24 x i8] zeroinitializer }>, align 8
@anon.42b4c4cbb478f632b42c63ea9799a840.94.llvm.12167863148926054676 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h437140a8a2c7a5fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %4, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = udiv i64 %8, %4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.1.llvm.16429374078602074278) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0b591ceb9d803ec1E.llvm.16429374078602074278"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = sub nuw i64 %1, %0
  %6 = getelementptr inbounds i8, ptr %2, i64 %0
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7a7a372cc73fa4b8E.llvm.16429374078602074278"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha5dc29fa40e0348bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !12, !noalias !13, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h332391382c9f2b8fE.llvm.16429374078602074278.exit, !prof !5

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.1.llvm.16429374078602074278) #28, !noalias !15
  unreachable

_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h332391382c9f2b8fE.llvm.16429374078602074278.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !12, !noalias !13, !noundef !4
  %11 = udiv i64 %10, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %11, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h427bbcef9f2e0a5eE.llvm.16429374078602074278"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #29, !noalias !17
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbe2669a5064bcdb8E.llvm.16429374078602074278(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable10 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable10:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select42.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select42.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %5, %14, %9, %16
  %.sink = phi i8 [ 0, %5 ], [ 2, %14 ], [ 1, %9 ], [ 3, %16 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %.sroa.03.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !28
  %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i, align 8, !alias.scope !28
  %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i, align 8, !alias.scope !28
  store i64 0, ptr %1, align 8, !alias.scope !28
  %5 = icmp eq i64 %.sroa.03.0.copyload.i.i, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h70c9c4cab7a194a7E(), !noalias !28
  br label %"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE.exit"

8:                                                ; preds = %4
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE.exit"

"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE.exit": ; preds = %6, %8
  %.merged.i.i = phi { i64, i64 } [ %7, %6 ], [ %10, %8 ]
  %11 = extractvalue { i64, i64 } %.merged.i.i, 0
  %12 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !22
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$3get17h8b5af77e1e08fc87E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %15, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !39
  %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i.i, align 8, !alias.scope !39
  %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i.i, align 8, !alias.scope !39
  store i64 0, ptr %1, align 8, !alias.scope !39
  %7 = icmp eq i64 %.sroa.03.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %4
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h70c9c4cab7a194a7E(), !noalias !39
  br label %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit"

"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %9, %8 ], [ %12, %10 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !40
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !40
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit", %15
  %.sroa.0.0 = phi ptr [ %.sroa.2.0..sroa_idx.i.i, %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit" ], [ %16, %15 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h666bf6b57b4cd6aaE.llvm.16429374078602074278(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #7 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !41, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h97a9e33cc0bcca74E.llvm.16429374078602074278(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.04.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.04.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h28b21696c30380fbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h97a9e33cc0bcca74E.llvm.16429374078602074278.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h97a9e33cc0bcca74E.llvm.16429374078602074278.exit

_ZN3std4sync6poison4Flag5guard17h97a9e33cc0bcca74E.llvm.16429374078602074278.exit: ; preds = %2, %6
  %.sroa.04.0.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.04.0.i, ptr %14, align 8, !alias.scope !42
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !42
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hb23abede25f03ad6E.llvm.16429374078602074278"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0dd543a7403e37a3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !range !41, !noundef !4
  %4 = load i8, ptr %1, align 1, !range !41, !noundef !4
  %5 = sub nsw i8 %3, %4
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17ha69597fef4e5faccE.llvm.16429374078602074278(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = load i8, ptr %1, align 8, !range !41, !alias.scope !60, !noalias !61, !noundef !4
  %5 = load i8, ptr %2, align 8, !range !41, !alias.scope !61, !noalias !60, !noundef !4
  %6 = sub nsw i8 %4, %5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %11 = load i64, ptr %9, align 8, !alias.scope !67, !noalias !68, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !68, !noalias !67, !noundef !4
  %13 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %11, i64 %12)
  br label %_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278.exit

_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278.exit: ; preds = %3, %8
  %.sroa.0.0.i.i = phi i8 [ %13, %8 ], [ %6, %3 ]
  ret i8 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a36cf17bef40beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(72) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !72
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !72
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %0, align 8, !alias.scope !69, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !69, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !alias.scope !69, !noalias !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8, !alias.scope !69, !noalias !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = load i8, ptr %1, align 8, !range !41, !alias.scope !98, !noalias !99, !noundef !4
  %5 = load i8, ptr %2, align 8, !range !41, !alias.scope !99, !noalias !98, !noundef !4
  %6 = sub nsw i8 %4, %5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %11 = load i64, ptr %9, align 8, !alias.scope !105, !noalias !106, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !106, !noalias !105, !noundef !4
  %13 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %11, i64 %12)
  br label %_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278.exit

_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278.exit: ; preds = %3, %8
  %.sroa.0.0.i.i.i = phi i8 [ %13, %8 ], [ %6, %3 ]
  ret i8 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17ha6230aa3ac9ac487E.llvm.16429374078602074278(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %3 = load i64, ptr %0, align 8, !alias.scope !107, !noalias !110, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !110, !noalias !107, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !121, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !127, !noalias !125, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !125, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !125, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !128, !noalias !129, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #29, !noalias !121
  br label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #30
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

common.resume:                                    ; preds = %30, %34, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %31, %34 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E.exit": ; preds = %16, %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !133, !noundef !4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit.i" unwind label %30, !noalias !130

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = load i64, ptr %0, align 8, !alias.scope !142, !noalias !145, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278.exit", label %36

30:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %32 = load i64, ptr %0, align 8, !alias.scope !153, !noalias !156, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %common.resume, label %34

34:                                               ; preds = %30
  %35 = mul nuw i64 %32, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %35, i64 noundef 8) #29, !noalias !158
  br label %common.resume

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit.i"
  %37 = mul nuw i64 %28, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %37, i64 noundef 8) #29, !noalias !159
  br label %"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278.exit"

"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit.i", %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$$GT$17hd3459f53ce0a0fe5E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !160, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %6 = load ptr, ptr %5, align 8, !alias.scope !161, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !161, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !161, !nonnull !4, !align !16, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !161, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !161

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !164, !invariant.load !4, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !165, !invariant.load !4, !noalias !161
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #29, !noalias !161
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !164, !invariant.load !4, !noalias !161
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !165, !invariant.load !4, !noalias !161
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #29, !noalias !161
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !161
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !161
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit"
  %5 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %7 = load i64, ptr %5, align 8, !alias.scope !178, !noalias !181, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !178, !noalias !181, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #29, !noalias !183
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit" unwind label %.body

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit"
  ret void

13:                                               ; preds = %16, %.body
  %.sroa.0.1 = phi i64 [ %6, %.body ], [ %18, %16 ]
  %14 = icmp eq i64 %.sroa.0.1, %1
  br i1 %14, label %19, label %16

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13
  %17 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.1
  %18 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %17) #30
          to label %13 unwind label %20

19:                                               ; preds = %13
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !190, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !194
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !194
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !194, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !194, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !194, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !194
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !197, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !190
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %2 = load i64, ptr %0, align 8, !alias.scope !201, !noalias !204, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !201, !noalias !204, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !198
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$synchronoise..event..SignalEvent$C$$RF$alloc..alloc..Global$GT$$GT$17h6b4b91a67a54bbe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !206
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #29, !noalias !206
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h8aad64db44ebf2a9E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !209, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !209, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !209, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !209
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !212, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !221, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !221
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %12 = load i64, ptr %11, align 8, !alias.scope !242, !noalias !245, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !242, !noalias !245, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !249
  %.pr.pre.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !221
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !250, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !250, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit"

"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", %19, %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %2 = load i64, ptr %0, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !269, !noalias !272, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !274
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h5f509a4a2f40db82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !299, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !301
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !311, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !315
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !127, !noalias !315, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !315, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !315, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !315
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !317, !noalias !318, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #29, !noalias !311
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #30
          to label %24 unwind label %22

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278.exit": ; preds = %16, %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !319, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !345
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd31ed148307d8c65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !352, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !371, !noalias !374, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !376
  br label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit"

"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !380, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !383, !noalias !388, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.09.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %13 = load i64, ptr %11, align 8, !alias.scope !408, !noalias !411, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !408, !noalias !411, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !413
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !377, !noalias !414, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !377, !noalias !414, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #29, !noalias !419
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !424, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !424, !noundef !4
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  %8 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %10 = load i64, ptr %8, align 8, !alias.scope !439, !noalias !442, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !439, !noalias !442, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #29, !noalias !444
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %16, label %.body, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #30
          to label %15 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %23 = load i64, ptr %0, align 8, !alias.scope !451, !noalias !454, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %23, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #29, !noalias !456
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %27 = load i64, ptr %0, align 8, !alias.scope !463, !noalias !466, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit1", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit"
  %30 = mul nuw i64 %27, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #29, !noalias !468
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit", %29
  ret void

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit": ; preds = %25, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !481, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !485
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !485
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !485, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !485, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !485, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !485
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !487, !noalias !488, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !481
  br label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit"

"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !489, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !496, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !496
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %12 = load i64, ptr %11, align 8, !alias.scope !517, !noalias !520, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !517, !noalias !520, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !524
  %.pr.pre.i.i.i = load i64, ptr %3, align 8, !alias.scope !496
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !525, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !525, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !525, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278.exit"

"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", %19, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$std..collections..hash..set..HashSet$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h36bf3acc96007819E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !526, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !537, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !537
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %12 = load i64, ptr %11, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !565
  %.pr.pre.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !537
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !566, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !566, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !566, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", %19, %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %2 = load i64, ptr %0, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !570, !noalias !573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !567
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$heed..iterator..iter..RoIter$LT$heed_types..bytes..Bytes$C$heed_types..decode_ignore..DecodeIgnore$GT$$GT$17hd9f418b24ea6d17fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$hashbrown..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$C$std..hash..random..RandomState$GT$$GT$17h61af2a0c7ab62711E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h081ffe459a03b7c5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !584, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !588
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !588
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !588, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !588, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !588, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !588
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !591, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !584
  br label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E.exit"

"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$heed..iterator..prefix..RwPrefix$LT$heed_types..bytes..Bytes$C$heed_types..decode_ignore..DecodeIgnore$GT$$GT$17h353d65adca8c2d8dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %5 = load i64, ptr %0, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !601, !noalias !604, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !606
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %9 = load i64, ptr %0, align 8, !alias.scope !616, !noalias !619, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1": ; preds = %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !616, !noalias !619, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !621
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2": ; preds = %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1"
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !622, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !627, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !627
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %12 = load i64, ptr %11, align 8, !alias.scope !648, !noalias !651, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !648, !noalias !651, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !655
  %.pr.pre.i.i = load i64, ptr %3, align 8, !alias.scope !627
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i", %10
  %.pr.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !656, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !656, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !656, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", %19, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17hc987823a8e919f1fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$std..hash..random..RandomState$GT$$GT$17hd7626c9416075535E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h697267e367abb53fE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %2 = load ptr, ptr %0, align 8, !alias.scope !657, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !663, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8, !noalias !663
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E(), !noalias !663
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !663
  br label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i

_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !657
  %15 = add i32 %14, -1073741823
  %or.cond.i = icmp ult i32 %15, 1073741824
  br i1 %or.cond.i, label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278.exit", label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h30a30e9b19c29a40E(ptr noundef nonnull align 4 %2, i32 noundef %15), !noalias !657
  br label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278.exit"

"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h25e3ff71c05d1266E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$heed..iterator..iter..RoIter$LT$heed_types..decode_ignore..DecodeIgnore$C$heed_types..serde_json..SerdeJson$LT$meilisearch_types..keys..Key$GT$$GT$$GT$17h96fb62e3aa89c686E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr171drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$$GT$17h9c9b71babc3d7cb1E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c8ecd8a9edc61edE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr179drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$$GT$17haf913a3dfd5f493fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$$GT$17h6797ff149d1a9eacE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c8ecd8a9edc61edE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$std..collections..hash..map..HashMap$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$$GT$17hc12e654cbba2774aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$std..collections..hash..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$$GT$17ha462f768c8a52117E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c8ecd8a9edc61edE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr186drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$$GT$17hfe95ea4b0ea83c4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %2 = load ptr, ptr %0, align 8, !alias.scope !670, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !674, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8, !noalias !674
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E(), !noalias !674
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !674
  br label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i

_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !670
  %15 = add i32 %14, -1073741823
  %or.cond.i.i = icmp ult i32 %15, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E.exit", label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h30a30e9b19c29a40E(ptr noundef nonnull align 4 %2, i32 noundef %15), !noalias !670
  br label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E.exit"

"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$C$std..hash..random..RandomState$GT$$GT$17h190d36cb25c27cd7E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h457bd11d390b55adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %2 = load i64, ptr %0, align 8, !alias.scope !687, !noalias !690, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !687, !noalias !690, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !692
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %2 = load ptr, ptr %0, align 8, !alias.scope !693, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !693, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !693, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #29, !noalias !696
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr212drop_in_place$LT$heed..iterator..prefix..RoPrefix$LT$meilisearch_auth..store..KeyIdActionCodec$C$heed_types..serde_json..SerdeJson$LT$core..option..Option$LT$time..offset_date_time..OffsetDateTime$GT$$GT$$GT$$GT$17h13928ac043c228bdE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %5 = load i64, ptr %0, align 8, !alias.scope !710, !noalias !713, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !710, !noalias !713, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !715
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %9 = load i64, ptr %0, align 8, !alias.scope !725, !noalias !728, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1": ; preds = %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !725, !noalias !728, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !730
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2": ; preds = %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1"
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr270drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$heed..iterator..iter..RoIter$LT$heed_types..bytes..Bytes$C$heed_types..decode_ignore..DecodeIgnore$GT$$C$meilisearch_auth..store..HeedAuthStore..get_uid_from_encoded_key..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39b422e0f79cc7d1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr290drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$C$$LT$meilisearch_auth..SearchRules$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5e50d15ead7427d9E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !731, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !744, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !744
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %12 = load i64, ptr %11, align 8, !alias.scope !765, !noalias !768, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !765, !noalias !768, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !772
  %.pr.pre.i.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !744
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !773, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !773, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !773, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278.exit"

"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", %19, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr355drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$$C$$LT$meilisearch_auth..SearchRules$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd65e2083c0bb13e4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c8ecd8a9edc61edE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr357drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h1181694e998db6e4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %2 = load ptr, ptr %0, align 8, !alias.scope !780, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !780
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN58_$LT$heed..txn..RoTxn$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4a98fc8ee33c042E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %4 = load i64, ptr %0, align 8, !range !29, !alias.scope !781, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %8 = load ptr, ptr %7, align 8, !alias.scope !793, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !793
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit" unwind label %21

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %13 = load i64, ptr %0, align 8, !range !29, !alias.scope !794, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit1", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %17 = load ptr, ptr %16, align 8, !alias.scope !806, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !806
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit1"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit1": ; preds = %12, %15, %20
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit": ; preds = %6, %2, %11
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$heed..txn..RwTxn$GT$17h276c0046cfefdc56E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN58_$LT$heed..txn..RoTxn$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4a98fc8ee33c042E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %4 = load i64, ptr %0, align 8, !range !29, !alias.scope !810, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %8 = load ptr, ptr %7, align 8, !alias.scope !822, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !823
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i" unwind label %21

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %13 = load i64, ptr %0, align 8, !range !29, !alias.scope !827, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %17 = load ptr, ptr %16, align 8, !alias.scope !837, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !838
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E.exit"

20:                                               ; preds = %15
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i": ; preds = %11, %6, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E.exit": ; preds = %12, %15, %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load i64, ptr %0, align 8, !alias.scope !854, !noalias !857, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !854, !noalias !857, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !859
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hd17b7bc8fd07c0daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %2 = load i64, ptr %0, align 8, !range !863, !alias.scope !860, !noundef !4
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %3, label %"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %5 = load ptr, ptr %4, align 8, !alias.scope !870, !nonnull !4, !align !871, !noundef !4
  store i8 0, ptr %5, align 1, !noalias !870
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !878, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %7, i64 noundef 1) #29, !noalias !878
  br label %"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278.exit"

"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr403drop_in_place$LT$generic_array..ArrayBuilder$LT$u8$C$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UInt$LT$typenum..uint..UTerm$C$typenum..bit..B1$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$C$typenum..bit..B0$GT$$GT$$GT$17h6134fea3c2c4c81bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %3 = load ptr, ptr %2, align 8, !alias.scope !879, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !882
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit"

8:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %12 = load ptr, ptr %11, align 8, !alias.scope !895, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !895
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit"

15:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit" unwind label %21

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit": ; preds = %5, %1, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %17 = load ptr, ptr %16, align 8, !alias.scope !902, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !902
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit2"

20:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit2"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit2": ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit", %20
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit": ; preds = %9, %15
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN61_$LT$heed..env..EnvInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e11e9a240958581E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %4 = load i64, ptr %0, align 8, !alias.scope !921, !noalias !924, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !921, !noalias !924, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #29, !noalias !926
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %9 = load i64, ptr %0, align 8, !alias.scope !945, !noalias !948, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !945, !noalias !948, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !950
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit2": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr424drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$meilisearch_types..keys..Action$C$3_usize$GT$$C$$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$meilisearch_types..keys..Action$GT$$GT$..extend$LT$$u5b$meilisearch_types..keys..Action$u3b$$u20$3$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he69392a4c217b694E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %2 = load i64, ptr %0, align 8, !alias.scope !960, !noalias !963, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !960, !noalias !963, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !965
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !863, !noundef !4
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %5 = load ptr, ptr %4, align 8, !alias.scope !972, !nonnull !4, !align !871, !noundef !4
  store i8 0, ptr %5, align 1, !noalias !972
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !979, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %7, i64 noundef 1) #29, !noalias !979
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %2 = load ptr, ptr %0, align 8, !alias.scope !980, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %3 = load i64, ptr %2, align 8, !range !989, !alias.scope !990, !noalias !980, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !997, !noalias !980, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !997, !noalias !980, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #29, !noalias !998
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit" unwind label %12, !noalias !980

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !999
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !1002
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1005, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
    i64 1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
    i64 2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
    i64 3, label %6
    i64 4, label %12
  ]

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %24, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %6, %5, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %8 = load i64, ptr %7, align 8, !alias.scope !1018, !noalias !1021, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1018, !noalias !1021, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #29, !noalias !1023
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %16 = load i64, ptr %13, align 8, !alias.scope !1030, !noalias !1033, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1", label %18

18:                                               ; preds = %14
  %19 = mul nuw i64 %16, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1030, !noalias !1033, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #29, !noalias !1035
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1": ; preds = %18, %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit": ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %22 = load i64, ptr %13, align 8, !alias.scope !1042, !noalias !1045, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit"
  %25 = mul nuw i64 %22, 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1042, !noalias !1045, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #29, !noalias !1047
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %2 = load i64, ptr %0, align 8, !alias.scope !1054, !noalias !1057, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1054, !noalias !1057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1059
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !4, !align !871, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !1060
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1069, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #29, !noalias !1069
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %2 = load i64, ptr %0, align 8, !alias.scope !1082, !noalias !1085, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1082, !noalias !1085, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1087
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hde9b21cd187ca187E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %2 = load i64, ptr %0, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1097, !noalias !1100, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1102
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1103, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29, !noalias !1103
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h5c65f9d4a04f5815E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %2 = load i64, ptr %0, align 8, !alias.scope !1115, !noalias !1118, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1115, !noalias !1118, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1120
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %3 = load i64, ptr %2, align 8, !range !127, !alias.scope !1121, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !1136, !noalias !1139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #29, !noalias !1141
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %10 = load i64, ptr %9, align 8, !range !127, !alias.scope !1142, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !alias.scope !1157, !noalias !1160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #29, !noalias !1162
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %16 = load i64, ptr %0, align 8, !alias.scope !1172, !noalias !1175, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1172, !noalias !1175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #29, !noalias !1177
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1184, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1184, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %27, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9" ]
  %26 = getelementptr inbounds [24 x i8], ptr %22, i64 %.sroa.0.09.i.i.i
  %27 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %28 = load i64, ptr %26, align 8, !alias.scope !1203, !noalias !1206, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1203, !noalias !1206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #29, !noalias !1208
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %32 = icmp eq i64 %27, %24
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %33 = load i64, ptr %20, align 8, !alias.scope !1215, !noalias !1218, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i"
  %36 = mul nuw i64 %33, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef 8) #29, !noalias !1220
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !989, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1227, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1227, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !1227
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %2 = load i64, ptr %0, align 8, !range !989, !alias.scope !1228, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1237, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !1237
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %2 = load i64, ptr %0, align 8, !alias.scope !1247, !noalias !1250, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1247, !noalias !1250, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1252
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr524drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$C$$LT$hashbrown..set..HashSet$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h261f3cca634fefb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1259, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1262, !noalias !1267, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.09.i.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %13 = load i64, ptr %11, align 8, !alias.scope !1287, !noalias !1290, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1287, !noalias !1290, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !1292
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1293, !noalias !1294, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1293, !noalias !1294, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #29, !noalias !1299
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %2 = load i64, ptr %0, align 8, !alias.scope !1307, !noalias !1310, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1307, !noalias !1310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1304
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %2 = load i64, ptr %0, align 128, !alias.scope !1318, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1318, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1318, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not19.i.i = icmp eq i64 %7, %8
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i", %1
  %.sroa.06.0.lcssa.i.i = phi ptr [ %6, %1 ], [ %.sroa.06.1.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i" ]
  %9 = icmp eq ptr %.sroa.06.0.lcssa.i.i, null
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278.exit", label %12

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"
  %.sroa.02.021.i.i = phi i64 [ %22, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i" ], [ %7, %1 ]
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.1.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i" ], [ %6, %1 ]
  %10 = lshr exact i64 %.sroa.02.021.i.i, 1
  %11 = and i64 %10, 31
  %.not16.i.i = icmp eq i64 %11, 31
  br i1 %.not16.i.i, label %13, label %16

12:                                               ; preds = %._crit_edge.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1318
  br label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278.exit"

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i, i64 496
  %15 = load ptr, ptr %14, align 8, !noalias !1318, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.020.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1318
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.020.i.i, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1331, !noalias !1318, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1332
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"

21:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !1318
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i": ; preds = %21, %16, %13
  %.sroa.06.1.i.i = phi ptr [ %15, %13 ], [ %.sroa.06.020.i.i, %16 ], [ %.sroa.06.020.i.i, %21 ]
  %22 = add i64 %.sroa.02.021.i.i, 2
  %.not.i.i = icmp eq i64 %22, %8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278.exit": ; preds = %._crit_edge.i.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h71f61224f6aaaac3E.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [72 x i8], ptr %0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.sroa.0.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [72 x i8], ptr %0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #30
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1333, !alias.scope !1334, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$meilisearch_types..keys..PatchApiKey$GT$17h96c4a716a0b3bf6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %2 = load i64, ptr %0, align 8, !range !1340, !alias.scope !1337, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775807
  br i1 %3, label %4, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1353, !noalias !1356, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1358
  br label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit"

"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %9 = load i64, ptr %8, align 8, !range !1340, !alias.scope !1359, !noundef !4
  %10 = icmp sgt i64 %9, -9223372036854775807
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4"

11:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i3": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1374, !noalias !1377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #29, !noalias !1379
  br label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4"

"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4": ; preds = %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1380, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1383, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1383, !nonnull !4, !align !16, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1383, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1383

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !164, !invariant.load !4, !noalias !1383
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !165, !invariant.load !4, !noalias !1383
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #29, !noalias !1383
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !164, !invariant.load !4, !noalias !1383
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !165, !invariant.load !4, !noalias !1383
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #29, !noalias !1383
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #29, !noalias !1383
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #29, !noalias !1383
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1388, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1388, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29, !noalias !1388
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$meilisearch_types..keys..CreateApiKey$GT$17h97cb477fb8334cd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %3 = load i64, ptr %2, align 8, !range !127, !alias.scope !1391, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !1406, !noalias !1409, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #29, !noalias !1411
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %10 = load i64, ptr %9, align 8, !range !127, !alias.scope !1412, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !alias.scope !1427, !noalias !1430, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #29, !noalias !1432
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %16 = load i64, ptr %0, align 8, !alias.scope !1442, !noalias !1445, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1442, !noalias !1445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #29, !noalias !1447
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1454, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1454, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %27, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9" ]
  %26 = getelementptr inbounds [24 x i8], ptr %22, i64 %.sroa.0.09.i.i.i
  %27 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %28 = load i64, ptr %26, align 8, !alias.scope !1473, !noalias !1476, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1473, !noalias !1476, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #29, !noalias !1478
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %32 = icmp eq i64 %27, %24
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %33 = load i64, ptr %20, align 8, !alias.scope !1485, !noalias !1488, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i"
  %36 = mul nuw i64 %33, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef 8) #29, !noalias !1490
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", %35
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$u5b$meilisearch_types..keys..Key$u5d$$GT$17h5958747caa7aa16eE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [160 x i8], ptr %0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit", label %4

"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit": ; preds = %9, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1500, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1500
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit", label %4

"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1501
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1508, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1508
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1517, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1521
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1521
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !1521, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1521, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1521, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1521
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1523, !noalias !1524, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !1517
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$time..error..component_range..ComponentRange$GT$17h3dbf13533a44d67fE.llvm.16429374078602074278"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !127, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1543, !noalias !1546, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1548
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !164, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !165, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #29
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !164, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !165, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7ac7e8807cd2ed58E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #29
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7ac7e8807cd2ed58E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h7ac7e8807cd2ed58E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #29
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #29
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1549, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1549, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h71f61224f6aaaac3E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %8 = load i64, ptr %0, align 8, !alias.scope !1558, !noalias !1561, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #29, !noalias !1563
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1567)
  %12 = load i64, ptr %0, align 8, !alias.scope !1570, !noalias !1573, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #29, !noalias !1575
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit", %14
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$heed..env..EnvInner$GT$$GT$17hd6f13d4daddc8808E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN61_$LT$heed..env..EnvInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e11e9a240958581E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %5 = load i64, ptr %2, align 8, !alias.scope !1594, !noalias !1599, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1594, !noalias !1599, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !1601
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit.i"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %10 = load i64, ptr %2, align 8, !alias.scope !1620, !noalias !1623, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1.i": ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !1620, !noalias !1623, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #29, !noalias !1625
  br label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE.exit": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !127, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1638, !noalias !1641, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1643
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Key$GT$$GT$17h35d70ace5af672fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1644, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1644, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [160 x i8], ptr %3, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %7), !noalias !1644
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  %10 = load i64, ptr %0, align 8, !alias.scope !1653, !noalias !1656, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit"
  %13 = mul nuw i64 %10, 160
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #29, !noalias !1658
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1333, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %3 = load i64, ptr %2, align 8, !range !989, !alias.scope !1665, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1672, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #29, !noalias !1672
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !1673
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !1676
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %2 = load i64, ptr %0, align 8, !alias.scope !1691, !noalias !1694, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1691, !noalias !1694, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1696
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %2 = load i64, ptr %0, align 8, !alias.scope !1700, !noalias !1703, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1700, !noalias !1703, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !1697
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %2 = load i64, ptr %0, align 8, !alias.scope !1711, !noalias !1714, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1711, !noalias !1714, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1716
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278.exit2"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1717, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1717
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  %2 = load i64, ptr %0, align 8, !alias.scope !1723, !noalias !1726, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1723, !noalias !1726, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !1720
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %2 = load i64, ptr %0, align 8, !alias.scope !1731, !noalias !1734, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1731, !noalias !1734, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1728
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$synchronoise..event..SignalEvent$GT$$GT$17hc73601a1b756d928E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %3 = load i64, ptr %2, align 128, !alias.scope !1745, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 128, !alias.scope !1745, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !1745, !noundef !4
  %8 = and i64 %3, -2
  %9 = and i64 %5, -2
  %.not19.i.i.i = icmp eq i64 %8, %9
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i", %1
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %7, %1 ], [ %.sroa.06.1.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i" ]
  %10 = icmp eq ptr %.sroa.06.0.lcssa.i.i.i, null
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E.exit", label %13

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"
  %.sroa.02.021.i.i.i = phi i64 [ %23, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i" ], [ %8, %1 ]
  %.sroa.06.020.i.i.i = phi ptr [ %.sroa.06.1.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i" ], [ %7, %1 ]
  %11 = lshr exact i64 %.sroa.02.021.i.i.i, 1
  %12 = and i64 %11, 31
  %.not16.i.i.i = icmp eq i64 %12, 31
  br i1 %.not16.i.i.i, label %14, label %17

13:                                               ; preds = %._crit_edge.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1745
  br label %"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E.exit"

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i.i, i64 496
  %16 = load ptr, ptr %15, align 8, !noalias !1745, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.020.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020.i.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1745
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.020.i.i.i, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1758, !noalias !1745, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1759
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !1745
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i": ; preds = %22, %17, %14
  %.sroa.06.1.i.i.i = phi ptr [ %16, %14 ], [ %.sroa.06.020.i.i.i, %17 ], [ %.sroa.06.020.i.i.i, %22 ]
  %23 = add i64 %.sroa.02.021.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %23, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E.exit": ; preds = %._crit_edge.i.i.i, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1340, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775807
  br i1 %3, label %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1772, !noalias !1775, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1777
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %6 = load i64, ptr %4, align 8, !alias.scope !1793, !noalias !1796, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1793, !noalias !1796, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #29, !noalias !1798
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  %2 = load i64, ptr %0, align 128, !alias.scope !1799, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1799, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1799, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not19.i = icmp eq i64 %7, %8
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i", %1
  %.sroa.06.0.lcssa.i = phi ptr [ %6, %1 ], [ %.sroa.06.1.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i" ]
  %9 = icmp eq ptr %.sroa.06.0.lcssa.i, null
  br i1 %9, label %"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278.exit", label %12

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"
  %.sroa.02.021.i = phi i64 [ %22, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i" ], [ %7, %1 ]
  %.sroa.06.020.i = phi ptr [ %.sroa.06.1.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i" ], [ %6, %1 ]
  %10 = lshr exact i64 %.sroa.02.021.i, 1
  %11 = and i64 %10, 31
  %.not16.i = icmp eq i64 %11, 31
  br i1 %.not16.i, label %13, label %16

12:                                               ; preds = %._crit_edge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1799
  br label %"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278.exit"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 496
  %15 = load ptr, ptr %14, align 8, !noalias !1799, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.020.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1799
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.020.i, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1814, !noalias !1799, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1815
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"

21:                                               ; preds = %16
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !1799
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i": ; preds = %21, %16, %13
  %.sroa.06.1.i = phi ptr [ %15, %13 ], [ %.sroa.06.020.i, %16 ], [ %.sroa.06.020.i, %21 ]
  %22 = add i64 %.sroa.02.021.i, 2
  %.not.i = icmp eq i64 %22, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278.exit": ; preds = %._crit_edge.i, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !1825, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1825, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1825, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !1825
  br label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit"

"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..SliceRead$GT$$GT$17hf7c1877e41e66398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %2 = load i64, ptr %0, align 8, !alias.scope !1835, !noalias !1838, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1835, !noalias !1838, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1840
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPatternFormatError$GT$17h3b3795e3cf77834fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %2 = load i64, ptr %0, align 8, !alias.scope !1853, !noalias !1856, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1853, !noalias !1856, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1858
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1859, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1859, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false), !noalias !1859
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h22f7e05c72b5c820E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1862, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1862
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #29, !noalias !1862
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$heed..env..EnvInner$C$$RF$alloc..alloc..Global$GT$$GT$17h55ba6dd9fdee12a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1865, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1865
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #29, !noalias !1865
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %2 = load i64, ptr %0, align 8, !alias.scope !1880, !noalias !1883, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1880, !noalias !1883, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1885
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !1005, !alias.scope !1886, !noundef !4
  %8 = xor i64 %7, -9223372036854775808
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 5)
  switch i64 %9, label %10 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit"
    i64 3, label %11
    i64 4, label %17
  ]

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd268f98ede163f0bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %13 = load i64, ptr %12, align 8, !alias.scope !1901, !noalias !1904, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i1": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1901, !noalias !1904, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !1906
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit"

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i1", %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", %10, %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !1913, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1913, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1913, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !1913
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$meilisearch_types..keys..Action$GT$$GT$17h71993cafd790ac5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1929, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1933
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !1933
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !1933, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1933, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1933, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1933
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1935, !noalias !1936, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !1929
  br label %"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit"

"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1937, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1937, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.09.i.i
  %8 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  %9 = load i64, ptr %7, align 8, !alias.scope !1958, !noalias !1961, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1958, !noalias !1961, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !1963
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  %14 = load i64, ptr %0, align 8, !alias.scope !1970, !noalias !1973, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #29, !noalias !1975
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit", %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$meilisearch_types..keys..Action$C$3_usize$GT$$GT$17h4e022a549c76ba35E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd268f98ede163f0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1985, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1986)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1989
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !127, !noalias !1989, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1989, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1989, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1989
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !1991, !noalias !1992, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #29, !noalias !1985
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #30
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278.exit": ; preds = %16, %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17h8dc855f27b962c16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2002)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !2005, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2005, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !2005, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !2005
  br label %"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit"

"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h22270441e526c7a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2006, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2bde31cbae0d1a44E.llvm.16429374078602074278"(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hc00ec63e87e65f64E.llvm.16429374078602074278"(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: cold inlinehint noreturn nounwind nonlazybind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h50c2ed357d1e7afcE.llvm.16429374078602074278() unnamed_addr #14 {
  tail call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.b93fc95d1091bad95f783ce9a212c3f6.15.llvm.16429374078602074278, i64 noundef 82) #32
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 32)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(72) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !2009
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !2009
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = zext i1 %5 to i8
  store i8 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2020)
  %3 = load i8, ptr %0, align 8, !range !41, !alias.scope !2022, !noalias !2023, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !41, !alias.scope !2023, !noalias !2022, !noundef !4
  %5 = sub nsw i8 %3, %4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %10 = load i64, ptr %8, align 8, !alias.scope !2029, !noalias !2030, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !2030, !noalias !2029, !noundef !4
  %12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %11)
  br label %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278.exit"

"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i8 [ %12, %7 ], [ %5, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h332391382c9f2b8fE.llvm.16429374078602074278(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2031)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !2031, !noalias !2034, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278.exit", !prof !5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.1.llvm.16429374078602074278) #28, !noalias !2036
  unreachable

"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !2031, !noalias !2034, !noundef !4
  %8 = udiv i64 %7, %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hacd9bff20276cc5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2037, !noalias !2040, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2037, !noalias !2040, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcafb36eb8bb82df4E.llvm.16429374078602074278(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2042, !noalias !2045, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2042, !noalias !2045, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h50b7a69c1b0914b6E.llvm.16429374078602074278(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.19) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.22) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hcd0b67143b289e1dE.llvm.16429374078602074278(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.19) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.22) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h0c2147fce952307fE.llvm.16429374078602074278(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.24, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.25) #28
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.b93fc95d1091bad95f783ce9a212c3f6.27, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.28) #28
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2050)
  %3 = load i8, ptr %0, align 8, !range !41, !alias.scope !2047, !noalias !2050, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !41, !alias.scope !2050, !noalias !2047, !noundef !4
  %5 = sub nsw i8 %3, %4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2055)
  %10 = load i64, ptr %8, align 8, !alias.scope !2052, !noalias !2055, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !2055, !noalias !2052, !noundef !4
  %12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %11)
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.0.0 = phi i8 [ %12, %7 ], [ %5, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4time5error15component_range14ComponentRange13into_de_error17hf0d364b0f70f197dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i8 2, ptr %2, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h3496150af212d79fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.29.llvm.16429374078602074278)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #16 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h45f8ff9710d9ed21E(i64 noundef %0, i64 %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17hf66539706469ddb6E(i64 noundef %0, i64 %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !871, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  %8 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  %10 = load i64, ptr %8, align 8, !alias.scope !2072, !noalias !2075, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2072, !noalias !2075, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #29, !noalias !2077
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14) #33
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.sroa.0.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %16, label %21, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [104 x i8], ptr %3, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19) #34
          to label %15 unwind label %22

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !2057
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h71f61224f6aaaac3E.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [72 x i8], ptr %3, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #30
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h71f61224f6aaaac3E.llvm.16429374078602074278.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7440cb31a081822eE.llvm.16429374078602074278"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"
  %.sroa.0.09.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.09.i
  %8 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  %9 = load i64, ptr %7, align 8, !alias.scope !2096, !noalias !2099, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2096, !noalias !2099, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !2101
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$meilisearch_types..keys..Key$u5d$$GT$17h5958747caa7aa16eE.llvm.16429374078602074278.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [160 x i8], ptr %3, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$meilisearch_types..keys..Key$u5d$$GT$17h5958747caa7aa16eE.llvm.16429374078602074278.exit", label %.lr.ph.i

"_ZN4core3ptr59drop_in_place$LT$$u5b$meilisearch_types..keys..Key$u5d$$GT$17h5958747caa7aa16eE.llvm.16429374078602074278.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd9d8d58a01965bdE.llvm.16429374078602074278"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #29
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #29
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #29
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94e311ffb64b01abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hebeb84ad941d1141E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b93fc95d1091bad95f783ce9a212c3f6.30, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h1cd7079521316efaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2102, !noalias !2105, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2102, !noalias !2105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2107, !noalias !2110, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2107, !noalias !2110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2112, !noalias !2115, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2112, !noalias !2115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2117, !noalias !2120, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2117, !noalias !2120, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2122, !noalias !2125, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2122, !noalias !2125, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2127, !noalias !2130, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2127, !noalias !2130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2132, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !2132, !nonnull !4, !align !16, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2132, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !2132

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !164, !invariant.load !4, !noalias !2132
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !165, !invariant.load !4, !noalias !2132
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #29, !noalias !2132
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !164, !invariant.load !4, !noalias !2132
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !165, !invariant.load !4, !noalias !2132
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #29, !noalias !2132
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #29, !noalias !2132
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #29, !noalias !2132
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41dfa15a098d8894E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 96, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69849597d5ee3505E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ac40acf375d9f7fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 80, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2137)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2137, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2140)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2143
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !2143
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !2143, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2143, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2143, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2143
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2145, !noalias !2146, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !2137
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26ca907405b60f2bE.llvm.16429374078602074278"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c01b5758331545dE.llvm.16429374078602074278"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$generic_array..ArrayBuilder$LT$T$C$N$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a837e43790e369E.llvm.16429374078602074278"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !127, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c8ecd8a9edc61edE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !2147, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !2150, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !2150
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2168)
  %12 = load i64, ptr %11, align 8, !alias.scope !2171, !noalias !2174, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -88
  %15 = load ptr, ptr %14, align 8, !alias.scope !2171, !noalias !2174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !2178
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %10
  %16 = getelementptr inbounds i8, ptr %6, i64 -72
  %17 = load i64, ptr %16, align 8, !range !2179, !alias.scope !2180, !noalias !2183, !noundef !4
  %18 = icmp ugt i64 %17, -9223372036854775804
  br i1 %18, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i", label %19

19:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16), !noalias !2183
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i": ; preds = %19, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.pr.i = load i64, ptr %3, align 8, !alias.scope !2150
  %20 = icmp eq i64 %.pr.i, 0
  br i1 %20, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i", %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i", %1
  %21 = load i64, ptr %0, align 8, !range !127, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %25, i64 noundef %21) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %27, %23, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !2184, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !2187, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !2187
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2205)
  %12 = load i64, ptr %11, align 8, !alias.scope !2208, !noalias !2211, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !2208, !noalias !2211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !2215
  %.pr.pre.i = load i64, ptr %3, align 8, !alias.scope !2187
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %10
  %.pr.i = phi i64 [ %8, %10 ], [ %.pr.pre.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i", %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %23, %19, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h3db9c20932885fd7E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h8a561fd7bdaae2beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7)
  %10 = load i64, ptr %0, align 8, !noundef !4
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %12, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !2216, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !2216, !noundef !4
  %20 = add i64 %19, %17
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 88686269585142075)
  %21 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %14
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i", %12
  %23 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i" ], [ %10, %12 ]
  %24 = phi i64 [ %.pre.i, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i" ], [ %14, %12 ]
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %15, %25
  br i1 %26, label %27, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i"
  %28 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %24, i64 noundef %15)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit", label %31

31:                                               ; preds = %27
  %32 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %29, i64 %32) #28
  unreachable

33:                                               ; preds = %12
  %34 = sub i64 %10, %14
  %35 = icmp ugt i64 %21, %34
  br i1 %35, label %36, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"

36:                                               ; preds = %33
  %37 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %21)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, -9223372036854775807
  br i1 %39, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit", label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i": ; preds = %36
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !2216
  %.pre = load i64, ptr %0, align 8, !alias.scope !2219
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit": ; preds = %33, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i", %27, %36, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2230
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !2235, !noalias !2236, !noundef !4
  %42 = icmp ugt i64 %7, %41
  br i1 %42, label %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i"

"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i": ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i2 = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !2238, !noalias !2236
  br label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i": ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"
  %43 = sub nuw i64 %41, %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !2235, !noalias !2236, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [104 x i8], ptr %45, i64 %7
  store i64 %7, ptr %40, align 8, !alias.scope !2235, !noalias !2236
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.2337583790011467692"(ptr noalias noundef nonnull align 8 %46, i64 noundef %43), !noalias !2239
  br label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E.exit": ; preds = %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i"
  %47 = phi ptr [ %45, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i" ], [ %.pre.i2, %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i" ]
  %48 = phi i64 [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i" ], [ %41, %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i" ]
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hbf129086cd34efd8E.llvm.12167863148926054676"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, i64 noundef %48), !noalias !2240
  %49 = load ptr, ptr %3, align 8, !noalias !2241, !nonnull !4, !align !16, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !2241, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !2241, !nonnull !4, !align !16, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8, !noalias !2241, !noundef !4
  tail call void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h72b76f2a57580fb1E.llvm.12167863148926054676"(ptr noalias noundef nonnull align 8 %47, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 %49, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42b4c4cbb478f632b42c63ea9799a840.94.llvm.12167863148926054676), !noalias !2240
  %56 = getelementptr inbounds [104 x i8], ptr %53, i64 %55
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b31481474b2736eE.llvm.2337583790011467692"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 %53, ptr noundef nonnull readonly %56), !noalias !2242
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2230
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aa4e72b0607b76bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @anon.b93fc95d1091bad95f783ce9a212c3f6.34.llvm.16429374078602074278, i64 32, i1 false)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17h3db9c20932885fd7E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #30
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2243, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2246, !noalias !2251, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"
  %.sroa.0.09.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %.sroa.0.09.i
  %12 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2268)
  %13 = load i64, ptr %11, align 8, !alias.scope !2271, !noalias !2274, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2271, !noalias !2274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !2276
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2277, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !2277, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #29, !noalias !2282
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278.exit1": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 35) i8 @"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0445f2f4d956cc4E"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !range !2287, !noundef !4
  store i8 34, ptr %0, align 1
  %4 = icmp eq i8 %3, 34
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i8 %3, ptr %2, align 1
  %6 = call noundef i8 @"_ZN17meilisearch_types4keys1_85_$LT$impl$u20$enum_iterator..Sequence$u20$for$u20$meilisearch_types..keys..Action$GT$4next17h7285e971fb0d73ffE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2), !range !2287
  store i8 %6, ptr %0, align 1
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2288)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2288, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2291)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2294
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !2294
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !2294, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2294, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2294, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2294
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2296, !noalias !2297, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !2288
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !2298, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8, !noalias !2298
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E(), !noalias !2298
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !2298
  br label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit

_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw sub ptr %2, i32 1073741823 release, align 4
  %15 = add i32 %14, -1073741823
  %or.cond = icmp ult i32 %15, 1073741824
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, %17
  ret void

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h30a30e9b19c29a40E(ptr noundef nonnull align 4 %2, i32 noundef %15)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not19 = icmp eq i64 %7, %8
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit", %1
  %.sroa.06.0.lcssa = phi ptr [ %6, %1 ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit" ]
  %9 = icmp eq ptr %.sroa.06.0.lcssa, null
  br i1 %9, label %13, label %12

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"
  %.sroa.02.021 = phi i64 [ %23, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit" ], [ %7, %1 ]
  %.sroa.06.020 = phi ptr [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit" ], [ %6, %1 ]
  %10 = lshr exact i64 %.sroa.02.021, 1
  %11 = and i64 %10, 31
  %.not16 = icmp eq i64 %11, 31
  br i1 %.not16, label %14, label %17

12:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa, i64 noundef 504, i64 noundef 8) #29
  br label %13

13:                                               ; preds = %._crit_edge, %12
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 496
  %16 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.020) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020, i64 noundef 504, i64 noundef 8) #29
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.020, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310)
  %19 = load ptr, ptr %18, align 8, !alias.scope !2313, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2313
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit": ; preds = %22, %17, %14
  %.sroa.06.1 = phi ptr [ %16, %14 ], [ %.sroa.06.020, %17 ], [ %.sroa.06.020, %22 ]
  %23 = add i64 %.sroa.02.021, 2
  %.not = icmp eq i64 %23, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, %4
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 88686269585142075)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub i64 %.sroa.0.0.sroa.speculated.i, %9
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %22, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !2314, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit", label %20

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %18, i64 %21) #28
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %0, align 8, !alias.scope !2319, !noundef !4
  %24 = sub i64 %23, %9
  %25 = icmp ugt i64 %10, %24
  br i1 %25, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit"

26:                                               ; preds = %22
  %27 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  br i1 %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit", label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge": ; preds = %26
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit": ; preds = %26, %16, %22, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9905fe69a7aacca1E.llvm.16429374078602074278"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !alias.scope !2322
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$meilisearch_auth..store..HeedAuthStore$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51de52105a2585cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !41, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit", %1
  ret void

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b94e2eb9d0dc648E.exit"

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b94e2eb9d0dc648E.exit": ; preds = %11
  %16 = tail call noundef nonnull ptr @_ZN4heed3env3Env19prepare_for_closing17h0a470649f376596fE(ptr noundef nonnull %.val)
  store ptr %16, ptr %2, align 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !2325
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit"

19:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b94e2eb9d0dc648E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit"

"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b94e2eb9d0dc648E.exit", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i64 } @"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !16, !noundef !4
  %4 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %5 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = insertvalue { i1, i64 } poison, i1 %4, 0
  %8 = insertvalue { i1, i64 } %7, i64 %6, 1
  ret { i1, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h70c9c4cab7a194a7E() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E() unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$heed..txn..RoTxn$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4a98fc8ee33c042E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$heed..env..EnvInner$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e11e9a240958581E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$heed..cursor..RoCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8a5d2e07869bf33E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$time..error..component_range..ComponentRange$u20$as$u20$serde..de..Expected$GT$3fmt17h1cf7267b5d8d3caeE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h3496150af212d79fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hebeb84ad941d1141E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h1cd7079521316efaE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17h8a561fd7bdaae2beE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN17meilisearch_types4keys1_85_$LT$impl$u20$enum_iterator..Sequence$u20$for$u20$meilisearch_types..keys..Action$GT$4next17h7285e971fb0d73ffE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h30a30e9b19c29a40E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4heed3env3Env19prepare_for_closing17h0a470649f376596fE(ptr noundef nonnull) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b31481474b2736eE.llvm.2337583790011467692"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.2337583790011467692"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hbf129086cd34efd8E.llvm.12167863148926054676"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h72b76f2a57580fb1E.llvm.12167863148926054676"(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold inlinehint noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { "function-inline-cost-multiplier"="2" }
attributes #34 = { cold "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h332391382c9f2b8fE.llvm.16429374078602074278: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h332391382c9f2b8fE.llvm.16429374078602074278"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278: argument 1"}
!11 = distinct !{!11, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278"}
!12 = !{!10, !7}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278: argument 0"}
!15 = !{!14, !10, !7}
!16 = !{i64 8}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE: argument 0"}
!24 = distinct !{!24, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb997776d7447745bE: argument 0"}
!27 = distinct !{!27, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb997776d7447745bE"}
!28 = !{!26, !23}
!29 = !{i64 0, i64 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278: argument 0"}
!32 = distinct !{!32, !"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE: argument 0"}
!35 = distinct !{!35, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb997776d7447745bE: argument 0"}
!38 = distinct !{!38, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hb997776d7447745bE"}
!39 = !{!37, !34, !31}
!40 = !{!34, !31}
!41 = !{i8 0, i8 2}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3std4sync6poison10map_result17h666bf6b57b4cd6aaE.llvm.16429374078602074278: argument 0"}
!44 = distinct !{!44, !"_ZN3std4sync6poison10map_result17h666bf6b57b4cd6aaE.llvm.16429374078602074278"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!52 = distinct !{!52, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!57 = distinct !{!57, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!60 = !{!56, !51, !46}
!61 = !{!59, !54, !49}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!64 = distinct !{!64, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!67 = !{!63, !51, !46}
!68 = !{!66, !54, !49}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE.llvm.16429374078602074278: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE.llvm.16429374078602074278"}
!72 = !{!73, !70, !75}
!73 = distinct !{!73, !74, !"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278: argument 0"}
!74 = distinct !{!74, !"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278"}
!75 = distinct !{!75, !71, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE.llvm.16429374078602074278: argument 2"}
!76 = !{!77, !75}
!77 = distinct !{!77, !71, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE.llvm.16429374078602074278: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 0"}
!85 = distinct !{!85, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!90 = distinct !{!90, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!98 = !{!94, !89, !84, !79}
!99 = !{!97, !92, !87, !82}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!102 = distinct !{!102, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!105 = !{!101, !89, !84, !79}
!106 = !{!104, !92, !87, !82}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!109 = distinct !{!109, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!117 = distinct !{!117, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!121 = !{!119, !116, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!125 = !{!126, !123, !119, !116, !113}
!126 = distinct !{!126, !124, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!127 = !{i64 0, i64 -9223372036854775807}
!128 = !{!123, !119, !116, !113}
!129 = !{!126}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278: argument 0"}
!135 = distinct !{!135, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!142 = !{!143, !140, !137, !131}
!143 = distinct !{!143, !144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!144 = distinct !{!144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!153 = !{!154, !151, !148, !131}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!158 = !{!151, !148, !131}
!159 = !{!140, !137, !131}
!160 = !{i8 0, i8 4}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!164 = !{i64 0, i64 -9223372036854775808}
!165 = !{i64 1, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!178 = !{!179, !176, !173, !170, !167}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!183 = !{!176, !173, !170, !167}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!186 = distinct !{!186, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!194 = !{!195, !192, !188, !185}
!195 = distinct !{!195, !193, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!196 = !{!192, !188, !185}
!197 = !{!195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!200 = distinct !{!200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278: argument 0"}
!208 = distinct !{!208, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!211 = distinct !{!211, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!215 = distinct !{!215, !216, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!216 = distinct !{!216, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"}
!221 = !{!222, !213, !215, !217, !219}
!222 = distinct !{!222, !223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!223 = distinct !{!223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!242 = !{!243, !240, !237, !234, !231, !228, !225}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!245 = !{!246, !247}
!246 = distinct !{!246, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!249 = !{!240, !237, !234, !231, !228, !225, !247}
!250 = !{!215, !217, !219}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!269 = !{!270, !267, !264, !261, !258, !255, !252}
!270 = distinct !{!270, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!271 = distinct !{!271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!274 = !{!267, !264, !261, !258, !255, !252}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!296 = !{!297, !294, !291, !288, !285, !282, !279, !276}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!301 = !{!294, !291, !288, !285, !282, !279, !276}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!307 = distinct !{!307, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!311 = !{!309, !306, !303}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!315 = !{!316, !313, !309, !306, !303}
!316 = distinct !{!316, !314, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!317 = !{!313, !309, !306, !303}
!318 = !{!316}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!340 = !{!341, !338, !335, !332, !329, !326, !323, !320}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!345 = !{!338, !335, !332, !329, !326, !323, !320}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278"}
!352 = !{!350, !347}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!371 = !{!372, !369, !366, !363, !360, !357, !354, !350, !347}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!376 = !{!369, !366, !363, !360, !357, !354, !350, !347}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278: argument 0"}
!379 = distinct !{!379, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E"}
!383 = !{!384, !386, !381, !378}
!384 = distinct !{!384, !385, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 1"}
!385 = distinct !{!385, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532"}
!386 = distinct !{!386, !387, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532: argument 0"}
!387 = distinct !{!387, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532"}
!388 = !{!389}
!389 = distinct !{!389, !385, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 0"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!408 = !{!409, !406, !403, !400, !397, !394, !391}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!411 = !{!412, !378}
!412 = distinct !{!412, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!413 = !{!406, !403, !400, !397, !394, !391, !378}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!416 = distinct !{!416, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"}
!419 = !{!420, !422, !415, !417, !378}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278: argument 0"}
!426 = distinct !{!426, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!439 = !{!440, !437, !434, !431, !428}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!444 = !{!437, !434, !431, !428}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!451 = !{!452, !449, !446}
!452 = distinct !{!452, !453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!453 = distinct !{!453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!456 = !{!449, !446}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!463 = !{!464, !461, !458}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!468 = !{!461, !458}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!477 = distinct !{!477, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!481 = !{!479, !476, !473, !470}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!485 = !{!486, !483, !479, !476, !473, !470}
!486 = distinct !{!486, !484, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!487 = !{!483, !479, !476, !473, !470}
!488 = !{!486}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!492 = distinct !{!492, !493, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!493 = distinct !{!493, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!496 = !{!497, !490, !492, !494}
!497 = distinct !{!497, !498, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!498 = distinct !{!498, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!517 = !{!518, !515, !512, !509, !506, !503, !500}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!520 = !{!521, !522}
!521 = distinct !{!521, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!524 = !{!515, !512, !509, !506, !503, !500, !522}
!525 = !{!492, !494}
!526 = !{!527, !529, !531, !533, !535}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!529 = distinct !{!529, !530, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!530 = distinct !{!530, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278"}
!537 = !{!538, !527, !529, !531, !533, !535}
!538 = distinct !{!538, !539, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!539 = distinct !{!539, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!558 = !{!559, !556, !553, !550, !547, !544, !541}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!561 = !{!562, !563}
!562 = distinct !{!562, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!565 = !{!556, !553, !550, !547, !544, !541, !563}
!566 = !{!529, !531, !533, !535}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!570 = !{!571, !568}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!580 = distinct !{!580, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!584 = !{!582, !579, !576}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!588 = !{!589, !586, !582, !579, !576}
!589 = distinct !{!589, !587, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!590 = !{!586, !582, !579, !576}
!591 = !{!589}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!601 = !{!602, !599, !596, !593}
!602 = distinct !{!602, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!606 = !{!599, !596, !593}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!616 = !{!617, !614, !611, !608}
!617 = distinct !{!617, !618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!618 = distinct !{!618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!621 = !{!614, !611, !608}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!625 = distinct !{!625, !626, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!626 = distinct !{!626, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!627 = !{!628, !623, !625}
!628 = distinct !{!628, !629, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!629 = distinct !{!629, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!648 = !{!649, !646, !643, !640, !637, !634, !631}
!649 = distinct !{!649, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!650 = distinct !{!650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!651 = !{!652, !653}
!652 = distinct !{!652, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!655 = !{!646, !643, !640, !637, !634, !631, !653}
!656 = !{!625}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278: argument 0"}
!659 = distinct !{!659, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278: argument 0"}
!662 = distinct !{!662, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278: argument 0"}
!669 = distinct !{!669, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278: argument 0"}
!673 = distinct !{!673, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278"}
!674 = !{!672, !668, !665}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!687 = !{!688, !685, !682, !679, !676}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!692 = !{!685, !682, !679, !676}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!695 = distinct !{!695, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!696 = !{!697, !699, !694}
!697 = distinct !{!697, !698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!698 = distinct !{!698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!710 = !{!711, !708, !705, !702}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!715 = !{!708, !705, !702}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!724 = distinct !{!724, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!725 = !{!726, !723, !720, !717}
!726 = distinct !{!726, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!727 = distinct !{!727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!730 = !{!723, !720, !717}
!731 = !{!732, !734, !736, !738, !740, !742}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!734 = distinct !{!734, !735, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!735 = distinct !{!735, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278"}
!744 = !{!745, !732, !734, !736, !738, !740, !742}
!745 = distinct !{!745, !746, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!746 = distinct !{!746, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!764 = distinct !{!764, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!765 = !{!766, !763, !760, !757, !754, !751, !748}
!766 = distinct !{!766, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!767 = distinct !{!767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!768 = !{!769, !770}
!769 = distinct !{!769, !767, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!772 = !{!763, !760, !757, !754, !751, !748, !770}
!773 = !{!734, !736, !738, !740, !742}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!779 = distinct !{!779, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!780 = !{!778, !775}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!793 = !{!791, !788, !785, !782}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!806 = !{!804, !801, !798, !795}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!810 = !{!808, !811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!822 = !{!820, !817, !814, !808, !811}
!823 = !{!820, !817, !814, !808}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!827 = !{!825, !811}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!837 = !{!835, !832, !829, !825, !811}
!838 = !{!835, !832, !829, !825}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!854 = !{!855, !852, !849, !846, !843, !840}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!859 = !{!852, !849, !846, !843, !840}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278"}
!863 = !{i64 0, i64 3}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278: argument 0"}
!869 = distinct !{!869, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"}
!870 = !{!868, !865, !861}
!871 = !{i64 1}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!877 = distinct !{!877, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!878 = !{!876, !873, !865, !861}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"}
!882 = !{!883, !885, !887, !880}
!883 = distinct !{!883, !884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!884 = distinct !{!884, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!894 = distinct !{!894, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!901 = distinct !{!901, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!902 = !{!900, !897}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!920 = distinct !{!920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!921 = !{!922, !919, !916, !913, !910, !907, !904}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!926 = !{!919, !916, !913, !910, !907, !904}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!945 = !{!946, !943, !940, !937, !934, !931, !928}
!946 = distinct !{!946, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!947 = distinct !{!947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!950 = !{!943, !940, !937, !934, !931, !928}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!959 = distinct !{!959, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!960 = !{!961, !958, !955, !952}
!961 = distinct !{!961, !962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!962 = distinct !{!962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!965 = !{!958, !955, !952}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278: argument 0"}
!971 = distinct !{!971, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"}
!972 = !{!970, !967}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!978 = distinct !{!978, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!979 = !{!977, !974, !967}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"}
!989 = !{i64 0, i64 25}
!990 = !{!987, !984}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!996 = distinct !{!996, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!997 = !{!995, !992, !987, !984}
!998 = !{!995, !992, !987, !984, !981}
!999 = !{!1000, !981}
!1000 = distinct !{!1000, !1001, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1001 = distinct !{!1001, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1002 = !{!1003, !981}
!1003 = distinct !{!1003, !1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1004 = distinct !{!1004, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1005 = !{i64 0, i64 -9223372036854775803}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1017 = distinct !{!1017, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1018 = !{!1019, !1016, !1013, !1010, !1007}
!1019 = distinct !{!1019, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1020 = distinct !{!1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1023 = !{!1016, !1013, !1010, !1007}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1029 = distinct !{!1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1030 = !{!1031, !1028, !1025}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1035 = !{!1028, !1025}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1041 = distinct !{!1041, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1042 = !{!1043, !1040, !1037}
!1043 = distinct !{!1043, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1044 = distinct !{!1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1044, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1047 = !{!1040, !1037}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1054 = !{!1055, !1052, !1049}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1056 = distinct !{!1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1059 = !{!1052, !1049}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278: argument 0"}
!1062 = distinct !{!1062, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!1068 = distinct !{!1068, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!1069 = !{!1067, !1064}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1081 = distinct !{!1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1082 = !{!1083, !1080, !1077, !1074, !1071}
!1083 = distinct !{!1083, !1084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1084 = distinct !{!1084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1087 = !{!1080, !1077, !1074, !1071}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1097 = !{!1098, !1095, !1092, !1089}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1102 = !{!1095, !1092, !1089}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!1105 = distinct !{!1105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1114 = distinct !{!1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1115 = !{!1116, !1113, !1110, !1107}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1120 = !{!1113, !1110, !1107}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1136 = !{!1137, !1134, !1131, !1128, !1125, !1122}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1138 = distinct !{!1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1141 = !{!1134, !1131, !1128, !1125, !1122}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1157 = !{!1158, !1155, !1152, !1149, !1146, !1143}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1159 = distinct !{!1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1162 = !{!1155, !1152, !1149, !1146, !1143}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1171 = distinct !{!1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1172 = !{!1173, !1170, !1167, !1164}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1174 = distinct !{!1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1177 = !{!1170, !1167, !1164}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278: argument 0"}
!1183 = distinct !{!1183, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"}
!1184 = !{!1182, !1179}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1202 = distinct !{!1202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1203 = !{!1204, !1201, !1198, !1195, !1192, !1189, !1186}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1205 = distinct !{!1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1206 = !{!1207, !1182, !1179}
!1207 = distinct !{!1207, !1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1208 = !{!1201, !1198, !1195, !1192, !1189, !1186, !1182, !1179}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1215 = !{!1216, !1213, !1210, !1179}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!1217 = distinct !{!1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!1220 = !{!1213, !1210, !1179}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!1226 = distinct !{!1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!1227 = !{!1225, !1222}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!1236 = distinct !{!1236, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!1237 = !{!1235, !1232, !1229}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1246 = distinct !{!1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1247 = !{!1248, !1245, !1242, !1239}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1249 = distinct !{!1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1252 = !{!1245, !1242, !1239}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278: argument 0"}
!1258 = distinct !{!1258, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278"}
!1259 = !{!1260, !1257, !1254}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E"}
!1262 = !{!1263, !1265, !1260, !1257, !1254}
!1263 = distinct !{!1263, !1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 1"}
!1264 = distinct !{!1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532"}
!1265 = distinct !{!1265, !1266, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1264, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 0"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1286 = distinct !{!1286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1287 = !{!1288, !1285, !1282, !1279, !1276, !1273, !1270}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1289 = distinct !{!1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1290 = !{!1291, !1257, !1254}
!1291 = distinct !{!1291, !1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1292 = !{!1285, !1282, !1279, !1276, !1273, !1270, !1257, !1254}
!1293 = !{!1257, !1254}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!1296 = distinct !{!1296, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"}
!1299 = !{!1300, !1302, !1295, !1297, !1257, !1254}
!1300 = distinct !{!1300, !1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1301 = distinct !{!1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1307 = !{!1308, !1305}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1309 = distinct !{!1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278: argument 0"}
!1317 = distinct !{!1317, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"}
!1318 = !{!1316, !1313}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!1330 = distinct !{!1330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!1331 = !{!1329, !1326, !1323, !1320}
!1332 = !{!1329, !1326, !1323, !1320, !1316, !1313}
!1333 = !{i64 0, i64 -9223372036854775802}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278"}
!1340 = !{i64 0, i64 -9223372036854775806}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1352 = distinct !{!1352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1353 = !{!1354, !1351, !1348, !1345, !1342, !1338}
!1354 = distinct !{!1354, !1355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1355 = distinct !{!1355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1358 = !{!1351, !1348, !1345, !1342, !1338}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1374 = !{!1375, !1372, !1369, !1366, !1363, !1360}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1379 = !{!1372, !1369, !1366, !1363, !1360}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!1382 = distinct !{!1382, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!1383 = !{!1384, !1386, !1381}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!1390 = distinct !{!1390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1405 = distinct !{!1405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1406 = !{!1407, !1404, !1401, !1398, !1395, !1392}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1408 = distinct !{!1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1411 = !{!1404, !1401, !1398, !1395, !1392}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1426 = distinct !{!1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1427 = !{!1428, !1425, !1422, !1419, !1416, !1413}
!1428 = distinct !{!1428, !1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1429 = distinct !{!1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1432 = !{!1425, !1422, !1419, !1416, !1413}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1441 = distinct !{!1441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1442 = !{!1443, !1440, !1437, !1434}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1444 = distinct !{!1444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1447 = !{!1440, !1437, !1434}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278: argument 0"}
!1453 = distinct !{!1453, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"}
!1454 = !{!1452, !1449}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1472 = distinct !{!1472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1473 = !{!1474, !1471, !1468, !1465, !1462, !1459, !1456}
!1474 = distinct !{!1474, !1475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1475 = distinct !{!1475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1476 = !{!1477, !1452, !1449}
!1477 = distinct !{!1477, !1475, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1478 = !{!1471, !1468, !1465, !1462, !1459, !1456, !1452, !1449}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1484 = distinct !{!1484, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1485 = !{!1486, !1483, !1480, !1449}
!1486 = distinct !{!1486, !1487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!1487 = distinct !{!1487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1487, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!1490 = !{!1483, !1480, !1449}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!1499 = distinct !{!1499, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!1500 = !{!1498, !1495, !1492}
!1501 = !{!1502, !1504, !1506}
!1502 = distinct !{!1502, !1503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!1503 = distinct !{!1503, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!1510 = distinct !{!1510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!1513 = distinct !{!1513, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!1517 = !{!1515, !1512}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!1520 = distinct !{!1520, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!1521 = !{!1522, !1519, !1515, !1512}
!1522 = distinct !{!1522, !1520, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!1523 = !{!1519, !1515, !1512}
!1524 = !{!1522}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1542 = distinct !{!1542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1543 = !{!1544, !1541, !1538, !1535, !1532, !1529, !1526}
!1544 = distinct !{!1544, !1545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1545 = distinct !{!1545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1548 = !{!1541, !1538, !1535, !1532, !1529, !1526}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278: argument 0"}
!1551 = distinct !{!1551, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1557 = distinct !{!1557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1558 = !{!1559, !1556, !1553}
!1559 = distinct !{!1559, !1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1560 = distinct !{!1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1563 = !{!1556, !1553}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1569 = distinct !{!1569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1570 = !{!1571, !1568, !1565}
!1571 = distinct !{!1571, !1572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1572 = distinct !{!1572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1575 = !{!1568, !1565}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1593 = distinct !{!1593, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1594 = !{!1595, !1592, !1589, !1586, !1583, !1580, !1577, !1597}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1596 = distinct !{!1596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1601 = !{!1592, !1589, !1586, !1583, !1580, !1577}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1619 = distinct !{!1619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1620 = !{!1621, !1618, !1615, !1612, !1609, !1606, !1603, !1597}
!1621 = distinct !{!1621, !1622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1622 = distinct !{!1622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1625 = !{!1618, !1615, !1612, !1609, !1606, !1603}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1637 = distinct !{!1637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1638 = !{!1639, !1636, !1633, !1630, !1627}
!1639 = distinct !{!1639, !1640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1640 = distinct !{!1640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1643 = !{!1636, !1633, !1630, !1627}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278: argument 0"}
!1646 = distinct !{!1646, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278: argument 0"}
!1652 = distinct !{!1652, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278"}
!1653 = !{!1654, !1651, !1648}
!1654 = distinct !{!1654, !1655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 1"}
!1655 = distinct !{!1655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1655, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 0"}
!1658 = !{!1651, !1648}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"}
!1665 = !{!1663, !1660}
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!1671 = distinct !{!1671, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!1672 = !{!1670, !1667, !1663, !1660}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1675 = distinct !{!1675, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1678 = distinct !{!1678, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1690 = distinct !{!1690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1691 = !{!1692, !1689, !1686, !1683, !1680}
!1692 = distinct !{!1692, !1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1693 = distinct !{!1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1696 = !{!1689, !1686, !1683, !1680}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1699 = distinct !{!1699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1700 = !{!1701, !1698}
!1701 = distinct !{!1701, !1702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1702 = distinct !{!1702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1710 = distinct !{!1710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1711 = !{!1712, !1709, !1706}
!1712 = distinct !{!1712, !1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1713 = distinct !{!1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1716 = !{!1709, !1706}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!1719 = distinct !{!1719, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278: argument 0"}
!1722 = distinct !{!1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278"}
!1723 = !{!1724, !1721}
!1724 = distinct !{!1724, !1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 1"}
!1725 = distinct !{!1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1725, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 0"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1730 = distinct !{!1730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1731 = !{!1732, !1729}
!1732 = distinct !{!1732, !1733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1733 = distinct !{!1733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1733, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278: argument 0"}
!1744 = distinct !{!1744, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"}
!1745 = !{!1743, !1740, !1737}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!1757 = distinct !{!1757, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!1758 = !{!1756, !1753, !1750, !1747}
!1759 = !{!1756, !1753, !1750, !1747, !1743, !1740, !1737}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1771 = distinct !{!1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1772 = !{!1773, !1770, !1767, !1764, !1761}
!1773 = distinct !{!1773, !1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1774 = distinct !{!1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1777 = !{!1770, !1767, !1764, !1761}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1792 = distinct !{!1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1793 = !{!1794, !1791, !1788, !1785, !1782, !1779}
!1794 = distinct !{!1794, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1795 = distinct !{!1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1798 = !{!1791, !1788, !1785, !1782, !1779}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278: argument 0"}
!1801 = distinct !{!1801, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!1813 = distinct !{!1813, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!1814 = !{!1812, !1809, !1806, !1803}
!1815 = !{!1812, !1809, !1806, !1803, !1800}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1821, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278: argument 0"}
!1821 = distinct !{!1821, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!1824 = distinct !{!1824, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!1825 = !{!1823, !1820, !1817}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1834 = distinct !{!1834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1835 = !{!1836, !1833, !1830, !1827}
!1836 = distinct !{!1836, !1837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1837 = distinct !{!1837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1840 = !{!1833, !1830, !1827}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1852 = distinct !{!1852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1853 = !{!1854, !1851, !1848, !1845, !1842}
!1854 = distinct !{!1854, !1855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1855 = distinct !{!1855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1858 = !{!1851, !1848, !1845, !1842}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278: argument 0"}
!1861 = distinct !{!1861, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278: argument 0"}
!1864 = distinct !{!1864, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278: argument 0"}
!1867 = distinct !{!1867, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1879 = distinct !{!1879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1880 = !{!1881, !1878, !1875, !1872, !1869}
!1881 = distinct !{!1881, !1882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1882 = distinct !{!1882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1885 = !{!1878, !1875, !1872, !1869}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1900 = distinct !{!1900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1901 = !{!1902, !1899, !1896, !1893, !1890}
!1902 = distinct !{!1902, !1903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1903 = distinct !{!1903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1903, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1906 = !{!1899, !1896, !1893, !1890}
!1907 = !{!1908}
!1908 = distinct !{!1908, !1909, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278: argument 0"}
!1909 = distinct !{!1909, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!1912 = distinct !{!1912, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!1913 = !{!1911, !1908}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278: argument 0"}
!1916 = distinct !{!1916, !"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!1925 = distinct !{!1925, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!1928 = distinct !{!1928, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!1929 = !{!1927, !1924, !1921, !1918, !1915}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!1932 = distinct !{!1932, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!1933 = !{!1934, !1931, !1927, !1924, !1921, !1918, !1915}
!1934 = distinct !{!1934, !1932, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!1935 = !{!1931, !1927, !1924, !1921, !1918, !1915}
!1936 = !{!1934}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278: argument 0"}
!1939 = distinct !{!1939, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1957 = distinct !{!1957, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1958 = !{!1959, !1956, !1953, !1950, !1947, !1944, !1941}
!1959 = distinct !{!1959, !1960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1960 = distinct !{!1960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1961 = !{!1962, !1938}
!1962 = distinct !{!1962, !1960, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1963 = !{!1956, !1953, !1950, !1947, !1944, !1941, !1938}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1966, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1966 = distinct !{!1966, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1969 = distinct !{!1969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1970 = !{!1971, !1968, !1965}
!1971 = distinct !{!1971, !1972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!1972 = distinct !{!1972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!1975 = !{!1968, !1965}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!1981 = distinct !{!1981, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!1984 = distinct !{!1984, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!1985 = !{!1983, !1980, !1977}
!1986 = !{!1987}
!1987 = distinct !{!1987, !1988, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!1988 = distinct !{!1988, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!1989 = !{!1990, !1987, !1983, !1980, !1977}
!1990 = distinct !{!1990, !1988, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!1991 = !{!1987, !1983, !1980, !1977}
!1992 = !{!1990}
!1993 = !{!1994}
!1994 = distinct !{!1994, !1995, !"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278: argument 0"}
!1995 = distinct !{!1995, !"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278: argument 0"}
!1998 = distinct !{!1998, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2004, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!2004 = distinct !{!2004, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!2005 = !{!2003, !2000, !1997, !1994}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278: argument 0"}
!2011 = distinct !{!2011, !"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2014, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!2020 = !{!2021}
!2021 = distinct !{!2021, !2019, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!2022 = !{!2018, !2013}
!2023 = !{!2021, !2016}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2026, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!2029 = !{!2025, !2013}
!2030 = !{!2028, !2016}
!2031 = !{!2032}
!2032 = distinct !{!2032, !2033, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278: argument 1"}
!2033 = distinct !{!2033, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2033, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278: argument 0"}
!2036 = !{!2035, !2032}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278: argument 1"}
!2039 = distinct !{!2039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2039, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278: argument 0"}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278: argument 1"}
!2044 = distinct !{!2044, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2044, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278: argument 0"}
!2047 = !{!2048}
!2048 = distinct !{!2048, !2049, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!2049 = distinct !{!2049, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!2050 = !{!2051}
!2051 = distinct !{!2051, !2049, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!2054 = distinct !{!2054, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2054, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278: argument 0"}
!2059 = distinct !{!2059, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2062 = distinct !{!2062, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2065 = distinct !{!2065, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2068 = distinct !{!2068, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2071 = distinct !{!2071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2072 = !{!2073, !2070, !2067, !2064, !2061, !2058}
!2073 = distinct !{!2073, !2074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2074 = distinct !{!2074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2077 = !{!2070, !2067, !2064, !2061, !2058}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!2080 = distinct !{!2080, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2089 = distinct !{!2089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2092 = distinct !{!2092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2095 = distinct !{!2095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2096 = !{!2097, !2094, !2091, !2088, !2085, !2082, !2079}
!2097 = distinct !{!2097, !2098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2098 = distinct !{!2098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2101 = !{!2094, !2091, !2088, !2085, !2082, !2079}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!2104 = distinct !{!2104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!2109 = distinct !{!2109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 1"}
!2114 = distinct !{!2114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 0"}
!2117 = !{!2118}
!2118 = distinct !{!2118, !2119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!2119 = distinct !{!2119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!2120 = !{!2121}
!2121 = distinct !{!2121, !2119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2124 = distinct !{!2124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!2129 = distinct !{!2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!2132 = !{!2133, !2135}
!2133 = distinct !{!2133, !2134, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!2134 = distinct !{!2134, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!2135 = distinct !{!2135, !2136, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!2136 = distinct !{!2136, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2139, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!2139 = distinct !{!2139, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!2140 = !{!2141}
!2141 = distinct !{!2141, !2142, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!2142 = distinct !{!2142, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!2143 = !{!2144, !2141, !2138}
!2144 = distinct !{!2144, !2142, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!2145 = !{!2141, !2138}
!2146 = !{!2144}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2149, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E: argument 0"}
!2149 = distinct !{!2149, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E"}
!2150 = !{!2151, !2148}
!2151 = distinct !{!2151, !2152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!2152 = distinct !{!2152, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!2155 = distinct !{!2155, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2158 = distinct !{!2158, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2161 = distinct !{!2161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2165 = !{!2166}
!2166 = distinct !{!2166, !2167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2168 = !{!2169}
!2169 = distinct !{!2169, !2170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2170 = distinct !{!2170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2171 = !{!2172, !2169, !2166, !2163, !2160, !2157, !2154}
!2172 = distinct !{!2172, !2173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2173 = distinct !{!2173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2174 = !{!2175, !2176}
!2175 = distinct !{!2175, !2173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2176 = distinct !{!2176, !2177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!2177 = distinct !{!2177, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!2178 = !{!2169, !2166, !2163, !2160, !2157, !2154, !2176}
!2179 = !{i64 0, i64 -9223372036854775801}
!2180 = !{!2181, !2154}
!2181 = distinct !{!2181, !2182, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!2182 = distinct !{!2182, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!2183 = !{!2176}
!2184 = !{!2185}
!2185 = distinct !{!2185, !2186, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!2186 = distinct !{!2186, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!2187 = !{!2188, !2185}
!2188 = distinct !{!2188, !2189, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!2189 = distinct !{!2189, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!2192 = distinct !{!2192, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2195 = distinct !{!2195, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2196 = !{!2197}
!2197 = distinct !{!2197, !2198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2198 = distinct !{!2198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2199 = !{!2200}
!2200 = distinct !{!2200, !2201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2201 = distinct !{!2201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2202 = !{!2203}
!2203 = distinct !{!2203, !2204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2204 = distinct !{!2204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2205 = !{!2206}
!2206 = distinct !{!2206, !2207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2207 = distinct !{!2207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2208 = !{!2209, !2206, !2203, !2200, !2197, !2194, !2191}
!2209 = distinct !{!2209, !2210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2210 = distinct !{!2210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2211 = !{!2212, !2213}
!2212 = distinct !{!2212, !2210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2213 = distinct !{!2213, !2214, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!2214 = distinct !{!2214, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!2215 = !{!2206, !2203, !2200, !2197, !2194, !2191, !2213}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2218, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278: argument 0"}
!2218 = distinct !{!2218, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278"}
!2219 = !{!2220, !2222, !2217}
!2220 = distinct !{!2220, !2221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2221 = distinct !{!2221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2222 = distinct !{!2222, !2223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE: argument 0"}
!2223 = distinct !{!2223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E: argument 0"}
!2226 = distinct !{!2226, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE: argument 1"}
!2229 = distinct !{!2229, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE"}
!2230 = !{!2225, !2231}
!2231 = distinct !{!2231, !2226, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E: argument 1"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE: argument 0"}
!2234 = distinct !{!2234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE"}
!2235 = !{!2233, !2228, !2225}
!2236 = !{!2237, !2231}
!2237 = distinct !{!2237, !2229, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE: argument 0"}
!2238 = !{!2228, !2225}
!2239 = !{!2233, !2237, !2228, !2225, !2231}
!2240 = !{!2228, !2225, !2231}
!2241 = !{!2237, !2228, !2225, !2231}
!2242 = !{!2231}
!2243 = !{!2244}
!2244 = distinct !{!2244, !2245, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E: argument 0"}
!2245 = distinct !{!2245, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E"}
!2246 = !{!2247, !2249, !2244}
!2247 = distinct !{!2247, !2248, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 1"}
!2248 = distinct !{!2248, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532"}
!2249 = distinct !{!2249, !2250, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532: argument 0"}
!2250 = distinct !{!2250, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532"}
!2251 = !{!2252}
!2252 = distinct !{!2252, !2248, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 0"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!2255 = distinct !{!2255, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2258 = distinct !{!2258, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2261 = distinct !{!2261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2264 = distinct !{!2264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2267 = distinct !{!2267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2270 = distinct !{!2270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2271 = !{!2272, !2269, !2266, !2263, !2260, !2257, !2254}
!2272 = distinct !{!2272, !2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2273 = distinct !{!2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2276 = !{!2269, !2266, !2263, !2260, !2257, !2254}
!2277 = !{!2278, !2280}
!2278 = distinct !{!2278, !2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!2279 = distinct !{!2279, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!2280 = distinct !{!2280, !2281, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278: argument 0"}
!2281 = distinct !{!2281, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"}
!2282 = !{!2283, !2285, !2278, !2280}
!2283 = distinct !{!2283, !2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!2284 = distinct !{!2284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!2285 = distinct !{!2285, !2286, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!2286 = distinct !{!2286, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!2287 = !{i8 0, i8 35}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!2290 = distinct !{!2290, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2293, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!2293 = distinct !{!2293, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!2294 = !{!2295, !2292, !2289}
!2295 = distinct !{!2295, !2293, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!2296 = !{!2292, !2289}
!2297 = !{!2295}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278: argument 0"}
!2300 = distinct !{!2300, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!2303 = distinct !{!2303, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!2306 = distinct !{!2306, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!2312 = distinct !{!2312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!2313 = !{!2311, !2308, !2305, !2302}
!2314 = !{!2315, !2317}
!2315 = distinct !{!2315, !2316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2316 = distinct !{!2316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2317 = distinct !{!2317, !2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE: argument 0"}
!2318 = distinct !{!2318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2321 = distinct !{!2321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h427bbcef9f2e0a5eE.llvm.16429374078602074278: argument 0"}
!2324 = distinct !{!2324, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h427bbcef9f2e0a5eE.llvm.16429374078602074278"}
!2325 = !{!2326, !2328, !2330}
!2326 = distinct !{!2326, !2327, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!2327 = distinct !{!2327, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!2328 = distinct !{!2328, !2329, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!2329 = distinct !{!2329, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!2330 = distinct !{!2330, !2331, !"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE: argument 0"}
!2331 = distinct !{!2331, !"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE"}
