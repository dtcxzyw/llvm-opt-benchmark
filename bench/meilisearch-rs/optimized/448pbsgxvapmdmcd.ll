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
  %12 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %11, ptr %21, align 8
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
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable10:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.sroa.03.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !28
  %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i, align 8, !alias.scope !28
  %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i, align 8, !alias.scope !28
  store i64 0, ptr %1, align 8, !alias.scope !28
  %switch.i.i = icmp eq i64 %.sroa.03.0.copyload.i.i, 1
  br i1 %switch.i.i, label %7, label %5

5:                                                ; preds = %4, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h70c9c4cab7a194a7E(), !noalias !28
  br label %"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE.exit"

7:                                                ; preds = %4
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE.exit"

"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hf6c829a085f1314aE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %6, %5 ], [ %9, %7 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !22
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !22
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$3get17h8b5af77e1e08fc87E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !29, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %14, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !39
  %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa.0.0.1.sroa_idx.i.i.i, align 8, !alias.scope !39
  %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx.i.i.i, align 8, !alias.scope !39
  store i64 0, ptr %1, align 8, !alias.scope !39
  %switch.i.i.i = icmp eq i64 %.sroa.03.0.copyload.i.i.i, 1
  br i1 %switch.i.i.i, label %9, label %7

7:                                                ; preds = %6, %4
  %8 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h70c9c4cab7a194a7E(), !noalias !39
  br label %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit"

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit"

"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit": ; preds = %7, %9
  %.merged.i.i.i = phi { i64, i64 } [ %8, %7 ], [ %11, %9 ]
  %12 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !40
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !40
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit", %14
  %.sroa.0.0 = phi ptr [ %.sroa.2.0..sroa_idx.i.i, %"_ZN3std3sys12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc18e14b3635f6853E.llvm.16429374078602074278.exit" ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !125
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !125
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
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %5 = load ptr, ptr %4, align 8, !alias.scope !161, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !161, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !161, !nonnull !4, !align !16, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !161, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !161

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !164, !invariant.load !4, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !165, !invariant.load !4, !noalias !161
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #29, !noalias !161
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !164, !invariant.load !4, !noalias !161
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !165, !invariant.load !4, !noalias !161
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #29, !noalias !161
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #29, !noalias !161
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #29, !noalias !161
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit"
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
  %5 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.0
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
  %17 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.1
  %18 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %17) #30
          to label %13 unwind label %20, !llvm.loop !184

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !192, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !196
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !196
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !196, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !196, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !196, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !196
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !198, !noalias !199, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !192
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load i64, ptr %0, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !203, !noalias !206, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !200
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..sync..Weak$LT$synchronoise..event..SignalEvent$C$$RF$alloc..alloc..Global$GT$$GT$17h6b4b91a67a54bbe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !208
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #29, !noalias !208
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !211, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !211, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !211
  br label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit"

"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !214, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !223, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !223
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %12 = load i64, ptr %11, align 8, !alias.scope !244, !noalias !247, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !244, !noalias !247, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !251
  %.pr.pre.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !223
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i", !llvm.loop !252

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !253, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !253, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !253, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit"

"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i", %19, %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = load i64, ptr %0, align 8, !alias.scope !272, !noalias !275, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !272, !noalias !275, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !277
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h5f509a4a2f40db82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = load i64, ptr %0, align 8, !alias.scope !299, !noalias !302, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !299, !noalias !302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !304
  br label %"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278.exit"

"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0c7839741aaccee1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !314, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !318
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !127, !noalias !318, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !318, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !318, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !318
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !320, !noalias !321, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #29, !noalias !314
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !322, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !348
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..collections..hash..map..OccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd31ed148307d8c65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !355, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !379
  br label %"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit"

"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !383, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !386, !noalias !391, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.sroa.0.09.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %13 = load i64, ptr %11, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !416
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !380, !noalias !417, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !417, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #29, !noalias !422
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h099eea97ec7126d6E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !427, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !427, !noundef !4
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %10 = load i64, ptr %8, align 8, !alias.scope !442, !noalias !445, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !442, !noalias !445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #29, !noalias !447
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
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #30
          to label %15 unwind label %21, !llvm.loop !184

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %23 = load i64, ptr %0, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %23, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #29, !noalias !459
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %27 = load i64, ptr %0, align 8, !alias.scope !466, !noalias !469, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit1", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit"
  %30 = mul nuw i64 %27, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #29, !noalias !471
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278.exit", %29
  ret void

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278.exit": ; preds = %25, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !484, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !488
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !488
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !488, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !488, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !488, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !488
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !490, !noalias !491, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !484
  br label %"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit"

"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !492, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !499, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !499
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %12 = load i64, ptr %11, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !527
  %.pr.pre.i.i.i = load i64, ptr %3, align 8, !alias.scope !499
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i", !llvm.loop !252

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !528, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !528, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !528, !nonnull !4, !noundef !4
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
  %4 = load i64, ptr %3, align 8, !alias.scope !529, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !540, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !540
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %12 = load i64, ptr %11, align 8, !alias.scope !561, !noalias !564, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !561, !noalias !564, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !568
  %.pr.pre.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !540
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i", !llvm.loop !252

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !569, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !569, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !569, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %21, i64 noundef %17) #29
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278.exit": ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i", %19, %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = load i64, ptr %0, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !573, !noalias !576, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !570
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !587, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !591
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !591
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !591, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !591, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !591, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !591
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !593, !noalias !594, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !587
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %5 = load i64, ptr %0, align 8, !alias.scope !604, !noalias !607, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !604, !noalias !607, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !609
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %9 = load i64, ptr %0, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1": ; preds = %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RwCursor$GT$17hdb4a22fcbffce2b2E.llvm.16429374078602074278.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !619, !noalias !622, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !624
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
  %4 = load i64, ptr %3, align 8, !alias.scope !625, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !630, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !630
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %12 = load i64, ptr %11, align 8, !alias.scope !651, !noalias !654, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !651, !noalias !654, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !658
  %.pr.pre.i.i = load i64, ptr %3, align 8, !alias.scope !630
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i", %10
  %.pr.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i", !llvm.loop !252

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !659, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !659, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !659, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %2 = load ptr, ptr %0, align 8, !alias.scope !660, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !666, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8, !noalias !666
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E(), !noalias !666
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !666
  br label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i

_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !660
  %15 = add i32 %14, -1073741823
  %or.cond.i = icmp ult i32 %15, 1073741824
  br i1 %or.cond.i, label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278.exit", label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h30a30e9b19c29a40E(ptr noundef nonnull align 4 %2, i32 noundef %15), !noalias !660
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %2 = load ptr, ptr %0, align 8, !alias.scope !673, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !677, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8, !noalias !677
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E(), !noalias !677
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !677
  br label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i

_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !673
  %15 = add i32 %14, -1073741823
  %or.cond.i.i = icmp ult i32 %15, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E.exit", label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h30a30e9b19c29a40E(ptr noundef nonnull align 4 %2, i32 noundef %15), !noalias !673
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %2 = load i64, ptr %0, align 8, !alias.scope !690, !noalias !693, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !690, !noalias !693, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !695
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %2 = load ptr, ptr %0, align 8, !alias.scope !696, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !696, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !696, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #29, !noalias !699
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %5 = load i64, ptr %0, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !718
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %9 = load i64, ptr %0, align 8, !alias.scope !728, !noalias !731, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i1": ; preds = %"_ZN4core3ptr43drop_in_place$LT$heed..cursor..RoCursor$GT$17h43bd8d9eea02702aE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !728, !noalias !731, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !733
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
  %4 = load i64, ptr %3, align 8, !alias.scope !734, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !747, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !747
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %12 = load i64, ptr %11, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !775
  %.pr.pre.i.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !747
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i", %10
  %.pr.i.i.i.i.i.i = phi i64 [ %8, %10 ], [ %.pr.pre.i.i.i.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i.i.i.i.i.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i", !llvm.loop !252

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i.i.i.i.i.i", %1
  %17 = load i64, ptr %0, align 8, !range !127, !alias.scope !776, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278.exit", label %19

19:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit.i.i.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !776, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !776, !nonnull !4, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %2 = load ptr, ptr %0, align 8, !alias.scope !783, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !783
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %4 = load i64, ptr %0, align 8, !range !29, !alias.scope !784, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %8 = load ptr, ptr %7, align 8, !alias.scope !796, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !796
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit" unwind label %21

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %13 = load i64, ptr %0, align 8, !range !29, !alias.scope !797, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit1", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %17 = load ptr, ptr %16, align 8, !alias.scope !809, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !809
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %4 = load i64, ptr %0, align 8, !range !29, !alias.scope !813, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %8 = load ptr, ptr %7, align 8, !alias.scope !825, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !826
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278.exit.i" unwind label %21

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %13 = load i64, ptr %0, align 8, !range !29, !alias.scope !830, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %17 = load ptr, ptr %16, align 8, !alias.scope !840, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !841
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %2 = load i64, ptr %0, align 8, !alias.scope !857, !noalias !860, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !857, !noalias !860, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !862
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hd17b7bc8fd07c0daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %2 = load i64, ptr %0, align 8, !range !866, !alias.scope !863, !noundef !4
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %3, label %"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %5 = load ptr, ptr %4, align 8, !alias.scope !873, !nonnull !4, !align !874, !noundef !4
  store i8 0, ptr %5, align 1, !noalias !873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !881, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %7, i64 noundef 1) #29, !noalias !881
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %3 = load ptr, ptr %2, align 8, !alias.scope !882, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !885
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %12 = load ptr, ptr %11, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !898
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit"

15:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278.exit" unwind label %21

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit": ; preds = %5, %1, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %17 = load ptr, ptr %16, align 8, !alias.scope !905, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !905
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %4 = load i64, ptr %0, align 8, !alias.scope !924, !noalias !927, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !924, !noalias !927, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #29, !noalias !929
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %9 = load i64, ptr %0, align 8, !alias.scope !948, !noalias !951, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !948, !noalias !951, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !953
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %2 = load i64, ptr %0, align 8, !alias.scope !963, !noalias !966, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !963, !noalias !966, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !968
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %2 = load ptr, ptr %0, align 8, !alias.scope !975, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !976, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !976, !nonnull !4, !align !16, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !4, !noalias !976, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !976

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !164, !invariant.load !4, !noalias !976
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !165, !invariant.load !4, !noalias !976
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #29, !noalias !976
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !164, !invariant.load !4, !noalias !976
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !165, !invariant.load !4, !noalias !976
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #29, !noalias !976
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !976
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !976
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i"
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
  %2 = load i64, ptr %0, align 8, !range !866, !noundef !4
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %5 = load ptr, ptr %4, align 8, !alias.scope !987, !nonnull !4, !align !874, !noundef !4
  store i8 0, ptr %5, align 1, !noalias !987
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !994, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %7, i64 noundef 1) #29, !noalias !994
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17hd1cd57eebf8af7f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %2 = load ptr, ptr %0, align 8, !alias.scope !995, !noundef !4
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit" unwind label %3, !noalias !995

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !998
  resume { ptr, i32 } %4

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !1001
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1004, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %8 = load i64, ptr %7, align 8, !alias.scope !1017, !noalias !1020, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1017, !noalias !1020, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #29, !noalias !1022
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %16 = load i64, ptr %13, align 8, !alias.scope !1029, !noalias !1032, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1", label %18

