; ModuleID = 'bench/wasmtime-rs/original/5g1sfst7nzqq22by.ll'
source_filename = "bench/wasmtime-rs/original/5g1sfst7nzqq22by.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc93a16c7526641d1978c81d652b70db.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.cc93a16c7526641d1978c81d652b70db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.1, [16 x i8] c"_\00\00\00\00\00\00\00\A7\00\00\00#\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.4 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map.rs" }>, align 1
@anon.cc93a16c7526641d1978c81d652b70db.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cc93a16c7526641d1978c81d652b70db.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\E6\00\00\00,\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\FA\00\00\00?\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc93a16c7526641d1978c81d652b70db.4, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00.\00\00\00" }>, align 8
@anon.cc93a16c7526641d1978c81d652b70db.10 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08886151e972bf59E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c6ed834eb25aca3E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfe497b98addbbc78E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d624b8a193932dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h084f05d505b19be6E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h1f3f1ae3cb54b28eE(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6db6f294370aa862E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc0f6ab7824099912E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99a31f8276f1d1ebE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc5d3cb313a117ad8E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24dfe3c13907dbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h689ceac9ba2ad24eE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h3889c3547db65c17E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3021d1cc27b73bd4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24dfe3c13907dbbE.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h689ceac9ba2ad24eE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h3889c3547db65c17E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24dfe3c13907dbbE.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he24dfe3c13907dbbE.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30f2cdfdb3900d30E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08886151e972bf59E.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c6ed834eb25aca3E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfe497b98addbbc78E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08886151e972bf59E.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08886151e972bf59E.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41073f7e163b6034E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99a31f8276f1d1ebE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc5d3cb313a117ad8E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb57311bec5a6b0b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit.thread", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit.thread": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %7)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hec5d4f550bb91ca8E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit": ; preds = %1
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %9)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfa1c528b93220da7E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %2, ptr nonnull align 8 %0)
  %.sroa.0.0.copyload1 = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit"
  store ptr %.sroa.0.0.copyload1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %12 = call i64 @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h5200d41685fdd88dE"(ptr nonnull align 8 %3)
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit.thread", %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit", %11
  %.sroa.3.0 = phi i64 [ %12, %11 ], [ undef, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit" ], [ undef, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit" ], [ 0, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E.exit.thread" ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.3.0, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he792bf9de891f265E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit.thread", label %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit"

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit.thread": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %7)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3dd1fd837986a679E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit": ; preds = %1
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %9)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1cc35d1503128ec1E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %2, ptr nonnull align 8 %0)
  %.sroa.0.0.copyload1 = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit"
  store ptr %.sroa.0.0.copyload1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  %12 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h155c92c66df28550E"(ptr nonnull align 8 %3)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  br label %15

15:                                               ; preds = %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit.thread", %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit", %11
  %.sroa.3.0 = phi ptr [ %14, %11 ], [ undef, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit" ], [ undef, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit.thread" ]
  %.sroa.0.0 = phi ptr [ %13, %11 ], [ null, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit" ], [ null, %"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE.exit.thread" ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0bb845370e331882E"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1e5c603d12517137E"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h49e3b9014a190361E"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69ad8de6c5c23e3aE"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc101d174e6339adfE"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde7fe63217deb1d5E"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97035b03dd0eeb37E"(ptr writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 captures(none) initializes((0, 8), (32, 40), (64, 72)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink21 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink21, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink21, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd52b57c1624cf960E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h11312d1b1b35f305E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.3) #9
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h6aaf7123d2d53265E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN123_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbed9e3434e2bd436E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd52b57c1624cf960E.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h11312d1b1b35f305E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.3) #9
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h6aaf7123d2d53265E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd52b57c1624cf960E.exit"

"_ZN123_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hd52b57c1624cf960E.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN134_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$10extend_one17hfbc78031dee81eb8E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h1155dc64531611b1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hb774c2dc99d2dd7fE"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a6ec8b10253c34cE"(ptr nonnull sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 %4, ptr align 8 %1)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd87a11072815f254E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 8 %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  call void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr nonnull align 8 %5)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h77f57141f1ef5770E"(ptr nonnull align 8 %13, i64 %7)
          to label %15 unwind label %17

14:                                               ; preds = %15, %9
  ret void

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h5092915ad6651fccE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr nonnull align 8 %3)
  br label %14

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr nonnull align 8 %5) #10
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN136_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9ae627d96318a4fE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h5552c77defafc257E"(ptr align 8 %1, ptr align 8 %2), !range !4
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97035b03dd0eeb37E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %9, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8
  br label %"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97035b03dd0eeb37E.exit"