18:                                               ; preds = %14
  %19 = mul nuw i64 %16, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1029, !noalias !1032, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #29, !noalias !1034
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1": ; preds = %18, %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit": ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %22 = load i64, ptr %13, align 8, !alias.scope !1041, !noalias !1044, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h4abc27cbd1e8e06bE.exit"
  %25 = mul nuw i64 %22, 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !1041, !noalias !1044, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #29, !noalias !1046
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %2 = load i64, ptr %0, align 8, !alias.scope !1053, !noalias !1056, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1053, !noalias !1056, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1058
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1059, !nonnull !4, !align !874, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !1059
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1068, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #29, !noalias !1068
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %2 = load i64, ptr %0, align 8, !alias.scope !1081, !noalias !1084, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1081, !noalias !1084, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1086
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hde9b21cd187ca187E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %2 = load i64, ptr %0, align 8, !alias.scope !1096, !noalias !1099, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1096, !noalias !1099, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1101
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1102, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1102, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29, !noalias !1102
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h5c65f9d4a04f5815E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %2 = load i64, ptr %0, align 8, !alias.scope !1114, !noalias !1117, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1114, !noalias !1117, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1119
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %3 = load i64, ptr %2, align 8, !range !127, !alias.scope !1120, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !1135, !noalias !1138, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #29, !noalias !1140
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %10 = load i64, ptr %9, align 8, !range !127, !alias.scope !1141, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !alias.scope !1156, !noalias !1159, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #29, !noalias !1161
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %16 = load i64, ptr %0, align 8, !alias.scope !1171, !noalias !1174, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1171, !noalias !1174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #29, !noalias !1176
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1183, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1183, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %27, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9" ]
  %26 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %22, i64 0, i64 %.sroa.0.09.i.i.i
  %27 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %28 = load i64, ptr %26, align 8, !alias.scope !1202, !noalias !1205, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1202, !noalias !1205, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #29, !noalias !1207
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %32 = icmp eq i64 %27, %24
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %33 = load i64, ptr %20, align 8, !alias.scope !1214, !noalias !1217, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i"
  %36 = mul nuw i64 %33, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef 8) #29, !noalias !1219
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", %35
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1220, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i", %3, %1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1237, !nonnull !4, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %switch.i.i.i = icmp eq i64 %13, 1
  br i1 %switch.i.i.i, label %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit"

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 -1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !1238, !noundef !4
  %17 = getelementptr i8, ptr %11, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !1238, !nonnull !4, !align !16, !noundef !4
  %18 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1238, !nonnull !4
  invoke void %18(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %27 unwind label %19, !noalias !1238

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !164, !invariant.load !4, !noalias !1238
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !165, !invariant.load !4, !noalias !1238
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #29, !noalias !1238
  br label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !164, !invariant.load !4, !noalias !1238
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !165, !invariant.load !4, !noalias !1238
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #29, !noalias !1238
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i"

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #29, !noalias !1238
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i", %27
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #29, !noalias !1238
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %2 = load i64, ptr %0, align 8, !alias.scope !1252, !noalias !1255, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1252, !noalias !1255, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1257
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr524drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$C$$LT$hashbrown..set..HashSet$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$std..hash..random..RandomState$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$..extend$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h261f3cca634fefb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1264, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1267, !noalias !1272, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.sroa.0.09.i.i.i
  %12 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %13 = load i64, ptr %11, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1292, !noalias !1295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !1297
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1298, !noalias !1299, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1298, !noalias !1299, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #29, !noalias !1304
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit.i.i", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %2 = load i64, ptr %0, align 8, !alias.scope !1312, !noalias !1315, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1312, !noalias !1315, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1309
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %2 = load i64, ptr %0, align 128, !alias.scope !1323, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1323, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1323, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not19.i.i = icmp eq i64 %7, %8
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i", %1
  %.sroa.06.0.lcssa.i.i = phi ptr [ %6, %1 ], [ %.sroa.06.1.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i" ]
  %9 = icmp eq ptr %.sroa.06.0.lcssa.i.i, null
  br i1 %9, label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278.exit", label %12

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"
  %.sroa.02.021.i.i = phi i64 [ %23, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i" ], [ %7, %1 ]
  %.sroa.06.020.i.i = phi ptr [ %.sroa.06.1.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i" ], [ %6, %1 ]
  %10 = lshr exact i64 %.sroa.02.021.i.i, 1
  %11 = and i64 %10, 31
  %.not16.i.i = icmp eq i64 %11, 31
  br i1 %.not16.i.i, label %13, label %17

12:                                               ; preds = %._crit_edge.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1323
  br label %"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278.exit"

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i, i64 496
  %15 = load ptr, ptr %14, align 8, !noalias !1323, !noundef !4
  %16 = icmp ne ptr %.sroa.06.020.i.i, null
  tail call void @llvm.assume(i1 %16)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1323
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw { ptr, { i64 } }, ptr %.sroa.06.020.i.i, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1336, !noalias !1323, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1337
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !1323
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i": ; preds = %22, %17, %13
  %.sroa.06.1.i.i = phi ptr [ %15, %13 ], [ %.sroa.06.020.i.i, %17 ], [ %.sroa.06.020.i.i, %22 ]
  %23 = add i64 %.sroa.02.021.i.i, 2
  %.not.i.i = icmp eq i64 %23, %8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !1338

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
  %6 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.sroa.0.0
  %7 = add i64 %.sroa.0.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11, !llvm.loop !1339

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
  %14 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.sroa.0.1
  %15 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #30
          to label %9 unwind label %17, !llvm.loop !1340

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
  %2 = load i64, ptr %0, align 8, !range !1341, !alias.scope !1342, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %2 = load i64, ptr %0, align 8, !range !1348, !alias.scope !1345, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775807
  br i1 %3, label %4, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit"

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1361, !noalias !1364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1366
  br label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit"

"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %9 = load i64, ptr %8, align 8, !range !1348, !alias.scope !1367, !noundef !4
  %10 = icmp sgt i64 %9, -9223372036854775807
  br i1 %10, label %11, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4"

11:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i3": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !1382, !noalias !1385, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #29, !noalias !1387
  br label %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4"

"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit4": ; preds = %"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278.exit", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i3"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1388, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1391, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1391, !nonnull !4, !align !16, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1391, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1391

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !164, !invariant.load !4, !noalias !1391
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !165, !invariant.load !4, !noalias !1391
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #29, !noalias !1391
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !164, !invariant.load !4, !noalias !1391
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !165, !invariant.load !4, !noalias !1391
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #29, !noalias !1391
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !1391
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !1391
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1396, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #29, !noalias !1396
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$meilisearch_types..keys..CreateApiKey$GT$17h97cb477fb8334cd6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %3 = load i64, ptr %2, align 8, !range !127, !alias.scope !1399, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !1414, !noalias !1417, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #29, !noalias !1419
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %10 = load i64, ptr %9, align 8, !range !127, !alias.scope !1420, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !alias.scope !1435, !noalias !1438, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #29, !noalias !1440
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i6", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %16 = load i64, ptr %0, align 8, !alias.scope !1450, !noalias !1453, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1450, !noalias !1453, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #29, !noalias !1455
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i8", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278.exit7"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !1462, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !1462, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9", %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.sroa.0.09.i.i.i = phi i64 [ %27, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9" ]
  %26 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %22, i64 0, i64 %.sroa.0.09.i.i.i
  %27 = add nuw i64 %.sroa.0.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  %28 = load i64, ptr %26, align 8, !alias.scope !1481, !noalias !1484, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1481, !noalias !1484, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #29, !noalias !1486
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i
  %32 = icmp eq i64 %27, %24
  br i1 %32, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %33 = load i64, ptr %20, align 8, !alias.scope !1493, !noalias !1496, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E.exit", label %35

35:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit.i"
  %36 = mul nuw i64 %33, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef 8) #29, !noalias !1498
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
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %0, i64 0, i64 %.sroa.0.07
  %5 = add nuw i64 %.sroa.0.07, 1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %4), !llvm.loop !1499
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1509, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1509
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1510
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1517, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1517
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1526, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1530
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1530
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !1530, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1530, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1530, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1530
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1532, !noalias !1533, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !1526
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1552, !noalias !1555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1557
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !1558, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1558, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h71f61224f6aaaac3E.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %8 = load i64, ptr %0, align 8, !alias.scope !1567, !noalias !1570, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #29, !noalias !1572
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %12 = load i64, ptr %0, align 8, !alias.scope !1579, !noalias !1582, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278.exit"
  %15 = mul nuw i64 %12, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #29, !noalias !1584
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %5 = load i64, ptr %2, align 8, !alias.scope !1603, !noalias !1608, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !1603, !noalias !1608, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #29, !noalias !1610
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E.exit.i"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %10 = load i64, ptr %2, align 8, !alias.scope !1629, !noalias !1632, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i1.i": ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !1629, !noalias !1632, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #29, !noalias !1634
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1647, !noalias !1650, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1652
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Key$GT$$GT$17h35d70ace5af672fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1653, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1653, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %3, i64 0, i64 %.sroa.0.07.i.i
  %8 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %7), !noalias !1653, !llvm.loop !1499
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %10 = load i64, ptr %0, align 8, !alias.scope !1662, !noalias !1665, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit"
  %13 = mul nuw i64 %10, 160
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #29, !noalias !1667
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1341, !noundef !4
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h655cc7f88a9529e2E.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit" unwind label %3

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h3291e8b1e13dbaa5E.llvm.16429374078602074278.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !1668
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #29, !noalias !1671
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %2 = load i64, ptr %0, align 8, !alias.scope !1686, !noalias !1689, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1686, !noalias !1689, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1691
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  %2 = load i64, ptr %0, align 8, !alias.scope !1695, !noalias !1698, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1695, !noalias !1698, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !1692
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %2 = load i64, ptr %0, align 8, !alias.scope !1706, !noalias !1709, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1706, !noalias !1709, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1711
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278.exit2"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1712, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1712
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %2 = load i64, ptr %0, align 8, !alias.scope !1718, !noalias !1721, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1718, !noalias !1721, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29, !noalias !1715
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1723, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1723, !nonnull !4, !align !16, !noundef !4
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !4, !noalias !1723, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1723

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !164, !invariant.load !4, !noalias !1723
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !165, !invariant.load !4, !noalias !1723
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #29, !noalias !1723
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !164, !invariant.load !4, !noalias !1723
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !165, !invariant.load !4, !noalias !1723
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #29, !noalias !1723
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !1723
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !1723
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %2 = load i64, ptr %0, align 8, !alias.scope !1737, !noalias !1740, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1737, !noalias !1740, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1734
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..ArcInner$LT$synchronoise..event..SignalEvent$GT$$GT$17hc73601a1b756d928E"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %3 = load i64, ptr %2, align 128, !alias.scope !1751, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 128, !alias.scope !1751, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !alias.scope !1751, !noundef !4
  %8 = and i64 %3, -2
  %9 = and i64 %5, -2
  %.not19.i.i.i = icmp eq i64 %8, %9
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i", %1
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %7, %1 ], [ %.sroa.06.1.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i" ]
  %10 = icmp eq ptr %.sroa.06.0.lcssa.i.i.i, null
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E.exit", label %13

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"
  %.sroa.02.021.i.i.i = phi i64 [ %24, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i" ], [ %8, %1 ]
  %.sroa.06.020.i.i.i = phi ptr [ %.sroa.06.1.i.i.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i" ], [ %7, %1 ]
  %11 = lshr exact i64 %.sroa.02.021.i.i.i, 1
  %12 = and i64 %11, 31
  %.not16.i.i.i = icmp eq i64 %12, 31
  br i1 %.not16.i.i.i, label %14, label %18

13:                                               ; preds = %._crit_edge.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1751
  br label %"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E.exit"

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i.i.i, i64 496
  %16 = load ptr, ptr %15, align 8, !noalias !1751, !noundef !4
  %17 = icmp ne ptr %.sroa.06.020.i.i.i, null
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020.i.i.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1751
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw { ptr, { i64 } }, ptr %.sroa.06.020.i.i.i, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  %20 = load ptr, ptr %19, align 8, !alias.scope !1764, !noalias !1751, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !1765
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !1751
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i.i.i": ; preds = %23, %18, %14
  %.sroa.06.1.i.i.i = phi ptr [ %16, %14 ], [ %.sroa.06.020.i.i.i, %18 ], [ %.sroa.06.020.i.i.i, %23 ]
  %24 = add i64 %.sroa.02.021.i.i.i, 2
  %.not.i.i.i = icmp eq i64 %24, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !1338

"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E.exit": ; preds = %._crit_edge.i.i.i, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1348, !noundef !4
  %3 = icmp sgt i64 %2, -9223372036854775807
  br i1 %3, label %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1778, !noalias !1781, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #29, !noalias !1783
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"
  %.sroa.0.09 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.sroa.0.09
  %5 = add nuw i64 %.sroa.0.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  %6 = load i64, ptr %4, align 8, !alias.scope !1799, !noalias !1802, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1799, !noalias !1802, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #29, !noalias !1804
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(256) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %2 = load i64, ptr %0, align 128, !alias.scope !1805, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1805, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1805, !noundef !4
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not19.i = icmp eq i64 %7, %8
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i", %1
  %.sroa.06.0.lcssa.i = phi ptr [ %6, %1 ], [ %.sroa.06.1.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i" ]
  %9 = icmp eq ptr %.sroa.06.0.lcssa.i, null
  br i1 %9, label %"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278.exit", label %12

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"
  %.sroa.02.021.i = phi i64 [ %23, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i" ], [ %7, %1 ]
  %.sroa.06.020.i = phi ptr [ %.sroa.06.1.i, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i" ], [ %6, %1 ]
  %10 = lshr exact i64 %.sroa.02.021.i, 1
  %11 = and i64 %10, 31
  %.not16.i = icmp eq i64 %11, 31
  br i1 %.not16.i, label %13, label %17

12:                                               ; preds = %._crit_edge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1805
  br label %"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278.exit"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 496
  %15 = load ptr, ptr %14, align 8, !noalias !1805, !noundef !4
  %16 = icmp ne ptr %.sroa.06.020.i, null
  tail call void @llvm.assume(i1 %16)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020.i, i64 noundef 504, i64 noundef 8) #29, !noalias !1805
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw { ptr, { i64 } }, ptr %.sroa.06.020.i, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1817)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1820, !noalias !1805, !nonnull !4, !noundef !4
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1821
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"

22:                                               ; preds = %17
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !1805
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit.i": ; preds = %22, %17, %13
  %.sroa.06.1.i = phi ptr [ %15, %13 ], [ %.sroa.06.020.i, %17 ], [ %.sroa.06.020.i, %22 ]
  %23 = add i64 %.sroa.02.021.i, 2
  %.not.i = icmp eq i64 %23, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !1338

"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278.exit": ; preds = %._crit_edge.i, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1828)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !1831, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1831, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1831, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !1831
  br label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit"

"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..SliceRead$GT$$GT$17hf7c1877e41e66398E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  %2 = load i64, ptr %0, align 8, !alias.scope !1841, !noalias !1844, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1841, !noalias !1844, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1846
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPatternFormatError$GT$17h3b3795e3cf77834fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  %2 = load i64, ptr %0, align 8, !alias.scope !1859, !noalias !1862, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1859, !noalias !1862, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1864
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$core..slice..sort..InsertionHole$LT$meilisearch_types..keys..Key$GT$$GT$17h96f72371c8fae753E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1865, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1865, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false), !noalias !1865
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h22f7e05c72b5c820E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1868, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1868
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #29, !noalias !1868
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Weak$LT$heed..env..EnvInner$C$$RF$alloc..alloc..Global$GT$$GT$17h55ba6dd9fdee12a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1871, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1871
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #29, !noalias !1871
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %2 = load i64, ptr %0, align 8, !alias.scope !1886, !noalias !1889, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1886, !noalias !1889, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29, !noalias !1891
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !1004, !alias.scope !1892, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1904)
  %13 = load i64, ptr %12, align 8, !alias.scope !1907, !noalias !1910, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i1": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !1907, !noalias !1910, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !1912
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1916)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !1919, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1919, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1919, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !1919
  br label %"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit"

"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$std..collections..hash..set..HashSet$LT$meilisearch_types..keys..Action$GT$$GT$17h71993cafd790ac5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1935, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1939
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !1939
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !1939, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1939, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1939, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1939
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1941, !noalias !1942, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !1935
  br label %"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit"

"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1943, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1943, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.sroa.0.09.i.i
  %8 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %9 = load i64, ptr %7, align 8, !alias.scope !1964, !noalias !1967, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1964, !noalias !1967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !1969
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %14 = load i64, ptr %0, align 8, !alias.scope !1976, !noalias !1979, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #29, !noalias !1981
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1991, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1992)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1995
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !127, !noalias !1995, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1995, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1995, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1995
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hdda0c9cf70718cb3E.llvm.16429374078602074278.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !1997, !noalias !1998, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #29, !noalias !1991
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2008)
  %2 = load i64, ptr %0, align 8, !range !127, !alias.scope !2011, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2011, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !2011, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef %2) #29, !noalias !2011
  br label %"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit"

"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h22270441e526c7a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2012, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !2015, !noundef !4
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !2015, !nonnull !4, !align !16, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !4, !noalias !2015, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !2015

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !164, !invariant.load !4, !noalias !2015
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !165, !invariant.load !4, !noalias !2015
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #29, !noalias !2015
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !164, !invariant.load !4, !noalias !2015
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !165, !invariant.load !4, !noalias !2015
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #29, !noalias !2015
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #29, !noalias !2015
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #29, !noalias !2015
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i.i.i.i.i"
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
  %5 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !2026
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !2026
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %3 = load i8, ptr %0, align 8, !range !41, !alias.scope !2039, !noalias !2040, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !41, !alias.scope !2040, !noalias !2039, !noundef !4
  %5 = sub nsw i8 %3, %4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2044)
  %10 = load i64, ptr %8, align 8, !alias.scope !2046, !noalias !2047, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !2047, !noalias !2046, !noundef !4
  %12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %11)
  br label %"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278.exit"

"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i8 [ %12, %7 ], [ %5, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h332391382c9f2b8fE.llvm.16429374078602074278(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !2048, !noalias !2051, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278.exit", !prof !5

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h0158edae44a9fd47E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.1.llvm.16429374078602074278) #28, !noalias !2053
  unreachable

"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !2048, !noalias !2051, !noundef !4
  %8 = udiv i64 %7, %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hacd9bff20276cc5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2054, !noalias !2057, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2054, !noalias !2057, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hcafb36eb8bb82df4E.llvm.16429374078602074278(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2059, !noalias !2062, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !2059, !noalias !2062, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %3 = load i8, ptr %0, align 8, !range !41, !alias.scope !2064, !noalias !2067, !noundef !4
  %4 = load i8, ptr %1, align 8, !range !41, !alias.scope !2067, !noalias !2064, !noundef !4
  %5 = sub nsw i8 %3, %4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2072)
  %10 = load i64, ptr %8, align 8, !alias.scope !2069, !noalias !2072, !noundef !4
  %11 = load i64, ptr %9, align 8, !alias.scope !2072, !noalias !2069, !noundef !4
  %12 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %10, i64 %11)
  br label %13

13:                                               ; preds = %2, %7
  %.sroa.0.0 = phi i8 [ %12, %7 ], [ %5, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN4time5error15component_range14ComponentRange13into_de_error17hf0d364b0f70f197dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  store i8 2, ptr %2, align 8
  %6 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$13invalid_value17h3496150af212d79fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b93fc95d1091bad95f783ce9a212c3f6.29.llvm.16429374078602074278)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 1048577) i64 @_ZN5serde2de9size_hint8cautious17hf66539706469ddb6E(i64 noundef %0, i64 %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %.sroa.0.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !874, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i" ]
  %6 = icmp eq i64 %.sroa.0.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %9 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2086)
  %10 = load i64, ptr %8, align 8, !alias.scope !2089, !noalias !2092, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !2089, !noalias !2092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #29, !noalias !2094
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
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %20 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0f8c6ccc0e3f9536E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19) #34
          to label %15 unwind label %22, !llvm.loop !184

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !2074
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
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.sroa.0.0.i
  %10 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !llvm.loop !1339