"_ZN123_$LT$$RF$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h97035b03dd0eeb37E.exit": ; preds = %3, %7
  %.sink21.i = phi i64 [ 1, %7 ], [ 0, %3 ]
  %.sink.i = phi i64 [ %11, %7 ], [ 0, %3 ]
  store i64 %.sink21.i, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink21.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sink.i, ptr %13, align 8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha972773f46d143e9E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hee63c2213ec579f2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %9 = phi i64 [ %18, %16 ], [ %7, %3 ]
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8
  %11 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6db6f294370aa862E"(ptr nonnull align 8 %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit"

13:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit": ; preds = %.lr.ph
  %14 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc0f6ab7824099912E(ptr nonnull align 8 %11)
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.thread", label %16

16:                                               ; preds = %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit"
  %17 = extractvalue { ptr, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  call void @"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17h12fa2257d0181c01E"(ptr nonnull align 8 %4, ptr nonnull align 8 %15, ptr nonnull align 8 %17)
  %18 = load i64, ptr %6, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.thread", label %.lr.ph

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.thread": ; preds = %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit", %16, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9partition17h2f1f5c25ef22746bE(ptr writeonly sret({ { { ptr, [1 x i64] }, i64, { {} }, {} }, { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %5 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %6 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit7, label %.lr.ph.i

13:                                               ; preds = %25
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr nonnull align 8 %6) #10
          to label %29 unwind label %27

.lr.ph.i:                                         ; preds = %2, %.noexc6
  %14 = phi i64 [ %23, %.noexc6 ], [ %11, %2 ]
  %15 = add i64 %14, -1
  store i64 %15, ptr %10, align 8
  %16 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6db6f294370aa862E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.i"

18:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %18
  unreachable

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.i": ; preds = %.noexc
  %19 = invoke { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc0f6ab7824099912E(ptr nonnull align 8 %16)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.i"
  %20 = extractvalue { ptr, ptr } %19, 0
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.loopexit7, label %21

21:                                               ; preds = %.noexc5
  %22 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  invoke void @"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17h12fa2257d0181c01E"(ptr nonnull align 8 %3, ptr nonnull align 8 %20, ptr nonnull align 8 %22)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %21
  %23 = load i64, ptr %10, align 8, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit7, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5edc4555838e10b2E.exit.i", %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr nonnull align 8 %5) #10
          to label %13 unwind label %27

.loopexit7:                                       ; preds = %.noexc6, %.noexc5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

27:                                               ; preds = %25, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

29:                                               ; preds = %13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h264a39eb03dd2e65E"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %5 = alloca { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, align 8
  %6 = alloca { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, align 8
  %7 = alloca { { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %13, ptr %9, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h496850b0a27e20a2E"(ptr nonnull sret({ { { i64, i64 }, [1 x i16], [3 x i16] }, {} }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17h470e0390d28d17f6E(ptr nonnull sret({ { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8 %4, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %16 unwind label %22

16:                                               ; preds = %12
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h9f35eae7730502e1E"(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  %17 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %18 = load i64, ptr %15, align 8, !noundef !3
  %19 = load i64, ptr %8, align 8, !noundef !3
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr390drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ed51575a7f32e7bE"(ptr nonnull align 8 %7) #10
          to label %.thread unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.thread:                                          ; preds = %22, %26
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %26 ]
  resume { ptr, i32 } %.pn7

26:                                               ; preds = %10, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc01470944bb4f9dcE"(ptr align 8 %1) #10
          to label %.thread unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h5092915ad6651fccE"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1011ed4a7fa30686E"()
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %13, ptr %9, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17h65f4c3ee01872254E(ptr nonnull sret({ { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 %4, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %16 unwind label %22

16:                                               ; preds = %12
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8dc8deff69f22665E"(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  %17 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %18 = load i64, ptr %15, align 8, !noundef !3
  %19 = load i64, ptr %8, align 8, !noundef !3
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr274drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$C$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17h61af3b6ae8006106E"(ptr nonnull align 8 %7) #10
          to label %.thread unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.thread:                                          ; preds = %22, %26
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %26 ]
  resume { ptr, i32 } %.pn7

26:                                               ; preds = %10, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr align 8 %1) #10
          to label %.thread unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17h7d85559b844ba83fE"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %7 = alloca { { { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h71860ce0b23ef576E"()
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %13, ptr %9, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f234ada553d2abE"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17heb2fb4af4783a6ceE(ptr nonnull sret({ { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }) align 8 %4, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %16 unwind label %22

16:                                               ; preds = %12
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6e57a7b4c62237c2E"(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  %17 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %18 = load i64, ptr %15, align 8, !noundef !3
  %19 = load i64, ptr %8, align 8, !noundef !3
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$usize$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17heb89d5b13e7ecb6dE"(ptr nonnull align 8 %7) #10
          to label %.thread unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.thread:                                          ; preds = %22, %26
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %26 ]
  resume { ptr, i32 } %.pn7

26:                                               ; preds = %10, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr258drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc32719d989d6fdf1E"(ptr align 8 %1) #10
          to label %.thread unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$27bulk_build_from_sorted_iter17he5bd9153391e3c8dE"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %7 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  store ptr %13, ptr %9, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h797319d8ca520970E"(ptr nonnull sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator8peekable17hde07168706ed49abE(ptr nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8 %4, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %3)
          to label %16 unwind label %22

16:                                               ; preds = %12
  call void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17hc448191cc6cf6df8E"(ptr nonnull align 8 %9, ptr nonnull align 8 %7, ptr nonnull align 8 %8)
  %17 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %18 = load i64, ptr %15, align 8, !noundef !3
  %19 = load i64, ptr %8, align 8, !noundef !3
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr375drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$C$alloc..collections..btree..set..BTreeSet$LT$u16$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h892676cda96d8476E"(ptr nonnull align 8 %7) #10
          to label %.thread unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

.thread:                                          ; preds = %22, %26
  %.pn7 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %26 ]
  resume { ptr, i32 } %.pn7

26:                                               ; preds = %10, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$C$alloc..collections..btree..set..BTreeSet$LT$u16$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf148d057c408422bE"(ptr align 8 %1) #10
          to label %.thread unwind label %24
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h5c301ff188550463E"(ptr readonly align 8 captures(none) %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc3c0065aa95eb20cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %5, i64 %9, ptr align 2 %1)
  %10 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h010ac0bede605a21E"(ptr nonnull align 8 %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %7, %2, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0328a0b177864773E"(ptr writeonly sret({ i64, [6 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %12)
          to label %18 unwind label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdb07f3bcba35c933E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %9, i64 %15, ptr align 8 %2)
          to label %21 unwind label %34

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #10
          to label %.thread unwind label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.critedge

19:                                               ; preds = %34, %31, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %26)
          to label %29 unwind label %34

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %28)
          to label %33 unwind label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %2)
  br label %.critedge

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %5) #10
          to label %.thread unwind label %19

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %18, %33, %29
  ret void

.thread:                                          ; preds = %31, %16, %34
  %.pn18 = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn18

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %2) #10
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0f0d3b417ed0a1ecE"(ptr writeonly sret({ i64, [9 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %9 = load ptr, ptr %1, align 8, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %12)
          to label %18 unwind label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h817162301edca336E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %9, i64 %15, ptr align 8 %2)
          to label %21 unwind label %34

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr nonnull align 8 %8) #10
          to label %.thread unwind label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.critedge

19:                                               ; preds = %34, %31, %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %23, label %25, label %27

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %26)
          to label %29 unwind label %34

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %28)
          to label %33 unwind label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %2)
  br label %.critedge

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr nonnull align 8 %5) #10
          to label %.thread unwind label %19

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %18, %33, %29
  ret void

.thread:                                          ; preds = %31, %16, %34
  %.pn18 = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn18

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8 %2) #10
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h98a608affd8f07e7E"(ptr writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) initializes((0, 16), (32, 34)) %0, ptr align 8 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.27 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.04 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i16, align 2
  store i16 %2, ptr %5, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %9)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h7801a87a9a324beeE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %6, i64 %12, ptr nonnull align 2 %5)
  %13 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.25.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %22

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %20 = load i16, ptr %5, align 2, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %21)
  store ptr %1, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27, i64 24, i1 false)
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %20, ptr %.sroa.38.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %8, %19, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E"(ptr writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.05 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %9)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c6d19309cdf8f84E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %6, i64 %12, ptr nonnull align 8 %5)
  %13 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %22

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %21)
  store ptr %20, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %22

22:                                               ; preds = %8, %19, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h1155dc64531611b1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c6d19309cdf8f84E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %8, i64 %12, ptr nonnull align 8 %5)
  %13 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.05.i.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.05.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.05.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %14, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread": ; preds = %10
  %.sroa.05.i.sroa.4.0.copyload = load ptr, ptr %.sroa.05.i.sroa.4.0..sroa_idx, align 8
  %.sroa.05.i.sroa.5.0.copyload = load i64, ptr %.sroa.05.i.sroa.5.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16": ; preds = %10
  %.sroa.3.i.sroa.4.0.copyload = load i64, ptr %.sroa.05.i.sroa.4.0..sroa_idx, align 8
  %.sroa.3.i.sroa.5.0.copyload = load ptr, ptr %.sroa.05.i.sroa.5.0..sroa_idx, align 8
  %17 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit": ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit"
  %.sroa.0.027 = phi ptr [ %17, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16" ], [ %1, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  %.sroa.9.025 = phi ptr [ %.sroa.05.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16" ], [ null, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  %.sroa.11.024 = phi i64 [ %.sroa.3.i.sroa.4.0.copyload, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16" ], [ undef, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  %.sroa.115.023 = phi ptr [ %.sroa.3.i.sroa.5.0.copyload, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread16" ], [ undef, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  store ptr %.sroa.0.027, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.9.025, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.11.024, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sroa.115.023, ptr %.sroa.115.0..sroa_idx, align 8
  %21 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6aee635fbff7f3E"(ptr nonnull align 8 %6, ptr align 8 %2)
  br label %24

22:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit"
  %.sroa.5.015 = phi ptr [ %.sroa.05.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread" ], [ %0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  %.sroa.9.014 = phi ptr [ %.sroa.05.i.sroa.4.0.copyload, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread" ], [ null, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  %.sroa.11.013 = phi i64 [ %.sroa.05.i.sroa.5.0.copyload, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit.thread" ], [ undef, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hcea11b42b4ef4b63E.exit" ]
  store ptr %.sroa.5.015, ptr %7, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.9.014, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.11.013, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.115.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %.sroa.115.8..sroa_idx, align 8
  %23 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf77f938271da38f6E"(ptr nonnull align 8 %7, ptr align 8 %2)
  br label %24

24:                                               ; preds = %22, %20
  %.0 = phi ptr [ null, %20 ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7a1da2d6e4109096E"(ptr align 8 %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i16, align 2
  %5 = alloca { ptr, { ptr, [2 x i64] }, i16, {}, {}, [6 x i8] }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %.sroa.9 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %1, ptr %4, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %10)
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h7801a87a9a324beeE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull %7, i64 %13, ptr nonnull align 2 %4)
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.04.i.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %.sroa.04.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.i.sroa.4.0..sroa_idx, i64 16, i1 false)
  br i1 %15, label %22, label %17

17:                                               ; preds = %11
  %18 = load i16, ptr %4, align 2, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %19)
  br label %20