11:                                               ; preds = %15, %13
  %.sroa.0.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.sroa.0.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.sroa.0.1.i
  %17 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #30
          to label %11 unwind label %19, !llvm.loop !1340

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"
  %.sroa.0.09.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.sroa.0.09.i
  %8 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2110)
  %9 = load i64, ptr %7, align 8, !alias.scope !2113, !noalias !2116, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2113, !noalias !2116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #29, !noalias !2118
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
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, { [16 x i8] } }], ptr %3, i64 0, i64 %.sroa.0.07.i
  %8 = add nuw i64 %.sroa.0.07.i, 1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$meilisearch_types..keys..Key$GT$17h742edfeb8268e68cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %7), !llvm.loop !1499
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hebeb84ad941d1141E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b93fc95d1091bad95f783ce9a212c3f6.30, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h1cd7079521316efaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2119, !noalias !2122, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2119, !noalias !2122, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2124, !noalias !2127, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2124, !noalias !2127, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2129, !noalias !2132, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2129, !noalias !2132, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2134, !noalias !2137, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2134, !noalias !2137, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2139, !noalias !2142, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2139, !noalias !2142, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #29
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2144, !noalias !2147, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2144, !noalias !2147, !nonnull !4, !noundef !4
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
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2149, !noundef !4
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2149, !nonnull !4, !align !16, !noundef !4
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2149, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !2149

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !164, !invariant.load !4, !noalias !2149
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !165, !invariant.load !4, !noalias !2149
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #29, !noalias !2149
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !164, !invariant.load !4, !noalias !2149
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !165, !invariant.load !4, !noalias !2149
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #29, !noalias !2149
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !2149
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #29, !noalias !2149
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278.exit.i"
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2154)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2154, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2157)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2160
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 1, i64 noundef 16, i64 noundef %7), !noalias !2160
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !2160, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2160, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2160, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2160
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2162, !noalias !2163, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !2154
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
  %4 = load i64, ptr %3, align 8, !alias.scope !2164, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !2167, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !2167
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2185)
  %12 = load i64, ptr %11, align 8, !alias.scope !2188, !noalias !2191, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -88
  %15 = load ptr, ptr %14, align 8, !alias.scope !2188, !noalias !2191, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !2195
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %10
  %16 = getelementptr inbounds i8, ptr %6, i64 -72
  %17 = load i64, ptr %16, align 8, !range !2196, !alias.scope !2197, !noalias !2200, !noundef !4
  %.off.i1.i.i.i = add i64 %17, 9223372036854775803
  %switch.i2.i.i.i = icmp ult i64 %.off.i1.i.i.i, 2
  br i1 %switch.i2.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %16), !noalias !2200
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i": ; preds = %18, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i.i.i"
  %.pr.i = load i64, ptr %3, align 8, !alias.scope !2167
  %19 = icmp eq i64 %.pr.i, 0
  br i1 %19, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i", !llvm.loop !2201

"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.i", %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit.i", %1
  %20 = load i64, ptr %0, align 8, !range !127, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %22

22:                                               ; preds = %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %24, i64 noundef %20) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit": ; preds = %26, %22, %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !2202, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i": ; preds = %1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i"
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  %7 = load i64, ptr %3, align 8, !alias.scope !2205, !noundef !4
  %8 = add i64 %7, -1
  store i64 %8, ptr %3, align 8, !alias.scope !2205
  %9 = icmp eq ptr %6, null
  br i1 %9, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit", label %10

10:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2223)
  %12 = load i64, ptr %11, align 8, !alias.scope !2226, !noalias !2229, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i": ; preds = %10
  %14 = getelementptr inbounds i8, ptr %6, i64 -16
  %15 = load ptr, ptr %14, align 8, !alias.scope !2226, !noalias !2229, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #29, !noalias !2233
  %.pr.pre.i = load i64, ptr %3, align 8, !alias.scope !2205
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i", %10
  %.pr.i = phi i64 [ %8, %10 ], [ %.pr.pre.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i.i.i" ]
  %16 = icmp eq i64 %.pr.i, 0
  br i1 %16, label %"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E.exit", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i", !llvm.loop !252

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !2234, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !alias.scope !2234, !noundef !4
  %20 = add i64 %19, %17
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 88686269585142075)
  %21 = sub i64 %.sroa.0.0.sroa.speculated.i.i, %14
  %22 = icmp ugt i64 %21, %15
  br i1 %22, label %34, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i"

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
  br i1 %30, label %._crit_edge.i.i.i, label %32

._crit_edge.i.i.i:                                ; preds = %27
  %.pre.i.i.i = load i64, ptr %0, align 8, !alias.scope !2237
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %24
  %31 = icmp ule i64 %15, %.pre9.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %29, i64 %33) #28
  unreachable

34:                                               ; preds = %12
  %35 = sub i64 %10, %14
  %36 = icmp ugt i64 %21, %35
  br i1 %36, label %37, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"

37:                                               ; preds = %34
  %38 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %21)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %._crit_edge.i.i, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge.i": ; preds = %37
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !2234
  %.pre = load i64, ptr %0, align 8, !alias.scope !2237
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i"

._crit_edge.i.i:                                  ; preds = %37
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !2242
  %.pre9.i.i = sub i64 %.pre.i.i, %14
  %41 = icmp ule i64 %21, %.pre9.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i", %._crit_edge.i.i.i, %34, %._crit_edge.i.i
  %.pre-phi.i.sink.i = phi i1 [ %31, %._crit_edge.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit.i" ], [ %41, %._crit_edge.i.i ], [ true, %34 ]
  tail call void @llvm.assume(i1 %.pre-phi.i.sink.i)
  br label %42

42:                                               ; preds = %2, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !2251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !2256, !noalias !2257, !noundef !4
  %45 = icmp ugt i64 %7, %44
  br i1 %45, label %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i"

"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i": ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i2 = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !2259, !noalias !2257
  br label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i": ; preds = %42
  %46 = sub nuw i64 %44, %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !2256, !noalias !2257, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %48, i64 %7
  store i64 %7, ptr %43, align 8, !alias.scope !2256, !noalias !2257
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.2337583790011467692"(ptr noalias noundef nonnull align 8 %49, i64 noundef %46), !noalias !2260
  br label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E.exit"

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E.exit": ; preds = %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i"
  %50 = phi ptr [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i" ], [ %.pre.i2, %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i" ]
  %51 = phi i64 [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE.exit.thread.i.i" ], [ %44, %"._ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE.exit_crit_edge.i" ]
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hbf129086cd34efd8E.llvm.12167863148926054676"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, i64 noundef %51), !noalias !2261
  %52 = load ptr, ptr %3, align 8, !noalias !2262, !nonnull !4, !align !16, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !noalias !2262, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !2262, !nonnull !4, !align !16, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i64, ptr %57, align 8, !noalias !2262, !noundef !4
  tail call void @"_ZN67_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..CloneFromSpec$LT$T$GT$$GT$15spec_clone_from17h72b76f2a57580fb1E.llvm.12167863148926054676"(ptr noalias noundef nonnull align 8 %50, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.42b4c4cbb478f632b42c63ea9799a840.94.llvm.12167863148926054676), !noalias !2261
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %56, i64 %58
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4b31481474b2736eE.llvm.2337583790011467692"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 %56, ptr noundef nonnull readonly %59), !noalias !2263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !2251
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5aa4e72b0607b76bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
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
  %3 = load ptr, ptr %2, align 8, !alias.scope !2264, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2267, !noalias !2272, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2274)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"
  %.sroa.0.09.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.sroa.0.09.i
  %12 = add nuw i64 %.sroa.0.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2289)
  %13 = load i64, ptr %11, align 8, !alias.scope !2292, !noalias !2295, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2292, !noalias !2295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #29, !noalias !2297
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278.exit.i.i1.i.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit.i", %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2298, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !2298, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #29, !noalias !2303
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278.exit1": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278.exit", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 35) i8 @"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0445f2f4d956cc4E"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = load i8, ptr %0, align 1, !range !2308, !noundef !4
  store i8 34, ptr %0, align 1
  %4 = icmp eq i8 %3, 34
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store i8 %3, ptr %2, align 1
  %6 = call noundef i8 @"_ZN17meilisearch_types4keys1_85_$LT$impl$u20$enum_iterator..Sequence$u20$for$u20$meilisearch_types..keys..Action$GT$4next17h7285e971fb0d73ffE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2), !range !2308
  store i8 %6, ptr %0, align 1
  br label %7

7:                                                ; preds = %1, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2309)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2309, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2312)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2315
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.12167863148926054676(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !2315
  %8 = load i64, ptr %2, align 8, !range !127, !noalias !2315, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2315, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2315, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2315
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2317, !noalias !2318, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #29, !noalias !2309
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !16, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  %5 = load i8, ptr %4, align 8, !range !41, !alias.scope !2319, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h69e92bec4f5667f3E monotonic, align 8, !noalias !2319
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17heeecc5f696389655E(), !noalias !2319
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !2319
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
  %.sroa.02.021 = phi i64 [ %24, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit" ], [ %7, %1 ]
  %.sroa.06.020 = phi ptr [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit" ], [ %6, %1 ]
  %10 = lshr exact i64 %.sroa.02.021, 1
  %11 = and i64 %10, 31
  %.not16 = icmp eq i64 %11, 31
  br i1 %.not16, label %14, label %18

12:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.0.lcssa, i64 noundef 504, i64 noundef 8) #29
  br label %13

13:                                               ; preds = %._crit_edge, %12
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 496
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = icmp ne ptr %.sroa.06.020, null
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.06.020, i64 noundef 504, i64 noundef 8) #29
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw { ptr, { i64 } }, ptr %.sroa.06.020, i64 %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2331)
  %20 = load ptr, ptr %19, align 8, !alias.scope !2334, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !2334
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39f167c7005902f5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE.exit": ; preds = %23, %18, %14
  %.sroa.06.1 = phi ptr [ %16, %14 ], [ %.sroa.06.020, %18 ], [ %.sroa.06.020, %23 ]
  %24 = add i64 %.sroa.02.021, 2
  %.not = icmp eq i64 %24, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1338
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
  br i1 %11, label %23, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit": ; preds = %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge", %2
  %12 = phi i64 [ %.pre, %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge" ], [ %9, %2 ]
  %13 = load i64, ptr %0, align 8, !alias.scope !2335, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"
  %17 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12, i64 noundef %1)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %._crit_edge.i.i, label %21

._crit_edge.i.i:                                  ; preds = %16
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !2335
  %.pre9.i.i = sub i64 %.pre.i.i, %12
  %20 = icmp ule i64 %1, %.pre9.i.i
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit"

21:                                               ; preds = %16
  %22 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %18, i64 %22) #28
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8, !alias.scope !2340, !noundef !4
  %25 = sub i64 %24, %9
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %27, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit"