20:                                               ; preds = %9, %17
  %.sroa.94.0.ph.in.in = phi i16 [ %18, %17 ], [ %1, %9 ]
  %.sroa.5.0.ph = phi ptr [ %.sroa.04.i.sroa.0.0.copyload, %17 ], [ null, %9 ]
  %.sroa.94.0.ph.in = zext i16 %.sroa.94.0.ph.in.in to i64
  %.sroa.94.0.ph = inttoptr i64 %.sroa.94.0.ph.in to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %0, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.94.0.ph, ptr %.sroa.94.0..sroa_idx, align 8
  %21 = call align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h578ef0964147ee8aE"(ptr nonnull align 8 %5)
  br label %24

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.04.i.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %.sroa.94.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %.sroa.94.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hefab1f79412e0b6eE"(ptr nonnull align 8 %6)
  br label %24

24:                                               ; preds = %22, %20
  %.not16 = phi i1 [ true, %22 ], [ false, %20 ]
  ret i1 %.not16
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hd6e1371bc12bf282E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0328a0b177864773E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %5, ptr align 8 %0, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %8 = call align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h57a331a5c6eb19c2E"(ptr nonnull align 8 %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd762950219aa2f39E"(ptr nonnull align 8 %4)
  br label %11

11:                                               ; preds = %9, %7
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h1fcacbe6bc76d249E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc5fe9f94ea00227bE"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6642f1ff1e9ca61bE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h56efff65ff9391c0E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91b11ec9cfa706bE"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfd287b6aa847673dE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7d738d0bf5762052E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc2f77bd969e1705eE"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1ee7219a2d9692beE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h9c0362dc6692644aE"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3dd1fd837986a679E"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1cc35d1503128ec1E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hc5787a2708036b30E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hec5d4f550bb91ca8E"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfa1c528b93220da7E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcb763e1a0db21093E"(ptr writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h25e6427a345d1c77E"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h01d049e299a25cbfE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hef4e6a47a0bdaab9E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8 %1, i64 %6)
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2, %8
  %.sroa.0.sroa.4.0 = phi i64 [ 1, %8 ], [ 0, %2 ]
  %.sroa.0.sroa.3.sroa.4.0 = phi i64 [ %10, %8 ], [ undef, %2 ]
  %.sroa.3.0 = phi i64 [ %11, %8 ], [ 0, %2 ]
  store i64 %.sroa.0.sroa.4.0, ptr %4, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.3.sroa.3.0..sroa.0.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.0.sroa.3.sroa.3.0..sroa.0.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.3.sroa.4.0..sroa.0.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.3.sroa.4.0, ptr %.sroa.0.sroa.3.sroa.4.0..sroa.0.sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.4.0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.3.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %.sroa.0.sroa.5.sroa.3.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.0.sroa.5.sroa.4.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.0.sroa.3.sroa.4.0, ptr %.sroa.0.sroa.5.sroa.4.0..sroa.0.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = icmp eq i64 %.sroa.3.0, 0
  br i1 %13, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %16 = phi i64 [ %.sroa.3.0, %.lr.ph ], [ %.pr, %24 ]
  %17 = add i64 %16, -1
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99a31f8276f1d1ebE"(ptr nonnull align 8 %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit"