27:                                               ; preds = %23
  %28 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h65931b936bd9164fE.llvm.13301047293571557712"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %10)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, -9223372036854775807
  br i1 %30, label %._crit_edge.i, label %"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge"

"._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit_crit_edge": ; preds = %27
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !2340
  %.pre9.i = sub i64 %.pre.i, %9
  %31 = icmp ule i64 %10, %.pre9.i
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE.exit": ; preds = %._crit_edge.i, %23, %._crit_edge.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit"
  %.pre-phi.i.sink = phi i1 [ %20, %._crit_edge.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E.exit" ], [ %31, %._crit_edge.i ], [ true, %23 ]
  tail call void @llvm.assume(i1 %.pre-phi.i.sink)
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
  store ptr %7, ptr %0, align 8, !alias.scope !2343
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !2346
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit"

19:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b94e2eb9d0dc648E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit"

"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE.exit": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3b94e2eb9d0dc648E.exit", %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

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
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold inlinehint noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.estimated_trip_count"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!188 = distinct !{!188, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!196 = !{!197, !194, !190, !187}
!197 = distinct !{!197, !195, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!198 = !{!194, !190, !187}
!199 = !{!197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!205 = distinct !{!205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278: argument 0"}
!210 = distinct !{!210, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61468b11e712a98cE.llvm.16429374078602074278"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!213 = distinct !{!213, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!214 = !{!215, !217, !219, !221}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!217 = distinct !{!217, !218, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!218 = distinct !{!218, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"}
!223 = !{!224, !215, !217, !219, !221}
!224 = distinct !{!224, !225, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!225 = distinct !{!225, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!244 = !{!245, !242, !239, !236, !233, !230, !227}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!247 = !{!248, !249}
!248 = distinct !{!248, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!251 = !{!242, !239, !236, !233, !230, !227, !249}
!252 = distinct !{!252, !185}
!253 = !{!217, !219, !221}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!271 = distinct !{!271, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!272 = !{!273, !270, !267, !264, !261, !258, !255}
!273 = distinct !{!273, !274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!274 = distinct !{!274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!277 = !{!270, !267, !264, !261, !258, !255}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17hd1cc6fe92ebb6d1eE.llvm.16429374078602074278"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!299 = !{!300, !297, !294, !291, !288, !285, !282, !279}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!304 = !{!297, !294, !291, !288, !285, !282, !279}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!310 = distinct !{!310, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!314 = !{!312, !309, !306}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!318 = !{!319, !316, !312, !309, !306}
!319 = distinct !{!319, !317, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!320 = !{!316, !312, !309, !306}
!321 = !{!319}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!343 = !{!344, !341, !338, !335, !332, !329, !326, !323}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!348 = !{!341, !338, !335, !332, !329, !326, !323}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr111drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$17h209602682700e77fE.llvm.16429374078602074278"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h358fbfd00eaa3793E.llvm.16429374078602074278"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!374 = !{!375, !372, !369, !366, !363, !360, !357, !353, !350}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!379 = !{!372, !369, !366, !363, !360, !357, !353, !350}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278: argument 0"}
!382 = distinct !{!382, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E"}
!386 = !{!387, !389, !384, !381}
!387 = distinct !{!387, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 1"}
!388 = distinct !{!388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532"}
!389 = distinct !{!389, !390, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532: argument 0"}
!390 = distinct !{!390, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532"}
!391 = !{!392}
!392 = distinct !{!392, !388, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 0"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!411 = !{!412, !409, !406, !403, !400, !397, !394}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!414 = !{!415, !381}
!415 = distinct !{!415, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!416 = !{!409, !406, !403, !400, !397, !394, !381}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!419 = distinct !{!419, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"}
!422 = !{!423, !425, !418, !420, !381}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278: argument 0"}
!429 = distinct !{!429, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a6a0c379e2c5118E.llvm.16429374078602074278"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!442 = !{!443, !440, !437, !434, !431}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!447 = !{!440, !437, !434, !431}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!454 = !{!455, !452, !449}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!459 = !{!452, !449}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hcf510f9b4a1f5021E.llvm.16429374078602074278"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!465 = distinct !{!465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!466 = !{!467, !464, !461}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!471 = !{!464, !461}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!480 = distinct !{!480, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!484 = !{!482, !479, !476, !473}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!487 = distinct !{!487, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!488 = !{!489, !486, !482, !479, !476, !473}
!489 = distinct !{!489, !487, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!490 = !{!486, !482, !479, !476, !473}
!491 = !{!489}
!492 = !{!493, !495, !497}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!495 = distinct !{!495, !496, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!496 = distinct !{!496, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!499 = !{!500, !493, !495, !497}
!500 = distinct !{!500, !501, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!501 = distinct !{!501, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!520 = !{!521, !518, !515, !512, !509, !506, !503}
!521 = distinct !{!521, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!522 = distinct !{!522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!523 = !{!524, !525}
!524 = distinct !{!524, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!527 = !{!518, !515, !512, !509, !506, !503, !525}
!528 = !{!495, !497}
!529 = !{!530, !532, !534, !536, !538}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!532 = distinct !{!532, !533, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!533 = distinct !{!533, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278"}
!540 = !{!541, !530, !532, !534, !536, !538}
!541 = distinct !{!541, !542, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!542 = distinct !{!542, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!561 = !{!562, !559, !556, !553, !550, !547, !544}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!564 = !{!565, !566}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!568 = !{!559, !556, !553, !550, !547, !544, !566}
!569 = !{!532, !534, !536, !538}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08eae1b8762ff3fbE.llvm.16429374078602074278"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!575 = distinct !{!575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!583 = distinct !{!583, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!587 = !{!585, !582, !579}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!591 = !{!592, !589, !585, !582, !579}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!593 = !{!589, !585, !582, !579}
!594 = !{!592}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!603 = distinct !{!603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!604 = !{!605, !602, !599, !596}
!605 = distinct !{!605, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!606 = distinct !{!606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!609 = !{!602, !599, !596}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!619 = !{!620, !617, !614, !611}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!624 = !{!617, !614, !611}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!628 = distinct !{!628, !629, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!629 = distinct !{!629, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!630 = !{!631, !626, !628}
!631 = distinct !{!631, !632, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!632 = distinct !{!632, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!651 = !{!652, !649, !646, !643, !640, !637, !634}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!654 = !{!655, !656}
!655 = distinct !{!655, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!656 = distinct !{!656, !657, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!657 = distinct !{!657, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!658 = !{!649, !646, !643, !640, !637, !634, !656}
!659 = !{!628}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278: argument 0"}
!662 = distinct !{!662, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278: argument 0"}
!665 = distinct !{!665, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278"}
!666 = !{!664, !661}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr148drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..path..PathBuf$C$heed..env..EnvEntry$GT$$GT$$GT$17h39324f61d4e8a357E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278: argument 0"}
!672 = distinct !{!672, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5705318aa4203176E.llvm.16429374078602074278"}
!673 = !{!671, !668}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278: argument 0"}
!676 = distinct !{!676, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278"}
!677 = !{!675, !671, !668}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!690 = !{!691, !688, !685, !682, !679}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!695 = !{!688, !685, !682, !679}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!698 = distinct !{!698, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!699 = !{!700, !702, !697}
!700 = distinct !{!700, !701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!701 = distinct !{!701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!713 = !{!714, !711, !708, !705}
!714 = distinct !{!714, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!715 = distinct !{!715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!718 = !{!711, !708, !705}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!727 = distinct !{!727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!728 = !{!729, !726, !723, !720}
!729 = distinct !{!729, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!730 = distinct !{!730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!733 = !{!726, !723, !720}
!734 = !{!735, !737, !739, !741, !743, !745}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!737 = distinct !{!737, !738, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278: argument 0"}
!738 = distinct !{!738, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67e0ba4828e3c79dE.llvm.16429374078602074278"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr128drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$$GT$17h89ac0003b4081496E.llvm.16429374078602074278"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr117drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$GT$$GT$17hf889f6a18d0fd48fE.llvm.16429374078602074278"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hd73ff4cc4a809507E.llvm.16429374078602074278"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr119drop_in_place$LT$std..collections..hash..set..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h231c2fb963843665E.llvm.16429374078602074278"}
!747 = !{!748, !735, !737, !739, !741, !743, !745}
!748 = distinct !{!748, !749, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!749 = distinct !{!749, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!768 = !{!769, !766, !763, !760, !757, !754, !751}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!771 = !{!772, !773}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!775 = !{!766, !763, !760, !757, !754, !751, !773}
!776 = !{!737, !739, !741, !743, !745}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!783 = !{!781, !778}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!796 = !{!794, !791, !788, !785}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!808 = distinct !{!808, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!809 = !{!807, !804, !801, !798}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!813 = !{!811, !814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr37drop_in_place$LT$heed..txn..RoTxn$GT$17h9ba9998a5ad337d0E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!825 = !{!823, !820, !817, !811, !814}
!826 = !{!823, !820, !817, !811}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr61drop_in_place$LT$alloc..borrow..Cow$LT$heed..env..Env$GT$$GT$17hafde0a016878d132E.llvm.16429374078602074278"}
!830 = !{!828, !814}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!839 = distinct !{!839, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!840 = !{!838, !835, !832, !828, !814}
!841 = !{!838, !835, !832, !828}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!856 = distinct !{!856, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!857 = !{!858, !855, !852, !849, !846, !843}
!858 = distinct !{!858, !859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!859 = distinct !{!859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!862 = !{!855, !852, !849, !846, !843}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hd5e4affdea3e5ea0E.llvm.16429374078602074278"}
!866 = !{i64 0, i64 3}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278: argument 0"}
!872 = distinct !{!872, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"}
!873 = !{!871, !868, !864}
!874 = !{i64 1}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!880 = distinct !{!880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!881 = !{!879, !876, !868, !864}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"}
!885 = !{!886, !888, !890, !883}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!897 = distinct !{!897, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!898 = !{!896, !893}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!904 = distinct !{!904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!905 = !{!903, !900}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!924 = !{!925, !922, !919, !916, !913, !910, !907}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!929 = !{!922, !919, !916, !913, !910, !907}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!948 = !{!949, !946, !943, !940, !937, !934, !931}
!949 = distinct !{!949, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!950 = distinct !{!950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!953 = !{!946, !943, !940, !937, !934, !931}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!962 = distinct !{!962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!963 = !{!964, !961, !958, !955}
!964 = distinct !{!964, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!965 = distinct !{!965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!968 = !{!961, !958, !955}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!974 = distinct !{!974, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!975 = !{!973, !970}
!976 = !{!977, !979, !973, !970}
!977 = distinct !{!977, !978, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc3bd0e9519a596d3E.llvm.16429374078602074278"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278: argument 0"}
!986 = distinct !{!986, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"}
!987 = !{!985, !982}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!993 = distinct !{!993, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!994 = !{!992, !989, !982}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h78e156b2ab0768c5E.llvm.16429374078602074278"}
!998 = !{!999, !996}
!999 = distinct !{!999, !1000, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1000 = distinct !{!1000, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1001 = !{!1002, !996}
!1002 = distinct !{!1002, !1003, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1003 = distinct !{!1003, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1004 = !{i64 0, i64 -9223372036854775803}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1017 = !{!1018, !1015, !1012, !1009, !1006}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1022 = !{!1015, !1012, !1009, !1006}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1028 = distinct !{!1028, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1029 = !{!1030, !1027, !1024}
!1030 = distinct !{!1030, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1031 = distinct !{!1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1031, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1034 = !{!1027, !1024}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1041 = !{!1042, !1039, !1036}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1046 = !{!1039, !1036}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1053 = !{!1054, !1051, !1048}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1058 = !{!1051, !1048}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278: argument 0"}
!1061 = distinct !{!1061, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h898597a94fd33f3dE.llvm.16429374078602074278"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8762c60c967f8163E.llvm.16429374078602074278"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!1067 = distinct !{!1067, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!1068 = !{!1066, !1063}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1080 = distinct !{!1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1081 = !{!1082, !1079, !1076, !1073, !1070}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1083 = distinct !{!1083, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1083, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1086 = !{!1079, !1076, !1073, !1070}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1095 = distinct !{!1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1096 = !{!1097, !1094, !1091, !1088}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1098 = distinct !{!1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1101 = !{!1094, !1091, !1088}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!1104 = distinct !{!1104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1114 = !{!1115, !1112, !1109, !1106}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1116 = distinct !{!1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1119 = !{!1112, !1109, !1106}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1134 = distinct !{!1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1135 = !{!1136, !1133, !1130, !1127, !1124, !1121}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1137 = distinct !{!1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1140 = !{!1133, !1130, !1127, !1124, !1121}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1155 = distinct !{!1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1156 = !{!1157, !1154, !1151, !1148, !1145, !1142}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1158 = distinct !{!1158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1161 = !{!1154, !1151, !1148, !1145, !1142}
!1162 = !{!1163}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1170 = distinct !{!1170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1171 = !{!1172, !1169, !1166, !1163}
!1172 = distinct !{!1172, !1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1173 = distinct !{!1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1176 = !{!1169, !1166, !1163}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278: argument 0"}
!1182 = distinct !{!1182, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"}
!1183 = !{!1181, !1178}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1201 = distinct !{!1201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1202 = !{!1203, !1200, !1197, !1194, !1191, !1188, !1185}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1204 = distinct !{!1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1205 = !{!1206, !1181, !1178}
!1206 = distinct !{!1206, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1207 = !{!1200, !1197, !1194, !1191, !1188, !1185, !1181, !1178}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1214 = !{!1215, !1212, !1209, !1178}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!1216 = distinct !{!1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!1219 = !{!1212, !1209, !1178}
!1220 = !{i64 0, i64 25}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbf8cfaa72b1c19f5E.llvm.16429374078602074278"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278: argument 0"}
!1226 = distinct !{!1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd155f27cac427cE.llvm.16429374078602074278"}
!1227 = !{!1225, !1222}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!1236 = distinct !{!1236, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!1237 = !{!1235, !1232, !1229}
!1238 = !{!1239, !1241, !1235, !1232, !1229}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1252 = !{!1253, !1250, !1247, !1244}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1254 = distinct !{!1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1257 = !{!1250, !1247, !1244}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hda08e5dbeab96653E"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278: argument 0"}
!1263 = distinct !{!1263, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a637780e843d322E.llvm.16429374078602074278"}
!1264 = !{!1265, !1262, !1259}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E: argument 0"}
!1266 = distinct !{!1266, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E"}
!1267 = !{!1268, !1270, !1265, !1262, !1259}
!1268 = distinct !{!1268, !1269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 1"}
!1269 = distinct !{!1269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532"}
!1270 = distinct !{!1270, !1271, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 0"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1291 = distinct !{!1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1292 = !{!1293, !1290, !1287, !1284, !1281, !1278, !1275}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1294 = distinct !{!1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1295 = !{!1296, !1262, !1259}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1297 = !{!1290, !1287, !1284, !1281, !1278, !1275, !1262, !1259}
!1298 = !{!1262, !1259}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!1301 = distinct !{!1301, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"}
!1304 = !{!1305, !1307, !1300, !1302, !1262, !1259}
!1305 = distinct !{!1305, !1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1306 = distinct !{!1306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1311 = distinct !{!1311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1312 = !{!1313, !1310}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1314 = distinct !{!1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278: argument 0"}
!1322 = distinct !{!1322, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"}
!1323 = !{!1321, !1318}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!1335 = distinct !{!1335, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!1336 = !{!1334, !1331, !1328, !1325}
!1337 = !{!1334, !1331, !1328, !1325, !1321, !1318}
!1338 = distinct !{!1338, !185}
!1339 = distinct !{!1339, !185}
!1340 = distinct !{!1340, !185}
!1341 = !{i64 0, i64 -9223372036854775802}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hd663e33ad725e2b3E.llvm.16429374078602074278"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278"}
!1348 = !{i64 0, i64 -9223372036854775806}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1360 = distinct !{!1360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1361 = !{!1362, !1359, !1356, !1353, !1350, !1346}
!1362 = distinct !{!1362, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1363 = distinct !{!1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1366 = !{!1359, !1356, !1353, !1350, !1346}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr82drop_in_place$LT$milli..update..settings..Setting$LT$alloc..string..String$GT$$GT$17ha04d07c79999bbd9E.llvm.16429374078602074278"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1381 = distinct !{!1381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1382 = !{!1383, !1380, !1377, !1374, !1371, !1368}
!1383 = distinct !{!1383, !1384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1384 = distinct !{!1384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1387 = !{!1380, !1377, !1374, !1371, !1368}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!1390 = distinct !{!1390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!1391 = !{!1392, !1394, !1389}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278: argument 0"}
!1398 = distinct !{!1398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7befe2648b961366E.llvm.16429374078602074278"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1413 = distinct !{!1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1414 = !{!1415, !1412, !1409, !1406, !1403, !1400}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1416 = distinct !{!1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1419 = !{!1412, !1409, !1406, !1403, !1400}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h142f1041b57afb0cE.llvm.16429374078602074278"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1434 = distinct !{!1434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1435 = !{!1436, !1433, !1430, !1427, !1424, !1421}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1437 = distinct !{!1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1440 = !{!1433, !1430, !1427, !1424, !1421}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..keys..Action$GT$$GT$17hba56b24814909562E"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1450 = !{!1451, !1448, !1445, !1442}
!1451 = distinct !{!1451, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1452 = distinct !{!1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1452, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1455 = !{!1448, !1445, !1442}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17hddba28eb59de9e09E"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278: argument 0"}
!1461 = distinct !{!1461, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"}
!1462 = !{!1460, !1457}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1480 = distinct !{!1480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1481 = !{!1482, !1479, !1476, !1473, !1470, !1467, !1464}
!1482 = distinct !{!1482, !1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1483 = distinct !{!1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1484 = !{!1485, !1460, !1457}
!1485 = distinct !{!1485, !1483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1486 = !{!1479, !1476, !1473, !1470, !1467, !1464, !1460, !1457}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1492 = distinct !{!1492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1493 = !{!1494, !1491, !1488, !1457}
!1494 = distinct !{!1494, !1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!1495 = distinct !{!1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!1498 = !{!1491, !1488, !1457}
!1499 = distinct !{!1499, !185}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!1502 = distinct !{!1502, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!1508 = distinct !{!1508, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!1509 = !{!1507, !1504, !1501}
!1510 = !{!1511, !1513, !1515}
!1511 = distinct !{!1511, !1512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!1512 = distinct !{!1512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!1519 = distinct !{!1519, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!1522 = distinct !{!1522, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!1525 = distinct !{!1525, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!1526 = !{!1524, !1521}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!1529 = distinct !{!1529, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!1530 = !{!1531, !1528, !1524, !1521}
!1531 = distinct !{!1531, !1529, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!1532 = !{!1528, !1524, !1521}
!1533 = !{!1531}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!1539 = distinct !{!1539, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1551 = distinct !{!1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1552 = !{!1553, !1550, !1547, !1544, !1541, !1538, !1535}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1554 = distinct !{!1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1557 = !{!1550, !1547, !1544, !1541, !1538, !1535}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278: argument 0"}
!1560 = distinct !{!1560, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ae37f57eaf04e82E.llvm.16429374078602074278"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1566 = distinct !{!1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1567 = !{!1568, !1565, !1562}
!1568 = distinct !{!1568, !1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1569 = distinct !{!1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1572 = !{!1565, !1562}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h64ac6253caa99a11E.llvm.16429374078602074278"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1578 = distinct !{!1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1579 = !{!1580, !1577, !1574}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1581 = distinct !{!1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1584 = !{!1577, !1574}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1602 = distinct !{!1602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1603 = !{!1604, !1601, !1598, !1595, !1592, !1589, !1586, !1606}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1605 = distinct !{!1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvInner$GT$17hac211636790bbd7eE"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1610 = !{!1601, !1598, !1595, !1592, !1589, !1586}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1628 = distinct !{!1628, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1629 = !{!1630, !1627, !1624, !1621, !1618, !1615, !1612, !1606}
!1630 = distinct !{!1630, !1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1631 = distinct !{!1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1634 = !{!1627, !1624, !1621, !1618, !1615, !1612}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1646 = distinct !{!1646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1647 = !{!1648, !1645, !1642, !1639, !1636}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1649 = distinct !{!1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1652 = !{!1645, !1642, !1639, !1636}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278: argument 0"}
!1655 = distinct !{!1655, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha791779f340590fbE.llvm.16429374078602074278"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Key$GT$$GT$17h9f1acae739373cc3E.llvm.16429374078602074278"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278: argument 0"}
!1661 = distinct !{!1661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278"}
!1662 = !{!1663, !1660, !1657}
!1663 = distinct !{!1663, !1664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 1"}
!1664 = distinct !{!1664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 0"}
!1667 = !{!1660, !1657}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1670 = distinct !{!1670, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278: argument 0"}
!1673 = distinct !{!1673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c8a06974a3c0e0E.llvm.16429374078602074278"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1685 = distinct !{!1685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1686 = !{!1687, !1684, !1681, !1678, !1675}
!1687 = distinct !{!1687, !1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1688 = distinct !{!1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1691 = !{!1684, !1681, !1678, !1675}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278: argument 0"}
!1694 = distinct !{!1694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbec40c9854908bE.llvm.16429374078602074278"}
!1695 = !{!1696, !1693}
!1696 = distinct !{!1696, !1697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!1697 = distinct !{!1697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..keys..Action$GT$$GT$17h03fd06058e5f4c0eE.llvm.16429374078602074278"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1705 = distinct !{!1705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1706 = !{!1707, !1704, !1701}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1708 = distinct !{!1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1711 = !{!1704, !1701}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!1714 = distinct !{!1714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278: argument 0"}
!1717 = distinct !{!1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6338efdb8d5a3265E.llvm.16429374078602074278"}
!1718 = !{!1719, !1716}
!1719 = distinct !{!1719, !1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 1"}
!1720 = distinct !{!1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 0"}
!1723 = !{!1724, !1726, !1728, !1730, !1732}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!1728 = distinct !{!1728, !1729, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!1729 = distinct !{!1729, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278: argument 0"}
!1736 = distinct !{!1736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc70f4553a40486b3E.llvm.16429374078602074278"}
!1737 = !{!1738, !1735}
!1738 = distinct !{!1738, !1739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!1739 = distinct !{!1739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr53drop_in_place$LT$synchronoise..event..SignalEvent$GT$17hd8c542a3dbde9266E"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr84drop_in_place$LT$crossbeam_queue..seg_queue..SegQueue$LT$std..thread..Thread$GT$$GT$17h261604f58c508979E.llvm.16429374078602074278"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278: argument 0"}
!1750 = distinct !{!1750, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"}
!1751 = !{!1749, !1746, !1743}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!1763 = distinct !{!1763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!1764 = !{!1762, !1759, !1756, !1753}
!1765 = !{!1762, !1759, !1756, !1753, !1749, !1746, !1743}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1771 = distinct !{!1771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1777 = distinct !{!1777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1778 = !{!1779, !1776, !1773, !1770, !1767}
!1779 = distinct !{!1779, !1780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1780 = distinct !{!1780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1783 = !{!1776, !1773, !1770, !1767}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1798 = distinct !{!1798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1799 = !{!1800, !1797, !1794, !1791, !1788, !1785}
!1800 = distinct !{!1800, !1801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1801 = distinct !{!1801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1804 = !{!1797, !1794, !1791, !1788, !1785}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278: argument 0"}
!1807 = distinct !{!1807, !"_ZN87_$LT$crossbeam_queue..seg_queue..SegQueue$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0490f154e6f1dc5E.llvm.16429374078602074278"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!1816 = distinct !{!1816, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!1819 = distinct !{!1819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!1820 = !{!1818, !1815, !1812, !1809}
!1821 = !{!1818, !1815, !1812, !1809, !1806}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278: argument 0"}
!1824 = distinct !{!1824, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278: argument 0"}
!1827 = distinct !{!1827, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1830, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!1830 = distinct !{!1830, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!1831 = !{!1829, !1826, !1823}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1840 = distinct !{!1840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1841 = !{!1842, !1839, !1836, !1833}
!1842 = distinct !{!1842, !1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1843 = distinct !{!1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1846 = !{!1839, !1836, !1833}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1852 = distinct !{!1852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1855 = distinct !{!1855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1858 = distinct !{!1858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1859 = !{!1860, !1857, !1854, !1851, !1848}
!1860 = distinct !{!1860, !1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1861 = distinct !{!1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1864 = !{!1857, !1854, !1851, !1848}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278: argument 0"}
!1867 = distinct !{!1867, !"_ZN83_$LT$core..slice..sort..InsertionHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf973bd7c7256f412E.llvm.16429374078602074278"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278: argument 0"}
!1870 = distinct !{!1870, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fdf92b673b592dfE.llvm.16429374078602074278"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278: argument 0"}
!1873 = distinct !{!1873, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd131f99c2f2e5c3E.llvm.16429374078602074278"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1885 = distinct !{!1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1886 = !{!1887, !1884, !1881, !1878, !1875}
!1887 = distinct !{!1887, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1888 = distinct !{!1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1891 = !{!1884, !1881, !1878, !1875}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1904 = !{!1905}
!1905 = distinct !{!1905, !1906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1906 = distinct !{!1906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1907 = !{!1908, !1905, !1902, !1899, !1896}
!1908 = distinct !{!1908, !1909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1909 = distinct !{!1909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1909, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1912 = !{!1905, !1902, !1899, !1896}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278: argument 0"}
!1915 = distinct !{!1915, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"}
!1916 = !{!1917}
!1917 = distinct !{!1917, !1918, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!1918 = distinct !{!1918, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!1919 = !{!1917, !1914}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr116drop_in_place$LT$hashbrown..set..HashSet$LT$meilisearch_types..keys..Action$C$std..hash..random..RandomState$GT$$GT$17h5d95eadf8b352debE.llvm.16429374078602074278"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr127drop_in_place$LT$hashbrown..map..HashMap$LT$meilisearch_types..keys..Action$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd6e2e0672c75f6aeE.llvm.16429374078602074278"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17h1b148bf59c0a5467E"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278: argument 0"}
!1931 = distinct !{!1931, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952a82aa02e7359aE.llvm.16429374078602074278"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!1934 = distinct !{!1934, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!1935 = !{!1933, !1930, !1927, !1924, !1921}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!1938 = distinct !{!1938, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!1939 = !{!1940, !1937, !1933, !1930, !1927, !1924, !1921}
!1940 = distinct !{!1940, !1938, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!1941 = !{!1937, !1933, !1930, !1927, !1924, !1921}
!1942 = !{!1940}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278: argument 0"}
!1945 = distinct !{!1945, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8056dd8171c13f5fE.llvm.16429374078602074278"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!1963 = distinct !{!1963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!1964 = !{!1965, !1962, !1959, !1956, !1953, !1950, !1947}
!1965 = distinct !{!1965, !1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!1966 = distinct !{!1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!1967 = !{!1968, !1944}
!1968 = distinct !{!1968, !1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!1969 = !{!1962, !1959, !1956, !1953, !1950, !1947, !1944}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!1975 = distinct !{!1975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!1976 = !{!1977, !1974, !1971}
!1977 = distinct !{!1977, !1978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!1978 = distinct !{!1978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!1981 = !{!1974, !1971}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17h273b14c6a05257d0E.llvm.16429374078602074278"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278: argument 0"}
!1987 = distinct !{!1987, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e7b9e205fc5086aE.llvm.16429374078602074278"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!1990 = distinct !{!1990, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!1991 = !{!1989, !1986, !1983}
!1992 = !{!1993}
!1993 = distinct !{!1993, !1994, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!1994 = distinct !{!1994, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!1995 = !{!1996, !1993, !1989, !1986, !1983}
!1996 = distinct !{!1996, !1994, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!1997 = !{!1993, !1989, !1986, !1983}
!1998 = !{!1996}
!1999 = !{!2000}
!2000 = distinct !{!2000, !2001, !"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278: argument 0"}
!2001 = distinct !{!2001, !"_ZN4core3ptr84drop_in_place$LT$hashbrown..set..IntoIter$LT$meilisearch_types..keys..Action$GT$$GT$17hc021878d176c8594E.llvm.16429374078602074278"}
!2002 = !{!2003}
!2003 = distinct !{!2003, !2004, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278: argument 0"}
!2004 = distinct !{!2004, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..map..IntoIter$LT$meilisearch_types..keys..Action$C$$LP$$RP$$GT$$GT$17h26da2026f0baf170E.llvm.16429374078602074278"}
!2005 = !{!2006}
!2006 = distinct !{!2006, !2007, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278: argument 0"}
!2007 = distinct !{!2007, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$meilisearch_types..keys..Action$C$$LP$$RP$$RP$$GT$$GT$17hcf489740a6720c1dE.llvm.16429374078602074278"}
!2008 = !{!2009}
!2009 = distinct !{!2009, !2010, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278: argument 0"}
!2010 = distinct !{!2010, !"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h100953b9a964705cE.llvm.16429374078602074278"}
!2011 = !{!2009, !2006, !2003, !2000}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he428a755b11ac146E.llvm.16429374078602074278"}
!2015 = !{!2016, !2018, !2020, !2022, !2024, !2013}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!2020 = distinct !{!2020, !2021, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278: argument 0"}
!2021 = distinct !{!2021, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.16429374078602074278"}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha3e91f1c7debd6dcE.llvm.16429374078602074278"}
!2024 = distinct !{!2024, !2025, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E: argument 0"}
!2025 = distinct !{!2025, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hca4248a7e17708b7E"}
!2026 = !{!2027}
!2027 = distinct !{!2027, !2028, !"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278: argument 0"}
!2028 = distinct !{!2028, !"_ZN16meilisearch_auth11SearchRules22get_index_search_rules28_$u7b$$u7b$closure$u7d$$u7d$17hd9ee88e4062d159fE.llvm.16429374078602074278"}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!2031 = distinct !{!2031, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!2032 = !{!2033}
!2033 = distinct !{!2033, !2031, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2036, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!2039 = !{!2035, !2030}
!2040 = !{!2038, !2033}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!2043 = distinct !{!2043, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2043, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!2046 = !{!2042, !2030}
!2047 = !{!2045, !2033}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278: argument 1"}
!2050 = distinct !{!2050, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2050, !"_ZN101_$LT$core..slice..iter..ChunksExactMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h82c94ecb8c681e3dE.llvm.16429374078602074278: argument 0"}
!2053 = !{!2052, !2049}
!2054 = !{!2055}
!2055 = distinct !{!2055, !2056, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278: argument 1"}
!2056 = distinct !{!2056, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2056, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98a77af328530b0dE.llvm.16429374078602074278: argument 0"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278: argument 1"}
!2061 = distinct !{!2061, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278"}
!2062 = !{!2063}
!2063 = distinct !{!2063, !2061, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha306bd54e571387eE.llvm.16429374078602074278: argument 0"}
!2064 = !{!2065}
!2065 = distinct !{!2065, !2066, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!2066 = distinct !{!2066, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2066, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!2071 = distinct !{!2071, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2071, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278: argument 0"}
!2076 = distinct !{!2076, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17he86d7061a9d0bc56E.llvm.16429374078602074278"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2079 = distinct !{!2079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2082 = distinct !{!2082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2088 = distinct !{!2088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2089 = !{!2090, !2087, !2084, !2081, !2078, !2075}
!2090 = distinct !{!2090, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2091 = distinct !{!2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2094 = !{!2087, !2084, !2081, !2078, !2075}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!2097 = distinct !{!2097, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!2098 = !{!2099}
!2099 = distinct !{!2099, !2100, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2100 = distinct !{!2100, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2101 = !{!2102}
!2102 = distinct !{!2102, !2103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2104 = !{!2105}
!2105 = distinct !{!2105, !2106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2107 = !{!2108}
!2108 = distinct !{!2108, !2109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2109 = distinct !{!2109, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2110 = !{!2111}
!2111 = distinct !{!2111, !2112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2112 = distinct !{!2112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2113 = !{!2114, !2111, !2108, !2105, !2102, !2099, !2096}
!2114 = distinct !{!2114, !2115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2115 = distinct !{!2115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2116 = !{!2117}
!2117 = distinct !{!2117, !2115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2118 = !{!2111, !2108, !2105, !2102, !2099, !2096}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 1"}
!2121 = distinct !{!2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b825e07104d7184E.llvm.16429374078602074278: argument 0"}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 1"}
!2126 = distinct !{!2126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53c775b53c399d30E.llvm.16429374078602074278: argument 0"}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 1"}
!2131 = distinct !{!2131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2131, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca3bcae8cec32746E.llvm.16429374078602074278: argument 0"}
!2134 = !{!2135}
!2135 = distinct !{!2135, !2136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 1"}
!2136 = distinct !{!2136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278"}
!2137 = !{!2138}
!2138 = distinct !{!2138, !2136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3023814f7bb96c15E.llvm.16429374078602074278: argument 0"}
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2141 = distinct !{!2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2144 = !{!2145}
!2145 = distinct !{!2145, !2146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 1"}
!2146 = distinct !{!2146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e7fd76c39a3f5d0E.llvm.16429374078602074278: argument 0"}
!2149 = !{!2150, !2152}
!2150 = distinct !{!2150, !2151, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278: argument 0"}
!2151 = distinct !{!2151, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4730d764e9a13e27E.llvm.16429374078602074278"}
!2152 = distinct !{!2152, !2153, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278: argument 0"}
!2153 = distinct !{!2153, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hea4089ea012e6aa9E.llvm.16429374078602074278"}
!2154 = !{!2155}
!2155 = distinct !{!2155, !2156, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E: argument 0"}
!2156 = distinct !{!2156, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E"}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!2159 = distinct !{!2159, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!2160 = !{!2161, !2158, !2155}
!2161 = distinct !{!2161, !2159, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!2162 = !{!2158, !2155}
!2163 = !{!2161}
!2164 = !{!2165}
!2165 = distinct !{!2165, !2166, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E: argument 0"}
!2166 = distinct !{!2166, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E"}
!2167 = !{!2168, !2165}
!2168 = distinct !{!2168, !2169, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!2169 = distinct !{!2169, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2175 = distinct !{!2175, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2176 = !{!2177}
!2177 = distinct !{!2177, !2178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2181 = distinct !{!2181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2184 = distinct !{!2184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2185 = !{!2186}
!2186 = distinct !{!2186, !2187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2187 = distinct !{!2187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2188 = !{!2189, !2186, !2183, !2180, !2177, !2174, !2171}
!2189 = distinct !{!2189, !2190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2190 = distinct !{!2190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2191 = !{!2192, !2193}
!2192 = distinct !{!2192, !2190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2193 = distinct !{!2193, !2194, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!2194 = distinct !{!2194, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!2195 = !{!2186, !2183, !2180, !2177, !2174, !2171, !2193}
!2196 = !{i64 0, i64 -9223372036854775801}
!2197 = !{!2198, !2171}
!2198 = distinct !{!2198, !2199, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!2199 = distinct !{!2199, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!2200 = !{!2193}
!2201 = distinct !{!2201, !185}
!2202 = !{!2203}
!2203 = distinct !{!2203, !2204, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E: argument 0"}
!2204 = distinct !{!2204, !"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"}
!2205 = !{!2206, !2203}
!2206 = distinct !{!2206, !2207, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!2207 = distinct !{!2207, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!2208 = !{!2209}
!2209 = distinct !{!2209, !2210, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!2210 = distinct !{!2210, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!2211 = !{!2212}
!2212 = distinct !{!2212, !2213, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2213 = distinct !{!2213, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2214 = !{!2215}
!2215 = distinct !{!2215, !2216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2216 = distinct !{!2216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2219 = distinct !{!2219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2222 = distinct !{!2222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2225 = distinct !{!2225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2226 = !{!2227, !2224, !2221, !2218, !2215, !2212, !2209}
!2227 = distinct !{!2227, !2228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2228 = distinct !{!2228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2229 = !{!2230, !2231}
!2230 = distinct !{!2230, !2228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2231 = distinct !{!2231, !2232, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!2232 = distinct !{!2232, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!2233 = !{!2224, !2221, !2218, !2215, !2212, !2209, !2231}
!2234 = !{!2235}
!2235 = distinct !{!2235, !2236, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278: argument 0"}
!2236 = distinct !{!2236, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hf9cf6f2fa6ae89b4E.llvm.16429374078602074278"}
!2237 = !{!2238, !2240, !2235}
!2238 = distinct !{!2238, !2239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2239 = distinct !{!2239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2240 = distinct !{!2240, !2241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE: argument 0"}
!2241 = distinct !{!2241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE"}
!2242 = !{!2243, !2235}
!2243 = distinct !{!2243, !2244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2244 = distinct !{!2244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2245 = !{!2246}
!2246 = distinct !{!2246, !2247, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E: argument 0"}
!2247 = distinct !{!2247, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E"}
!2248 = !{!2249}
!2249 = distinct !{!2249, !2250, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE: argument 1"}
!2250 = distinct !{!2250, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE"}
!2251 = !{!2246, !2252}
!2252 = distinct !{!2252, !2247, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hea3fd7181db08052E: argument 1"}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE: argument 0"}
!2255 = distinct !{!2255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hc5cb90ea62a6ed8cE"}
!2256 = !{!2254, !2249, !2246}
!2257 = !{!2258, !2252}
!2258 = distinct !{!2258, !2250, !"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hcaf72561d8e2c2bfE: argument 0"}
!2259 = !{!2249, !2246}
!2260 = !{!2254, !2258, !2249, !2246, !2252}
!2261 = !{!2249, !2246, !2252}
!2262 = !{!2258, !2249, !2246, !2252}
!2263 = !{!2252}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E: argument 0"}
!2266 = distinct !{!2266, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfbe8265eddba93c2E"}
!2267 = !{!2268, !2270, !2265}
!2268 = distinct !{!2268, !2269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 1"}
!2269 = distinct !{!2269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532"}
!2270 = distinct !{!2270, !2271, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532: argument 0"}
!2271 = distinct !{!2271, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h01ce39919d98493dE.llvm.8087441491139147532"}
!2272 = !{!2273}
!2273 = distinct !{!2273, !2269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h407750d1ab700cdfE.llvm.8087441491139147532: argument 0"}
!2274 = !{!2275}
!2275 = distinct !{!2275, !2276, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278: argument 0"}
!2276 = distinct !{!2276, !"_ZN4core3ptr84drop_in_place$LT$$u5b$meilisearch_types..index_uid_pattern..IndexUidPattern$u5d$$GT$17hd7f2c3cc35069702E.llvm.16429374078602074278"}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2279, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!2279 = distinct !{!2279, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!2280 = !{!2281}
!2281 = distinct !{!2281, !2282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!2282 = distinct !{!2282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!2285 = distinct !{!2285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!2288 = distinct !{!2288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!2289 = !{!2290}
!2290 = distinct !{!2290, !2291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!2291 = distinct !{!2291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!2292 = !{!2293, !2290, !2287, !2284, !2281, !2278, !2275}
!2293 = distinct !{!2293, !2294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 1"}
!2294 = distinct !{!2294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278: argument 0"}
!2297 = !{!2290, !2287, !2284, !2281, !2278, !2275}
!2298 = !{!2299, !2301}
!2299 = distinct !{!2299, !2300, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278: argument 0"}
!2300 = distinct !{!2300, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45efd9167795c12E.llvm.16429374078602074278"}
!2301 = distinct !{!2301, !2302, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278: argument 0"}
!2302 = distinct !{!2302, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$C$alloc..alloc..Global$GT$$GT$17hbd39a8aedb990385E.llvm.16429374078602074278"}
!2303 = !{!2304, !2306, !2299, !2301}
!2304 = distinct !{!2304, !2305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278: argument 0"}
!2305 = distinct !{!2305, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c9afbfa729fed3dE.llvm.16429374078602074278"}
!2306 = distinct !{!2306, !2307, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278: argument 0"}
!2307 = distinct !{!2307, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$$GT$17h7af69e33d2925f79E.llvm.16429374078602074278"}
!2308 = !{i8 0, i8 35}
!2309 = !{!2310}
!2310 = distinct !{!2310, !2311, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE: argument 0"}
!2311 = distinct !{!2311, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h92185da0f01e846eE"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2314, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 1"}
!2314 = distinct !{!2314, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676"}
!2315 = !{!2316, !2313, !2310}
!2316 = distinct !{!2316, !2314, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.12167863148926054676: argument 0"}
!2317 = !{!2313, !2310}
!2318 = !{!2316}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278: argument 0"}
!2321 = distinct !{!2321, !"_ZN3std4sync6poison4Flag4done17h493818bfcfebdf65E.llvm.16429374078602074278"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6db313ab2d996c9fE"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h1f5b58b945c3761aE"}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E: argument 0"}
!2330 = distinct !{!2330, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17habbd4a5deb0f1451E"}
!2331 = !{!2332}
!2332 = distinct !{!2332, !2333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E: argument 0"}
!2333 = distinct !{!2333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee16d05f9c570e63E"}
!2334 = !{!2332, !2329, !2326, !2323}
!2335 = !{!2336, !2338}
!2336 = distinct !{!2336, !2337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2337 = distinct !{!2337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2338 = distinct !{!2338, !2339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE: argument 0"}
!2339 = distinct !{!2339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7f3dd21f4043370eE"}
!2340 = !{!2341}
!2341 = distinct !{!2341, !2342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E: argument 0"}
!2342 = distinct !{!2342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he0f2ae71ea99edb9E"}
!2343 = !{!2344}
!2344 = distinct !{!2344, !2345, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h427bbcef9f2e0a5eE.llvm.16429374078602074278: argument 0"}
!2345 = distinct !{!2345, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h427bbcef9f2e0a5eE.llvm.16429374078602074278"}
!2346 = !{!2347, !2349, !2351}
!2347 = distinct !{!2347, !2348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!2348 = distinct !{!2348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!2349 = distinct !{!2349, !2350, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!2350 = distinct !{!2350, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!2351 = distinct !{!2351, !2352, !"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE: argument 0"}
!2352 = distinct !{!2352, !"_ZN4core3ptr47drop_in_place$LT$heed..env..EnvClosingEvent$GT$17h697b95f219d163ebE"}