20:                                               ; preds = %15
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.2) #9
  unreachable

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit": ; preds = %15
  %21 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc5d3cb313a117ad8E(ptr nonnull align 8 %18)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit.thread", label %24

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit.thread": ; preds = %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit", %24, %12
  ret void

24:                                               ; preds = %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit"
  %25 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  store ptr %22, ptr %3, align 8
  store ptr %25, ptr %14, align 8
  call void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17he3ac697f5f8303adE"(ptr nonnull align 2 %22, ptr align 8 %1)
  call void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he48304ccdff40479E"(ptr nonnull align 8 %14, ptr align 8 %1)
  %.pr = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = icmp eq i64 %.pr, 0
  br i1 %26, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0ad6e97d14527dbE.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %11 = alloca { ptr, i64, {} }, align 8
  %12 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %13 = icmp eq i64 %2, 0
  %.0114.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %4)
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  store ptr %16, ptr %12, align 8
  store i64 %17, ptr %.0.sroa.gep, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %28, label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = add i64 %2, -1
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %4)
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %10, ptr nonnull %22, i64 %23)
  %24 = load ptr, ptr %10, align 8, !noundef !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %54

26:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41
  %.pn116 = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u16$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h0c6f68c2b7be9a68E"(ptr nonnull align 8 %12) #10
          to label %99 unwind label %51

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

27:                                               ; preds = %53, %32
  unreachable

28:                                               ; preds = %14
  store ptr %16, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = load i16, ptr %30, align 2, !noundef !3
  %.not129 = icmp eq i16 %31, 0
  br i1 %.not129, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %28
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %33

32:                                               ; preds = %14
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.cc93a16c7526641d1978c81d652b70db.6, i64 40, ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.7) #9
          to label %27 unwind label %.loopexit.split-lp

33:                                               ; preds = %.lr.ph127, %46
  %34 = phi i64 [ 0, %.lr.ph127 ], [ %47, %46 ]
  %.sroa.4.0125 = phi i64 [ 0, %.lr.ph127 ], [ %38, %46 ]
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %.sroa.4.0125, ptr %.sroa.427.0..sroa_idx, align 8
  %35 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf40afcf41b5120b7E"(ptr nonnull align 8 %6)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %33
  %37 = extractvalue { ptr, ptr } %35, 0
  %38 = add nuw nsw i64 %.sroa.4.0125, 1
  %39 = load i16, ptr %37, align 2, !noundef !3
  %40 = extractvalue { ptr, ptr } %35, 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17h6133ec0122b488b8E"(ptr align 1 %40)
          to label %43 unwind label %41

41:                                               ; preds = %44, %43, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %26

43:                                               ; preds = %36
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %7, ptr nonnull align 8 %11, i16 %39)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr nonnull align 8 %7)
          to label %46 unwind label %41

46:                                               ; preds = %44
  %47 = add i64 %34, 1
  store i64 %47, ptr %18, align 8
  %48 = load i16, ptr %30, align 2, !noundef !3
  %49 = zext i16 %48 to i64
  %50 = icmp samesign ult i64 %38, %49
  br i1 %50, label %33, label %._crit_edge128

51:                                               ; preds = %55, %26
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

53:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.8) #9
          to label %27 unwind label %.loopexit.split-lp120

54:                                               ; preds = %20
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %4)
          to label %56 unwind label %.loopexit.split-lp120

55:                                               ; preds = %.loopexit119, %.loopexit.split-lp120, %84, %77, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %85, %84 ], [ %78, %77 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u16$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h0c6f68c2b7be9a68E"(ptr nonnull align 8 %10) #10
          to label %99 unwind label %51

.loopexit119:                                     ; preds = %64
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp120:                            ; preds = %53, %54, %56
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %55

56:                                               ; preds = %54
  invoke void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr nonnull align 8 %10)
          to label %57 unwind label %.loopexit.split-lp120

57:                                               ; preds = %56
  %58 = load i64, ptr %.0114.sroa.gep, align 8, !noundef !3
  %59 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %60, align 8
  store ptr %59, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %62 = load i16, ptr %61, align 2, !noundef !3
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %._crit_edge128, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %92
  %.sroa.5.0124 = phi i64 [ 0, %.lr.ph ], [ %68, %92 ]
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %.sroa.365.0..sroa_idx, align 8
  store i64 %.sroa.5.0124, ptr %.sroa.467.0..sroa_idx, align 8
  %65 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17had06cd0a36847122E"(ptr nonnull align 8 %5)
          to label %66 unwind label %.loopexit119

66:                                               ; preds = %64
  %67 = extractvalue { ptr, ptr } %65, 0
  %68 = add nuw nsw i64 %.sroa.5.0124, 1
  %69 = load i16, ptr %67, align 2, !noundef !3
  %70 = extractvalue { ptr, ptr } %65, 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17h6133ec0122b488b8E"(ptr align 1 %70)
          to label %73 unwind label %71

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %55

73:                                               ; preds = %66
  %74 = icmp samesign ult i64 %.sroa.5.0124, 11
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %68
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %4)
          to label %79 unwind label %77

77:                                               ; preds = %79, %73
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %55

79:                                               ; preds = %73
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr nonnull sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %8, ptr nonnull %76, i64 %23)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %.sroa.082.0.copyload = load ptr, ptr %8, align 8
  %.sroa.384.0.copyload = load i64, ptr %.sroa.384.0..sroa_idx, align 8
  %81 = icmp eq ptr %.sroa.082.0.copyload, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %4)
          to label %86 unwind label %84

83:                                               ; preds = %80
  %.sroa.283.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8
  br label %91

84:                                               ; preds = %91, %86, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %55

86:                                               ; preds = %82
  %87 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"()
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  br label %91

91:                                               ; preds = %88, %83
  %.sroa.088.0 = phi ptr [ %89, %88 ], [ %.sroa.082.0.copyload, %83 ]
  %.sroa.389.0 = phi i64 [ %90, %88 ], [ %.sroa.283.0.copyload, %83 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.088.0) ]
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr nonnull align 8 %9, i16 %69, ptr nonnull %.sroa.088.0, i64 %.sroa.389.0)
          to label %92 unwind label %84

92:                                               ; preds = %91
  %93 = add i64 %.sroa.384.0.copyload, 1
  %94 = load i64, ptr %63, align 8, !noundef !3
  %95 = add i64 %93, %94
  store i64 %95, ptr %63, align 8
  %96 = load i16, ptr %61, align 2, !noundef !3
  %97 = zext i16 %96 to i64
  %98 = icmp samesign ult i64 %68, %97
  br i1 %98, label %64, label %._crit_edge128

._crit_edge128:                                   ; preds = %92, %46, %57, %28
  %.sink = phi ptr [ %12, %28 ], [ %10, %57 ], [ %12, %46 ], [ %10, %92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  ret void

99:                                               ; preds = %26, %55
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %26 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn116.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h095e798261caf094E"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %7)
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %14

12:                                               ; preds = %14, %6
  ret void

13:                                               ; preds = %9
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.cc93a16c7526641d1978c81d652b70db.9) #9
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr nonnull align 1 %17)
  tail call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h970103324e364fdaE"(ptr sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 %0, ptr nonnull %10, i64 %16)
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h76d1b126573c9f3cE"(ptr writeonly sret({ { ptr, [1 x i64] }, i64, { {} }, {} }) align 8 captures(none) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2ddf9b7215a2cc7eE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %15

14:                                               ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E.exit
  %.0 = phi i1 [ %27, %_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E.exit ], [ false, %2 ]
  ret i1 %.0

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br label %18

18:                                               ; preds = %12, %15
  %.sroa.10.0 = phi i64 [ %17, %15 ], [ undef, %12 ]
  %.sroa.6.0 = phi i64 [ 1, %15 ], [ 0, %12 ]
  %.sroa.11.0 = phi i64 [ %8, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.6.0, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.4.0..sroa_idx21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx.i.i, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %22, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %22, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8
  br label %_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E.exit

_ZN4core4iter6traits8iterator8Iterator3zip17h94b4bd9097c76390E.exit: ; preds = %18, %20
  %.sink21.i.i = phi i64 [ 1, %20 ], [ 0, %18 ]
  %.sink.i.i = phi i64 [ %8, %20 ], [ 0, %18 ]
  store i64 %.sink21.i.i, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink21.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sink.i.i, ptr %24, align 8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha972773f46d143e9E"(ptr nonnull sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c04039d4f803e42E(ptr nonnull align 8 %6)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5142c210587333E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.cc93a16c7526641d1978c81d652b70db.10)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN98_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h4423d037666d290aE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h785a02675c4ce0bbE"(ptr nonnull align 2 %5, ptr nonnull align 2 %10)
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcb396ee0888eb03bE"(ptr nonnull align 8 %8, ptr nonnull align 8 %13)
  br label %17

17:                                               ; preds = %2, %15
  %.0 = phi i1 [ %16, %15 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9c6ed834eb25aca3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfe497b98addbbc78E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h084f05d505b19be6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h1f3f1ae3cb54b28eE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h6db6f294370aa862E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc0f6ab7824099912E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h99a31f8276f1d1ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hc5d3cb313a117ad8E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h689ceac9ba2ad24eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h3889c3547db65c17E(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h5200d41685fdd88dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h155c92c66df28550E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h11312d1b1b35f305E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h6aaf7123d2d53265E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a6ec8b10253c34cE"(ptr sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd87a11072815f254E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h0fea08484dcf9ba9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h77f57141f1ef5770E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h5552c77defafc257E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha972773f46d143e9E"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator9partition6extend28_$u7b$$u7b$closure$u7d$$u7d$17h12fa2257d0181c01E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$$RF$$RF$str$C$$RF$cranelift_codegen_meta..cdsl..operands..OperandKindFields$GT$$GT$17h371ceaa74c7bfb33E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dd38584f056157bE"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17ha101c571cfe8d1fdE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h496850b0a27e20a2E"(ptr sret({ { { i64, i64 }, [1 x i16], [3 x i16] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17h470e0390d28d17f6E(ptr sret({ { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h9f35eae7730502e1E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr390drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h4ed51575a7f32e7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$u16$C$1_usize$GT$$C$$LT$alloc..collections..btree..set..BTreeSet$LT$u16$GT$$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$1$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc01470944bb4f9dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1011ed4a7fa30686E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17h65f4c3ee01872254E(ptr sret({ { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h8dc8deff69f22665E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$C$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17h61af3b6ae8006106E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h71860ce0b23ef576E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h08f234ada553d2abE"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17heb2fb4af4783a6ceE(ptr sret({ { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h6e57a7b4c62237c2E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr383drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$usize$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17heb89d5b13e7ecb6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr258drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$C$alloc..collections..btree..set..BTreeSet$LT$usize$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc32719d989d6fdf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h797319d8ca520970E"(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8peekable17hde07168706ed49abE(ptr sret({ { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17hc448191cc6cf6df8E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr375drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$u16$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$C$alloc..collections..btree..set..BTreeSet$LT$u16$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h892676cda96d8476E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr252drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$C$alloc..collections..btree..set..BTreeSet$LT$u16$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$u16$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf148d057c408422bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc3c0065aa95eb20cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h010ac0bede605a21E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdb07f3bcba35c933E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$$LP$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$RP$$GT$17hcae3dacfce0cf832E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h817162301edca336E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h7801a87a9a324beeE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4c6d19309cdf8f84E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h4c6aee635fbff7f3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf77f938271da38f6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h578ef0964147ee8aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hefab1f79412e0b6eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h57a331a5c6eb19c2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd762950219aa2f39E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc5fe9f94ea00227bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6642f1ff1e9ca61bE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb91b11ec9cfa706bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfd287b6aa847673dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hc2f77bd969e1705eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1ee7219a2d9692beE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3dd1fd837986a679E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h1cc35d1503128ec1E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hec5d4f550bb91ca8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hfa1c528b93220da7E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h25e6427a345d1c77E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h01d049e299a25cbfE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17h10d5d1f551dea9aeE(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u16$GT$4hash17he3ac697f5f8303adE"(ptr align 2, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he48304ccdff40479E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf40afcf41b5120b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17h6133ec0122b488b8E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hd57b73bd51620330E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb267233f2f4cffeaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u16$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h0c6f68c2b7be9a68E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h30e1385faee3b8b3E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17had06cd0a36847122E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h13f4575879cfd4b5E"(ptr align 8, i16, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7c04039d4f803e42E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5142c210587333E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2eq17h785a02675c4ce0bbE"(ptr align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hcb396ee0888eb03bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 -1, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 2}
!9 = !{i64 1}
